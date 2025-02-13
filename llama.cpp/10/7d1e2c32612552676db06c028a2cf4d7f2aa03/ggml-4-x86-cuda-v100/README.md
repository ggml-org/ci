## Summary

- status:  SUCCESS ✅
- runtime: 16:34.66
- date:    Thu Feb 13 13:59:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/107d1e2c32612552676db06c028a2cf4d7f2aa03
- author:  Georgi Gerganov
```
context : move output functionality to base class

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 326.87 sec*proc (29 tests)

Total Test time (real) = 326.88 sec

real	5m26.918s
user	16m24.357s
sys	0m16.588s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.56 sec*proc (29 tests)

Total Test time (real) =  82.58 sec

real	1m22.612s
user	1m42.116s
sys	0m15.035s
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
0.00.000.348 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.069 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.074 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.075 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.075 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.077 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.077 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.447 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.448 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.449 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.452 I llama_model_loader: - type  f32:  124 tensors
0.00.287.454 I llama_model_loader: - type  f16:   73 tensors
0.00.287.457 I print_info: file format = GGUF V3 (latest)
0.00.287.457 I print_info: file type   = F16
0.00.287.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.980 I load: special tokens cache size = 5
0.00.310.003 I load: token to piece cache size = 0.2032 MB
0.00.310.018 I print_info: arch             = bert
0.00.310.018 I print_info: vocab_only       = 0
0.00.310.019 I print_info: n_ctx_train      = 512
0.00.310.019 I print_info: n_embd           = 384
0.00.310.020 I print_info: n_layer          = 12
0.00.310.029 I print_info: n_head           = 12
0.00.310.030 I print_info: n_head_kv        = 12
0.00.310.031 I print_info: n_rot            = 32
0.00.310.031 I print_info: n_swa            = 0
0.00.310.033 I print_info: n_embd_head_k    = 32
0.00.310.033 I print_info: n_embd_head_v    = 32
0.00.310.035 I print_info: n_gqa            = 1
0.00.310.037 I print_info: n_embd_k_gqa     = 384
0.00.310.038 I print_info: n_embd_v_gqa     = 384
0.00.310.041 I print_info: f_norm_eps       = 1.0e-12
0.00.310.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.043 I print_info: f_logit_scale    = 0.0e+00
0.00.310.045 I print_info: n_ff             = 1536
0.00.310.046 I print_info: n_expert         = 0
0.00.310.046 I print_info: n_expert_used    = 0
0.00.310.047 I print_info: causal attn      = 0
0.00.310.047 I print_info: pooling type     = 2
0.00.310.048 I print_info: rope type        = 2
0.00.310.049 I print_info: rope scaling     = linear
0.00.310.051 I print_info: freq_base_train  = 10000.0
0.00.310.051 I print_info: freq_scale_train = 1
0.00.310.052 I print_info: n_ctx_orig_yarn  = 512
0.00.310.052 I print_info: rope_finetuned   = unknown
0.00.310.053 I print_info: ssm_d_conv       = 0
0.00.310.053 I print_info: ssm_d_inner      = 0
0.00.310.054 I print_info: ssm_d_state      = 0
0.00.310.055 I print_info: ssm_dt_rank      = 0
0.00.310.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.057 I print_info: model type       = 33M
0.00.310.059 I print_info: model params     = 33.21 M
0.00.310.060 I print_info: general.name     = Bge Small
0.00.310.064 I print_info: vocab type       = WPM
0.00.310.065 I print_info: n_vocab          = 30522
0.00.310.065 I print_info: n_merges         = 0
0.00.310.066 I print_info: BOS token        = 101 '[CLS]'
0.00.310.067 I print_info: UNK token        = 100 '[UNK]'
0.00.310.067 I print_info: SEP token        = 102 '[SEP]'
0.00.310.068 I print_info: PAD token        = 0 '[PAD]'
0.00.310.068 I print_info: MASK token       = 103 '[MASK]'
0.00.310.068 I print_info: LF token         = 0 '[PAD]'
0.00.310.069 I print_info: max token length = 21
0.00.310.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.948 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.955 I load_tensors: offloading output layer to GPU
0.00.315.956 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.960 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.961 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.989 I llama_context_kv_self: n_seq_max     = 1
0.00.328.994 I llama_context_kv_self: n_ctx         = 512
0.00.328.994 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.328.995 I llama_context_kv_self: n_batch       = 2048
0.00.328.995 I llama_context_kv_self: n_ubatch      = 2048
0.00.328.996 I llama_context_kv_self: flash_attn    = 0
0.00.329.001 I llama_context_kv_self: freq_base     = 10000.0
0.00.329.002 I llama_context_kv_self: freq_scale    = 1
0.00.329.037 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.357 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.369 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.383 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.876 I llama_context_kv_self:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.886 I llama_context_kv_self:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.887 I llama_context_kv_self: graph nodes  = 429
0.00.334.887 I llama_context_kv_self: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.722 I 
0.00.369.831 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.901 I llama_perf_context_print:        load time =      93.31 ms
0.00.403.904 I llama_perf_context_print: prompt eval time =      32.05 ms /     9 tokens (    3.56 ms per token,   280.83 tokens per second)
0.00.403.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.906 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens

real	0m0.668s
user	0m0.123s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.356 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.724 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.725 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.726 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.726 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.727 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.730 I llama_model_loader: - type  f32:  124 tensors
0.00.281.730 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.733 I print_info: file format = GGUF V3 (latest)
0.00.281.733 I print_info: file type   = Q8_0
0.00.281.737 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.032 I load: special tokens cache size = 5
0.00.304.057 I load: token to piece cache size = 0.2032 MB
0.00.304.072 I print_info: arch             = bert
0.00.304.073 I print_info: vocab_only       = 0
0.00.304.073 I print_info: n_ctx_train      = 512
0.00.304.074 I print_info: n_embd           = 384
0.00.304.074 I print_info: n_layer          = 12
0.00.304.083 I print_info: n_head           = 12
0.00.304.084 I print_info: n_head_kv        = 12
0.00.304.085 I print_info: n_rot            = 32
0.00.304.085 I print_info: n_swa            = 0
0.00.304.085 I print_info: n_embd_head_k    = 32
0.00.304.086 I print_info: n_embd_head_v    = 32
0.00.304.089 I print_info: n_gqa            = 1
0.00.304.090 I print_info: n_embd_k_gqa     = 384
0.00.304.092 I print_info: n_embd_v_gqa     = 384
0.00.304.093 I print_info: f_norm_eps       = 1.0e-12
0.00.304.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.096 I print_info: f_logit_scale    = 0.0e+00
0.00.304.098 I print_info: n_ff             = 1536
0.00.304.098 I print_info: n_expert         = 0
0.00.304.100 I print_info: n_expert_used    = 0
0.00.304.100 I print_info: causal attn      = 0
0.00.304.101 I print_info: pooling type     = 2
0.00.304.101 I print_info: rope type        = 2
0.00.304.102 I print_info: rope scaling     = linear
0.00.304.103 I print_info: freq_base_train  = 10000.0
0.00.304.104 I print_info: freq_scale_train = 1
0.00.304.104 I print_info: n_ctx_orig_yarn  = 512
0.00.304.105 I print_info: rope_finetuned   = unknown
0.00.304.105 I print_info: ssm_d_conv       = 0
0.00.304.106 I print_info: ssm_d_inner      = 0
0.00.304.107 I print_info: ssm_d_state      = 0
0.00.304.107 I print_info: ssm_dt_rank      = 0
0.00.304.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.108 I print_info: model type       = 33M
0.00.304.109 I print_info: model params     = 33.21 M
0.00.304.110 I print_info: general.name     = Bge Small
0.00.304.113 I print_info: vocab type       = WPM
0.00.304.114 I print_info: n_vocab          = 30522
0.00.304.115 I print_info: n_merges         = 0
0.00.304.115 I print_info: BOS token        = 101 '[CLS]'
0.00.304.116 I print_info: UNK token        = 100 '[UNK]'
0.00.304.116 I print_info: SEP token        = 102 '[SEP]'
0.00.304.117 I print_info: PAD token        = 0 '[PAD]'
0.00.304.117 I print_info: MASK token       = 103 '[MASK]'
0.00.304.118 I print_info: LF token         = 0 '[PAD]'
0.00.304.118 I print_info: max token length = 21
0.00.304.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.916 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.925 I load_tensors: offloading output layer to GPU
0.00.307.925 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.929 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.931 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.210 I llama_context_kv_self: n_seq_max     = 1
0.00.316.215 I llama_context_kv_self: n_ctx         = 512
0.00.316.215 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.316.216 I llama_context_kv_self: n_batch       = 2048
0.00.316.216 I llama_context_kv_self: n_ubatch      = 2048
0.00.316.217 I llama_context_kv_self: flash_attn    = 0
0.00.316.219 I llama_context_kv_self: freq_base     = 10000.0
0.00.316.220 I llama_context_kv_self: freq_scale    = 1
0.00.316.244 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.490 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.501 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.509 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.685 I llama_context_kv_self:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.695 I llama_context_kv_self:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.696 I llama_context_kv_self: graph nodes  = 429
0.00.321.697 I llama_context_kv_self: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.040 I 
0.00.367.148 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.793 I llama_perf_context_print:        load time =      96.37 ms
0.00.381.797 I llama_perf_context_print: prompt eval time =      12.57 ms /     9 tokens (    1.40 ms per token,   715.82 tokens per second)
0.00.381.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.799 I llama_perf_context_print:       total time =      14.75 ms /    10 tokens

real	0m0.652s
user	0m0.157s
sys	0m0.510s
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
0.00.000.316 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.462 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.492 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.502 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.509 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.519 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.722 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.723 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.724 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.725 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.726 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.726 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.316.729 I llama_model_loader: - type  f32:   40 tensors
0.00.316.730 I llama_model_loader: - type  f16:   30 tensors
0.00.316.732 I print_info: file format = GGUF V3 (latest)
0.00.316.733 I print_info: file type   = F16
0.00.316.736 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.865 W load: empty token at index 5
0.00.342.472 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.497 I load: special tokens cache size = 5
0.00.877.734 I load: token to piece cache size = 1.5060 MB
0.00.877.765 I print_info: arch             = jina-bert-v2
0.00.877.766 I print_info: vocab_only       = 0
0.00.877.767 I print_info: n_ctx_train      = 8192
0.00.877.767 I print_info: n_embd           = 384
0.00.877.768 I print_info: n_layer          = 4
0.00.877.787 I print_info: n_head           = 12
0.00.877.789 I print_info: n_head_kv        = 12
0.00.877.790 I print_info: n_rot            = 32
0.00.877.791 I print_info: n_swa            = 0
0.00.877.792 I print_info: n_embd_head_k    = 32
0.00.877.792 I print_info: n_embd_head_v    = 32
0.00.877.794 I print_info: n_gqa            = 1
0.00.877.796 I print_info: n_embd_k_gqa     = 384
0.00.877.797 I print_info: n_embd_v_gqa     = 384
0.00.877.800 I print_info: f_norm_eps       = 1.0e-12
0.00.877.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.802 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.803 I print_info: f_logit_scale    = 0.0e+00
0.00.877.805 I print_info: n_ff             = 1536
0.00.877.805 I print_info: n_expert         = 0
0.00.877.806 I print_info: n_expert_used    = 0
0.00.877.807 I print_info: causal attn      = 0
0.00.877.808 I print_info: pooling type     = -1
0.00.877.808 I print_info: rope type        = -1
0.00.877.809 I print_info: rope scaling     = linear
0.00.877.810 I print_info: freq_base_train  = 10000.0
0.00.877.811 I print_info: freq_scale_train = 1
0.00.877.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.812 I print_info: rope_finetuned   = unknown
0.00.877.812 I print_info: ssm_d_conv       = 0
0.00.877.813 I print_info: ssm_d_inner      = 0
0.00.877.814 I print_info: ssm_d_state      = 0
0.00.877.814 I print_info: ssm_dt_rank      = 0
0.00.877.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.815 I print_info: model type       = 33M
0.00.877.817 I print_info: model params     = 32.90 M
0.00.877.817 I print_info: general.name     = Jina Bert Implementation
0.00.877.821 I print_info: vocab type       = BPE
0.00.877.822 I print_info: n_vocab          = 61056
0.00.877.823 I print_info: n_merges         = 39382
0.00.877.824 I print_info: BOS token        = 0 '<s>'
0.00.877.825 I print_info: EOS token        = 2 '</s>'
0.00.877.826 I print_info: UNK token        = 3 '<unk>'
0.00.877.827 I print_info: SEP token        = 2 '</s>'
0.00.877.827 I print_info: PAD token        = 1 '<pad>'
0.00.877.828 I print_info: MASK token       = 4 '<mask>'
0.00.877.829 I print_info: EOG token        = 2 '</s>'
0.00.877.829 I print_info: max token length = 45
0.00.877.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.793 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.801 I load_tensors: offloading output layer to GPU
0.00.882.802 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.809 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.810 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.969 I llama_context_kv_self: n_seq_max     = 1
0.00.888.975 I llama_context_kv_self: n_ctx         = 8192
0.00.888.976 I llama_context_kv_self: n_ctx_per_seq = 8192
0.00.888.976 I llama_context_kv_self: n_batch       = 2048
0.00.888.977 I llama_context_kv_self: n_ubatch      = 2048
0.00.888.978 I llama_context_kv_self: flash_attn    = 0
0.00.888.980 I llama_context_kv_self: freq_base     = 10000.0
0.00.888.981 I llama_context_kv_self: freq_scale    = 1
0.00.889.010 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.407 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.889.419 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.430 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.901.502 I llama_context_kv_self:      CUDA0 compute buffer size =   223.00 MiB
0.00.901.512 I llama_context_kv_self:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.513 I llama_context_kv_self: graph nodes  = 154
0.00.901.514 I llama_context_kv_self: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.643 I 
0.00.952.751 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.009 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.028 I main: number of tokens in prompt = 13
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


0.00.953.040 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.040 I main: number of tokens in prompt = 40
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


0.00.953.290 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.631 I llama_perf_context_print:        load time =     663.57 ms
0.00.960.633 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8589.64 tokens per second)
0.00.960.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.635 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.271s
user	0m0.675s
sys	0m0.599s
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
0.00.000.232 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.299.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.760 I llama_model_loader: - type  f32:  258 tensors
0.00.333.761 I llama_model_loader: - type  f16:  130 tensors
0.00.333.764 I print_info: file format = GGUF V3 (latest)
0.00.333.765 I print_info: file type   = all F32 (guessed)
0.00.333.771 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.878 I load: special tokens cache size = 25
0.00.403.198 I load: token to piece cache size = 0.2984 MB
0.00.403.228 I print_info: arch             = gptneox
0.00.403.229 I print_info: vocab_only       = 0
0.00.403.230 I print_info: n_ctx_train      = 2048
0.00.403.230 I print_info: n_embd           = 2560
0.00.403.231 I print_info: n_layer          = 32
0.00.403.248 I print_info: n_head           = 32
0.00.403.251 I print_info: n_head_kv        = 32
0.00.403.251 I print_info: n_rot            = 20
0.00.403.252 I print_info: n_swa            = 0
0.00.403.252 I print_info: n_embd_head_k    = 80
0.00.403.253 I print_info: n_embd_head_v    = 80
0.00.403.257 I print_info: n_gqa            = 1
0.00.403.259 I print_info: n_embd_k_gqa     = 2560
0.00.403.260 I print_info: n_embd_v_gqa     = 2560
0.00.403.263 I print_info: f_norm_eps       = 1.0e-05
0.00.403.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.265 I print_info: f_logit_scale    = 0.0e+00
0.00.403.266 I print_info: n_ff             = 10240
0.00.403.267 I print_info: n_expert         = 0
0.00.403.268 I print_info: n_expert_used    = 0
0.00.403.269 I print_info: causal attn      = 1
0.00.403.269 I print_info: pooling type     = 0
0.00.403.270 I print_info: rope type        = 2
0.00.403.270 I print_info: rope scaling     = linear
0.00.403.272 I print_info: freq_base_train  = 10000.0
0.00.403.273 I print_info: freq_scale_train = 1
0.00.403.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.274 I print_info: rope_finetuned   = unknown
0.00.403.274 I print_info: ssm_d_conv       = 0
0.00.403.275 I print_info: ssm_d_inner      = 0
0.00.403.275 I print_info: ssm_d_state      = 0
0.00.403.276 I print_info: ssm_dt_rank      = 0
0.00.403.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.277 I print_info: model type       = 2.8B
0.00.403.278 I print_info: model params     = 2.78 B
0.00.403.278 I print_info: general.name     = 2.8B
0.00.403.282 I print_info: vocab type       = BPE
0.00.403.283 I print_info: n_vocab          = 50304
0.00.403.287 I print_info: n_merges         = 50009
0.00.403.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.291 I print_info: LF token         = 187 'Ċ'
0.00.403.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.292 I print_info: max token length = 1024
0.00.403.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.259 I load_tensors: offloading output layer to GPU
0.00.745.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.272 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.273 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.604.983 I llama_context_kv_self: n_seq_max     = 1
0.01.604.989 I llama_context_kv_self: n_ctx         = 2048
0.01.604.989 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.604.990 I llama_context_kv_self: n_batch       = 2048
0.01.604.990 I llama_context_kv_self: n_ubatch      = 512
0.01.604.992 I llama_context_kv_self: flash_attn    = 0
0.01.604.997 I llama_context_kv_self: freq_base     = 10000.0
0.01.604.998 I llama_context_kv_self: freq_scale    = 1
0.01.605.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.606.331 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.345 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.561 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.992 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.002 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.003 I llama_context_kv_self: graph nodes  = 1287
0.01.618.003 I llama_context_kv_self: graph splits = 2
0.01.618.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.134 I main: llama threadpool init, n_threads = 1
0.01.697.152 I 
0.01.697.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.243 I 
0.01.697.361 I sampler seed: 1234
0.01.697.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.399 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.295.162 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.04.295.166 I llama_perf_context_print:        load time =    1396.12 ms
0.04.295.168 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.00 tokens per second)
0.04.295.171 I llama_perf_context_print:        eval time =    2547.02 ms /   255 runs   (    9.99 ms per token,   100.12 tokens per second)
0.04.295.173 I llama_perf_context_print:       total time =    2599.75 ms /   262 tokens

real	0m4.584s
user	0m3.491s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.638 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.636 I llama_model_loader: - type  f32:  258 tensors
0.00.304.637 I llama_model_loader: - type  f16:  130 tensors
0.00.304.639 I print_info: file format = GGUF V3 (latest)
0.00.304.640 I print_info: file type   = all F32 (guessed)
0.00.304.644 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.367 I load: special tokens cache size = 25
0.00.372.847 I load: token to piece cache size = 0.2984 MB
0.00.372.864 I print_info: arch             = gptneox
0.00.372.865 I print_info: vocab_only       = 0
0.00.372.867 I print_info: n_ctx_train      = 2048
0.00.372.869 I print_info: n_embd           = 2560
0.00.372.869 I print_info: n_layer          = 32
0.00.372.880 I print_info: n_head           = 32
0.00.372.883 I print_info: n_head_kv        = 32
0.00.372.884 I print_info: n_rot            = 20
0.00.372.884 I print_info: n_swa            = 0
0.00.372.886 I print_info: n_embd_head_k    = 80
0.00.372.887 I print_info: n_embd_head_v    = 80
0.00.372.889 I print_info: n_gqa            = 1
0.00.372.891 I print_info: n_embd_k_gqa     = 2560
0.00.372.893 I print_info: n_embd_v_gqa     = 2560
0.00.372.896 I print_info: f_norm_eps       = 1.0e-05
0.00.372.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.899 I print_info: f_logit_scale    = 0.0e+00
0.00.372.900 I print_info: n_ff             = 10240
0.00.372.901 I print_info: n_expert         = 0
0.00.372.902 I print_info: n_expert_used    = 0
0.00.372.902 I print_info: causal attn      = 1
0.00.372.903 I print_info: pooling type     = 0
0.00.372.906 I print_info: rope type        = 2
0.00.372.907 I print_info: rope scaling     = linear
0.00.372.908 I print_info: freq_base_train  = 10000.0
0.00.372.909 I print_info: freq_scale_train = 1
0.00.372.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.910 I print_info: rope_finetuned   = unknown
0.00.372.911 I print_info: ssm_d_conv       = 0
0.00.372.911 I print_info: ssm_d_inner      = 0
0.00.372.911 I print_info: ssm_d_state      = 0
0.00.372.912 I print_info: ssm_dt_rank      = 0
0.00.372.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.914 I print_info: model type       = 2.8B
0.00.372.915 I print_info: model params     = 2.78 B
0.00.372.916 I print_info: general.name     = 2.8B
0.00.372.919 I print_info: vocab type       = BPE
0.00.372.921 I print_info: n_vocab          = 50304
0.00.372.921 I print_info: n_merges         = 50009
0.00.372.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.926 I print_info: LF token         = 187 'Ċ'
0.00.372.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.927 I print_info: max token length = 1024
0.00.372.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.696 I load_tensors: offloading output layer to GPU
0.00.704.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.705 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.707 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.965 I llama_context_kv_self: n_seq_max     = 1
0.01.581.971 I llama_context_kv_self: n_ctx         = 2048
0.01.581.971 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.581.972 I llama_context_kv_self: n_batch       = 512
0.01.581.972 I llama_context_kv_self: n_ubatch      = 512
0.01.581.973 I llama_context_kv_self: flash_attn    = 0
0.01.581.979 I llama_context_kv_self: freq_base     = 10000.0
0.01.581.980 I llama_context_kv_self: freq_scale    = 1
0.01.582.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.583.320 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.334 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.541 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.154 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.162 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.163 I llama_context_kv_self: graph nodes  = 1287
0.01.594.163 I llama_context_kv_self: graph splits = 2
0.01.594.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.194 I 
0.01.670.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.331 I perplexity: tokenizing the input ..
0.02.414.270 I perplexity: tokenization took 743.929 ms
0.02.414.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.064 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.480.705 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.482.486 I llama_perf_context_print:        load time =    1397.15 ms
0.04.482.489 I llama_perf_context_print: prompt eval time =    1714.24 ms /  8192 tokens (    0.21 ms per token,  4778.79 tokens per second)
0.04.482.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.492 I llama_perf_context_print:       total time =    2812.29 ms /  8193 tokens

real	0m4.784s
user	0m4.456s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.277.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.414 I llama_model_loader: - type  f32:  258 tensors
0.00.310.415 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.418 I print_info: file format = GGUF V3 (latest)
0.00.310.420 I print_info: file type   = Q8_0
0.00.310.423 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.921 I load: special tokens cache size = 25
0.00.378.247 I load: token to piece cache size = 0.2984 MB
0.00.378.265 I print_info: arch             = gptneox
0.00.378.266 I print_info: vocab_only       = 0
0.00.378.267 I print_info: n_ctx_train      = 2048
0.00.378.267 I print_info: n_embd           = 2560
0.00.378.268 I print_info: n_layer          = 32
0.00.378.278 I print_info: n_head           = 32
0.00.378.280 I print_info: n_head_kv        = 32
0.00.378.281 I print_info: n_rot            = 20
0.00.378.282 I print_info: n_swa            = 0
0.00.378.282 I print_info: n_embd_head_k    = 80
0.00.378.283 I print_info: n_embd_head_v    = 80
0.00.378.285 I print_info: n_gqa            = 1
0.00.378.287 I print_info: n_embd_k_gqa     = 2560
0.00.378.288 I print_info: n_embd_v_gqa     = 2560
0.00.378.290 I print_info: f_norm_eps       = 1.0e-05
0.00.378.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.293 I print_info: f_logit_scale    = 0.0e+00
0.00.378.295 I print_info: n_ff             = 10240
0.00.378.295 I print_info: n_expert         = 0
0.00.378.296 I print_info: n_expert_used    = 0
0.00.378.296 I print_info: causal attn      = 1
0.00.378.298 I print_info: pooling type     = 0
0.00.378.298 I print_info: rope type        = 2
0.00.378.299 I print_info: rope scaling     = linear
0.00.378.301 I print_info: freq_base_train  = 10000.0
0.00.378.302 I print_info: freq_scale_train = 1
0.00.378.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.303 I print_info: rope_finetuned   = unknown
0.00.378.304 I print_info: ssm_d_conv       = 0
0.00.378.304 I print_info: ssm_d_inner      = 0
0.00.378.305 I print_info: ssm_d_state      = 0
0.00.378.305 I print_info: ssm_dt_rank      = 0
0.00.378.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.306 I print_info: model type       = 2.8B
0.00.378.307 I print_info: model params     = 2.78 B
0.00.378.308 I print_info: general.name     = 2.8B
0.00.378.310 I print_info: vocab type       = BPE
0.00.378.311 I print_info: n_vocab          = 50304
0.00.378.312 I print_info: n_merges         = 50009
0.00.378.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: LF token         = 187 'Ċ'
0.00.378.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.317 I print_info: max token length = 1024
0.00.378.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.771 I load_tensors: offloading output layer to GPU
0.00.557.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.780 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.782 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.810 I llama_context_kv_self: n_seq_max     = 1
0.01.085.816 I llama_context_kv_self: n_ctx         = 2048
0.01.085.817 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.085.817 I llama_context_kv_self: n_batch       = 2048
0.01.085.818 I llama_context_kv_self: n_ubatch      = 512
0.01.085.819 I llama_context_kv_self: flash_attn    = 0
0.01.085.825 I llama_context_kv_self: freq_base     = 10000.0
0.01.085.827 I llama_context_kv_self: freq_scale    = 1
0.01.085.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.194 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.208 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.445 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.723 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.733 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.735 I llama_context_kv_self: graph nodes  = 1287
0.01.098.735 I llama_context_kv_self: graph splits = 2
0.01.098.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.985 I main: llama threadpool init, n_threads = 1
0.01.169.005 I 
0.01.169.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.095 I 
0.01.169.211 I sampler seed: 1234
0.01.169.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.233 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.166 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.03.216.169 I llama_perf_context_print:        load time =     889.40 ms
0.03.216.171 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.56 tokens per second)
0.03.216.173 I llama_perf_context_print:        eval time =    2000.32 ms /   255 runs   (    7.84 ms per token,   127.48 tokens per second)
0.03.216.174 I llama_perf_context_print:       total time =    2049.00 ms /   262 tokens

real	0m3.498s
user	0m2.671s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.105 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.820 I llama_model_loader: - type  f32:  258 tensors
0.00.301.821 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.823 I print_info: file format = GGUF V3 (latest)
0.00.301.824 I print_info: file type   = Q8_0
0.00.301.827 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.908 I load: special tokens cache size = 25
0.00.370.485 I load: token to piece cache size = 0.2984 MB
0.00.370.505 I print_info: arch             = gptneox
0.00.370.507 I print_info: vocab_only       = 0
0.00.370.507 I print_info: n_ctx_train      = 2048
0.00.370.508 I print_info: n_embd           = 2560
0.00.370.508 I print_info: n_layer          = 32
0.00.370.520 I print_info: n_head           = 32
0.00.370.522 I print_info: n_head_kv        = 32
0.00.370.524 I print_info: n_rot            = 20
0.00.370.524 I print_info: n_swa            = 0
0.00.370.525 I print_info: n_embd_head_k    = 80
0.00.370.526 I print_info: n_embd_head_v    = 80
0.00.370.528 I print_info: n_gqa            = 1
0.00.370.530 I print_info: n_embd_k_gqa     = 2560
0.00.370.533 I print_info: n_embd_v_gqa     = 2560
0.00.370.536 I print_info: f_norm_eps       = 1.0e-05
0.00.370.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.542 I print_info: f_logit_scale    = 0.0e+00
0.00.370.544 I print_info: n_ff             = 10240
0.00.370.544 I print_info: n_expert         = 0
0.00.370.546 I print_info: n_expert_used    = 0
0.00.370.546 I print_info: causal attn      = 1
0.00.370.547 I print_info: pooling type     = 0
0.00.370.547 I print_info: rope type        = 2
0.00.370.548 I print_info: rope scaling     = linear
0.00.370.550 I print_info: freq_base_train  = 10000.0
0.00.370.551 I print_info: freq_scale_train = 1
0.00.370.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.553 I print_info: rope_finetuned   = unknown
0.00.370.553 I print_info: ssm_d_conv       = 0
0.00.370.554 I print_info: ssm_d_inner      = 0
0.00.370.554 I print_info: ssm_d_state      = 0
0.00.370.555 I print_info: ssm_dt_rank      = 0
0.00.370.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.556 I print_info: model type       = 2.8B
0.00.370.558 I print_info: model params     = 2.78 B
0.00.370.558 I print_info: general.name     = 2.8B
0.00.370.561 I print_info: vocab type       = BPE
0.00.370.563 I print_info: n_vocab          = 50304
0.00.370.563 I print_info: n_merges         = 50009
0.00.370.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.567 I print_info: LF token         = 187 'Ċ'
0.00.370.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.569 I print_info: max token length = 1024
0.00.370.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.568 I load_tensors: offloading output layer to GPU
0.00.563.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.577 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.579 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.169 I llama_context_kv_self: n_seq_max     = 1
0.01.025.175 I llama_context_kv_self: n_ctx         = 2048
0.01.025.176 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.025.176 I llama_context_kv_self: n_batch       = 512
0.01.025.177 I llama_context_kv_self: n_ubatch      = 512
0.01.025.178 I llama_context_kv_self: flash_attn    = 0
0.01.025.183 I llama_context_kv_self: freq_base     = 10000.0
0.01.025.184 I llama_context_kv_self: freq_scale    = 1
0.01.025.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.546 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.756 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.905 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.912 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.913 I llama_context_kv_self: graph nodes  = 1287
0.01.037.914 I llama_context_kv_self: graph splits = 2
0.01.037.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.413 I 
0.01.105.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.533 I perplexity: tokenizing the input ..
0.01.872.438 I perplexity: tokenization took 766.895 ms
0.01.872.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.419 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.111.526 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.113.217 I llama_perf_context_print:        load time =     835.07 ms
0.04.113.220 I llama_perf_context_print: prompt eval time =    1888.47 ms /  8192 tokens (    0.23 ms per token,  4337.90 tokens per second)
0.04.113.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.113.222 I llama_perf_context_print:       total time =    3007.80 ms /  8193 tokens

real	0m4.414s
user	0m4.276s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.267.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.333 I llama_model_loader: - type  f32:  258 tensors
0.00.299.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.337 I print_info: file format = GGUF V3 (latest)
0.00.299.339 I print_info: file type   = Q4_0
0.00.299.342 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.447 I load: special tokens cache size = 25
0.00.366.799 I load: token to piece cache size = 0.2984 MB
0.00.366.817 I print_info: arch             = gptneox
0.00.366.818 I print_info: vocab_only       = 0
0.00.366.818 I print_info: n_ctx_train      = 2048
0.00.366.819 I print_info: n_embd           = 2560
0.00.366.820 I print_info: n_layer          = 32
0.00.366.831 I print_info: n_head           = 32
0.00.366.833 I print_info: n_head_kv        = 32
0.00.366.834 I print_info: n_rot            = 20
0.00.366.834 I print_info: n_swa            = 0
0.00.366.835 I print_info: n_embd_head_k    = 80
0.00.366.835 I print_info: n_embd_head_v    = 80
0.00.366.837 I print_info: n_gqa            = 1
0.00.366.839 I print_info: n_embd_k_gqa     = 2560
0.00.366.841 I print_info: n_embd_v_gqa     = 2560
0.00.366.844 I print_info: f_norm_eps       = 1.0e-05
0.00.366.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.847 I print_info: f_logit_scale    = 0.0e+00
0.00.366.849 I print_info: n_ff             = 10240
0.00.366.849 I print_info: n_expert         = 0
0.00.366.850 I print_info: n_expert_used    = 0
0.00.366.851 I print_info: causal attn      = 1
0.00.366.852 I print_info: pooling type     = 0
0.00.366.852 I print_info: rope type        = 2
0.00.366.854 I print_info: rope scaling     = linear
0.00.366.856 I print_info: freq_base_train  = 10000.0
0.00.366.857 I print_info: freq_scale_train = 1
0.00.366.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.858 I print_info: rope_finetuned   = unknown
0.00.366.859 I print_info: ssm_d_conv       = 0
0.00.366.859 I print_info: ssm_d_inner      = 0
0.00.366.859 I print_info: ssm_d_state      = 0
0.00.366.860 I print_info: ssm_dt_rank      = 0
0.00.366.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.861 I print_info: model type       = 2.8B
0.00.366.862 I print_info: model params     = 2.78 B
0.00.366.863 I print_info: general.name     = 2.8B
0.00.366.865 I print_info: vocab type       = BPE
0.00.366.866 I print_info: n_vocab          = 50304
0.00.366.867 I print_info: n_merges         = 50009
0.00.366.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.870 I print_info: LF token         = 187 'Ċ'
0.00.366.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.871 I print_info: max token length = 1024
0.00.366.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.560 I load_tensors: offloading output layer to GPU
0.00.467.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.569 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.571 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.904 I llama_context_kv_self: n_seq_max     = 1
0.00.755.910 I llama_context_kv_self: n_ctx         = 2048
0.00.755.910 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.755.911 I llama_context_kv_self: n_batch       = 2048
0.00.755.911 I llama_context_kv_self: n_ubatch      = 512
0.00.755.912 I llama_context_kv_self: flash_attn    = 0
0.00.755.918 I llama_context_kv_self: freq_base     = 10000.0
0.00.755.919 I llama_context_kv_self: freq_scale    = 1
0.00.755.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.247 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.261 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.765 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.795 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.805 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.806 I llama_context_kv_self: graph nodes  = 1287
0.00.768.807 I llama_context_kv_self: graph splits = 2
0.00.768.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.190 I main: llama threadpool init, n_threads = 1
0.00.837.209 I 
0.00.837.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.299 I 
0.00.837.429 I sampler seed: 1234
0.00.837.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.449 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.435.056 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.435.060 I llama_perf_context_print:        load time =     567.62 ms
0.02.435.062 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.35 tokens per second)
0.02.435.064 I llama_perf_context_print:        eval time =    1552.17 ms /   255 runs   (    6.09 ms per token,   164.29 tokens per second)
0.02.435.065 I llama_perf_context_print:       total time =    1599.77 ms /   262 tokens

real	0m2.717s
user	0m2.034s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.971 I llama_model_loader: - type  f32:  258 tensors
0.00.303.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.974 I print_info: file format = GGUF V3 (latest)
0.00.303.975 I print_info: file type   = Q4_0
0.00.303.977 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.132 I load: special tokens cache size = 25
0.00.374.173 I load: token to piece cache size = 0.2984 MB
0.00.374.193 I print_info: arch             = gptneox
0.00.374.196 I print_info: vocab_only       = 0
0.00.374.197 I print_info: n_ctx_train      = 2048
0.00.374.198 I print_info: n_embd           = 2560
0.00.374.199 I print_info: n_layer          = 32
0.00.374.213 I print_info: n_head           = 32
0.00.374.215 I print_info: n_head_kv        = 32
0.00.374.217 I print_info: n_rot            = 20
0.00.374.217 I print_info: n_swa            = 0
0.00.374.217 I print_info: n_embd_head_k    = 80
0.00.374.218 I print_info: n_embd_head_v    = 80
0.00.374.220 I print_info: n_gqa            = 1
0.00.374.222 I print_info: n_embd_k_gqa     = 2560
0.00.374.224 I print_info: n_embd_v_gqa     = 2560
0.00.374.226 I print_info: f_norm_eps       = 1.0e-05
0.00.374.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.229 I print_info: f_logit_scale    = 0.0e+00
0.00.374.231 I print_info: n_ff             = 10240
0.00.374.232 I print_info: n_expert         = 0
0.00.374.232 I print_info: n_expert_used    = 0
0.00.374.233 I print_info: causal attn      = 1
0.00.374.234 I print_info: pooling type     = 0
0.00.374.235 I print_info: rope type        = 2
0.00.374.235 I print_info: rope scaling     = linear
0.00.374.237 I print_info: freq_base_train  = 10000.0
0.00.374.241 I print_info: freq_scale_train = 1
0.00.374.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.242 I print_info: rope_finetuned   = unknown
0.00.374.243 I print_info: ssm_d_conv       = 0
0.00.374.243 I print_info: ssm_d_inner      = 0
0.00.374.243 I print_info: ssm_d_state      = 0
0.00.374.244 I print_info: ssm_dt_rank      = 0
0.00.374.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.245 I print_info: model type       = 2.8B
0.00.374.246 I print_info: model params     = 2.78 B
0.00.374.246 I print_info: general.name     = 2.8B
0.00.374.249 I print_info: vocab type       = BPE
0.00.374.250 I print_info: n_vocab          = 50304
0.00.374.251 I print_info: n_merges         = 50009
0.00.374.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.254 I print_info: LF token         = 187 'Ċ'
0.00.374.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.255 I print_info: max token length = 1024
0.00.374.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.128 I load_tensors: offloading output layer to GPU
0.00.476.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.138 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.140 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.208 I llama_context_kv_self: n_seq_max     = 1
0.00.744.214 I llama_context_kv_self: n_ctx         = 2048
0.00.744.215 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.744.216 I llama_context_kv_self: n_batch       = 512
0.00.744.216 I llama_context_kv_self: n_ubatch      = 512
0.00.744.217 I llama_context_kv_self: flash_attn    = 0
0.00.744.222 I llama_context_kv_self: freq_base     = 10000.0
0.00.744.223 I llama_context_kv_self: freq_scale    = 1
0.00.744.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.553 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.567 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.879 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.431 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.441 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.442 I llama_context_kv_self: graph nodes  = 1287
0.00.757.443 I llama_context_kv_self: graph splits = 2
0.00.757.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.442 I 
0.00.825.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.565 I perplexity: tokenizing the input ..
0.01.578.573 I perplexity: tokenization took 752.998 ms
0.01.578.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.125 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.986.132 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.987.803 I llama_perf_context_print:        load time =     554.60 ms
0.03.987.806 I llama_perf_context_print: prompt eval time =    2057.03 ms /  8192 tokens (    0.25 ms per token,  3982.43 tokens per second)
0.03.987.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.809 I llama_perf_context_print:       total time =    3162.36 ms /  8193 tokens

real	0m4.283s
user	0m4.327s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.268.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.578 I llama_model_loader: - type  f32:  258 tensors
0.00.300.579 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.582 I print_info: file format = GGUF V3 (latest)
0.00.300.582 I print_info: file type   = Q4_1
0.00.300.584 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.083 I load: special tokens cache size = 25
0.00.368.518 I load: token to piece cache size = 0.2984 MB
0.00.368.536 I print_info: arch             = gptneox
0.00.368.538 I print_info: vocab_only       = 0
0.00.368.540 I print_info: n_ctx_train      = 2048
0.00.368.540 I print_info: n_embd           = 2560
0.00.368.541 I print_info: n_layer          = 32
0.00.368.553 I print_info: n_head           = 32
0.00.368.555 I print_info: n_head_kv        = 32
0.00.368.556 I print_info: n_rot            = 20
0.00.368.556 I print_info: n_swa            = 0
0.00.368.557 I print_info: n_embd_head_k    = 80
0.00.368.557 I print_info: n_embd_head_v    = 80
0.00.368.559 I print_info: n_gqa            = 1
0.00.368.561 I print_info: n_embd_k_gqa     = 2560
0.00.368.563 I print_info: n_embd_v_gqa     = 2560
0.00.368.565 I print_info: f_norm_eps       = 1.0e-05
0.00.368.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.567 I print_info: f_logit_scale    = 0.0e+00
0.00.368.568 I print_info: n_ff             = 10240
0.00.368.569 I print_info: n_expert         = 0
0.00.368.569 I print_info: n_expert_used    = 0
0.00.368.570 I print_info: causal attn      = 1
0.00.368.571 I print_info: pooling type     = 0
0.00.368.572 I print_info: rope type        = 2
0.00.368.573 I print_info: rope scaling     = linear
0.00.368.574 I print_info: freq_base_train  = 10000.0
0.00.368.575 I print_info: freq_scale_train = 1
0.00.368.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.576 I print_info: rope_finetuned   = unknown
0.00.368.577 I print_info: ssm_d_conv       = 0
0.00.368.578 I print_info: ssm_d_inner      = 0
0.00.368.579 I print_info: ssm_d_state      = 0
0.00.368.579 I print_info: ssm_dt_rank      = 0
0.00.368.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.580 I print_info: model type       = 2.8B
0.00.368.581 I print_info: model params     = 2.78 B
0.00.368.582 I print_info: general.name     = 2.8B
0.00.368.584 I print_info: vocab type       = BPE
0.00.368.585 I print_info: n_vocab          = 50304
0.00.368.586 I print_info: n_merges         = 50009
0.00.368.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.590 I print_info: LF token         = 187 'Ċ'
0.00.368.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.591 I print_info: max token length = 1024
0.00.368.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.379 I load_tensors: offloading output layer to GPU
0.00.480.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.389 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.390 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.438 I llama_context_kv_self: n_seq_max     = 1
0.00.805.444 I llama_context_kv_self: n_ctx         = 2048
0.00.805.445 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.805.445 I llama_context_kv_self: n_batch       = 2048
0.00.805.446 I llama_context_kv_self: n_ubatch      = 512
0.00.805.447 I llama_context_kv_self: flash_attn    = 0
0.00.805.452 I llama_context_kv_self: freq_base     = 10000.0
0.00.805.453 I llama_context_kv_self: freq_scale    = 1
0.00.805.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.774 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.788 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.065 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.256 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.266 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.267 I llama_context_kv_self: graph nodes  = 1287
0.00.818.268 I llama_context_kv_self: graph splits = 2
0.00.818.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.315 I main: llama threadpool init, n_threads = 1
0.00.887.335 I 
0.00.887.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.426 I 
0.00.887.544 I sampler seed: 1234
0.00.887.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.564 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.508.817 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.508.821 I llama_perf_context_print:        load time =     616.88 ms
0.02.508.822 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.31 ms per token,   760.46 tokens per second)
0.02.508.824 I llama_perf_context_print:        eval time =    1575.79 ms /   255 runs   (    6.18 ms per token,   161.82 tokens per second)
0.02.508.825 I llama_perf_context_print:       total time =    1623.12 ms /   262 tokens

real	0m2.787s
user	0m2.066s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.755 I llama_model_loader: - type  f32:  258 tensors
0.00.316.756 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.759 I print_info: file format = GGUF V3 (latest)
0.00.316.760 I print_info: file type   = Q4_1
0.00.316.765 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.977 I load: special tokens cache size = 25
0.00.384.311 I load: token to piece cache size = 0.2984 MB
0.00.384.329 I print_info: arch             = gptneox
0.00.384.329 I print_info: vocab_only       = 0
0.00.384.330 I print_info: n_ctx_train      = 2048
0.00.384.332 I print_info: n_embd           = 2560
0.00.384.332 I print_info: n_layer          = 32
0.00.384.343 I print_info: n_head           = 32
0.00.384.346 I print_info: n_head_kv        = 32
0.00.384.346 I print_info: n_rot            = 20
0.00.384.347 I print_info: n_swa            = 0
0.00.384.347 I print_info: n_embd_head_k    = 80
0.00.384.349 I print_info: n_embd_head_v    = 80
0.00.384.351 I print_info: n_gqa            = 1
0.00.384.353 I print_info: n_embd_k_gqa     = 2560
0.00.384.354 I print_info: n_embd_v_gqa     = 2560
0.00.384.356 I print_info: f_norm_eps       = 1.0e-05
0.00.384.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.361 I print_info: f_logit_scale    = 0.0e+00
0.00.384.363 I print_info: n_ff             = 10240
0.00.384.363 I print_info: n_expert         = 0
0.00.384.364 I print_info: n_expert_used    = 0
0.00.384.365 I print_info: causal attn      = 1
0.00.384.365 I print_info: pooling type     = 0
0.00.384.365 I print_info: rope type        = 2
0.00.384.367 I print_info: rope scaling     = linear
0.00.384.370 I print_info: freq_base_train  = 10000.0
0.00.384.371 I print_info: freq_scale_train = 1
0.00.384.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.372 I print_info: rope_finetuned   = unknown
0.00.384.373 I print_info: ssm_d_conv       = 0
0.00.384.373 I print_info: ssm_d_inner      = 0
0.00.384.374 I print_info: ssm_d_state      = 0
0.00.384.374 I print_info: ssm_dt_rank      = 0
0.00.384.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.375 I print_info: model type       = 2.8B
0.00.384.376 I print_info: model params     = 2.78 B
0.00.384.376 I print_info: general.name     = 2.8B
0.00.384.382 I print_info: vocab type       = BPE
0.00.384.383 I print_info: n_vocab          = 50304
0.00.384.384 I print_info: n_merges         = 50009
0.00.384.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.386 I print_info: LF token         = 187 'Ċ'
0.00.384.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.388 I print_info: max token length = 1024
0.00.384.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.923 I load_tensors: offloading output layer to GPU
0.00.493.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.933 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.935 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.495 I llama_context_kv_self: n_seq_max     = 1
0.00.775.501 I llama_context_kv_self: n_ctx         = 2048
0.00.775.502 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.775.502 I llama_context_kv_self: n_batch       = 512
0.00.775.503 I llama_context_kv_self: n_ubatch      = 512
0.00.775.503 I llama_context_kv_self: flash_attn    = 0
0.00.775.509 I llama_context_kv_self: freq_base     = 10000.0
0.00.775.510 I llama_context_kv_self: freq_scale    = 1
0.00.775.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.824 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.837 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.124 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.534 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.545 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.546 I llama_context_kv_self: graph nodes  = 1287
0.00.788.546 I llama_context_kv_self: graph splits = 2
0.00.788.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.355 I 
0.00.856.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.481 I perplexity: tokenizing the input ..
0.01.604.285 I perplexity: tokenization took 747.795 ms
0.01.604.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.390 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.012.903 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.014.512 I llama_perf_context_print:        load time =     571.50 ms
0.04.014.515 I llama_perf_context_print: prompt eval time =    2057.66 ms /  8192 tokens (    0.25 ms per token,  3981.21 tokens per second)
0.04.014.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.518 I llama_perf_context_print:       total time =    3158.16 ms /  8193 tokens

real	0m4.323s
user	0m4.314s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.283.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.850 I llama_model_loader: - type  f32:  258 tensors
0.00.316.850 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.854 I print_info: file format = GGUF V3 (latest)
0.00.316.855 I print_info: file type   = Q5_0
0.00.316.857 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.726 I load: special tokens cache size = 25
0.00.383.983 I load: token to piece cache size = 0.2984 MB
0.00.384.001 I print_info: arch             = gptneox
0.00.384.002 I print_info: vocab_only       = 0
0.00.384.003 I print_info: n_ctx_train      = 2048
0.00.384.005 I print_info: n_embd           = 2560
0.00.384.006 I print_info: n_layer          = 32
0.00.384.018 I print_info: n_head           = 32
0.00.384.021 I print_info: n_head_kv        = 32
0.00.384.021 I print_info: n_rot            = 20
0.00.384.021 I print_info: n_swa            = 0
0.00.384.022 I print_info: n_embd_head_k    = 80
0.00.384.035 I print_info: n_embd_head_v    = 80
0.00.384.039 I print_info: n_gqa            = 1
0.00.384.042 I print_info: n_embd_k_gqa     = 2560
0.00.384.043 I print_info: n_embd_v_gqa     = 2560
0.00.384.046 I print_info: f_norm_eps       = 1.0e-05
0.00.384.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.049 I print_info: f_logit_scale    = 0.0e+00
0.00.384.050 I print_info: n_ff             = 10240
0.00.384.051 I print_info: n_expert         = 0
0.00.384.051 I print_info: n_expert_used    = 0
0.00.384.052 I print_info: causal attn      = 1
0.00.384.052 I print_info: pooling type     = 0
0.00.384.052 I print_info: rope type        = 2
0.00.384.054 I print_info: rope scaling     = linear
0.00.384.056 I print_info: freq_base_train  = 10000.0
0.00.384.056 I print_info: freq_scale_train = 1
0.00.384.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.058 I print_info: rope_finetuned   = unknown
0.00.384.058 I print_info: ssm_d_conv       = 0
0.00.384.059 I print_info: ssm_d_inner      = 0
0.00.384.059 I print_info: ssm_d_state      = 0
0.00.384.059 I print_info: ssm_dt_rank      = 0
0.00.384.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.061 I print_info: model type       = 2.8B
0.00.384.062 I print_info: model params     = 2.78 B
0.00.384.062 I print_info: general.name     = 2.8B
0.00.384.065 I print_info: vocab type       = BPE
0.00.384.066 I print_info: n_vocab          = 50304
0.00.384.067 I print_info: n_merges         = 50009
0.00.384.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.071 I print_info: LF token         = 187 'Ċ'
0.00.384.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.072 I print_info: max token length = 1024
0.00.384.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.764 I load_tensors: offloading output layer to GPU
0.00.502.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.774 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.775 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.200 I llama_context_kv_self: n_seq_max     = 1
0.00.848.205 I llama_context_kv_self: n_ctx         = 2048
0.00.848.206 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.848.206 I llama_context_kv_self: n_batch       = 2048
0.00.848.207 I llama_context_kv_self: n_ubatch      = 512
0.00.848.208 I llama_context_kv_self: flash_attn    = 0
0.00.848.213 I llama_context_kv_self: freq_base     = 10000.0
0.00.848.214 I llama_context_kv_self: freq_scale    = 1
0.00.848.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.556 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.767 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.098 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.108 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.109 I llama_context_kv_self: graph nodes  = 1287
0.00.861.110 I llama_context_kv_self: graph splits = 2
0.00.861.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.020 I main: llama threadpool init, n_threads = 1
0.00.930.040 I 
0.00.930.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.131 I 
0.00.930.248 I sampler seed: 1234
0.00.930.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.268 I 
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

0.02.656.046 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.656.050 I llama_perf_context_print:        load time =     644.58 ms
0.02.656.052 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.63 tokens per second)
0.02.656.054 I llama_perf_context_print:        eval time =    1679.99 ms /   255 runs   (    6.59 ms per token,   151.79 tokens per second)
0.02.656.055 I llama_perf_context_print:       total time =    1727.76 ms /   262 tokens

real	0m2.942s
user	0m2.199s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.349 I llama_model_loader: - type  f32:  258 tensors
0.00.309.350 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.353 I print_info: file format = GGUF V3 (latest)
0.00.309.354 I print_info: file type   = Q5_0
0.00.309.356 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.141 I load: special tokens cache size = 25
0.00.377.538 I load: token to piece cache size = 0.2984 MB
0.00.377.555 I print_info: arch             = gptneox
0.00.377.556 I print_info: vocab_only       = 0
0.00.377.556 I print_info: n_ctx_train      = 2048
0.00.377.558 I print_info: n_embd           = 2560
0.00.377.559 I print_info: n_layer          = 32
0.00.377.570 I print_info: n_head           = 32
0.00.377.572 I print_info: n_head_kv        = 32
0.00.377.573 I print_info: n_rot            = 20
0.00.377.574 I print_info: n_swa            = 0
0.00.377.575 I print_info: n_embd_head_k    = 80
0.00.377.575 I print_info: n_embd_head_v    = 80
0.00.377.577 I print_info: n_gqa            = 1
0.00.377.579 I print_info: n_embd_k_gqa     = 2560
0.00.377.581 I print_info: n_embd_v_gqa     = 2560
0.00.377.582 I print_info: f_norm_eps       = 1.0e-05
0.00.377.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.586 I print_info: f_logit_scale    = 0.0e+00
0.00.377.587 I print_info: n_ff             = 10240
0.00.377.588 I print_info: n_expert         = 0
0.00.377.588 I print_info: n_expert_used    = 0
0.00.377.589 I print_info: causal attn      = 1
0.00.377.589 I print_info: pooling type     = 0
0.00.377.591 I print_info: rope type        = 2
0.00.377.592 I print_info: rope scaling     = linear
0.00.377.593 I print_info: freq_base_train  = 10000.0
0.00.377.595 I print_info: freq_scale_train = 1
0.00.377.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.596 I print_info: rope_finetuned   = unknown
0.00.377.596 I print_info: ssm_d_conv       = 0
0.00.377.596 I print_info: ssm_d_inner      = 0
0.00.377.597 I print_info: ssm_d_state      = 0
0.00.377.597 I print_info: ssm_dt_rank      = 0
0.00.377.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.599 I print_info: model type       = 2.8B
0.00.377.600 I print_info: model params     = 2.78 B
0.00.377.600 I print_info: general.name     = 2.8B
0.00.377.603 I print_info: vocab type       = BPE
0.00.377.605 I print_info: n_vocab          = 50304
0.00.377.605 I print_info: n_merges         = 50009
0.00.377.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.610 I print_info: LF token         = 187 'Ċ'
0.00.377.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.614 I print_info: max token length = 1024
0.00.377.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.430 I load_tensors: offloading output layer to GPU
0.00.498.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.440 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.442 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.083 I llama_context_kv_self: n_seq_max     = 1
0.00.811.090 I llama_context_kv_self: n_ctx         = 2048
0.00.811.091 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.811.091 I llama_context_kv_self: n_batch       = 512
0.00.811.092 I llama_context_kv_self: n_ubatch      = 512
0.00.811.093 I llama_context_kv_self: flash_attn    = 0
0.00.811.098 I llama_context_kv_self: freq_base     = 10000.0
0.00.811.099 I llama_context_kv_self: freq_scale    = 1
0.00.811.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.416 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.427 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.752 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.165 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.175 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.175 I llama_context_kv_self: graph nodes  = 1287
0.00.823.176 I llama_context_kv_self: graph splits = 2
0.00.823.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.134 I 
0.00.891.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.257 I perplexity: tokenizing the input ..
0.01.633.406 I perplexity: tokenization took 742.139 ms
0.01.633.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.378 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.886.217 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.887.946 I llama_perf_context_print:        load time =     613.91 ms
0.03.887.949 I llama_perf_context_print: prompt eval time =    1902.92 ms /  8192 tokens (    0.23 ms per token,  4304.96 tokens per second)
0.03.887.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.952 I llama_perf_context_print:       total time =    2996.81 ms /  8193 tokens

real	0m4.186s
user	0m4.171s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.570 I llama_model_loader: - type  f32:  258 tensors
0.00.301.570 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.573 I print_info: file format = GGUF V3 (latest)
0.00.301.574 I print_info: file type   = Q5_1
0.00.301.577 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.075 I load: special tokens cache size = 25
0.00.370.785 I load: token to piece cache size = 0.2984 MB
0.00.370.802 I print_info: arch             = gptneox
0.00.370.802 I print_info: vocab_only       = 0
0.00.370.803 I print_info: n_ctx_train      = 2048
0.00.370.804 I print_info: n_embd           = 2560
0.00.370.804 I print_info: n_layer          = 32
0.00.370.816 I print_info: n_head           = 32
0.00.370.818 I print_info: n_head_kv        = 32
0.00.370.818 I print_info: n_rot            = 20
0.00.370.819 I print_info: n_swa            = 0
0.00.370.820 I print_info: n_embd_head_k    = 80
0.00.370.821 I print_info: n_embd_head_v    = 80
0.00.370.823 I print_info: n_gqa            = 1
0.00.370.825 I print_info: n_embd_k_gqa     = 2560
0.00.370.827 I print_info: n_embd_v_gqa     = 2560
0.00.370.829 I print_info: f_norm_eps       = 1.0e-05
0.00.370.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.831 I print_info: f_logit_scale    = 0.0e+00
0.00.370.832 I print_info: n_ff             = 10240
0.00.370.834 I print_info: n_expert         = 0
0.00.370.835 I print_info: n_expert_used    = 0
0.00.370.836 I print_info: causal attn      = 1
0.00.370.837 I print_info: pooling type     = 0
0.00.370.838 I print_info: rope type        = 2
0.00.370.838 I print_info: rope scaling     = linear
0.00.370.840 I print_info: freq_base_train  = 10000.0
0.00.370.841 I print_info: freq_scale_train = 1
0.00.370.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.842 I print_info: rope_finetuned   = unknown
0.00.370.843 I print_info: ssm_d_conv       = 0
0.00.370.844 I print_info: ssm_d_inner      = 0
0.00.370.844 I print_info: ssm_d_state      = 0
0.00.370.844 I print_info: ssm_dt_rank      = 0
0.00.370.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.845 I print_info: model type       = 2.8B
0.00.370.846 I print_info: model params     = 2.78 B
0.00.370.847 I print_info: general.name     = 2.8B
0.00.370.850 I print_info: vocab type       = BPE
0.00.370.851 I print_info: n_vocab          = 50304
0.00.370.852 I print_info: n_merges         = 50009
0.00.370.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.855 I print_info: LF token         = 187 'Ċ'
0.00.370.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: max token length = 1024
0.00.370.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.391 I load_tensors: offloading output layer to GPU
0.00.503.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.400 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.402 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.446 I llama_context_kv_self: n_seq_max     = 1
0.00.879.451 I llama_context_kv_self: n_ctx         = 2048
0.00.879.452 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.879.452 I llama_context_kv_self: n_batch       = 2048
0.00.879.453 I llama_context_kv_self: n_ubatch      = 512
0.00.879.453 I llama_context_kv_self: flash_attn    = 0
0.00.879.460 I llama_context_kv_self: freq_base     = 10000.0
0.00.879.462 I llama_context_kv_self: freq_scale    = 1
0.00.879.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.774 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.788 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.095 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.407 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.416 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.417 I llama_context_kv_self: graph nodes  = 1287
0.00.892.417 I llama_context_kv_self: graph splits = 2
0.00.892.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.043 I main: llama threadpool init, n_threads = 1
0.00.964.063 I 
0.00.964.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.150 I 
0.00.964.260 I sampler seed: 1234
0.00.964.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.281 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.686.283 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.686.288 I llama_perf_context_print:        load time =     693.07 ms
0.02.686.290 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.94 tokens per second)
0.02.686.292 I llama_perf_context_print:        eval time =    1676.29 ms /   255 runs   (    6.57 ms per token,   152.12 tokens per second)
0.02.686.293 I llama_perf_context_print:       total time =    1723.86 ms /   262 tokens

real	0m2.971s
user	0m2.207s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.362 I llama_model_loader: - type  f32:  258 tensors
0.00.313.362 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.366 I print_info: file format = GGUF V3 (latest)
0.00.313.368 I print_info: file type   = Q5_1
0.00.313.371 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.098 I load: special tokens cache size = 25
0.00.382.750 I load: token to piece cache size = 0.2984 MB
0.00.382.866 I print_info: arch             = gptneox
0.00.382.872 I print_info: vocab_only       = 0
0.00.382.872 I print_info: n_ctx_train      = 2048
0.00.382.873 I print_info: n_embd           = 2560
0.00.382.873 I print_info: n_layer          = 32
0.00.382.889 I print_info: n_head           = 32
0.00.382.891 I print_info: n_head_kv        = 32
0.00.382.892 I print_info: n_rot            = 20
0.00.382.892 I print_info: n_swa            = 0
0.00.382.893 I print_info: n_embd_head_k    = 80
0.00.382.893 I print_info: n_embd_head_v    = 80
0.00.382.895 I print_info: n_gqa            = 1
0.00.382.898 I print_info: n_embd_k_gqa     = 2560
0.00.382.901 I print_info: n_embd_v_gqa     = 2560
0.00.382.904 I print_info: f_norm_eps       = 1.0e-05
0.00.382.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.906 I print_info: f_logit_scale    = 0.0e+00
0.00.382.907 I print_info: n_ff             = 10240
0.00.382.908 I print_info: n_expert         = 0
0.00.382.908 I print_info: n_expert_used    = 0
0.00.382.909 I print_info: causal attn      = 1
0.00.382.909 I print_info: pooling type     = 0
0.00.382.910 I print_info: rope type        = 2
0.00.382.910 I print_info: rope scaling     = linear
0.00.382.912 I print_info: freq_base_train  = 10000.0
0.00.382.913 I print_info: freq_scale_train = 1
0.00.382.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.914 I print_info: rope_finetuned   = unknown
0.00.382.914 I print_info: ssm_d_conv       = 0
0.00.382.915 I print_info: ssm_d_inner      = 0
0.00.382.915 I print_info: ssm_d_state      = 0
0.00.382.916 I print_info: ssm_dt_rank      = 0
0.00.382.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.918 I print_info: model type       = 2.8B
0.00.382.919 I print_info: model params     = 2.78 B
0.00.382.920 I print_info: general.name     = 2.8B
0.00.382.926 I print_info: vocab type       = BPE
0.00.382.927 I print_info: n_vocab          = 50304
0.00.382.928 I print_info: n_merges         = 50009
0.00.382.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.931 I print_info: LF token         = 187 'Ċ'
0.00.382.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.933 I print_info: max token length = 1024
0.00.382.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.645 I load_tensors: offloading output layer to GPU
0.00.512.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.655 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.656 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.622 I llama_context_kv_self: n_seq_max     = 1
0.00.873.628 I llama_context_kv_self: n_ctx         = 2048
0.00.873.629 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.873.629 I llama_context_kv_self: n_batch       = 512
0.00.873.630 I llama_context_kv_self: n_ubatch      = 512
0.00.873.631 I llama_context_kv_self: flash_attn    = 0
0.00.873.636 I llama_context_kv_self: freq_base     = 10000.0
0.00.873.637 I llama_context_kv_self: freq_scale    = 1
0.00.873.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.976 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.987 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.202 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.788 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.798 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.799 I llama_context_kv_self: graph nodes  = 1287
0.00.885.800 I llama_context_kv_self: graph splits = 2
0.00.885.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.631 I 
0.00.953.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.759 I perplexity: tokenizing the input ..
0.01.699.493 I perplexity: tokenization took 745.724 ms
0.01.699.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.188 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.949.555 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.951.137 I llama_perf_context_print:        load time =     672.62 ms
0.03.951.140 I llama_perf_context_print: prompt eval time =    1898.87 ms /  8192 tokens (    0.23 ms per token,  4314.15 tokens per second)
0.03.951.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.144 I llama_perf_context_print:       total time =    2997.51 ms /  8193 tokens

real	0m4.247s
user	0m4.242s
sys	0m0.967s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.275.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.883 I llama_model_loader: - type  f32:  258 tensors
0.00.306.884 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.885 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.888 I print_info: file format = GGUF V3 (latest)
0.00.306.888 I print_info: file type   = Q2_K - Medium
0.00.306.890 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.918 I load: special tokens cache size = 25
0.00.374.240 I load: token to piece cache size = 0.2984 MB
0.00.374.258 I print_info: arch             = gptneox
0.00.374.260 I print_info: vocab_only       = 0
0.00.374.260 I print_info: n_ctx_train      = 2048
0.00.374.261 I print_info: n_embd           = 2560
0.00.374.261 I print_info: n_layer          = 32
0.00.374.272 I print_info: n_head           = 32
0.00.374.274 I print_info: n_head_kv        = 32
0.00.374.275 I print_info: n_rot            = 20
0.00.374.275 I print_info: n_swa            = 0
0.00.374.276 I print_info: n_embd_head_k    = 80
0.00.374.277 I print_info: n_embd_head_v    = 80
0.00.374.279 I print_info: n_gqa            = 1
0.00.374.281 I print_info: n_embd_k_gqa     = 2560
0.00.374.283 I print_info: n_embd_v_gqa     = 2560
0.00.374.285 I print_info: f_norm_eps       = 1.0e-05
0.00.374.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.288 I print_info: f_logit_scale    = 0.0e+00
0.00.374.290 I print_info: n_ff             = 10240
0.00.374.291 I print_info: n_expert         = 0
0.00.374.292 I print_info: n_expert_used    = 0
0.00.374.292 I print_info: causal attn      = 1
0.00.374.293 I print_info: pooling type     = 0
0.00.374.293 I print_info: rope type        = 2
0.00.374.295 I print_info: rope scaling     = linear
0.00.374.298 I print_info: freq_base_train  = 10000.0
0.00.374.299 I print_info: freq_scale_train = 1
0.00.374.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.300 I print_info: rope_finetuned   = unknown
0.00.374.301 I print_info: ssm_d_conv       = 0
0.00.374.302 I print_info: ssm_d_inner      = 0
0.00.374.302 I print_info: ssm_d_state      = 0
0.00.374.303 I print_info: ssm_dt_rank      = 0
0.00.374.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.303 I print_info: model type       = 2.8B
0.00.374.304 I print_info: model params     = 2.78 B
0.00.374.310 I print_info: general.name     = 2.8B
0.00.374.312 I print_info: vocab type       = BPE
0.00.374.314 I print_info: n_vocab          = 50304
0.00.374.314 I print_info: n_merges         = 50009
0.00.374.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.317 I print_info: LF token         = 187 'Ċ'
0.00.374.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.318 I print_info: max token length = 1024
0.00.374.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.565 I load_tensors: offloading output layer to GPU
0.00.442.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.575 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.576 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.063 I llama_context_kv_self: n_seq_max     = 1
0.00.646.068 I llama_context_kv_self: n_ctx         = 2048
0.00.646.069 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.646.069 I llama_context_kv_self: n_batch       = 2048
0.00.646.070 I llama_context_kv_self: n_ubatch      = 512
0.00.646.071 I llama_context_kv_self: flash_attn    = 0
0.00.646.076 I llama_context_kv_self: freq_base     = 10000.0
0.00.646.077 I llama_context_kv_self: freq_scale    = 1
0.00.646.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.371 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.386 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.687 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.866 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.877 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.878 I llama_context_kv_self: graph nodes  = 1287
0.00.658.878 I llama_context_kv_self: graph splits = 2
0.00.658.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.195 I main: llama threadpool init, n_threads = 1
0.00.733.214 I 
0.00.733.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.305 I 
0.00.733.423 I sampler seed: 1234
0.00.733.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.442 I 
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



0.02.527.993 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25300.63 tokens per second)
0.02.527.996 I llama_perf_context_print:        load time =     456.34 ms
0.02.527.998 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.00 ms per token,   498.75 tokens per second)
0.02.528.000 I llama_perf_context_print:        eval time =    1743.71 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.528.002 I llama_perf_context_print:       total time =    1796.59 ms /   262 tokens

real	0m2.820s
user	0m2.174s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.833 I llama_model_loader: - type  f32:  258 tensors
0.00.308.834 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.834 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.839 I print_info: file format = GGUF V3 (latest)
0.00.308.840 I print_info: file type   = Q2_K - Medium
0.00.308.842 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.147 I load: special tokens cache size = 25
0.00.376.450 I load: token to piece cache size = 0.2984 MB
0.00.376.467 I print_info: arch             = gptneox
0.00.376.468 I print_info: vocab_only       = 0
0.00.376.469 I print_info: n_ctx_train      = 2048
0.00.376.469 I print_info: n_embd           = 2560
0.00.376.470 I print_info: n_layer          = 32
0.00.376.480 I print_info: n_head           = 32
0.00.376.482 I print_info: n_head_kv        = 32
0.00.376.482 I print_info: n_rot            = 20
0.00.376.483 I print_info: n_swa            = 0
0.00.376.484 I print_info: n_embd_head_k    = 80
0.00.376.485 I print_info: n_embd_head_v    = 80
0.00.376.487 I print_info: n_gqa            = 1
0.00.376.489 I print_info: n_embd_k_gqa     = 2560
0.00.376.491 I print_info: n_embd_v_gqa     = 2560
0.00.376.492 I print_info: f_norm_eps       = 1.0e-05
0.00.376.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.495 I print_info: f_logit_scale    = 0.0e+00
0.00.376.497 I print_info: n_ff             = 10240
0.00.376.497 I print_info: n_expert         = 0
0.00.376.499 I print_info: n_expert_used    = 0
0.00.376.499 I print_info: causal attn      = 1
0.00.376.500 I print_info: pooling type     = 0
0.00.376.501 I print_info: rope type        = 2
0.00.376.501 I print_info: rope scaling     = linear
0.00.376.503 I print_info: freq_base_train  = 10000.0
0.00.376.505 I print_info: freq_scale_train = 1
0.00.376.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.507 I print_info: rope_finetuned   = unknown
0.00.376.507 I print_info: ssm_d_conv       = 0
0.00.376.507 I print_info: ssm_d_inner      = 0
0.00.376.511 I print_info: ssm_d_state      = 0
0.00.376.511 I print_info: ssm_dt_rank      = 0
0.00.376.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.512 I print_info: model type       = 2.8B
0.00.376.514 I print_info: model params     = 2.78 B
0.00.376.514 I print_info: general.name     = 2.8B
0.00.376.517 I print_info: vocab type       = BPE
0.00.376.519 I print_info: n_vocab          = 50304
0.00.376.520 I print_info: n_merges         = 50009
0.00.376.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.526 I print_info: LF token         = 187 'Ċ'
0.00.376.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.527 I print_info: max token length = 1024
0.00.376.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.785 I load_tensors: offloading output layer to GPU
0.00.444.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.804 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.806 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.465 I llama_context_kv_self: n_seq_max     = 1
0.00.625.470 I llama_context_kv_self: n_ctx         = 2048
0.00.625.471 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.625.471 I llama_context_kv_self: n_batch       = 512
0.00.625.472 I llama_context_kv_self: n_ubatch      = 512
0.00.625.472 I llama_context_kv_self: flash_attn    = 0
0.00.625.478 I llama_context_kv_self: freq_base     = 10000.0
0.00.625.479 I llama_context_kv_self: freq_scale    = 1
0.00.625.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.853 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.050 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.487 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.495 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.496 I llama_context_kv_self: graph nodes  = 1287
0.00.637.497 I llama_context_kv_self: graph splits = 2
0.00.637.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.984 I 
0.00.705.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.106 I perplexity: tokenizing the input ..
0.01.443.260 I perplexity: tokenization took 738.143 ms
0.01.443.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.829 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.803.631 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.317 I llama_perf_context_print:        load time =     428.72 ms
0.03.805.321 I llama_perf_context_print: prompt eval time =    2004.58 ms /  8192 tokens (    0.24 ms per token,  4086.64 tokens per second)
0.03.805.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.324 I llama_perf_context_print:       total time =    3100.33 ms /  8193 tokens

real	0m4.102s
user	0m4.146s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.277.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.521 I llama_model_loader: - type  f32:  258 tensors
0.00.308.522 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.522 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.523 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.526 I print_info: file format = GGUF V3 (latest)
0.00.308.526 I print_info: file type   = Q3_K - Medium
0.00.308.529 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.951 I load: special tokens cache size = 25
0.00.375.217 I load: token to piece cache size = 0.2984 MB
0.00.375.236 I print_info: arch             = gptneox
0.00.375.237 I print_info: vocab_only       = 0
0.00.375.237 I print_info: n_ctx_train      = 2048
0.00.375.238 I print_info: n_embd           = 2560
0.00.375.238 I print_info: n_layer          = 32
0.00.375.251 I print_info: n_head           = 32
0.00.375.253 I print_info: n_head_kv        = 32
0.00.375.254 I print_info: n_rot            = 20
0.00.375.254 I print_info: n_swa            = 0
0.00.375.255 I print_info: n_embd_head_k    = 80
0.00.375.255 I print_info: n_embd_head_v    = 80
0.00.375.257 I print_info: n_gqa            = 1
0.00.375.259 I print_info: n_embd_k_gqa     = 2560
0.00.375.261 I print_info: n_embd_v_gqa     = 2560
0.00.375.263 I print_info: f_norm_eps       = 1.0e-05
0.00.375.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.265 I print_info: f_logit_scale    = 0.0e+00
0.00.375.266 I print_info: n_ff             = 10240
0.00.375.267 I print_info: n_expert         = 0
0.00.375.268 I print_info: n_expert_used    = 0
0.00.375.269 I print_info: causal attn      = 1
0.00.375.269 I print_info: pooling type     = 0
0.00.375.270 I print_info: rope type        = 2
0.00.375.272 I print_info: rope scaling     = linear
0.00.375.273 I print_info: freq_base_train  = 10000.0
0.00.375.274 I print_info: freq_scale_train = 1
0.00.375.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.276 I print_info: rope_finetuned   = unknown
0.00.375.277 I print_info: ssm_d_conv       = 0
0.00.375.278 I print_info: ssm_d_inner      = 0
0.00.375.278 I print_info: ssm_d_state      = 0
0.00.375.278 I print_info: ssm_dt_rank      = 0
0.00.375.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.280 I print_info: model type       = 2.8B
0.00.375.282 I print_info: model params     = 2.78 B
0.00.375.283 I print_info: general.name     = 2.8B
0.00.375.286 I print_info: vocab type       = BPE
0.00.375.287 I print_info: n_vocab          = 50304
0.00.375.288 I print_info: n_merges         = 50009
0.00.375.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.292 I print_info: LF token         = 187 'Ċ'
0.00.375.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.293 I print_info: max token length = 1024
0.00.375.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.269 I load_tensors: offloading output layer to GPU
0.00.467.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.279 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.296 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.943 I llama_context_kv_self: n_seq_max     = 1
0.00.739.949 I llama_context_kv_self: n_ctx         = 2048
0.00.739.949 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.739.950 I llama_context_kv_self: n_batch       = 2048
0.00.739.950 I llama_context_kv_self: n_ubatch      = 512
0.00.739.951 I llama_context_kv_self: flash_attn    = 0
0.00.739.957 I llama_context_kv_self: freq_base     = 10000.0
0.00.739.958 I llama_context_kv_self: freq_scale    = 1
0.00.740.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.333 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.539 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.696 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.703 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.703 I llama_context_kv_self: graph nodes  = 1287
0.00.752.704 I llama_context_kv_self: graph splits = 2
0.00.752.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.689 I main: llama threadpool init, n_threads = 1
0.00.823.707 I 
0.00.823.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.795 I 
0.00.823.911 I sampler seed: 1234
0.00.823.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.931 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.613.550 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24029.24 tokens per second)
0.02.613.554 I llama_perf_context_print:        load time =     544.72 ms
0.02.613.556 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.54 tokens per second)
0.02.613.558 I llama_perf_context_print:        eval time =    1741.52 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.613.559 I llama_perf_context_print:       total time =    1791.67 ms /   262 tokens

real	0m2.891s
user	0m2.216s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.335 I llama_model_loader: - type  f32:  258 tensors
0.00.305.336 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.336 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.337 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.340 I print_info: file format = GGUF V3 (latest)
0.00.305.342 I print_info: file type   = Q3_K - Medium
0.00.305.349 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.526 I load: special tokens cache size = 25
0.00.374.751 I load: token to piece cache size = 0.2984 MB
0.00.374.780 I print_info: arch             = gptneox
0.00.374.781 I print_info: vocab_only       = 0
0.00.374.781 I print_info: n_ctx_train      = 2048
0.00.374.783 I print_info: n_embd           = 2560
0.00.374.784 I print_info: n_layer          = 32
0.00.374.800 I print_info: n_head           = 32
0.00.374.806 I print_info: n_head_kv        = 32
0.00.374.807 I print_info: n_rot            = 20
0.00.374.807 I print_info: n_swa            = 0
0.00.374.808 I print_info: n_embd_head_k    = 80
0.00.374.808 I print_info: n_embd_head_v    = 80
0.00.374.811 I print_info: n_gqa            = 1
0.00.374.813 I print_info: n_embd_k_gqa     = 2560
0.00.374.815 I print_info: n_embd_v_gqa     = 2560
0.00.374.817 I print_info: f_norm_eps       = 1.0e-05
0.00.374.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.819 I print_info: f_logit_scale    = 0.0e+00
0.00.374.821 I print_info: n_ff             = 10240
0.00.374.821 I print_info: n_expert         = 0
0.00.374.822 I print_info: n_expert_used    = 0
0.00.374.822 I print_info: causal attn      = 1
0.00.374.823 I print_info: pooling type     = 0
0.00.374.824 I print_info: rope type        = 2
0.00.374.825 I print_info: rope scaling     = linear
0.00.374.826 I print_info: freq_base_train  = 10000.0
0.00.374.828 I print_info: freq_scale_train = 1
0.00.374.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.829 I print_info: rope_finetuned   = unknown
0.00.374.829 I print_info: ssm_d_conv       = 0
0.00.374.829 I print_info: ssm_d_inner      = 0
0.00.374.830 I print_info: ssm_d_state      = 0
0.00.374.830 I print_info: ssm_dt_rank      = 0
0.00.374.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.834 I print_info: model type       = 2.8B
0.00.374.835 I print_info: model params     = 2.78 B
0.00.374.836 I print_info: general.name     = 2.8B
0.00.374.839 I print_info: vocab type       = BPE
0.00.374.841 I print_info: n_vocab          = 50304
0.00.374.842 I print_info: n_merges         = 50009
0.00.374.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.846 I print_info: LF token         = 187 'Ċ'
0.00.374.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.848 I print_info: max token length = 1024
0.00.374.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.333 I load_tensors: offloading output layer to GPU
0.00.466.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.343 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.345 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.973 I llama_context_kv_self: n_seq_max     = 1
0.00.721.980 I llama_context_kv_self: n_ctx         = 2048
0.00.721.980 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.721.981 I llama_context_kv_self: n_batch       = 512
0.00.721.981 I llama_context_kv_self: n_ubatch      = 512
0.00.721.982 I llama_context_kv_self: flash_attn    = 0
0.00.721.987 I llama_context_kv_self: freq_base     = 10000.0
0.00.721.988 I llama_context_kv_self: freq_scale    = 1
0.00.722.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.307 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.322 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.581 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.776 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.786 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.787 I llama_context_kv_self: graph nodes  = 1287
0.00.734.787 I llama_context_kv_self: graph splits = 2
0.00.734.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.610 I 
0.00.804.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.742 I perplexity: tokenizing the input ..
0.01.557.196 I perplexity: tokenization took 752.443 ms
0.01.557.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.490 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.967.002 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.968.693 I llama_perf_context_print:        load time =     531.58 ms
0.03.968.698 I llama_perf_context_print: prompt eval time =    2056.17 ms /  8192 tokens (    0.25 ms per token,  3984.11 tokens per second)
0.03.968.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.701 I llama_perf_context_print:       total time =    3164.08 ms /  8193 tokens

real	0m4.266s
user	0m4.306s
sys	0m0.922s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.267.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.200 I llama_model_loader: - type  f32:  258 tensors
0.00.299.200 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.201 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.202 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.204 I print_info: file format = GGUF V3 (latest)
0.00.299.205 I print_info: file type   = Q4_K - Medium
0.00.299.207 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.256 I load: special tokens cache size = 25
0.00.366.658 I load: token to piece cache size = 0.2984 MB
0.00.366.682 I print_info: arch             = gptneox
0.00.366.683 I print_info: vocab_only       = 0
0.00.366.684 I print_info: n_ctx_train      = 2048
0.00.366.684 I print_info: n_embd           = 2560
0.00.366.685 I print_info: n_layer          = 32
0.00.366.696 I print_info: n_head           = 32
0.00.366.699 I print_info: n_head_kv        = 32
0.00.366.700 I print_info: n_rot            = 20
0.00.366.700 I print_info: n_swa            = 0
0.00.366.702 I print_info: n_embd_head_k    = 80
0.00.366.703 I print_info: n_embd_head_v    = 80
0.00.366.705 I print_info: n_gqa            = 1
0.00.366.706 I print_info: n_embd_k_gqa     = 2560
0.00.366.709 I print_info: n_embd_v_gqa     = 2560
0.00.366.712 I print_info: f_norm_eps       = 1.0e-05
0.00.366.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.715 I print_info: f_logit_scale    = 0.0e+00
0.00.366.716 I print_info: n_ff             = 10240
0.00.366.716 I print_info: n_expert         = 0
0.00.366.717 I print_info: n_expert_used    = 0
0.00.366.718 I print_info: causal attn      = 1
0.00.366.719 I print_info: pooling type     = 0
0.00.366.719 I print_info: rope type        = 2
0.00.366.720 I print_info: rope scaling     = linear
0.00.366.721 I print_info: freq_base_train  = 10000.0
0.00.366.722 I print_info: freq_scale_train = 1
0.00.366.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.723 I print_info: rope_finetuned   = unknown
0.00.366.723 I print_info: ssm_d_conv       = 0
0.00.366.724 I print_info: ssm_d_inner      = 0
0.00.366.725 I print_info: ssm_d_state      = 0
0.00.366.725 I print_info: ssm_dt_rank      = 0
0.00.366.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.727 I print_info: model type       = 2.8B
0.00.366.728 I print_info: model params     = 2.78 B
0.00.366.729 I print_info: general.name     = 2.8B
0.00.366.732 I print_info: vocab type       = BPE
0.00.366.733 I print_info: n_vocab          = 50304
0.00.366.734 I print_info: n_merges         = 50009
0.00.366.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.738 I print_info: LF token         = 187 'Ċ'
0.00.366.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.739 I print_info: max token length = 1024
0.00.366.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.603 I load_tensors: offloading output layer to GPU
0.00.477.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.612 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.614 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.586 I llama_context_kv_self: n_seq_max     = 1
0.00.799.592 I llama_context_kv_self: n_ctx         = 2048
0.00.799.593 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.799.594 I llama_context_kv_self: n_batch       = 2048
0.00.799.594 I llama_context_kv_self: n_ubatch      = 512
0.00.799.595 I llama_context_kv_self: flash_attn    = 0
0.00.799.600 I llama_context_kv_self: freq_base     = 10000.0
0.00.799.601 I llama_context_kv_self: freq_scale    = 1
0.00.799.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.940 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.955 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.188 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.335 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.344 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.344 I llama_context_kv_self: graph nodes  = 1287
0.00.812.345 I llama_context_kv_self: graph splits = 2
0.00.812.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.923 I main: llama threadpool init, n_threads = 1
0.00.881.941 I 
0.00.882.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.031 I 
0.00.882.143 I sampler seed: 1234
0.00.882.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.164 I 
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

0.02.596.974 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.596.977 I llama_perf_context_print:        load time =     612.48 ms
0.02.596.979 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.48 tokens per second)
0.02.596.981 I llama_perf_context_print:        eval time =    1666.16 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.596.982 I llama_perf_context_print:       total time =    1716.81 ms /   262 tokens

real	0m2.877s
user	0m2.181s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.904 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.931 I llama_model_loader: - type  f32:  258 tensors
0.00.320.931 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.932 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.933 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.935 I print_info: file format = GGUF V3 (latest)
0.00.320.936 I print_info: file type   = Q4_K - Medium
0.00.320.938 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.872 I load: special tokens cache size = 25
0.00.389.202 I load: token to piece cache size = 0.2984 MB
0.00.389.230 I print_info: arch             = gptneox
0.00.389.231 I print_info: vocab_only       = 0
0.00.389.232 I print_info: n_ctx_train      = 2048
0.00.389.233 I print_info: n_embd           = 2560
0.00.389.234 I print_info: n_layer          = 32
0.00.389.250 I print_info: n_head           = 32
0.00.389.254 I print_info: n_head_kv        = 32
0.00.389.254 I print_info: n_rot            = 20
0.00.389.255 I print_info: n_swa            = 0
0.00.389.255 I print_info: n_embd_head_k    = 80
0.00.389.256 I print_info: n_embd_head_v    = 80
0.00.389.258 I print_info: n_gqa            = 1
0.00.389.260 I print_info: n_embd_k_gqa     = 2560
0.00.389.261 I print_info: n_embd_v_gqa     = 2560
0.00.389.263 I print_info: f_norm_eps       = 1.0e-05
0.00.389.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.267 I print_info: f_logit_scale    = 0.0e+00
0.00.389.269 I print_info: n_ff             = 10240
0.00.389.270 I print_info: n_expert         = 0
0.00.389.271 I print_info: n_expert_used    = 0
0.00.389.272 I print_info: causal attn      = 1
0.00.389.272 I print_info: pooling type     = 0
0.00.389.272 I print_info: rope type        = 2
0.00.389.273 I print_info: rope scaling     = linear
0.00.389.275 I print_info: freq_base_train  = 10000.0
0.00.389.276 I print_info: freq_scale_train = 1
0.00.389.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.278 I print_info: rope_finetuned   = unknown
0.00.389.278 I print_info: ssm_d_conv       = 0
0.00.389.279 I print_info: ssm_d_inner      = 0
0.00.389.280 I print_info: ssm_d_state      = 0
0.00.389.280 I print_info: ssm_dt_rank      = 0
0.00.389.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.281 I print_info: model type       = 2.8B
0.00.389.282 I print_info: model params     = 2.78 B
0.00.389.283 I print_info: general.name     = 2.8B
0.00.389.287 I print_info: vocab type       = BPE
0.00.389.288 I print_info: n_vocab          = 50304
0.00.389.289 I print_info: n_merges         = 50009
0.00.389.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.292 I print_info: LF token         = 187 'Ċ'
0.00.389.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.294 I print_info: max token length = 1024
0.00.389.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.058 I load_tensors: offloading output layer to GPU
0.00.500.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.069 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.868 I llama_context_kv_self: n_seq_max     = 1
0.00.786.874 I llama_context_kv_self: n_ctx         = 2048
0.00.786.874 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.786.875 I llama_context_kv_self: n_batch       = 512
0.00.786.875 I llama_context_kv_self: n_ubatch      = 512
0.00.786.876 I llama_context_kv_self: flash_attn    = 0
0.00.786.882 I llama_context_kv_self: freq_base     = 10000.0
0.00.786.883 I llama_context_kv_self: freq_scale    = 1
0.00.786.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.195 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.209 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.433 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.092 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.100 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.101 I llama_context_kv_self: graph nodes  = 1287
0.00.799.102 I llama_context_kv_self: graph splits = 2
0.00.799.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.234 I 
0.00.866.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.350 I perplexity: tokenizing the input ..
0.01.607.089 I perplexity: tokenization took 740.729 ms
0.01.607.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.589 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.984.686 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.986.335 I llama_perf_context_print:        load time =     576.77 ms
0.03.986.338 I llama_perf_context_print: prompt eval time =    2026.25 ms /  8192 tokens (    0.25 ms per token,  4042.94 tokens per second)
0.03.986.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.341 I llama_perf_context_print:       total time =    3120.10 ms /  8193 tokens

real	0m4.282s
user	0m4.268s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.268.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.146 I llama_model_loader: - type  f32:  258 tensors
0.00.300.147 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.147 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.150 I print_info: file format = GGUF V3 (latest)
0.00.300.151 I print_info: file type   = Q5_K - Medium
0.00.300.153 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.836 I load: special tokens cache size = 25
0.00.367.317 I load: token to piece cache size = 0.2984 MB
0.00.367.336 I print_info: arch             = gptneox
0.00.367.337 I print_info: vocab_only       = 0
0.00.367.339 I print_info: n_ctx_train      = 2048
0.00.367.340 I print_info: n_embd           = 2560
0.00.367.341 I print_info: n_layer          = 32
0.00.367.353 I print_info: n_head           = 32
0.00.367.355 I print_info: n_head_kv        = 32
0.00.367.356 I print_info: n_rot            = 20
0.00.367.357 I print_info: n_swa            = 0
0.00.367.358 I print_info: n_embd_head_k    = 80
0.00.367.361 I print_info: n_embd_head_v    = 80
0.00.367.363 I print_info: n_gqa            = 1
0.00.367.365 I print_info: n_embd_k_gqa     = 2560
0.00.367.367 I print_info: n_embd_v_gqa     = 2560
0.00.367.368 I print_info: f_norm_eps       = 1.0e-05
0.00.367.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.371 I print_info: f_logit_scale    = 0.0e+00
0.00.367.372 I print_info: n_ff             = 10240
0.00.367.373 I print_info: n_expert         = 0
0.00.367.373 I print_info: n_expert_used    = 0
0.00.367.374 I print_info: causal attn      = 1
0.00.367.375 I print_info: pooling type     = 0
0.00.367.375 I print_info: rope type        = 2
0.00.367.376 I print_info: rope scaling     = linear
0.00.367.378 I print_info: freq_base_train  = 10000.0
0.00.367.379 I print_info: freq_scale_train = 1
0.00.367.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.380 I print_info: rope_finetuned   = unknown
0.00.367.380 I print_info: ssm_d_conv       = 0
0.00.367.381 I print_info: ssm_d_inner      = 0
0.00.367.382 I print_info: ssm_d_state      = 0
0.00.367.382 I print_info: ssm_dt_rank      = 0
0.00.367.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.383 I print_info: model type       = 2.8B
0.00.367.384 I print_info: model params     = 2.78 B
0.00.367.385 I print_info: general.name     = 2.8B
0.00.367.388 I print_info: vocab type       = BPE
0.00.367.389 I print_info: n_vocab          = 50304
0.00.367.390 I print_info: n_merges         = 50009
0.00.367.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.393 I print_info: LF token         = 187 'Ċ'
0.00.367.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.394 I print_info: max token length = 1024
0.00.367.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.673 I load_tensors: offloading output layer to GPU
0.00.494.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.682 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.684 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.626 I llama_context_kv_self: n_seq_max     = 1
0.00.863.632 I llama_context_kv_self: n_ctx         = 2048
0.00.863.633 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.863.633 I llama_context_kv_self: n_batch       = 2048
0.00.863.634 I llama_context_kv_self: n_ubatch      = 512
0.00.863.635 I llama_context_kv_self: flash_attn    = 0
0.00.863.641 I llama_context_kv_self: freq_base     = 10000.0
0.00.863.642 I llama_context_kv_self: freq_scale    = 1
0.00.863.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.955 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.967 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.177 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.392 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.401 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.402 I llama_context_kv_self: graph nodes  = 1287
0.00.876.403 I llama_context_kv_self: graph splits = 2
0.00.876.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.651 I main: llama threadpool init, n_threads = 1
0.00.945.670 I 
0.00.945.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.761 I 
0.00.945.872 I sampler seed: 1234
0.00.945.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.891 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.739.948 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.739.953 I llama_perf_context_print:        load time =     675.22 ms
0.02.739.955 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.66 tokens per second)
0.02.739.957 I llama_perf_context_print:        eval time =    1745.77 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.739.958 I llama_perf_context_print:       total time =    1795.92 ms /   262 tokens

real	0m3.021s
user	0m2.287s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.158 I llama_model_loader: - type  f32:  258 tensors
0.00.313.159 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.160 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.162 I print_info: file format = GGUF V3 (latest)
0.00.313.162 I print_info: file type   = Q5_K - Medium
0.00.313.166 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.671 I load: special tokens cache size = 25
0.00.383.470 I load: token to piece cache size = 0.2984 MB
0.00.383.487 I print_info: arch             = gptneox
0.00.383.489 I print_info: vocab_only       = 0
0.00.383.490 I print_info: n_ctx_train      = 2048
0.00.383.491 I print_info: n_embd           = 2560
0.00.383.491 I print_info: n_layer          = 32
0.00.383.502 I print_info: n_head           = 32
0.00.383.504 I print_info: n_head_kv        = 32
0.00.383.505 I print_info: n_rot            = 20
0.00.383.506 I print_info: n_swa            = 0
0.00.383.506 I print_info: n_embd_head_k    = 80
0.00.383.507 I print_info: n_embd_head_v    = 80
0.00.383.510 I print_info: n_gqa            = 1
0.00.383.511 I print_info: n_embd_k_gqa     = 2560
0.00.383.514 I print_info: n_embd_v_gqa     = 2560
0.00.383.515 I print_info: f_norm_eps       = 1.0e-05
0.00.383.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.518 I print_info: f_logit_scale    = 0.0e+00
0.00.383.520 I print_info: n_ff             = 10240
0.00.383.520 I print_info: n_expert         = 0
0.00.383.521 I print_info: n_expert_used    = 0
0.00.383.521 I print_info: causal attn      = 1
0.00.383.522 I print_info: pooling type     = 0
0.00.383.523 I print_info: rope type        = 2
0.00.383.524 I print_info: rope scaling     = linear
0.00.383.526 I print_info: freq_base_train  = 10000.0
0.00.383.527 I print_info: freq_scale_train = 1
0.00.383.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.529 I print_info: rope_finetuned   = unknown
0.00.383.529 I print_info: ssm_d_conv       = 0
0.00.383.530 I print_info: ssm_d_inner      = 0
0.00.383.530 I print_info: ssm_d_state      = 0
0.00.383.531 I print_info: ssm_dt_rank      = 0
0.00.383.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.532 I print_info: model type       = 2.8B
0.00.383.534 I print_info: model params     = 2.78 B
0.00.383.535 I print_info: general.name     = 2.8B
0.00.383.537 I print_info: vocab type       = BPE
0.00.383.538 I print_info: n_vocab          = 50304
0.00.383.539 I print_info: n_merges         = 50009
0.00.383.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.542 I print_info: LF token         = 187 'Ċ'
0.00.383.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.544 I print_info: max token length = 1024
0.00.383.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.646 I load_tensors: offloading output layer to GPU
0.00.511.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.656 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.658 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.351 I llama_context_kv_self: n_seq_max     = 1
0.00.845.357 I llama_context_kv_self: n_ctx         = 2048
0.00.845.358 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.845.358 I llama_context_kv_self: n_batch       = 512
0.00.845.358 I llama_context_kv_self: n_ubatch      = 512
0.00.845.359 I llama_context_kv_self: flash_attn    = 0
0.00.845.365 I llama_context_kv_self: freq_base     = 10000.0
0.00.845.366 I llama_context_kv_self: freq_scale    = 1
0.00.845.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.722 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.736 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.948 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.602 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.609 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.609 I llama_context_kv_self: graph nodes  = 1287
0.00.857.610 I llama_context_kv_self: graph splits = 2
0.00.857.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.008 I 
0.00.927.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.136 I perplexity: tokenizing the input ..
0.01.709.433 I perplexity: tokenization took 782.296 ms
0.01.709.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.339.827 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.049.222 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.050.863 I llama_perf_context_print:        load time =     645.92 ms
0.04.050.865 I llama_perf_context_print: prompt eval time =    1986.11 ms /  8192 tokens (    0.24 ms per token,  4124.66 tokens per second)
0.04.050.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.050.868 I llama_perf_context_print:       total time =    3123.85 ms /  8193 tokens

real	0m4.350s
user	0m4.377s
sys	0m0.926s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.271.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.479 I llama_model_loader: - type  f32:  258 tensors
0.00.303.480 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.482 I print_info: file format = GGUF V3 (latest)
0.00.303.483 I print_info: file type   = Q6_K
0.00.303.485 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.588 I load: special tokens cache size = 25
0.00.371.788 I load: token to piece cache size = 0.2984 MB
0.00.371.809 I print_info: arch             = gptneox
0.00.371.810 I print_info: vocab_only       = 0
0.00.371.810 I print_info: n_ctx_train      = 2048
0.00.371.811 I print_info: n_embd           = 2560
0.00.371.812 I print_info: n_layer          = 32
0.00.371.826 I print_info: n_head           = 32
0.00.371.828 I print_info: n_head_kv        = 32
0.00.371.829 I print_info: n_rot            = 20
0.00.371.830 I print_info: n_swa            = 0
0.00.371.830 I print_info: n_embd_head_k    = 80
0.00.371.830 I print_info: n_embd_head_v    = 80
0.00.371.833 I print_info: n_gqa            = 1
0.00.371.835 I print_info: n_embd_k_gqa     = 2560
0.00.371.836 I print_info: n_embd_v_gqa     = 2560
0.00.371.838 I print_info: f_norm_eps       = 1.0e-05
0.00.371.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.840 I print_info: f_logit_scale    = 0.0e+00
0.00.371.841 I print_info: n_ff             = 10240
0.00.371.842 I print_info: n_expert         = 0
0.00.371.842 I print_info: n_expert_used    = 0
0.00.371.844 I print_info: causal attn      = 1
0.00.371.844 I print_info: pooling type     = 0
0.00.371.845 I print_info: rope type        = 2
0.00.371.846 I print_info: rope scaling     = linear
0.00.371.847 I print_info: freq_base_train  = 10000.0
0.00.371.848 I print_info: freq_scale_train = 1
0.00.371.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.850 I print_info: rope_finetuned   = unknown
0.00.371.851 I print_info: ssm_d_conv       = 0
0.00.371.851 I print_info: ssm_d_inner      = 0
0.00.371.851 I print_info: ssm_d_state      = 0
0.00.371.852 I print_info: ssm_dt_rank      = 0
0.00.371.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.853 I print_info: model type       = 2.8B
0.00.371.855 I print_info: model params     = 2.78 B
0.00.371.855 I print_info: general.name     = 2.8B
0.00.371.858 I print_info: vocab type       = BPE
0.00.371.862 I print_info: n_vocab          = 50304
0.00.371.863 I print_info: n_merges         = 50009
0.00.371.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.869 I print_info: LF token         = 187 'Ċ'
0.00.371.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.870 I print_info: max token length = 1024
0.00.371.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.468 I load_tensors: offloading output layer to GPU
0.00.512.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.478 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.479 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.323 I llama_context_kv_self: n_seq_max     = 1
0.00.915.329 I llama_context_kv_self: n_ctx         = 2048
0.00.915.330 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.915.330 I llama_context_kv_self: n_batch       = 2048
0.00.915.331 I llama_context_kv_self: n_ubatch      = 512
0.00.915.332 I llama_context_kv_self: flash_attn    = 0
0.00.915.337 I llama_context_kv_self: freq_base     = 10000.0
0.00.915.338 I llama_context_kv_self: freq_scale    = 1
0.00.915.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.916.661 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.675 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.898 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.351 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.360 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.361 I llama_context_kv_self: graph nodes  = 1287
0.00.927.361 I llama_context_kv_self: graph splits = 2
0.00.927.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.101 I main: llama threadpool init, n_threads = 1
0.00.999.119 I 
0.00.999.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.205 I 
0.00.999.313 I sampler seed: 1234
0.00.999.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.334 I 
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

0.02.895.449 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.895.454 I llama_perf_context_print:        load time =     725.76 ms
0.02.895.456 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.97 tokens per second)
0.02.895.458 I llama_perf_context_print:        eval time =    1848.03 ms /   255 runs   (    7.25 ms per token,   137.98 tokens per second)
0.02.895.459 I llama_perf_context_print:       total time =    1897.97 ms /   262 tokens

real	0m3.177s
user	0m2.413s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4730 (107d1e2c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.118 I llama_model_loader: - type  f32:  258 tensors
0.00.313.119 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.121 I print_info: file format = GGUF V3 (latest)
0.00.313.122 I print_info: file type   = Q6_K
0.00.313.124 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.796 I load: special tokens cache size = 25
0.00.381.119 I load: token to piece cache size = 0.2984 MB
0.00.381.136 I print_info: arch             = gptneox
0.00.381.137 I print_info: vocab_only       = 0
0.00.381.137 I print_info: n_ctx_train      = 2048
0.00.381.140 I print_info: n_embd           = 2560
0.00.381.141 I print_info: n_layer          = 32
0.00.381.152 I print_info: n_head           = 32
0.00.381.155 I print_info: n_head_kv        = 32
0.00.381.155 I print_info: n_rot            = 20
0.00.381.156 I print_info: n_swa            = 0
0.00.381.156 I print_info: n_embd_head_k    = 80
0.00.381.157 I print_info: n_embd_head_v    = 80
0.00.381.159 I print_info: n_gqa            = 1
0.00.381.161 I print_info: n_embd_k_gqa     = 2560
0.00.381.163 I print_info: n_embd_v_gqa     = 2560
0.00.381.165 I print_info: f_norm_eps       = 1.0e-05
0.00.381.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.168 I print_info: f_logit_scale    = 0.0e+00
0.00.381.169 I print_info: n_ff             = 10240
0.00.381.170 I print_info: n_expert         = 0
0.00.381.171 I print_info: n_expert_used    = 0
0.00.381.172 I print_info: causal attn      = 1
0.00.381.172 I print_info: pooling type     = 0
0.00.381.173 I print_info: rope type        = 2
0.00.381.173 I print_info: rope scaling     = linear
0.00.381.175 I print_info: freq_base_train  = 10000.0
0.00.381.176 I print_info: freq_scale_train = 1
0.00.381.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.178 I print_info: rope_finetuned   = unknown
0.00.381.179 I print_info: ssm_d_conv       = 0
0.00.381.179 I print_info: ssm_d_inner      = 0
0.00.381.179 I print_info: ssm_d_state      = 0
0.00.381.181 I print_info: ssm_dt_rank      = 0
0.00.381.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.182 I print_info: model type       = 2.8B
0.00.381.182 I print_info: model params     = 2.78 B
0.00.381.183 I print_info: general.name     = 2.8B
0.00.381.185 I print_info: vocab type       = BPE
0.00.381.187 I print_info: n_vocab          = 50304
0.00.381.188 I print_info: n_merges         = 50009
0.00.381.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.191 I print_info: LF token         = 187 'Ċ'
0.00.381.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.193 I print_info: max token length = 1024
0.00.381.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.772 I load_tensors: offloading output layer to GPU
0.00.522.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.791 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.792 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.128 I llama_context_kv_self: n_seq_max     = 1
0.00.893.134 I llama_context_kv_self: n_ctx         = 2048
0.00.893.134 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.893.135 I llama_context_kv_self: n_batch       = 512
0.00.893.135 I llama_context_kv_self: n_ubatch      = 512
0.00.893.136 I llama_context_kv_self: flash_attn    = 0
0.00.893.141 I llama_context_kv_self: freq_base     = 10000.0
0.00.893.142 I llama_context_kv_self: freq_scale    = 1
0.00.893.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.460 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.471 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.764 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.573 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.583 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.584 I llama_context_kv_self: graph nodes  = 1287
0.00.905.585 I llama_context_kv_self: graph splits = 2
0.00.905.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.448 I 
0.00.974.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.578 I perplexity: tokenizing the input ..
0.01.709.926 I perplexity: tokenization took 735.34 ms
0.01.710.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.660 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.046.824 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.048.561 I llama_perf_context_print:        load time =     693.22 ms
0.04.048.564 I llama_perf_context_print: prompt eval time =    1987.34 ms /  8192 tokens (    0.24 ms per token,  4122.09 tokens per second)
0.04.048.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.569 I llama_perf_context_print:       total time =    3074.11 ms /  8193 tokens

real	0m4.346s
user	0m4.262s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4730 (107d1e2c3)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.252.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.274s
user	0m12.777s
sys	0m1.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4730 (107d1e2c3)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.239.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.239.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.156s
user	0m11.267s
sys	0m1.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4730 (107d1e2c3)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
0.00.740.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
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

real	0m4.551s
user	0m3.841s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4730 (107d1e2c3)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
0.00.757.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.884s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.63 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
0.97user 5.13system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5873216maxresident)k
0inputs+56outputs (0major+1472363minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.18 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.30user 5.11system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5867984maxresident)k
0inputs+56outputs (0major+1472631minor)pagefaults 0swaps
```
