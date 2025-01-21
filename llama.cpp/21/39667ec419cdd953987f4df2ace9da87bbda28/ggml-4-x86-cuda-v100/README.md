## Summary

- status:  SUCCESS ✅
- runtime: 16:03.95
- date:    Tue Jan 21 07:04:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2139667ec419cdd953987f4df2ace9da87bbda28
- author:  Georgi Gerganov
```
metal : fix out-of-bounds write (#11314)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.00 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.30 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.50 sec*proc (28 tests)

Total Test time (real) = 308.52 sec

real	5m8.550s
user	14m11.588s
sys	0m15.089s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.72 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.19 sec*proc (28 tests)

Total Test time (real) =  82.20 sec

real	1m22.238s
user	1m42.519s
sys	0m14.065s
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
0.00.000.324 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.779 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.779 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.780 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.143 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.143 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.144 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.145 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.313.149 I llama_model_loader: - type  f32:  124 tensors
0.00.313.150 I llama_model_loader: - type  f16:   73 tensors
0.00.313.153 I print_info: file format = GGUF V3 (latest)
0.00.313.153 I print_info: file type   = F16
0.00.313.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.886 I load: special tokens cache size = 5
0.00.337.044 I load: token to piece cache size = 0.2032 MB
0.00.337.062 I print_info: arch             = bert
0.00.337.063 I print_info: vocab_only       = 0
0.00.337.065 I print_info: n_ctx_train      = 512
0.00.337.065 I print_info: n_embd           = 384
0.00.337.066 I print_info: n_layer          = 12
0.00.337.078 I print_info: n_head           = 12
0.00.337.080 I print_info: n_head_kv        = 12
0.00.337.081 I print_info: n_rot            = 32
0.00.337.081 I print_info: n_swa            = 0
0.00.337.082 I print_info: n_embd_head_k    = 32
0.00.337.083 I print_info: n_embd_head_v    = 32
0.00.337.085 I print_info: n_gqa            = 1
0.00.337.087 I print_info: n_embd_k_gqa     = 384
0.00.337.089 I print_info: n_embd_v_gqa     = 384
0.00.337.090 I print_info: f_norm_eps       = 1.0e-12
0.00.337.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.093 I print_info: f_logit_scale    = 0.0e+00
0.00.337.094 I print_info: n_ff             = 1536
0.00.337.095 I print_info: n_expert         = 0
0.00.337.095 I print_info: n_expert_used    = 0
0.00.337.096 I print_info: causal attn      = 0
0.00.337.096 I print_info: pooling type     = 2
0.00.337.097 I print_info: rope type        = 2
0.00.337.097 I print_info: rope scaling     = linear
0.00.337.099 I print_info: freq_base_train  = 10000.0
0.00.337.100 I print_info: freq_scale_train = 1
0.00.337.100 I print_info: n_ctx_orig_yarn  = 512
0.00.337.101 I print_info: rope_finetuned   = unknown
0.00.337.101 I print_info: ssm_d_conv       = 0
0.00.337.102 I print_info: ssm_d_inner      = 0
0.00.337.102 I print_info: ssm_d_state      = 0
0.00.337.104 I print_info: ssm_dt_rank      = 0
0.00.337.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.108 I print_info: model type       = 33M
0.00.337.109 I print_info: model params     = 33.21 M
0.00.337.109 I print_info: general.name     = Bge Small
0.00.337.112 I print_info: vocab type       = WPM
0.00.337.113 I print_info: n_vocab          = 30522
0.00.337.114 I print_info: n_merges         = 0
0.00.337.114 I print_info: BOS token        = 101 '[CLS]'
0.00.337.115 I print_info: UNK token        = 100 '[UNK]'
0.00.337.115 I print_info: SEP token        = 102 '[SEP]'
0.00.337.116 I print_info: PAD token        = 0 '[PAD]'
0.00.337.117 I print_info: MASK token       = 103 '[MASK]'
0.00.337.117 I print_info: LF token         = 0 '[PAD]'
0.00.337.118 I print_info: max token length = 21
0.00.343.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.364 I load_tensors: offloading output layer to GPU
0.00.343.364 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.369 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.370 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.356.335 I llama_init_from_model: n_seq_max     = 1
0.00.356.344 I llama_init_from_model: n_ctx         = 512
0.00.356.345 I llama_init_from_model: n_ctx_per_seq = 512
0.00.356.345 I llama_init_from_model: n_batch       = 2048
0.00.356.346 I llama_init_from_model: n_ubatch      = 2048
0.00.356.347 I llama_init_from_model: flash_attn    = 0
0.00.356.350 I llama_init_from_model: freq_base     = 10000.0
0.00.356.351 I llama_init_from_model: freq_scale    = 1
0.00.356.386 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.719 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.730 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.616 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.625 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.626 I llama_init_from_model: graph nodes  = 429
0.00.361.626 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.968 I 
0.00.398.080 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.218 I llama_perf_context_print:        load time =      95.92 ms
0.00.431.221 I llama_perf_context_print: prompt eval time =      31.14 ms /     9 tokens (    3.46 ms per token,   288.98 tokens per second)
0.00.431.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.224 I llama_perf_context_print:       total time =      33.25 ms /    10 tokens

real	0m0.711s
user	0m0.166s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.833 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.449 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.450 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.450 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.753 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.754 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.755 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.756 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.757 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.759 I llama_model_loader: - type  f32:  124 tensors
0.00.280.759 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.762 I print_info: file format = GGUF V3 (latest)
0.00.280.762 I print_info: file type   = Q8_0
0.00.280.766 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.370 I load: special tokens cache size = 5
0.00.303.478 I load: token to piece cache size = 0.2032 MB
0.00.303.494 I print_info: arch             = bert
0.00.303.494 I print_info: vocab_only       = 0
0.00.303.495 I print_info: n_ctx_train      = 512
0.00.303.495 I print_info: n_embd           = 384
0.00.303.496 I print_info: n_layer          = 12
0.00.303.504 I print_info: n_head           = 12
0.00.303.506 I print_info: n_head_kv        = 12
0.00.303.506 I print_info: n_rot            = 32
0.00.303.507 I print_info: n_swa            = 0
0.00.303.508 I print_info: n_embd_head_k    = 32
0.00.303.509 I print_info: n_embd_head_v    = 32
0.00.303.511 I print_info: n_gqa            = 1
0.00.303.513 I print_info: n_embd_k_gqa     = 384
0.00.303.515 I print_info: n_embd_v_gqa     = 384
0.00.303.516 I print_info: f_norm_eps       = 1.0e-12
0.00.303.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.520 I print_info: f_logit_scale    = 0.0e+00
0.00.303.521 I print_info: n_ff             = 1536
0.00.303.522 I print_info: n_expert         = 0
0.00.303.523 I print_info: n_expert_used    = 0
0.00.303.523 I print_info: causal attn      = 0
0.00.303.523 I print_info: pooling type     = 2
0.00.303.525 I print_info: rope type        = 2
0.00.303.526 I print_info: rope scaling     = linear
0.00.303.528 I print_info: freq_base_train  = 10000.0
0.00.303.528 I print_info: freq_scale_train = 1
0.00.303.529 I print_info: n_ctx_orig_yarn  = 512
0.00.303.529 I print_info: rope_finetuned   = unknown
0.00.303.530 I print_info: ssm_d_conv       = 0
0.00.303.530 I print_info: ssm_d_inner      = 0
0.00.303.531 I print_info: ssm_d_state      = 0
0.00.303.534 I print_info: ssm_dt_rank      = 0
0.00.303.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.536 I print_info: model type       = 33M
0.00.303.537 I print_info: model params     = 33.21 M
0.00.303.537 I print_info: general.name     = Bge Small
0.00.303.540 I print_info: vocab type       = WPM
0.00.303.541 I print_info: n_vocab          = 30522
0.00.303.543 I print_info: n_merges         = 0
0.00.303.543 I print_info: BOS token        = 101 '[CLS]'
0.00.303.544 I print_info: UNK token        = 100 '[UNK]'
0.00.303.544 I print_info: SEP token        = 102 '[SEP]'
0.00.303.545 I print_info: PAD token        = 0 '[PAD]'
0.00.303.545 I print_info: MASK token       = 103 '[MASK]'
0.00.303.546 I print_info: LF token         = 0 '[PAD]'
0.00.303.546 I print_info: max token length = 21
0.00.307.396 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.404 I load_tensors: offloading output layer to GPU
0.00.307.405 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.409 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.315.601 I llama_init_from_model: n_seq_max     = 1
0.00.315.610 I llama_init_from_model: n_ctx         = 512
0.00.315.611 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.611 I llama_init_from_model: n_batch       = 2048
0.00.315.612 I llama_init_from_model: n_ubatch      = 2048
0.00.315.612 I llama_init_from_model: flash_attn    = 0
0.00.315.616 I llama_init_from_model: freq_base     = 10000.0
0.00.315.617 I llama_init_from_model: freq_scale    = 1
0.00.315.644 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.925 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.936 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.945 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.043 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.051 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.052 I llama_init_from_model: graph nodes  = 429
0.00.327.053 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.803 I 
0.00.367.907 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.215 I llama_perf_context_print:        load time =      98.10 ms
0.00.383.218 I llama_perf_context_print: prompt eval time =      13.31 ms /     9 tokens (    1.48 ms per token,   676.13 tokens per second)
0.00.383.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.221 I llama_perf_context_print:       total time =      15.41 ms /    10 tokens

real	0m0.656s
user	0m0.158s
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
0.00.000.329 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.618 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.647 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.672 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.757 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.758 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.758 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.759 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.760 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.761 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.761 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.764 I llama_model_loader: - type  f32:   40 tensors
0.00.315.764 I llama_model_loader: - type  f16:   30 tensors
0.00.315.767 I print_info: file format = GGUF V3 (latest)
0.00.315.767 I print_info: file type   = F16
0.00.315.772 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.971 W load: empty token at index 5
0.00.355.394 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.189 I load: special tokens cache size = 5
0.00.897.216 I load: token to piece cache size = 1.5060 MB
0.00.897.250 I print_info: arch             = jina-bert-v2
0.00.897.251 I print_info: vocab_only       = 0
0.00.897.252 I print_info: n_ctx_train      = 8192
0.00.897.252 I print_info: n_embd           = 384
0.00.897.253 I print_info: n_layer          = 4
0.00.897.271 I print_info: n_head           = 12
0.00.897.274 I print_info: n_head_kv        = 12
0.00.897.274 I print_info: n_rot            = 32
0.00.897.275 I print_info: n_swa            = 0
0.00.897.277 I print_info: n_embd_head_k    = 32
0.00.897.277 I print_info: n_embd_head_v    = 32
0.00.897.279 I print_info: n_gqa            = 1
0.00.897.281 I print_info: n_embd_k_gqa     = 384
0.00.897.283 I print_info: n_embd_v_gqa     = 384
0.00.897.285 I print_info: f_norm_eps       = 1.0e-12
0.00.897.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.288 I print_info: f_logit_scale    = 0.0e+00
0.00.897.290 I print_info: n_ff             = 1536
0.00.897.290 I print_info: n_expert         = 0
0.00.897.290 I print_info: n_expert_used    = 0
0.00.897.291 I print_info: causal attn      = 0
0.00.897.291 I print_info: pooling type     = -1
0.00.897.292 I print_info: rope type        = -1
0.00.897.293 I print_info: rope scaling     = linear
0.00.897.295 I print_info: freq_base_train  = 10000.0
0.00.897.295 I print_info: freq_scale_train = 1
0.00.897.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.296 I print_info: rope_finetuned   = unknown
0.00.897.297 I print_info: ssm_d_conv       = 0
0.00.897.298 I print_info: ssm_d_inner      = 0
0.00.897.299 I print_info: ssm_d_state      = 0
0.00.897.300 I print_info: ssm_dt_rank      = 0
0.00.897.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.301 I print_info: model type       = 33M
0.00.897.302 I print_info: model params     = 32.90 M
0.00.897.304 I print_info: general.name     = Jina Bert Implementation
0.00.897.307 I print_info: vocab type       = BPE
0.00.897.309 I print_info: n_vocab          = 61056
0.00.897.310 I print_info: n_merges         = 39382
0.00.897.311 I print_info: BOS token        = 0 '<s>'
0.00.897.311 I print_info: EOS token        = 2 '</s>'
0.00.897.312 I print_info: UNK token        = 3 '<unk>'
0.00.897.313 I print_info: SEP token        = 2 '</s>'
0.00.897.313 I print_info: PAD token        = 1 '<pad>'
0.00.897.314 I print_info: MASK token       = 4 '<mask>'
0.00.897.314 I print_info: EOG token        = 2 '</s>'
0.00.897.315 I print_info: max token length = 45
0.00.902.217 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.225 I load_tensors: offloading output layer to GPU
0.00.902.225 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.230 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.231 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.908.049 I llama_init_from_model: n_seq_max     = 1
0.00.908.056 I llama_init_from_model: n_ctx         = 8192
0.00.908.057 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.908.057 I llama_init_from_model: n_batch       = 2048
0.00.908.058 I llama_init_from_model: n_ubatch      = 2048
0.00.908.058 I llama_init_from_model: flash_attn    = 0
0.00.908.061 I llama_init_from_model: freq_base     = 10000.0
0.00.908.062 I llama_init_from_model: freq_scale    = 1
0.00.908.092 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.908.523 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.908.537 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.547 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.831 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.920.842 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.843 I llama_init_from_model: graph nodes  = 154
0.00.920.843 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.666 I 
0.00.971.777 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.113 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.120 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.130 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.130 I main: number of tokens in prompt = 13
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


0.00.972.140 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.140 I main: number of tokens in prompt = 40
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


0.00.972.388 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.662 I llama_perf_context_print:        load time =     685.08 ms
0.00.979.668 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8655.59 tokens per second)
0.00.979.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.670 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m1.268s
user	0m0.731s
sys	0m0.544s
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
0.00.000.223 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.301.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.948 I llama_model_loader: - type  f32:  258 tensors
0.00.333.949 I llama_model_loader: - type  f16:  130 tensors
0.00.333.952 I print_info: file format = GGUF V3 (latest)
0.00.333.953 I print_info: file type   = all F32 (guessed)
0.00.333.957 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.559 I load: special tokens cache size = 25
0.00.424.929 I load: token to piece cache size = 0.2984 MB
0.00.424.951 I print_info: arch             = gptneox
0.00.424.952 I print_info: vocab_only       = 0
0.00.424.952 I print_info: n_ctx_train      = 2048
0.00.424.953 I print_info: n_embd           = 2560
0.00.424.953 I print_info: n_layer          = 32
0.00.424.975 I print_info: n_head           = 32
0.00.424.980 I print_info: n_head_kv        = 32
0.00.424.981 I print_info: n_rot            = 20
0.00.424.981 I print_info: n_swa            = 0
0.00.424.982 I print_info: n_embd_head_k    = 80
0.00.424.982 I print_info: n_embd_head_v    = 80
0.00.424.984 I print_info: n_gqa            = 1
0.00.424.987 I print_info: n_embd_k_gqa     = 2560
0.00.424.989 I print_info: n_embd_v_gqa     = 2560
0.00.424.991 I print_info: f_norm_eps       = 1.0e-05
0.00.424.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.995 I print_info: f_logit_scale    = 0.0e+00
0.00.424.996 I print_info: n_ff             = 10240
0.00.424.996 I print_info: n_expert         = 0
0.00.424.997 I print_info: n_expert_used    = 0
0.00.424.997 I print_info: causal attn      = 1
0.00.424.998 I print_info: pooling type     = 0
0.00.424.998 I print_info: rope type        = 2
0.00.424.999 I print_info: rope scaling     = linear
0.00.425.000 I print_info: freq_base_train  = 10000.0
0.00.425.001 I print_info: freq_scale_train = 1
0.00.425.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.003 I print_info: rope_finetuned   = unknown
0.00.425.003 I print_info: ssm_d_conv       = 0
0.00.425.004 I print_info: ssm_d_inner      = 0
0.00.425.007 I print_info: ssm_d_state      = 0
0.00.425.008 I print_info: ssm_dt_rank      = 0
0.00.425.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.009 I print_info: model type       = 2.8B
0.00.425.009 I print_info: model params     = 2.78 B
0.00.425.010 I print_info: general.name     = 2.8B
0.00.425.013 I print_info: vocab type       = BPE
0.00.425.014 I print_info: n_vocab          = 50304
0.00.425.014 I print_info: n_merges         = 50009
0.00.425.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.018 I print_info: LF token         = 128 'Ä'
0.00.425.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.019 I print_info: max token length = 1024
0.00.761.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.179 I load_tensors: offloading output layer to GPU
0.00.761.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.189 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.190 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.611.370 I llama_init_from_model: n_seq_max     = 1
0.01.611.380 I llama_init_from_model: n_ctx         = 2048
0.01.611.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.611.382 I llama_init_from_model: n_batch       = 2048
0.01.611.382 I llama_init_from_model: n_ubatch      = 512
0.01.611.383 I llama_init_from_model: flash_attn    = 0
0.01.611.388 I llama_init_from_model: freq_base     = 10000.0
0.01.611.389 I llama_init_from_model: freq_scale    = 1
0.01.611.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.612.735 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.747 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.014 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.368 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.369 I llama_init_from_model: graph nodes  = 1287
0.01.624.369 I llama_init_from_model: graph splits = 2
0.01.624.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.649 I main: llama threadpool init, n_threads = 1
0.01.702.673 I 
0.01.702.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.779 I 
0.01.702.934 I sampler seed: 1234
0.01.702.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.970 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.349.484 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24175.02 tokens per second)
0.04.349.487 I llama_perf_context_print:        load time =    1400.69 ms
0.04.349.489 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.61 tokens per second)
0.04.349.490 I llama_perf_context_print:        eval time =    2596.35 ms /   255 runs   (   10.18 ms per token,    98.21 tokens per second)
0.04.349.492 I llama_perf_context_print:       total time =    2646.84 ms /   262 tokens

real	0m4.673s
user	0m3.513s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.037 I llama_model_loader: - type  f32:  258 tensors
0.00.311.038 I llama_model_loader: - type  f16:  130 tensors
0.00.311.041 I print_info: file format = GGUF V3 (latest)
0.00.311.042 I print_info: file type   = all F32 (guessed)
0.00.311.045 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.394 I load: special tokens cache size = 25
0.00.399.694 I load: token to piece cache size = 0.2984 MB
0.00.399.714 I print_info: arch             = gptneox
0.00.399.715 I print_info: vocab_only       = 0
0.00.399.716 I print_info: n_ctx_train      = 2048
0.00.399.716 I print_info: n_embd           = 2560
0.00.399.717 I print_info: n_layer          = 32
0.00.399.731 I print_info: n_head           = 32
0.00.399.733 I print_info: n_head_kv        = 32
0.00.399.734 I print_info: n_rot            = 20
0.00.399.735 I print_info: n_swa            = 0
0.00.399.736 I print_info: n_embd_head_k    = 80
0.00.399.736 I print_info: n_embd_head_v    = 80
0.00.399.739 I print_info: n_gqa            = 1
0.00.399.741 I print_info: n_embd_k_gqa     = 2560
0.00.399.743 I print_info: n_embd_v_gqa     = 2560
0.00.399.745 I print_info: f_norm_eps       = 1.0e-05
0.00.399.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.750 I print_info: f_logit_scale    = 0.0e+00
0.00.399.752 I print_info: n_ff             = 10240
0.00.399.752 I print_info: n_expert         = 0
0.00.399.753 I print_info: n_expert_used    = 0
0.00.399.753 I print_info: causal attn      = 1
0.00.399.753 I print_info: pooling type     = 0
0.00.399.754 I print_info: rope type        = 2
0.00.399.754 I print_info: rope scaling     = linear
0.00.399.756 I print_info: freq_base_train  = 10000.0
0.00.399.757 I print_info: freq_scale_train = 1
0.00.399.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.758 I print_info: rope_finetuned   = unknown
0.00.399.759 I print_info: ssm_d_conv       = 0
0.00.399.760 I print_info: ssm_d_inner      = 0
0.00.399.761 I print_info: ssm_d_state      = 0
0.00.399.761 I print_info: ssm_dt_rank      = 0
0.00.399.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.763 I print_info: model type       = 2.8B
0.00.399.764 I print_info: model params     = 2.78 B
0.00.399.764 I print_info: general.name     = 2.8B
0.00.399.767 I print_info: vocab type       = BPE
0.00.399.768 I print_info: n_vocab          = 50304
0.00.399.769 I print_info: n_merges         = 50009
0.00.399.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.771 I print_info: LF token         = 128 'Ä'
0.00.399.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.772 I print_info: max token length = 1024
0.00.732.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.086 I load_tensors: offloading output layer to GPU
0.00.732.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.095 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.097 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.587.428 I llama_init_from_model: n_seq_max     = 1
0.01.587.439 I llama_init_from_model: n_ctx         = 2048
0.01.587.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.587.440 I llama_init_from_model: n_batch       = 512
0.01.587.440 I llama_init_from_model: n_ubatch      = 512
0.01.587.441 I llama_init_from_model: flash_attn    = 0
0.01.587.446 I llama_init_from_model: freq_base     = 10000.0
0.01.587.447 I llama_init_from_model: freq_scale    = 1
0.01.587.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.588.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.819 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.071 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.999 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.010 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.011 I llama_init_from_model: graph nodes  = 1287
0.01.600.011 I llama_init_from_model: graph splits = 2
0.01.600.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.893 I 
0.01.677.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.677.028 I perplexity: tokenizing the input ..
0.02.942.405 I perplexity: tokenization took 1265.37 ms
0.02.942.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.501.578 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.016.482 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.018.307 I llama_perf_context_print:        load time =    1397.46 ms
0.05.018.309 I llama_perf_context_print: prompt eval time =    1720.18 ms /  8192 tokens (    0.21 ms per token,  4762.30 tokens per second)
0.05.018.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.018.312 I llama_perf_context_print:       total time =    3341.41 ms /  8193 tokens

real	0m5.337s
user	0m5.012s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.282.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.041 I llama_model_loader: - type  f32:  258 tensors
0.00.314.041 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.044 I print_info: file format = GGUF V3 (latest)
0.00.314.044 I print_info: file type   = Q8_0
0.00.314.047 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.319 I load: special tokens cache size = 25
0.00.400.014 I load: token to piece cache size = 0.2984 MB
0.00.400.037 I print_info: arch             = gptneox
0.00.400.038 I print_info: vocab_only       = 0
0.00.400.044 I print_info: n_ctx_train      = 2048
0.00.400.045 I print_info: n_embd           = 2560
0.00.400.045 I print_info: n_layer          = 32
0.00.400.061 I print_info: n_head           = 32
0.00.400.064 I print_info: n_head_kv        = 32
0.00.400.065 I print_info: n_rot            = 20
0.00.400.065 I print_info: n_swa            = 0
0.00.400.065 I print_info: n_embd_head_k    = 80
0.00.400.067 I print_info: n_embd_head_v    = 80
0.00.400.070 I print_info: n_gqa            = 1
0.00.400.072 I print_info: n_embd_k_gqa     = 2560
0.00.400.074 I print_info: n_embd_v_gqa     = 2560
0.00.400.076 I print_info: f_norm_eps       = 1.0e-05
0.00.400.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.081 I print_info: f_logit_scale    = 0.0e+00
0.00.400.082 I print_info: n_ff             = 10240
0.00.400.083 I print_info: n_expert         = 0
0.00.400.084 I print_info: n_expert_used    = 0
0.00.400.084 I print_info: causal attn      = 1
0.00.400.085 I print_info: pooling type     = 0
0.00.400.085 I print_info: rope type        = 2
0.00.400.086 I print_info: rope scaling     = linear
0.00.400.088 I print_info: freq_base_train  = 10000.0
0.00.400.089 I print_info: freq_scale_train = 1
0.00.400.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.090 I print_info: rope_finetuned   = unknown
0.00.400.091 I print_info: ssm_d_conv       = 0
0.00.400.091 I print_info: ssm_d_inner      = 0
0.00.400.092 I print_info: ssm_d_state      = 0
0.00.400.092 I print_info: ssm_dt_rank      = 0
0.00.400.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.093 I print_info: model type       = 2.8B
0.00.400.095 I print_info: model params     = 2.78 B
0.00.400.095 I print_info: general.name     = 2.8B
0.00.400.098 I print_info: vocab type       = BPE
0.00.400.100 I print_info: n_vocab          = 50304
0.00.400.101 I print_info: n_merges         = 50009
0.00.400.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.105 I print_info: LF token         = 128 'Ä'
0.00.400.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.106 I print_info: max token length = 1024
0.00.596.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.327 I load_tensors: offloading output layer to GPU
0.00.596.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.336 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.338 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.142.479 I llama_init_from_model: n_seq_max     = 1
0.01.142.490 I llama_init_from_model: n_ctx         = 2048
0.01.142.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.142.491 I llama_init_from_model: n_batch       = 2048
0.01.142.492 I llama_init_from_model: n_ubatch      = 512
0.01.142.492 I llama_init_from_model: flash_attn    = 0
0.01.142.498 I llama_init_from_model: freq_base     = 10000.0
0.01.142.499 I llama_init_from_model: freq_scale    = 1
0.01.142.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.143.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.096 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.241 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.159.252 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.253 I llama_init_from_model: graph nodes  = 1287
0.01.159.253 I llama_init_from_model: graph splits = 2
0.01.159.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.159.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.159.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.493 I main: llama threadpool init, n_threads = 1
0.01.229.518 I 
0.01.229.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.625 I 
0.01.229.766 I sampler seed: 1234
0.01.229.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.229.787 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.370.639 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22184.73 tokens per second)
0.03.370.643 I llama_perf_context_print:        load time =     947.00 ms
0.03.370.644 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.52 tokens per second)
0.03.370.646 I llama_perf_context_print:        eval time =    2091.16 ms /   255 runs   (    8.20 ms per token,   121.94 tokens per second)
0.03.370.648 I llama_perf_context_print:       total time =    2141.15 ms /   262 tokens

real	0m3.673s
user	0m2.782s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.007 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.459 I llama_model_loader: - type  f32:  258 tensors
0.00.312.459 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.462 I print_info: file format = GGUF V3 (latest)
0.00.312.463 I print_info: file type   = Q8_0
0.00.312.466 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.448 I load: special tokens cache size = 25
0.00.397.645 I load: token to piece cache size = 0.2984 MB
0.00.397.660 I print_info: arch             = gptneox
0.00.397.662 I print_info: vocab_only       = 0
0.00.397.662 I print_info: n_ctx_train      = 2048
0.00.397.663 I print_info: n_embd           = 2560
0.00.397.664 I print_info: n_layer          = 32
0.00.397.675 I print_info: n_head           = 32
0.00.397.677 I print_info: n_head_kv        = 32
0.00.397.679 I print_info: n_rot            = 20
0.00.397.680 I print_info: n_swa            = 0
0.00.397.681 I print_info: n_embd_head_k    = 80
0.00.397.682 I print_info: n_embd_head_v    = 80
0.00.397.685 I print_info: n_gqa            = 1
0.00.397.687 I print_info: n_embd_k_gqa     = 2560
0.00.397.689 I print_info: n_embd_v_gqa     = 2560
0.00.397.690 I print_info: f_norm_eps       = 1.0e-05
0.00.397.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.693 I print_info: f_logit_scale    = 0.0e+00
0.00.397.694 I print_info: n_ff             = 10240
0.00.397.694 I print_info: n_expert         = 0
0.00.397.698 I print_info: n_expert_used    = 0
0.00.397.699 I print_info: causal attn      = 1
0.00.397.699 I print_info: pooling type     = 0
0.00.397.700 I print_info: rope type        = 2
0.00.397.700 I print_info: rope scaling     = linear
0.00.397.704 I print_info: freq_base_train  = 10000.0
0.00.397.705 I print_info: freq_scale_train = 1
0.00.397.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.706 I print_info: rope_finetuned   = unknown
0.00.397.707 I print_info: ssm_d_conv       = 0
0.00.397.707 I print_info: ssm_d_inner      = 0
0.00.397.708 I print_info: ssm_d_state      = 0
0.00.397.708 I print_info: ssm_dt_rank      = 0
0.00.397.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.709 I print_info: model type       = 2.8B
0.00.397.710 I print_info: model params     = 2.78 B
0.00.397.710 I print_info: general.name     = 2.8B
0.00.397.713 I print_info: vocab type       = BPE
0.00.397.714 I print_info: n_vocab          = 50304
0.00.397.714 I print_info: n_merges         = 50009
0.00.397.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.717 I print_info: LF token         = 128 'Ä'
0.00.397.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.718 I print_info: max token length = 1024
0.00.577.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.999 I load_tensors: offloading output layer to GPU
0.00.578.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.008 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.010 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.042.955 I llama_init_from_model: n_seq_max     = 1
0.01.042.967 I llama_init_from_model: n_ctx         = 2048
0.01.042.968 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.042.968 I llama_init_from_model: n_batch       = 512
0.01.042.969 I llama_init_from_model: n_ubatch      = 512
0.01.042.970 I llama_init_from_model: flash_attn    = 0
0.01.042.975 I llama_init_from_model: freq_base     = 10000.0
0.01.042.976 I llama_init_from_model: freq_scale    = 1
0.01.043.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.401 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.628 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.777 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.787 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.788 I llama_init_from_model: graph nodes  = 1287
0.01.055.788 I llama_init_from_model: graph splits = 2
0.01.055.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.773 I 
0.01.126.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.900 I perplexity: tokenizing the input ..
0.02.386.520 I perplexity: tokenization took 1259.61 ms
0.02.386.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.960 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.632.218 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.633.841 I llama_perf_context_print:        load time =     845.98 ms
0.04.633.843 I llama_perf_context_print: prompt eval time =    1883.78 ms /  8192 tokens (    0.23 ms per token,  4348.70 tokens per second)
0.04.633.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.846 I llama_perf_context_print:       total time =    3507.07 ms /  8193 tokens

real	0m4.945s
user	0m4.804s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.276.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.095 I llama_model_loader: - type  f32:  258 tensors
0.00.308.096 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.100 I print_info: file format = GGUF V3 (latest)
0.00.308.101 I print_info: file type   = Q4_0
0.00.308.104 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.417 I load: special tokens cache size = 25
0.00.393.500 I load: token to piece cache size = 0.2984 MB
0.00.393.517 I print_info: arch             = gptneox
0.00.393.518 I print_info: vocab_only       = 0
0.00.393.519 I print_info: n_ctx_train      = 2048
0.00.393.519 I print_info: n_embd           = 2560
0.00.393.532 I print_info: n_layer          = 32
0.00.393.546 I print_info: n_head           = 32
0.00.393.548 I print_info: n_head_kv        = 32
0.00.393.548 I print_info: n_rot            = 20
0.00.393.550 I print_info: n_swa            = 0
0.00.393.550 I print_info: n_embd_head_k    = 80
0.00.393.551 I print_info: n_embd_head_v    = 80
0.00.393.553 I print_info: n_gqa            = 1
0.00.393.555 I print_info: n_embd_k_gqa     = 2560
0.00.393.557 I print_info: n_embd_v_gqa     = 2560
0.00.393.559 I print_info: f_norm_eps       = 1.0e-05
0.00.393.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.561 I print_info: f_logit_scale    = 0.0e+00
0.00.393.562 I print_info: n_ff             = 10240
0.00.393.563 I print_info: n_expert         = 0
0.00.393.564 I print_info: n_expert_used    = 0
0.00.393.564 I print_info: causal attn      = 1
0.00.393.565 I print_info: pooling type     = 0
0.00.393.565 I print_info: rope type        = 2
0.00.393.566 I print_info: rope scaling     = linear
0.00.393.567 I print_info: freq_base_train  = 10000.0
0.00.393.568 I print_info: freq_scale_train = 1
0.00.393.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.569 I print_info: rope_finetuned   = unknown
0.00.393.569 I print_info: ssm_d_conv       = 0
0.00.393.570 I print_info: ssm_d_inner      = 0
0.00.393.570 I print_info: ssm_d_state      = 0
0.00.393.570 I print_info: ssm_dt_rank      = 0
0.00.393.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.572 I print_info: model type       = 2.8B
0.00.393.573 I print_info: model params     = 2.78 B
0.00.393.573 I print_info: general.name     = 2.8B
0.00.393.576 I print_info: vocab type       = BPE
0.00.393.577 I print_info: n_vocab          = 50304
0.00.393.577 I print_info: n_merges         = 50009
0.00.393.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.581 I print_info: LF token         = 128 'Ä'
0.00.393.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.582 I print_info: max token length = 1024
0.00.497.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.731 I load_tensors: offloading output layer to GPU
0.00.497.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.740 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.742 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.786.339 I llama_init_from_model: n_seq_max     = 1
0.00.786.351 I llama_init_from_model: n_ctx         = 2048
0.00.786.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.353 I llama_init_from_model: n_batch       = 2048
0.00.786.353 I llama_init_from_model: n_ubatch      = 512
0.00.786.354 I llama_init_from_model: flash_attn    = 0
0.00.786.359 I llama_init_from_model: freq_base     = 10000.0
0.00.786.360 I llama_init_from_model: freq_scale    = 1
0.00.786.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.688 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.224 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.234 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.235 I llama_init_from_model: graph nodes  = 1287
0.00.799.235 I llama_init_from_model: graph splits = 2
0.00.799.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.024 I main: llama threadpool init, n_threads = 1
0.00.866.047 I 
0.00.866.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.148 I 
0.00.866.296 I sampler seed: 1234
0.00.866.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.316 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.817.476 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.817.479 I llama_perf_context_print:        load time =     590.00 ms
0.02.817.481 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.31 tokens per second)
0.02.817.482 I llama_perf_context_print:        eval time =    1904.75 ms /   255 runs   (    7.47 ms per token,   133.88 tokens per second)
0.02.817.484 I llama_perf_context_print:       total time =    1951.46 ms /   262 tokens

real	0m3.108s
user	0m2.330s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.878 I llama_model_loader: - type  f32:  258 tensors
0.00.313.878 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.882 I print_info: file format = GGUF V3 (latest)
0.00.313.883 I print_info: file type   = Q4_0
0.00.313.885 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.347 I load: special tokens cache size = 25
0.00.399.440 I load: token to piece cache size = 0.2984 MB
0.00.399.458 I print_info: arch             = gptneox
0.00.399.459 I print_info: vocab_only       = 0
0.00.399.460 I print_info: n_ctx_train      = 2048
0.00.399.460 I print_info: n_embd           = 2560
0.00.399.461 I print_info: n_layer          = 32
0.00.399.475 I print_info: n_head           = 32
0.00.399.477 I print_info: n_head_kv        = 32
0.00.399.478 I print_info: n_rot            = 20
0.00.399.478 I print_info: n_swa            = 0
0.00.399.478 I print_info: n_embd_head_k    = 80
0.00.399.479 I print_info: n_embd_head_v    = 80
0.00.399.482 I print_info: n_gqa            = 1
0.00.399.484 I print_info: n_embd_k_gqa     = 2560
0.00.399.486 I print_info: n_embd_v_gqa     = 2560
0.00.399.487 I print_info: f_norm_eps       = 1.0e-05
0.00.399.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.491 I print_info: f_logit_scale    = 0.0e+00
0.00.399.492 I print_info: n_ff             = 10240
0.00.399.493 I print_info: n_expert         = 0
0.00.399.494 I print_info: n_expert_used    = 0
0.00.399.494 I print_info: causal attn      = 1
0.00.399.495 I print_info: pooling type     = 0
0.00.399.495 I print_info: rope type        = 2
0.00.399.496 I print_info: rope scaling     = linear
0.00.399.497 I print_info: freq_base_train  = 10000.0
0.00.399.498 I print_info: freq_scale_train = 1
0.00.399.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.499 I print_info: rope_finetuned   = unknown
0.00.399.502 I print_info: ssm_d_conv       = 0
0.00.399.503 I print_info: ssm_d_inner      = 0
0.00.399.503 I print_info: ssm_d_state      = 0
0.00.399.503 I print_info: ssm_dt_rank      = 0
0.00.399.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.506 I print_info: model type       = 2.8B
0.00.399.507 I print_info: model params     = 2.78 B
0.00.399.507 I print_info: general.name     = 2.8B
0.00.399.510 I print_info: vocab type       = BPE
0.00.399.512 I print_info: n_vocab          = 50304
0.00.399.512 I print_info: n_merges         = 50009
0.00.399.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.516 I print_info: LF token         = 128 'Ä'
0.00.399.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.517 I print_info: max token length = 1024
0.00.498.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.980 I load_tensors: offloading output layer to GPU
0.00.498.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.990 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.991 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.758.830 I llama_init_from_model: n_seq_max     = 1
0.00.758.841 I llama_init_from_model: n_ctx         = 2048
0.00.758.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.842 I llama_init_from_model: n_batch       = 512
0.00.758.842 I llama_init_from_model: n_ubatch      = 512
0.00.758.843 I llama_init_from_model: flash_attn    = 0
0.00.758.849 I llama_init_from_model: freq_base     = 10000.0
0.00.758.850 I llama_init_from_model: freq_scale    = 1
0.00.758.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.229 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.458 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.793 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.803 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.803 I llama_init_from_model: graph nodes  = 1287
0.00.771.804 I llama_init_from_model: graph splits = 2
0.00.771.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.076 I 
0.00.839.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.211 I perplexity: tokenizing the input ..
0.02.074.614 I perplexity: tokenization took 1235.39 ms
0.02.074.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.291 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.497.627 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.499.308 I llama_perf_context_print:        load time =     560.66 ms
0.04.499.310 I llama_perf_context_print: prompt eval time =    2069.08 ms /  8192 tokens (    0.25 ms per token,  3959.25 tokens per second)
0.04.499.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.313 I llama_perf_context_print:       total time =    3660.23 ms /  8193 tokens

real	0m4.824s
user	0m4.873s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.944 I llama_model_loader: - type  f32:  258 tensors
0.00.295.945 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.948 I print_info: file format = GGUF V3 (latest)
0.00.295.949 I print_info: file type   = Q4_1
0.00.295.951 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.619 I load: special tokens cache size = 25
0.00.384.307 I load: token to piece cache size = 0.2984 MB
0.00.384.327 I print_info: arch             = gptneox
0.00.384.327 I print_info: vocab_only       = 0
0.00.384.328 I print_info: n_ctx_train      = 2048
0.00.384.329 I print_info: n_embd           = 2560
0.00.384.329 I print_info: n_layer          = 32
0.00.384.342 I print_info: n_head           = 32
0.00.384.344 I print_info: n_head_kv        = 32
0.00.384.345 I print_info: n_rot            = 20
0.00.384.345 I print_info: n_swa            = 0
0.00.384.346 I print_info: n_embd_head_k    = 80
0.00.384.346 I print_info: n_embd_head_v    = 80
0.00.384.349 I print_info: n_gqa            = 1
0.00.384.351 I print_info: n_embd_k_gqa     = 2560
0.00.384.352 I print_info: n_embd_v_gqa     = 2560
0.00.384.355 I print_info: f_norm_eps       = 1.0e-05
0.00.384.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.357 I print_info: f_logit_scale    = 0.0e+00
0.00.384.359 I print_info: n_ff             = 10240
0.00.384.360 I print_info: n_expert         = 0
0.00.384.360 I print_info: n_expert_used    = 0
0.00.384.361 I print_info: causal attn      = 1
0.00.384.361 I print_info: pooling type     = 0
0.00.384.362 I print_info: rope type        = 2
0.00.384.363 I print_info: rope scaling     = linear
0.00.384.365 I print_info: freq_base_train  = 10000.0
0.00.384.366 I print_info: freq_scale_train = 1
0.00.384.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.367 I print_info: rope_finetuned   = unknown
0.00.384.368 I print_info: ssm_d_conv       = 0
0.00.384.368 I print_info: ssm_d_inner      = 0
0.00.384.369 I print_info: ssm_d_state      = 0
0.00.384.369 I print_info: ssm_dt_rank      = 0
0.00.384.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.370 I print_info: model type       = 2.8B
0.00.384.371 I print_info: model params     = 2.78 B
0.00.384.372 I print_info: general.name     = 2.8B
0.00.384.374 I print_info: vocab type       = BPE
0.00.384.376 I print_info: n_vocab          = 50304
0.00.384.376 I print_info: n_merges         = 50009
0.00.384.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.379 I print_info: LF token         = 128 'Ä'
0.00.384.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.381 I print_info: max token length = 1024
0.00.493.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.195 I load_tensors: offloading output layer to GPU
0.00.493.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.205 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.206 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.810.330 I llama_init_from_model: n_seq_max     = 1
0.00.810.341 I llama_init_from_model: n_ctx         = 2048
0.00.810.342 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.343 I llama_init_from_model: n_batch       = 2048
0.00.810.343 I llama_init_from_model: n_ubatch      = 512
0.00.810.344 I llama_init_from_model: flash_attn    = 0
0.00.810.349 I llama_init_from_model: freq_base     = 10000.0
0.00.810.350 I llama_init_from_model: freq_scale    = 1
0.00.810.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.766 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.065 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.237 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.246 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.247 I llama_init_from_model: graph nodes  = 1287
0.00.823.248 I llama_init_from_model: graph splits = 2
0.00.823.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.492 I main: llama threadpool init, n_threads = 1
0.00.891.517 I 
0.00.891.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.620 I 
0.00.891.768 I sampler seed: 1234
0.00.891.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.807 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.042 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.570.045 I llama_perf_context_print:        load time =     627.44 ms
0.02.570.047 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.61 tokens per second)
0.02.570.049 I llama_perf_context_print:        eval time =    1633.11 ms /   255 runs   (    6.40 ms per token,   156.14 tokens per second)
0.02.570.050 I llama_perf_context_print:       total time =    1678.56 ms /   262 tokens

real	0m2.856s
user	0m2.121s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.881 I llama_model_loader: - type  f32:  258 tensors
0.00.310.882 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.885 I print_info: file format = GGUF V3 (latest)
0.00.310.886 I print_info: file type   = Q4_1
0.00.310.889 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.996 I load: special tokens cache size = 25
0.00.395.512 I load: token to piece cache size = 0.2984 MB
0.00.395.530 I print_info: arch             = gptneox
0.00.395.532 I print_info: vocab_only       = 0
0.00.395.532 I print_info: n_ctx_train      = 2048
0.00.395.533 I print_info: n_embd           = 2560
0.00.395.533 I print_info: n_layer          = 32
0.00.395.546 I print_info: n_head           = 32
0.00.395.548 I print_info: n_head_kv        = 32
0.00.395.548 I print_info: n_rot            = 20
0.00.395.549 I print_info: n_swa            = 0
0.00.395.549 I print_info: n_embd_head_k    = 80
0.00.395.551 I print_info: n_embd_head_v    = 80
0.00.395.553 I print_info: n_gqa            = 1
0.00.395.556 I print_info: n_embd_k_gqa     = 2560
0.00.395.558 I print_info: n_embd_v_gqa     = 2560
0.00.395.559 I print_info: f_norm_eps       = 1.0e-05
0.00.395.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.563 I print_info: f_logit_scale    = 0.0e+00
0.00.395.564 I print_info: n_ff             = 10240
0.00.395.564 I print_info: n_expert         = 0
0.00.395.565 I print_info: n_expert_used    = 0
0.00.395.565 I print_info: causal attn      = 1
0.00.395.566 I print_info: pooling type     = 0
0.00.395.567 I print_info: rope type        = 2
0.00.395.567 I print_info: rope scaling     = linear
0.00.395.569 I print_info: freq_base_train  = 10000.0
0.00.395.570 I print_info: freq_scale_train = 1
0.00.395.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.572 I print_info: rope_finetuned   = unknown
0.00.395.572 I print_info: ssm_d_conv       = 0
0.00.395.573 I print_info: ssm_d_inner      = 0
0.00.395.573 I print_info: ssm_d_state      = 0
0.00.395.574 I print_info: ssm_dt_rank      = 0
0.00.395.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.575 I print_info: model type       = 2.8B
0.00.395.576 I print_info: model params     = 2.78 B
0.00.395.576 I print_info: general.name     = 2.8B
0.00.395.579 I print_info: vocab type       = BPE
0.00.395.580 I print_info: n_vocab          = 50304
0.00.395.580 I print_info: n_merges         = 50009
0.00.395.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.584 I print_info: LF token         = 128 'Ä'
0.00.395.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.585 I print_info: max token length = 1024
0.00.503.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.701 I load_tensors: offloading output layer to GPU
0.00.503.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.710 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.712 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.791.078 I llama_init_from_model: n_seq_max     = 1
0.00.791.088 I llama_init_from_model: n_ctx         = 2048
0.00.791.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.089 I llama_init_from_model: n_batch       = 512
0.00.791.090 I llama_init_from_model: n_ubatch      = 512
0.00.791.091 I llama_init_from_model: flash_attn    = 0
0.00.791.096 I llama_init_from_model: freq_base     = 10000.0
0.00.791.097 I llama_init_from_model: freq_scale    = 1
0.00.791.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.426 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.657 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.452 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.462 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.463 I llama_init_from_model: graph nodes  = 1287
0.00.803.463 I llama_init_from_model: graph splits = 2
0.00.803.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.795 I 
0.00.869.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.908 I perplexity: tokenizing the input ..
0.02.098.837 I perplexity: tokenization took 1228.93 ms
0.02.099.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.660 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.525.197 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.527.121 I llama_perf_context_print:        load time =     590.52 ms
0.04.527.125 I llama_perf_context_print: prompt eval time =    2063.95 ms /  8192 tokens (    0.25 ms per token,  3969.08 tokens per second)
0.04.527.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.128 I llama_perf_context_print:       total time =    3657.32 ms /  8193 tokens

real	0m4.845s
user	0m4.814s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.272.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.282 I llama_model_loader: - type  f32:  258 tensors
0.00.305.283 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.288 I print_info: file format = GGUF V3 (latest)
0.00.305.289 I print_info: file type   = Q5_0
0.00.305.292 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.477 I load: special tokens cache size = 25
0.00.389.504 I load: token to piece cache size = 0.2984 MB
0.00.389.522 I print_info: arch             = gptneox
0.00.389.522 I print_info: vocab_only       = 0
0.00.389.524 I print_info: n_ctx_train      = 2048
0.00.389.525 I print_info: n_embd           = 2560
0.00.389.526 I print_info: n_layer          = 32
0.00.389.537 I print_info: n_head           = 32
0.00.389.539 I print_info: n_head_kv        = 32
0.00.389.540 I print_info: n_rot            = 20
0.00.389.540 I print_info: n_swa            = 0
0.00.389.541 I print_info: n_embd_head_k    = 80
0.00.389.541 I print_info: n_embd_head_v    = 80
0.00.389.543 I print_info: n_gqa            = 1
0.00.389.545 I print_info: n_embd_k_gqa     = 2560
0.00.389.547 I print_info: n_embd_v_gqa     = 2560
0.00.389.549 I print_info: f_norm_eps       = 1.0e-05
0.00.389.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.552 I print_info: f_logit_scale    = 0.0e+00
0.00.389.553 I print_info: n_ff             = 10240
0.00.389.554 I print_info: n_expert         = 0
0.00.389.554 I print_info: n_expert_used    = 0
0.00.389.555 I print_info: causal attn      = 1
0.00.389.555 I print_info: pooling type     = 0
0.00.389.556 I print_info: rope type        = 2
0.00.389.556 I print_info: rope scaling     = linear
0.00.389.558 I print_info: freq_base_train  = 10000.0
0.00.389.559 I print_info: freq_scale_train = 1
0.00.389.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.560 I print_info: rope_finetuned   = unknown
0.00.389.561 I print_info: ssm_d_conv       = 0
0.00.389.562 I print_info: ssm_d_inner      = 0
0.00.389.562 I print_info: ssm_d_state      = 0
0.00.389.563 I print_info: ssm_dt_rank      = 0
0.00.389.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.564 I print_info: model type       = 2.8B
0.00.389.565 I print_info: model params     = 2.78 B
0.00.389.566 I print_info: general.name     = 2.8B
0.00.389.568 I print_info: vocab type       = BPE
0.00.389.570 I print_info: n_vocab          = 50304
0.00.389.570 I print_info: n_merges         = 50009
0.00.389.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.574 I print_info: LF token         = 128 'Ä'
0.00.389.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.575 I print_info: max token length = 1024
0.00.509.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.395 I load_tensors: offloading output layer to GPU
0.00.509.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.404 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.406 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.940 I llama_init_from_model: n_seq_max     = 1
0.00.849.950 I llama_init_from_model: n_ctx         = 2048
0.00.849.951 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.952 I llama_init_from_model: n_batch       = 2048
0.00.849.952 I llama_init_from_model: n_ubatch      = 512
0.00.849.953 I llama_init_from_model: flash_attn    = 0
0.00.849.958 I llama_init_from_model: freq_base     = 10000.0
0.00.849.959 I llama_init_from_model: freq_scale    = 1
0.00.850.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.358 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.594 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.092 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.101 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.102 I llama_init_from_model: graph nodes  = 1287
0.00.863.102 I llama_init_from_model: graph splits = 2
0.00.863.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.723 I main: llama threadpool init, n_threads = 1
0.00.930.750 I 
0.00.930.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.851 I 
0.00.930.995 I sampler seed: 1234
0.00.931.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.033 I 
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

0.02.730.822 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.730.825 I llama_perf_context_print:        load time =     657.80 ms
0.02.730.827 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.20 tokens per second)
0.02.730.829 I llama_perf_context_print:        eval time =    1753.86 ms /   255 runs   (    6.88 ms per token,   145.39 tokens per second)
0.02.730.830 I llama_perf_context_print:       total time =    1800.11 ms /   262 tokens

real	0m3.014s
user	0m2.268s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.859 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.323.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.339.739 I llama_model_loader: - type  f32:  258 tensors
0.00.339.739 I llama_model_loader: - type q5_0:  129 tensors
0.00.339.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.743 I print_info: file format = GGUF V3 (latest)
0.00.339.743 I print_info: file type   = Q5_0
0.00.339.746 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.408.693 I load: special tokens cache size = 25
0.00.432.275 I load: token to piece cache size = 0.2984 MB
0.00.432.298 I print_info: arch             = gptneox
0.00.432.299 I print_info: vocab_only       = 0
0.00.432.312 I print_info: n_ctx_train      = 2048
0.00.432.313 I print_info: n_embd           = 2560
0.00.432.313 I print_info: n_layer          = 32
0.00.432.330 I print_info: n_head           = 32
0.00.432.332 I print_info: n_head_kv        = 32
0.00.432.334 I print_info: n_rot            = 20
0.00.432.335 I print_info: n_swa            = 0
0.00.432.336 I print_info: n_embd_head_k    = 80
0.00.432.336 I print_info: n_embd_head_v    = 80
0.00.432.338 I print_info: n_gqa            = 1
0.00.432.340 I print_info: n_embd_k_gqa     = 2560
0.00.432.343 I print_info: n_embd_v_gqa     = 2560
0.00.432.344 I print_info: f_norm_eps       = 1.0e-05
0.00.432.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.348 I print_info: f_logit_scale    = 0.0e+00
0.00.432.349 I print_info: n_ff             = 10240
0.00.432.349 I print_info: n_expert         = 0
0.00.432.350 I print_info: n_expert_used    = 0
0.00.432.350 I print_info: causal attn      = 1
0.00.432.350 I print_info: pooling type     = 0
0.00.432.351 I print_info: rope type        = 2
0.00.432.352 I print_info: rope scaling     = linear
0.00.432.354 I print_info: freq_base_train  = 10000.0
0.00.432.354 I print_info: freq_scale_train = 1
0.00.432.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.356 I print_info: rope_finetuned   = unknown
0.00.432.357 I print_info: ssm_d_conv       = 0
0.00.432.357 I print_info: ssm_d_inner      = 0
0.00.432.357 I print_info: ssm_d_state      = 0
0.00.432.358 I print_info: ssm_dt_rank      = 0
0.00.432.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.359 I print_info: model type       = 2.8B
0.00.432.360 I print_info: model params     = 2.78 B
0.00.432.361 I print_info: general.name     = 2.8B
0.00.432.364 I print_info: vocab type       = BPE
0.00.432.365 I print_info: n_vocab          = 50304
0.00.432.365 I print_info: n_merges         = 50009
0.00.432.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.368 I print_info: LF token         = 128 'Ä'
0.00.432.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.370 I print_info: max token length = 1024
0.00.558.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.305 I load_tensors: offloading output layer to GPU
0.00.558.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.314 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.558.316 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.869.220 I llama_init_from_model: n_seq_max     = 1
0.00.869.231 I llama_init_from_model: n_ctx         = 2048
0.00.869.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.233 I llama_init_from_model: n_batch       = 512
0.00.869.233 I llama_init_from_model: n_ubatch      = 512
0.00.869.234 I llama_init_from_model: flash_attn    = 0
0.00.869.239 I llama_init_from_model: freq_base     = 10000.0
0.00.869.240 I llama_init_from_model: freq_scale    = 1
0.00.869.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.575 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.809 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.500 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.507 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.508 I llama_init_from_model: graph nodes  = 1287
0.00.881.508 I llama_init_from_model: graph splits = 2
0.00.881.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.098 I 
0.00.951.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.232 I perplexity: tokenizing the input ..
0.02.220.703 I perplexity: tokenization took 1269.46 ms
0.02.221.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.632 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.475.774 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.477.390 I llama_perf_context_print:        load time =     645.52 ms
0.04.477.392 I llama_perf_context_print: prompt eval time =    1902.24 ms /  8192 tokens (    0.23 ms per token,  4306.51 tokens per second)
0.04.477.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.396 I llama_perf_context_print:       total time =    3526.29 ms /  8193 tokens

real	0m4.793s
user	0m4.697s
sys	0m1.062s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.276.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.371 I llama_model_loader: - type  f32:  258 tensors
0.00.308.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.375 I print_info: file format = GGUF V3 (latest)
0.00.308.375 I print_info: file type   = Q5_1
0.00.308.378 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.792 I load: special tokens cache size = 25
0.00.393.966 I load: token to piece cache size = 0.2984 MB
0.00.393.984 I print_info: arch             = gptneox
0.00.393.984 I print_info: vocab_only       = 0
0.00.393.986 I print_info: n_ctx_train      = 2048
0.00.393.987 I print_info: n_embd           = 2560
0.00.393.988 I print_info: n_layer          = 32
0.00.394.000 I print_info: n_head           = 32
0.00.394.002 I print_info: n_head_kv        = 32
0.00.394.003 I print_info: n_rot            = 20
0.00.394.003 I print_info: n_swa            = 0
0.00.394.004 I print_info: n_embd_head_k    = 80
0.00.394.005 I print_info: n_embd_head_v    = 80
0.00.394.007 I print_info: n_gqa            = 1
0.00.394.009 I print_info: n_embd_k_gqa     = 2560
0.00.394.011 I print_info: n_embd_v_gqa     = 2560
0.00.394.013 I print_info: f_norm_eps       = 1.0e-05
0.00.394.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.015 I print_info: f_logit_scale    = 0.0e+00
0.00.394.016 I print_info: n_ff             = 10240
0.00.394.016 I print_info: n_expert         = 0
0.00.394.017 I print_info: n_expert_used    = 0
0.00.394.017 I print_info: causal attn      = 1
0.00.394.018 I print_info: pooling type     = 0
0.00.394.018 I print_info: rope type        = 2
0.00.394.022 I print_info: rope scaling     = linear
0.00.394.024 I print_info: freq_base_train  = 10000.0
0.00.394.025 I print_info: freq_scale_train = 1
0.00.394.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.026 I print_info: rope_finetuned   = unknown
0.00.394.028 I print_info: ssm_d_conv       = 0
0.00.394.028 I print_info: ssm_d_inner      = 0
0.00.394.029 I print_info: ssm_d_state      = 0
0.00.394.029 I print_info: ssm_dt_rank      = 0
0.00.394.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.030 I print_info: model type       = 2.8B
0.00.394.032 I print_info: model params     = 2.78 B
0.00.394.032 I print_info: general.name     = 2.8B
0.00.394.035 I print_info: vocab type       = BPE
0.00.394.036 I print_info: n_vocab          = 50304
0.00.394.036 I print_info: n_merges         = 50009
0.00.394.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.042 I print_info: LF token         = 128 'Ä'
0.00.394.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.043 I print_info: max token length = 1024
0.00.529.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.430 I load_tensors: offloading output layer to GPU
0.00.529.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.439 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.441 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.905.809 I llama_init_from_model: n_seq_max     = 1
0.00.905.820 I llama_init_from_model: n_ctx         = 2048
0.00.905.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.905.821 I llama_init_from_model: n_batch       = 2048
0.00.905.821 I llama_init_from_model: n_ubatch      = 512
0.00.905.822 I llama_init_from_model: flash_attn    = 0
0.00.905.827 I llama_init_from_model: freq_base     = 10000.0
0.00.905.829 I llama_init_from_model: freq_scale    = 1
0.00.905.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.161 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.459 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.781 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.782 I llama_init_from_model: graph nodes  = 1287
0.00.918.783 I llama_init_from_model: graph splits = 2
0.00.918.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.819 I main: llama threadpool init, n_threads = 1
0.00.985.843 I 
0.00.985.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.942 I 
0.00.986.199 I sampler seed: 1234
0.00.986.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.220 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.140 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.02.780.142 I llama_perf_context_print:        load time =     709.54 ms
0.02.780.144 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.780.146 I llama_perf_context_print:        eval time =    1748.24 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.780.147 I llama_perf_context_print:       total time =    1794.33 ms /   262 tokens

real	0m3.067s
user	0m2.272s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.664 I llama_model_loader: - type  f32:  258 tensors
0.00.303.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.668 I print_info: file format = GGUF V3 (latest)
0.00.303.669 I print_info: file type   = Q5_1
0.00.303.673 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.631 I load: special tokens cache size = 25
0.00.388.882 I load: token to piece cache size = 0.2984 MB
0.00.388.904 I print_info: arch             = gptneox
0.00.388.905 I print_info: vocab_only       = 0
0.00.388.905 I print_info: n_ctx_train      = 2048
0.00.388.906 I print_info: n_embd           = 2560
0.00.388.906 I print_info: n_layer          = 32
0.00.388.921 I print_info: n_head           = 32
0.00.388.923 I print_info: n_head_kv        = 32
0.00.388.925 I print_info: n_rot            = 20
0.00.388.925 I print_info: n_swa            = 0
0.00.388.926 I print_info: n_embd_head_k    = 80
0.00.388.926 I print_info: n_embd_head_v    = 80
0.00.388.929 I print_info: n_gqa            = 1
0.00.388.931 I print_info: n_embd_k_gqa     = 2560
0.00.388.933 I print_info: n_embd_v_gqa     = 2560
0.00.388.935 I print_info: f_norm_eps       = 1.0e-05
0.00.388.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.937 I print_info: f_logit_scale    = 0.0e+00
0.00.388.939 I print_info: n_ff             = 10240
0.00.388.939 I print_info: n_expert         = 0
0.00.388.939 I print_info: n_expert_used    = 0
0.00.388.940 I print_info: causal attn      = 1
0.00.388.941 I print_info: pooling type     = 0
0.00.388.941 I print_info: rope type        = 2
0.00.388.942 I print_info: rope scaling     = linear
0.00.388.944 I print_info: freq_base_train  = 10000.0
0.00.388.944 I print_info: freq_scale_train = 1
0.00.388.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.947 I print_info: rope_finetuned   = unknown
0.00.388.947 I print_info: ssm_d_conv       = 0
0.00.388.947 I print_info: ssm_d_inner      = 0
0.00.388.948 I print_info: ssm_d_state      = 0
0.00.388.948 I print_info: ssm_dt_rank      = 0
0.00.388.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.951 I print_info: model type       = 2.8B
0.00.388.952 I print_info: model params     = 2.78 B
0.00.388.952 I print_info: general.name     = 2.8B
0.00.388.956 I print_info: vocab type       = BPE
0.00.388.957 I print_info: n_vocab          = 50304
0.00.388.958 I print_info: n_merges         = 50009
0.00.388.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.961 I print_info: LF token         = 128 'Ä'
0.00.388.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.962 I print_info: max token length = 1024
0.00.518.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.878 I load_tensors: offloading output layer to GPU
0.00.518.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.888 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.889 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.849.698 I llama_init_from_model: n_seq_max     = 1
0.00.849.710 I llama_init_from_model: n_ctx         = 2048
0.00.849.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.711 I llama_init_from_model: n_batch       = 512
0.00.849.712 I llama_init_from_model: n_ubatch      = 512
0.00.849.712 I llama_init_from_model: flash_attn    = 0
0.00.849.718 I llama_init_from_model: freq_base     = 10000.0
0.00.849.719 I llama_init_from_model: freq_scale    = 1
0.00.849.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.058 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.258 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.161 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.171 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.172 I llama_init_from_model: graph nodes  = 1287
0.00.862.173 I llama_init_from_model: graph splits = 2
0.00.862.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.491 I 
0.00.930.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.624 I perplexity: tokenizing the input ..
0.02.210.405 I perplexity: tokenization took 1279.78 ms
0.02.210.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.689 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.465.816 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.467.459 I llama_perf_context_print:        load time =     660.06 ms
0.04.467.461 I llama_perf_context_print: prompt eval time =    1904.93 ms /  8192 tokens (    0.23 ms per token,  4300.41 tokens per second)
0.04.467.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.464 I llama_perf_context_print:       total time =    3536.97 ms /  8193 tokens

real	0m4.772s
user	0m4.785s
sys	0m0.966s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.270.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.681 I llama_model_loader: - type  f32:  258 tensors
0.00.301.682 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.683 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.686 I print_info: file format = GGUF V3 (latest)
0.00.301.687 I print_info: file type   = Q2_K - Medium
0.00.301.690 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.514 I load: special tokens cache size = 25
0.00.386.583 I load: token to piece cache size = 0.2984 MB
0.00.386.602 I print_info: arch             = gptneox
0.00.386.603 I print_info: vocab_only       = 0
0.00.386.604 I print_info: n_ctx_train      = 2048
0.00.386.604 I print_info: n_embd           = 2560
0.00.386.605 I print_info: n_layer          = 32
0.00.386.620 I print_info: n_head           = 32
0.00.386.622 I print_info: n_head_kv        = 32
0.00.386.624 I print_info: n_rot            = 20
0.00.386.624 I print_info: n_swa            = 0
0.00.386.625 I print_info: n_embd_head_k    = 80
0.00.386.625 I print_info: n_embd_head_v    = 80
0.00.386.628 I print_info: n_gqa            = 1
0.00.386.630 I print_info: n_embd_k_gqa     = 2560
0.00.386.631 I print_info: n_embd_v_gqa     = 2560
0.00.386.633 I print_info: f_norm_eps       = 1.0e-05
0.00.386.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.636 I print_info: f_logit_scale    = 0.0e+00
0.00.386.638 I print_info: n_ff             = 10240
0.00.386.638 I print_info: n_expert         = 0
0.00.386.639 I print_info: n_expert_used    = 0
0.00.386.639 I print_info: causal attn      = 1
0.00.386.640 I print_info: pooling type     = 0
0.00.386.641 I print_info: rope type        = 2
0.00.386.641 I print_info: rope scaling     = linear
0.00.386.643 I print_info: freq_base_train  = 10000.0
0.00.386.644 I print_info: freq_scale_train = 1
0.00.386.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.645 I print_info: rope_finetuned   = unknown
0.00.386.646 I print_info: ssm_d_conv       = 0
0.00.386.646 I print_info: ssm_d_inner      = 0
0.00.386.646 I print_info: ssm_d_state      = 0
0.00.386.648 I print_info: ssm_dt_rank      = 0
0.00.386.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.650 I print_info: model type       = 2.8B
0.00.386.651 I print_info: model params     = 2.78 B
0.00.386.651 I print_info: general.name     = 2.8B
0.00.386.654 I print_info: vocab type       = BPE
0.00.386.656 I print_info: n_vocab          = 50304
0.00.386.656 I print_info: n_merges         = 50009
0.00.386.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.659 I print_info: LF token         = 128 'Ä'
0.00.386.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.660 I print_info: max token length = 1024
0.00.456.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.991 I load_tensors: offloading output layer to GPU
0.00.456.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.001 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.003 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.663.920 I llama_init_from_model: n_seq_max     = 1
0.00.663.931 I llama_init_from_model: n_ctx         = 2048
0.00.663.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.932 I llama_init_from_model: n_batch       = 2048
0.00.663.933 I llama_init_from_model: n_ubatch      = 512
0.00.663.934 I llama_init_from_model: flash_attn    = 0
0.00.663.939 I llama_init_from_model: freq_base     = 10000.0
0.00.663.940 I llama_init_from_model: freq_scale    = 1
0.00.663.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.249 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.478 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.065 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.076 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.076 I llama_init_from_model: graph nodes  = 1287
0.00.676.077 I llama_init_from_model: graph splits = 2
0.00.676.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.147 I main: llama threadpool init, n_threads = 1
0.00.745.172 I 
0.00.745.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.281 I 
0.00.745.433 I sampler seed: 1234
0.00.745.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.454 I 
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



0.02.580.686 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24938.37 tokens per second)
0.02.580.690 I llama_perf_context_print:        load time =     475.02 ms
0.02.580.692 I llama_perf_context_print: prompt eval time =      13.96 ms /     7 tokens (    1.99 ms per token,   501.43 tokens per second)
0.02.580.694 I llama_perf_context_print:        eval time =    1785.81 ms /   255 runs   (    7.00 ms per token,   142.79 tokens per second)
0.02.580.695 I llama_perf_context_print:       total time =    1835.55 ms /   262 tokens

real	0m2.866s
user	0m2.218s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.418 I llama_model_loader: - type  f32:  258 tensors
0.00.303.419 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.420 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.423 I print_info: file format = GGUF V3 (latest)
0.00.303.424 I print_info: file type   = Q2_K - Medium
0.00.303.426 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.479 I load: special tokens cache size = 25
0.00.388.753 I load: token to piece cache size = 0.2984 MB
0.00.388.784 I print_info: arch             = gptneox
0.00.388.785 I print_info: vocab_only       = 0
0.00.388.785 I print_info: n_ctx_train      = 2048
0.00.388.786 I print_info: n_embd           = 2560
0.00.388.786 I print_info: n_layer          = 32
0.00.388.803 I print_info: n_head           = 32
0.00.388.806 I print_info: n_head_kv        = 32
0.00.388.807 I print_info: n_rot            = 20
0.00.388.807 I print_info: n_swa            = 0
0.00.388.808 I print_info: n_embd_head_k    = 80
0.00.388.808 I print_info: n_embd_head_v    = 80
0.00.388.810 I print_info: n_gqa            = 1
0.00.388.812 I print_info: n_embd_k_gqa     = 2560
0.00.388.814 I print_info: n_embd_v_gqa     = 2560
0.00.388.816 I print_info: f_norm_eps       = 1.0e-05
0.00.388.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.818 I print_info: f_logit_scale    = 0.0e+00
0.00.388.819 I print_info: n_ff             = 10240
0.00.388.820 I print_info: n_expert         = 0
0.00.388.820 I print_info: n_expert_used    = 0
0.00.388.821 I print_info: causal attn      = 1
0.00.388.821 I print_info: pooling type     = 0
0.00.388.822 I print_info: rope type        = 2
0.00.388.822 I print_info: rope scaling     = linear
0.00.388.824 I print_info: freq_base_train  = 10000.0
0.00.388.825 I print_info: freq_scale_train = 1
0.00.388.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.826 I print_info: rope_finetuned   = unknown
0.00.388.826 I print_info: ssm_d_conv       = 0
0.00.388.826 I print_info: ssm_d_inner      = 0
0.00.388.827 I print_info: ssm_d_state      = 0
0.00.388.827 I print_info: ssm_dt_rank      = 0
0.00.388.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.829 I print_info: model type       = 2.8B
0.00.388.830 I print_info: model params     = 2.78 B
0.00.388.831 I print_info: general.name     = 2.8B
0.00.388.835 I print_info: vocab type       = BPE
0.00.388.836 I print_info: n_vocab          = 50304
0.00.388.837 I print_info: n_merges         = 50009
0.00.388.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.840 I print_info: LF token         = 128 'Ä'
0.00.388.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.846 I print_info: max token length = 1024
0.00.464.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.892 I load_tensors: offloading output layer to GPU
0.00.464.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.901 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.903 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.646.797 I llama_init_from_model: n_seq_max     = 1
0.00.646.809 I llama_init_from_model: n_ctx         = 2048
0.00.646.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.810 I llama_init_from_model: n_batch       = 512
0.00.646.811 I llama_init_from_model: n_ubatch      = 512
0.00.646.812 I llama_init_from_model: flash_attn    = 0
0.00.646.817 I llama_init_from_model: freq_base     = 10000.0
0.00.646.818 I llama_init_from_model: freq_scale    = 1
0.00.646.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.187 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.431 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.036 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.045 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.046 I llama_init_from_model: graph nodes  = 1287
0.00.659.046 I llama_init_from_model: graph splits = 2
0.00.659.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.731 I 
0.00.726.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.864 I perplexity: tokenizing the input ..
0.01.969.082 I perplexity: tokenization took 1242.21 ms
0.01.969.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.765 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.322.978 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.324.693 I llama_perf_context_print:        load time =     455.03 ms
0.04.324.696 I llama_perf_context_print: prompt eval time =    2002.29 ms /  8192 tokens (    0.24 ms per token,  4091.31 tokens per second)
0.04.324.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.324.699 I llama_perf_context_print:       total time =    3597.96 ms /  8193 tokens

real	0m4.623s
user	0m4.669s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.430 I llama_model_loader: - type  f32:  258 tensors
0.00.297.431 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.432 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.432 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.435 I print_info: file format = GGUF V3 (latest)
0.00.297.436 I print_info: file type   = Q3_K - Medium
0.00.297.438 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.488 I load: special tokens cache size = 25
0.00.382.348 I load: token to piece cache size = 0.2984 MB
0.00.382.365 I print_info: arch             = gptneox
0.00.382.365 I print_info: vocab_only       = 0
0.00.382.366 I print_info: n_ctx_train      = 2048
0.00.382.366 I print_info: n_embd           = 2560
0.00.382.367 I print_info: n_layer          = 32
0.00.382.378 I print_info: n_head           = 32
0.00.382.380 I print_info: n_head_kv        = 32
0.00.382.381 I print_info: n_rot            = 20
0.00.382.381 I print_info: n_swa            = 0
0.00.382.383 I print_info: n_embd_head_k    = 80
0.00.382.383 I print_info: n_embd_head_v    = 80
0.00.382.385 I print_info: n_gqa            = 1
0.00.382.388 I print_info: n_embd_k_gqa     = 2560
0.00.382.391 I print_info: n_embd_v_gqa     = 2560
0.00.382.394 I print_info: f_norm_eps       = 1.0e-05
0.00.382.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.398 I print_info: f_logit_scale    = 0.0e+00
0.00.382.399 I print_info: n_ff             = 10240
0.00.382.399 I print_info: n_expert         = 0
0.00.382.400 I print_info: n_expert_used    = 0
0.00.382.401 I print_info: causal attn      = 1
0.00.382.402 I print_info: pooling type     = 0
0.00.382.402 I print_info: rope type        = 2
0.00.382.403 I print_info: rope scaling     = linear
0.00.382.405 I print_info: freq_base_train  = 10000.0
0.00.382.406 I print_info: freq_scale_train = 1
0.00.382.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.407 I print_info: rope_finetuned   = unknown
0.00.382.408 I print_info: ssm_d_conv       = 0
0.00.382.408 I print_info: ssm_d_inner      = 0
0.00.382.409 I print_info: ssm_d_state      = 0
0.00.382.409 I print_info: ssm_dt_rank      = 0
0.00.382.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.410 I print_info: model type       = 2.8B
0.00.382.410 I print_info: model params     = 2.78 B
0.00.382.411 I print_info: general.name     = 2.8B
0.00.382.414 I print_info: vocab type       = BPE
0.00.382.415 I print_info: n_vocab          = 50304
0.00.382.415 I print_info: n_merges         = 50009
0.00.382.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.418 I print_info: LF token         = 128 'Ä'
0.00.382.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.420 I print_info: max token length = 1024
0.00.476.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.260 I load_tensors: offloading output layer to GPU
0.00.476.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.269 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.271 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.758.964 I llama_init_from_model: n_seq_max     = 1
0.00.758.974 I llama_init_from_model: n_ctx         = 2048
0.00.758.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.974 I llama_init_from_model: n_batch       = 2048
0.00.758.975 I llama_init_from_model: n_ubatch      = 512
0.00.758.976 I llama_init_from_model: flash_attn    = 0
0.00.758.981 I llama_init_from_model: freq_base     = 10000.0
0.00.758.982 I llama_init_from_model: freq_scale    = 1
0.00.759.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.292 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.561 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.016 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.025 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.025 I llama_init_from_model: graph nodes  = 1287
0.00.772.026 I llama_init_from_model: graph splits = 2
0.00.772.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.660 I main: llama threadpool init, n_threads = 1
0.00.841.683 I 
0.00.841.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.789 I 
0.00.841.936 I sampler seed: 1234
0.00.841.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.956 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.257 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24121.80 tokens per second)
0.02.710.261 I llama_perf_context_print:        load time =     575.98 ms
0.02.710.263 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.710.265 I llama_perf_context_print:        eval time =    1819.90 ms /   255 runs   (    7.14 ms per token,   140.12 tokens per second)
0.02.710.266 I llama_perf_context_print:       total time =    1868.60 ms /   262 tokens

real	0m2.993s
user	0m2.313s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.155 I llama_model_loader: - type  f32:  258 tensors
0.00.311.155 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.156 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.156 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.159 I print_info: file format = GGUF V3 (latest)
0.00.311.160 I print_info: file type   = Q3_K - Medium
0.00.311.162 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.953 I load: special tokens cache size = 25
0.00.396.201 I load: token to piece cache size = 0.2984 MB
0.00.396.218 I print_info: arch             = gptneox
0.00.396.219 I print_info: vocab_only       = 0
0.00.396.220 I print_info: n_ctx_train      = 2048
0.00.396.221 I print_info: n_embd           = 2560
0.00.396.223 I print_info: n_layer          = 32
0.00.396.237 I print_info: n_head           = 32
0.00.396.239 I print_info: n_head_kv        = 32
0.00.396.240 I print_info: n_rot            = 20
0.00.396.240 I print_info: n_swa            = 0
0.00.396.241 I print_info: n_embd_head_k    = 80
0.00.396.241 I print_info: n_embd_head_v    = 80
0.00.396.244 I print_info: n_gqa            = 1
0.00.396.246 I print_info: n_embd_k_gqa     = 2560
0.00.396.248 I print_info: n_embd_v_gqa     = 2560
0.00.396.250 I print_info: f_norm_eps       = 1.0e-05
0.00.396.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.254 I print_info: f_logit_scale    = 0.0e+00
0.00.396.255 I print_info: n_ff             = 10240
0.00.396.256 I print_info: n_expert         = 0
0.00.396.256 I print_info: n_expert_used    = 0
0.00.396.256 I print_info: causal attn      = 1
0.00.396.257 I print_info: pooling type     = 0
0.00.396.257 I print_info: rope type        = 2
0.00.396.258 I print_info: rope scaling     = linear
0.00.396.260 I print_info: freq_base_train  = 10000.0
0.00.396.261 I print_info: freq_scale_train = 1
0.00.396.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.262 I print_info: rope_finetuned   = unknown
0.00.396.263 I print_info: ssm_d_conv       = 0
0.00.396.264 I print_info: ssm_d_inner      = 0
0.00.396.264 I print_info: ssm_d_state      = 0
0.00.396.265 I print_info: ssm_dt_rank      = 0
0.00.396.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.266 I print_info: model type       = 2.8B
0.00.396.268 I print_info: model params     = 2.78 B
0.00.396.269 I print_info: general.name     = 2.8B
0.00.396.271 I print_info: vocab type       = BPE
0.00.396.273 I print_info: n_vocab          = 50304
0.00.396.273 I print_info: n_merges         = 50009
0.00.396.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.276 I print_info: LF token         = 128 'Ä'
0.00.396.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.277 I print_info: max token length = 1024
0.00.487.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.728 I load_tensors: offloading output layer to GPU
0.00.487.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.737 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.739 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.726.943 I llama_init_from_model: n_seq_max     = 1
0.00.726.954 I llama_init_from_model: n_ctx         = 2048
0.00.726.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.956 I llama_init_from_model: n_batch       = 512
0.00.726.956 I llama_init_from_model: n_ubatch      = 512
0.00.726.957 I llama_init_from_model: flash_attn    = 0
0.00.726.962 I llama_init_from_model: freq_base     = 10000.0
0.00.726.963 I llama_init_from_model: freq_scale    = 1
0.00.727.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.273 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.538 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.324 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.334 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.334 I llama_init_from_model: graph nodes  = 1287
0.00.739.335 I llama_init_from_model: graph splits = 2
0.00.739.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.856 I 
0.00.806.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.985 I perplexity: tokenizing the input ..
0.02.056.513 I perplexity: tokenization took 1249.52 ms
0.02.056.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.698.739 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.462.426 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.464.130 I llama_perf_context_print:        load time =     527.51 ms
0.04.464.134 I llama_perf_context_print: prompt eval time =    2053.57 ms /  8192 tokens (    0.25 ms per token,  3989.15 tokens per second)
0.04.464.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.136 I llama_perf_context_print:       total time =    3657.28 ms /  8193 tokens

real	0m4.771s
user	0m4.803s
sys	0m0.927s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.961 I llama_model_loader: - type  f32:  258 tensors
0.00.300.962 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.963 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.963 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.966 I print_info: file format = GGUF V3 (latest)
0.00.300.968 I print_info: file type   = Q4_K - Medium
0.00.300.971 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.607 I load: special tokens cache size = 25
0.00.386.897 I load: token to piece cache size = 0.2984 MB
0.00.386.914 I print_info: arch             = gptneox
0.00.386.915 I print_info: vocab_only       = 0
0.00.386.915 I print_info: n_ctx_train      = 2048
0.00.386.916 I print_info: n_embd           = 2560
0.00.386.918 I print_info: n_layer          = 32
0.00.386.929 I print_info: n_head           = 32
0.00.386.932 I print_info: n_head_kv        = 32
0.00.386.932 I print_info: n_rot            = 20
0.00.386.933 I print_info: n_swa            = 0
0.00.386.934 I print_info: n_embd_head_k    = 80
0.00.386.934 I print_info: n_embd_head_v    = 80
0.00.386.936 I print_info: n_gqa            = 1
0.00.386.938 I print_info: n_embd_k_gqa     = 2560
0.00.386.940 I print_info: n_embd_v_gqa     = 2560
0.00.386.942 I print_info: f_norm_eps       = 1.0e-05
0.00.386.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.945 I print_info: f_logit_scale    = 0.0e+00
0.00.386.947 I print_info: n_ff             = 10240
0.00.386.947 I print_info: n_expert         = 0
0.00.386.947 I print_info: n_expert_used    = 0
0.00.386.948 I print_info: causal attn      = 1
0.00.386.949 I print_info: pooling type     = 0
0.00.386.949 I print_info: rope type        = 2
0.00.386.949 I print_info: rope scaling     = linear
0.00.386.951 I print_info: freq_base_train  = 10000.0
0.00.386.952 I print_info: freq_scale_train = 1
0.00.386.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.953 I print_info: rope_finetuned   = unknown
0.00.386.953 I print_info: ssm_d_conv       = 0
0.00.386.954 I print_info: ssm_d_inner      = 0
0.00.386.954 I print_info: ssm_d_state      = 0
0.00.386.955 I print_info: ssm_dt_rank      = 0
0.00.386.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.956 I print_info: model type       = 2.8B
0.00.386.957 I print_info: model params     = 2.78 B
0.00.386.957 I print_info: general.name     = 2.8B
0.00.386.960 I print_info: vocab type       = BPE
0.00.386.962 I print_info: n_vocab          = 50304
0.00.386.962 I print_info: n_merges         = 50009
0.00.386.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.965 I print_info: LF token         = 128 'Ä'
0.00.386.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.966 I print_info: max token length = 1024
0.00.498.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.044 I load_tensors: offloading output layer to GPU
0.00.498.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.054 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.822.561 I llama_init_from_model: n_seq_max     = 1
0.00.822.574 I llama_init_from_model: n_ctx         = 2048
0.00.822.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.575 I llama_init_from_model: n_batch       = 2048
0.00.822.575 I llama_init_from_model: n_ubatch      = 512
0.00.822.576 I llama_init_from_model: flash_attn    = 0
0.00.822.581 I llama_init_from_model: freq_base     = 10000.0
0.00.822.582 I llama_init_from_model: freq_scale    = 1
0.00.822.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.182 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.601 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.611 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.612 I llama_init_from_model: graph nodes  = 1287
0.00.835.613 I llama_init_from_model: graph splits = 2
0.00.835.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.924 I main: llama threadpool init, n_threads = 1
0.00.903.948 I 
0.00.904.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.056 I 
0.00.904.196 I sampler seed: 1234
0.00.904.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.217 I 
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

0.02.685.041 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.685.046 I llama_perf_context_print:        load time =     634.55 ms
0.02.685.048 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.47 tokens per second)
0.02.685.050 I llama_perf_context_print:        eval time =    1732.21 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.685.051 I llama_perf_context_print:       total time =    1781.13 ms /   262 tokens

real	0m2.975s
user	0m2.262s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.520 I llama_model_loader: - type  f32:  258 tensors
0.00.312.521 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.522 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.522 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.525 I print_info: file format = GGUF V3 (latest)
0.00.312.527 I print_info: file type   = Q4_K - Medium
0.00.312.529 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.014 I load: special tokens cache size = 25
0.00.397.018 I load: token to piece cache size = 0.2984 MB
0.00.397.036 I print_info: arch             = gptneox
0.00.397.037 I print_info: vocab_only       = 0
0.00.397.038 I print_info: n_ctx_train      = 2048
0.00.397.040 I print_info: n_embd           = 2560
0.00.397.041 I print_info: n_layer          = 32
0.00.397.053 I print_info: n_head           = 32
0.00.397.056 I print_info: n_head_kv        = 32
0.00.397.056 I print_info: n_rot            = 20
0.00.397.057 I print_info: n_swa            = 0
0.00.397.058 I print_info: n_embd_head_k    = 80
0.00.397.059 I print_info: n_embd_head_v    = 80
0.00.397.061 I print_info: n_gqa            = 1
0.00.397.063 I print_info: n_embd_k_gqa     = 2560
0.00.397.065 I print_info: n_embd_v_gqa     = 2560
0.00.397.067 I print_info: f_norm_eps       = 1.0e-05
0.00.397.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.070 I print_info: f_logit_scale    = 0.0e+00
0.00.397.071 I print_info: n_ff             = 10240
0.00.397.071 I print_info: n_expert         = 0
0.00.397.072 I print_info: n_expert_used    = 0
0.00.397.072 I print_info: causal attn      = 1
0.00.397.073 I print_info: pooling type     = 0
0.00.397.074 I print_info: rope type        = 2
0.00.397.075 I print_info: rope scaling     = linear
0.00.397.077 I print_info: freq_base_train  = 10000.0
0.00.397.078 I print_info: freq_scale_train = 1
0.00.397.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.079 I print_info: rope_finetuned   = unknown
0.00.397.079 I print_info: ssm_d_conv       = 0
0.00.397.080 I print_info: ssm_d_inner      = 0
0.00.397.080 I print_info: ssm_d_state      = 0
0.00.397.081 I print_info: ssm_dt_rank      = 0
0.00.397.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.082 I print_info: model type       = 2.8B
0.00.397.083 I print_info: model params     = 2.78 B
0.00.397.083 I print_info: general.name     = 2.8B
0.00.397.086 I print_info: vocab type       = BPE
0.00.397.087 I print_info: n_vocab          = 50304
0.00.397.087 I print_info: n_merges         = 50009
0.00.397.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.090 I print_info: LF token         = 128 'Ä'
0.00.397.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.091 I print_info: max token length = 1024
0.00.510.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.776 I load_tensors: offloading output layer to GPU
0.00.510.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.785 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.786 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.797.514 I llama_init_from_model: n_seq_max     = 1
0.00.797.527 I llama_init_from_model: n_ctx         = 2048
0.00.797.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.528 I llama_init_from_model: n_batch       = 512
0.00.797.528 I llama_init_from_model: n_ubatch      = 512
0.00.797.529 I llama_init_from_model: flash_attn    = 0
0.00.797.534 I llama_init_from_model: freq_base     = 10000.0
0.00.797.535 I llama_init_from_model: freq_scale    = 1
0.00.797.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.842 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.232 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.041 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.050 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.051 I llama_init_from_model: graph nodes  = 1287
0.00.810.052 I llama_init_from_model: graph splits = 2
0.00.810.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.170 I 
0.00.878.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.292 I perplexity: tokenizing the input ..
0.02.110.895 I perplexity: tokenization took 1232.59 ms
0.02.111.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.779 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.500.606 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.502.334 I llama_perf_context_print:        load time =     597.14 ms
0.04.502.337 I llama_perf_context_print: prompt eval time =    2027.60 ms /  8192 tokens (    0.25 ms per token,  4040.24 tokens per second)
0.04.502.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.340 I llama_perf_context_print:       total time =    3624.16 ms /  8193 tokens

real	0m4.814s
user	0m4.813s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.286.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.686 I llama_model_loader: - type  f32:  258 tensors
0.00.320.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.687 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.690 I print_info: file format = GGUF V3 (latest)
0.00.320.691 I print_info: file type   = Q5_K - Medium
0.00.320.694 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.390.570 I load: special tokens cache size = 25
0.00.414.167 I load: token to piece cache size = 0.2984 MB
0.00.414.187 I print_info: arch             = gptneox
0.00.414.188 I print_info: vocab_only       = 0
0.00.414.188 I print_info: n_ctx_train      = 2048
0.00.414.189 I print_info: n_embd           = 2560
0.00.414.190 I print_info: n_layer          = 32
0.00.414.204 I print_info: n_head           = 32
0.00.414.207 I print_info: n_head_kv        = 32
0.00.414.207 I print_info: n_rot            = 20
0.00.414.208 I print_info: n_swa            = 0
0.00.414.209 I print_info: n_embd_head_k    = 80
0.00.414.210 I print_info: n_embd_head_v    = 80
0.00.414.212 I print_info: n_gqa            = 1
0.00.414.214 I print_info: n_embd_k_gqa     = 2560
0.00.414.216 I print_info: n_embd_v_gqa     = 2560
0.00.414.217 I print_info: f_norm_eps       = 1.0e-05
0.00.414.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.220 I print_info: f_logit_scale    = 0.0e+00
0.00.414.221 I print_info: n_ff             = 10240
0.00.414.222 I print_info: n_expert         = 0
0.00.414.222 I print_info: n_expert_used    = 0
0.00.414.223 I print_info: causal attn      = 1
0.00.414.223 I print_info: pooling type     = 0
0.00.414.224 I print_info: rope type        = 2
0.00.414.225 I print_info: rope scaling     = linear
0.00.414.226 I print_info: freq_base_train  = 10000.0
0.00.414.227 I print_info: freq_scale_train = 1
0.00.414.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.228 I print_info: rope_finetuned   = unknown
0.00.414.228 I print_info: ssm_d_conv       = 0
0.00.414.229 I print_info: ssm_d_inner      = 0
0.00.414.229 I print_info: ssm_d_state      = 0
0.00.414.230 I print_info: ssm_dt_rank      = 0
0.00.414.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.231 I print_info: model type       = 2.8B
0.00.414.232 I print_info: model params     = 2.78 B
0.00.414.232 I print_info: general.name     = 2.8B
0.00.414.235 I print_info: vocab type       = BPE
0.00.414.236 I print_info: n_vocab          = 50304
0.00.414.237 I print_info: n_merges         = 50009
0.00.414.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.241 I print_info: LF token         = 128 'Ä'
0.00.414.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.242 I print_info: max token length = 1024
0.00.551.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.471 I load_tensors: offloading output layer to GPU
0.00.551.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.482 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.551.483 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.946.096 I llama_init_from_model: n_seq_max     = 1
0.00.946.109 I llama_init_from_model: n_ctx         = 2048
0.00.946.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.946.110 I llama_init_from_model: n_batch       = 2048
0.00.946.111 I llama_init_from_model: n_ubatch      = 512
0.00.946.112 I llama_init_from_model: flash_attn    = 0
0.00.946.117 I llama_init_from_model: freq_base     = 10000.0
0.00.946.118 I llama_init_from_model: freq_scale    = 1
0.00.946.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.632 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.025 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.629 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.638 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.639 I llama_init_from_model: graph nodes  = 1287
0.00.959.640 I llama_init_from_model: graph splits = 2
0.00.959.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.785 I main: llama threadpool init, n_threads = 1
0.01.032.809 I 
0.01.032.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.908 I 
0.01.033.061 I sampler seed: 1234
0.01.033.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.082 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.959.196 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.02.959.199 I llama_perf_context_print:        load time =     746.08 ms
0.02.959.201 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.35 tokens per second)
0.02.959.203 I llama_perf_context_print:        eval time =    1874.59 ms /   255 runs   (    7.35 ms per token,   136.03 tokens per second)
0.02.959.204 I llama_perf_context_print:       total time =    1926.42 ms /   262 tokens

real	0m3.249s
user	0m2.490s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.585 I llama_model_loader: - type  f32:  258 tensors
0.00.307.585 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.586 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.589 I print_info: file format = GGUF V3 (latest)
0.00.307.590 I print_info: file type   = Q5_K - Medium
0.00.307.593 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.204 I load: special tokens cache size = 25
0.00.393.326 I load: token to piece cache size = 0.2984 MB
0.00.393.343 I print_info: arch             = gptneox
0.00.393.344 I print_info: vocab_only       = 0
0.00.393.345 I print_info: n_ctx_train      = 2048
0.00.393.345 I print_info: n_embd           = 2560
0.00.393.346 I print_info: n_layer          = 32
0.00.393.357 I print_info: n_head           = 32
0.00.393.360 I print_info: n_head_kv        = 32
0.00.393.361 I print_info: n_rot            = 20
0.00.393.361 I print_info: n_swa            = 0
0.00.393.362 I print_info: n_embd_head_k    = 80
0.00.393.363 I print_info: n_embd_head_v    = 80
0.00.393.365 I print_info: n_gqa            = 1
0.00.393.367 I print_info: n_embd_k_gqa     = 2560
0.00.393.369 I print_info: n_embd_v_gqa     = 2560
0.00.393.371 I print_info: f_norm_eps       = 1.0e-05
0.00.393.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.374 I print_info: f_logit_scale    = 0.0e+00
0.00.393.375 I print_info: n_ff             = 10240
0.00.393.376 I print_info: n_expert         = 0
0.00.393.376 I print_info: n_expert_used    = 0
0.00.393.377 I print_info: causal attn      = 1
0.00.393.380 I print_info: pooling type     = 0
0.00.393.381 I print_info: rope type        = 2
0.00.393.381 I print_info: rope scaling     = linear
0.00.393.383 I print_info: freq_base_train  = 10000.0
0.00.393.384 I print_info: freq_scale_train = 1
0.00.393.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.385 I print_info: rope_finetuned   = unknown
0.00.393.385 I print_info: ssm_d_conv       = 0
0.00.393.386 I print_info: ssm_d_inner      = 0
0.00.393.386 I print_info: ssm_d_state      = 0
0.00.393.387 I print_info: ssm_dt_rank      = 0
0.00.393.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.388 I print_info: model type       = 2.8B
0.00.393.389 I print_info: model params     = 2.78 B
0.00.393.390 I print_info: general.name     = 2.8B
0.00.393.394 I print_info: vocab type       = BPE
0.00.393.395 I print_info: n_vocab          = 50304
0.00.393.398 I print_info: n_merges         = 50009
0.00.393.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.401 I print_info: LF token         = 128 'Ä'
0.00.393.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.402 I print_info: max token length = 1024
0.00.522.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.955 I load_tensors: offloading output layer to GPU
0.00.522.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.964 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.965 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.884.798 I llama_init_from_model: n_seq_max     = 1
0.00.884.810 I llama_init_from_model: n_ctx         = 2048
0.00.884.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.811 I llama_init_from_model: n_batch       = 512
0.00.884.811 I llama_init_from_model: n_ubatch      = 512
0.00.884.812 I llama_init_from_model: flash_attn    = 0
0.00.884.817 I llama_init_from_model: freq_base     = 10000.0
0.00.884.818 I llama_init_from_model: freq_scale    = 1
0.00.884.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.239 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.469 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.353 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.361 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.361 I llama_init_from_model: graph nodes  = 1287
0.00.897.362 I llama_init_from_model: graph splits = 2
0.00.897.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.228 I 
0.00.965.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.354 I perplexity: tokenizing the input ..
0.02.204.768 I perplexity: tokenization took 1239.4 ms
0.02.205.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.806 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.553.021 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.554.754 I llama_perf_context_print:        load time =     689.16 ms
0.04.554.757 I llama_perf_context_print: prompt eval time =    1981.11 ms /  8192 tokens (    0.24 ms per token,  4135.06 tokens per second)
0.04.554.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.760 I llama_perf_context_print:       total time =    3589.53 ms /  8193 tokens

real	0m4.863s
user	0m4.884s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.290.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.030 I llama_model_loader: - type  f32:  258 tensors
0.00.323.031 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.033 I print_info: file format = GGUF V3 (latest)
0.00.323.034 I print_info: file type   = Q6_K
0.00.323.037 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.386.248 I load: special tokens cache size = 25
0.00.408.355 I load: token to piece cache size = 0.2984 MB
0.00.408.373 I print_info: arch             = gptneox
0.00.408.374 I print_info: vocab_only       = 0
0.00.408.375 I print_info: n_ctx_train      = 2048
0.00.408.375 I print_info: n_embd           = 2560
0.00.408.375 I print_info: n_layer          = 32
0.00.408.389 I print_info: n_head           = 32
0.00.408.391 I print_info: n_head_kv        = 32
0.00.408.392 I print_info: n_rot            = 20
0.00.408.392 I print_info: n_swa            = 0
0.00.408.393 I print_info: n_embd_head_k    = 80
0.00.408.393 I print_info: n_embd_head_v    = 80
0.00.408.395 I print_info: n_gqa            = 1
0.00.408.397 I print_info: n_embd_k_gqa     = 2560
0.00.408.399 I print_info: n_embd_v_gqa     = 2560
0.00.408.400 I print_info: f_norm_eps       = 1.0e-05
0.00.408.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.404 I print_info: f_logit_scale    = 0.0e+00
0.00.408.405 I print_info: n_ff             = 10240
0.00.408.405 I print_info: n_expert         = 0
0.00.408.407 I print_info: n_expert_used    = 0
0.00.408.407 I print_info: causal attn      = 1
0.00.408.407 I print_info: pooling type     = 0
0.00.408.408 I print_info: rope type        = 2
0.00.408.408 I print_info: rope scaling     = linear
0.00.408.410 I print_info: freq_base_train  = 10000.0
0.00.408.411 I print_info: freq_scale_train = 1
0.00.408.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.412 I print_info: rope_finetuned   = unknown
0.00.408.413 I print_info: ssm_d_conv       = 0
0.00.408.413 I print_info: ssm_d_inner      = 0
0.00.408.414 I print_info: ssm_d_state      = 0
0.00.408.414 I print_info: ssm_dt_rank      = 0
0.00.408.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.415 I print_info: model type       = 2.8B
0.00.408.416 I print_info: model params     = 2.78 B
0.00.408.416 I print_info: general.name     = 2.8B
0.00.408.419 I print_info: vocab type       = BPE
0.00.408.422 I print_info: n_vocab          = 50304
0.00.408.423 I print_info: n_merges         = 50009
0.00.408.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.426 I print_info: LF token         = 128 'Ä'
0.00.408.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.427 I print_info: max token length = 1024
0.00.547.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.613 I load_tensors: offloading output layer to GPU
0.00.547.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.621 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.623 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.943.380 I llama_init_from_model: n_seq_max     = 1
0.00.943.392 I llama_init_from_model: n_ctx         = 2048
0.00.943.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.943.393 I llama_init_from_model: n_batch       = 2048
0.00.943.393 I llama_init_from_model: n_ubatch      = 512
0.00.943.394 I llama_init_from_model: flash_attn    = 0
0.00.943.400 I llama_init_from_model: freq_base     = 10000.0
0.00.943.401 I llama_init_from_model: freq_scale    = 1
0.00.943.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.773 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.976 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.278 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.288 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.288 I llama_init_from_model: graph nodes  = 1287
0.00.956.289 I llama_init_from_model: graph splits = 2
0.00.956.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.330 I main: llama threadpool init, n_threads = 1
0.01.024.353 I 
0.01.024.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.460 I 
0.01.024.602 I sampler seed: 1234
0.01.024.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.627 I 
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

0.02.978.285 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.02.978.288 I llama_perf_context_print:        load time =     733.83 ms
0.02.978.289 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.01 tokens per second)
0.02.978.291 I llama_perf_context_print:        eval time =    1906.86 ms /   255 runs   (    7.48 ms per token,   133.73 tokens per second)
0.02.978.292 I llama_perf_context_print:       total time =    1953.96 ms /   262 tokens

real	0m3.274s
user	0m2.489s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 4520 (2139667ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.063 I llama_model_loader: - type  f32:  258 tensors
0.00.307.064 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.067 I print_info: file format = GGUF V3 (latest)
0.00.307.068 I print_info: file type   = Q6_K
0.00.307.071 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.761 I load: special tokens cache size = 25
0.00.391.915 I load: token to piece cache size = 0.2984 MB
0.00.391.936 I print_info: arch             = gptneox
0.00.391.939 I print_info: vocab_only       = 0
0.00.391.939 I print_info: n_ctx_train      = 2048
0.00.391.940 I print_info: n_embd           = 2560
0.00.391.940 I print_info: n_layer          = 32
0.00.391.955 I print_info: n_head           = 32
0.00.391.957 I print_info: n_head_kv        = 32
0.00.391.958 I print_info: n_rot            = 20
0.00.391.958 I print_info: n_swa            = 0
0.00.391.959 I print_info: n_embd_head_k    = 80
0.00.391.960 I print_info: n_embd_head_v    = 80
0.00.391.962 I print_info: n_gqa            = 1
0.00.391.965 I print_info: n_embd_k_gqa     = 2560
0.00.391.967 I print_info: n_embd_v_gqa     = 2560
0.00.391.969 I print_info: f_norm_eps       = 1.0e-05
0.00.391.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.972 I print_info: f_logit_scale    = 0.0e+00
0.00.391.974 I print_info: n_ff             = 10240
0.00.391.974 I print_info: n_expert         = 0
0.00.391.974 I print_info: n_expert_used    = 0
0.00.391.976 I print_info: causal attn      = 1
0.00.391.977 I print_info: pooling type     = 0
0.00.391.978 I print_info: rope type        = 2
0.00.391.990 I print_info: rope scaling     = linear
0.00.391.992 I print_info: freq_base_train  = 10000.0
0.00.391.993 I print_info: freq_scale_train = 1
0.00.391.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.994 I print_info: rope_finetuned   = unknown
0.00.391.995 I print_info: ssm_d_conv       = 0
0.00.391.995 I print_info: ssm_d_inner      = 0
0.00.391.996 I print_info: ssm_d_state      = 0
0.00.391.997 I print_info: ssm_dt_rank      = 0
0.00.391.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.998 I print_info: model type       = 2.8B
0.00.391.998 I print_info: model params     = 2.78 B
0.00.391.999 I print_info: general.name     = 2.8B
0.00.392.002 I print_info: vocab type       = BPE
0.00.392.003 I print_info: n_vocab          = 50304
0.00.392.004 I print_info: n_merges         = 50009
0.00.392.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.008 I print_info: LF token         = 128 'Ä'
0.00.392.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.009 I print_info: max token length = 1024
0.00.533.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.155 I load_tensors: offloading output layer to GPU
0.00.533.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.164 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.166 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.897.345 I llama_init_from_model: n_seq_max     = 1
0.00.897.354 I llama_init_from_model: n_ctx         = 2048
0.00.897.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.355 I llama_init_from_model: n_batch       = 512
0.00.897.355 I llama_init_from_model: n_ubatch      = 512
0.00.897.356 I llama_init_from_model: flash_attn    = 0
0.00.897.361 I llama_init_from_model: freq_base     = 10000.0
0.00.897.362 I llama_init_from_model: freq_scale    = 1
0.00.897.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.734 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.348 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.358 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.359 I llama_init_from_model: graph nodes  = 1287
0.00.924.359 I llama_init_from_model: graph splits = 2
0.00.924.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.146 I 
0.00.992.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.272 I perplexity: tokenizing the input ..
0.02.241.966 I perplexity: tokenization took 1249.68 ms
0.02.242.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.363 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.587.406 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.589.079 I llama_perf_context_print:        load time =     716.56 ms
0.04.589.083 I llama_perf_context_print: prompt eval time =    1991.46 ms /  8192 tokens (    0.24 ms per token,  4113.56 tokens per second)
0.04.589.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.086 I llama_perf_context_print:       total time =    3596.93 ms /  8193 tokens

real	0m4.894s
user	0m4.802s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4520 (2139667ec)
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
0.01.320.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.320.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.532s
user	0m13.593s
sys	0m1.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4520 (2139667ec)
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
0.01.259.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.247s
user	0m11.348s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4520 (2139667ec)
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
0.00.764.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.557s
user	0m3.815s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4520 (2139667ec)
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
0.00.750.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.620s
user	0m0.943s
sys	0m0.675s
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
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.03user 5.14system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5873160maxresident)k
0inputs+48outputs (0major+1472928minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.34user 5.10system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5868028maxresident)k
0inputs+48outputs (0major+1472687minor)pagefaults 0swaps
```
