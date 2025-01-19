## Summary

- status:  SUCCESS ✅
- runtime: 16:27.31
- date:    Sun Jan 19 13:50:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99487b57d47e14dc342b7b89d238ca11c0345241
- author:  Nicolò Scipione
```
SYCL: Introducing memory host pool (#11251)

* Implement host pool for matrix_info

Creating a new memory pool on the host to store memory location for
matrix_info needed to launch gemm_batch from oneMKL/oneMath.
Removing complex support in gemm_batch since it is not used in llama.cpp

* Remove unnecessary headers and cast

* Reorder member variable to avoid warning on initialization

* Formatting

* Remove unused variable

* Address PR review feedback - remove warning

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.58 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.36 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  249.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.79 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 326.58 sec*proc (28 tests)

Total Test time (real) = 326.60 sec

real	5m26.637s
user	16m31.089s
sys	0m14.429s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.94 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.35 sec*proc (28 tests)

Total Test time (real) =  82.37 sec

real	1m22.405s
user	1m43.856s
sys	0m13.182s
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
0.00.000.321 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.621 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.989 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.990 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.991 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.992 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.312.995 I llama_model_loader: - type  f32:  124 tensors
0.00.312.995 I llama_model_loader: - type  f16:   73 tensors
0.00.312.999 I print_info: file format = GGUF V3 (latest)
0.00.312.999 I print_info: file type   = F16
0.00.313.003 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.896 I load: special tokens cache size = 5
0.00.336.093 I load: token to piece cache size = 0.2032 MB
0.00.336.114 I print_info: arch             = bert
0.00.336.114 I print_info: vocab_only       = 0
0.00.336.115 I print_info: n_ctx_train      = 512
0.00.336.116 I print_info: n_embd           = 384
0.00.336.116 I print_info: n_layer          = 12
0.00.336.128 I print_info: n_head           = 12
0.00.336.131 I print_info: n_head_kv        = 12
0.00.336.131 I print_info: n_rot            = 32
0.00.336.132 I print_info: n_swa            = 0
0.00.336.132 I print_info: n_embd_head_k    = 32
0.00.336.133 I print_info: n_embd_head_v    = 32
0.00.336.136 I print_info: n_gqa            = 1
0.00.336.142 I print_info: n_embd_k_gqa     = 384
0.00.336.144 I print_info: n_embd_v_gqa     = 384
0.00.336.145 I print_info: f_norm_eps       = 1.0e-12
0.00.336.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.148 I print_info: f_logit_scale    = 0.0e+00
0.00.336.149 I print_info: n_ff             = 1536
0.00.336.150 I print_info: n_expert         = 0
0.00.336.151 I print_info: n_expert_used    = 0
0.00.336.152 I print_info: causal attn      = 0
0.00.336.152 I print_info: pooling type     = 2
0.00.336.152 I print_info: rope type        = 2
0.00.336.153 I print_info: rope scaling     = linear
0.00.336.154 I print_info: freq_base_train  = 10000.0
0.00.336.155 I print_info: freq_scale_train = 1
0.00.336.156 I print_info: n_ctx_orig_yarn  = 512
0.00.336.156 I print_info: rope_finetuned   = unknown
0.00.336.157 I print_info: ssm_d_conv       = 0
0.00.336.158 I print_info: ssm_d_inner      = 0
0.00.336.158 I print_info: ssm_d_state      = 0
0.00.336.159 I print_info: ssm_dt_rank      = 0
0.00.336.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.161 I print_info: model type       = 33M
0.00.336.162 I print_info: model params     = 33.21 M
0.00.336.162 I print_info: general.name     = Bge Small
0.00.336.165 I print_info: vocab type       = WPM
0.00.336.169 I print_info: n_vocab          = 30522
0.00.336.169 I print_info: n_merges         = 0
0.00.336.170 I print_info: BOS token        = 101 '[CLS]'
0.00.336.171 I print_info: UNK token        = 100 '[UNK]'
0.00.336.172 I print_info: SEP token        = 102 '[SEP]'
0.00.336.172 I print_info: PAD token        = 0 '[PAD]'
0.00.336.173 I print_info: MASK token       = 103 '[MASK]'
0.00.336.173 I print_info: LF token         = 0 '[PAD]'
0.00.336.174 I print_info: max token length = 21
0.00.347.323 I load_tensors: offloading 12 repeating layers to GPU
0.00.347.331 I load_tensors: offloading output layer to GPU
0.00.347.331 I load_tensors: offloaded 13/13 layers to GPU
0.00.347.336 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.337 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.364.400 I llama_init_from_model: n_seq_max     = 1
0.00.364.409 I llama_init_from_model: n_ctx         = 512
0.00.364.410 I llama_init_from_model: n_ctx_per_seq = 512
0.00.364.410 I llama_init_from_model: n_batch       = 2048
0.00.364.411 I llama_init_from_model: n_ubatch      = 2048
0.00.364.411 I llama_init_from_model: flash_attn    = 0
0.00.364.416 I llama_init_from_model: freq_base     = 10000.0
0.00.364.417 I llama_init_from_model: freq_scale    = 1
0.00.364.457 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.364.824 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.835 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.170 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.180 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.181 I llama_init_from_model: graph nodes  = 429
0.00.370.182 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.370.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.908 I 
0.00.405.008 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.236 I llama_perf_context_print:        load time =     102.94 ms
0.00.438.238 I llama_perf_context_print: prompt eval time =      31.19 ms /     9 tokens (    3.47 ms per token,   288.55 tokens per second)
0.00.438.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.242 I llama_perf_context_print:       total time =      33.33 ms /    10 tokens

real	0m0.712s
user	0m0.181s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.749 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.801 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.802 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.803 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.234 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.235 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.236 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.285.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.285.240 I llama_model_loader: - type  f32:  124 tensors
0.00.285.241 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.244 I print_info: file format = GGUF V3 (latest)
0.00.285.244 I print_info: file type   = Q8_0
0.00.285.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.163 I load: special tokens cache size = 5
0.00.308.195 I load: token to piece cache size = 0.2032 MB
0.00.308.223 I print_info: arch             = bert
0.00.308.227 I print_info: vocab_only       = 0
0.00.308.227 I print_info: n_ctx_train      = 512
0.00.308.228 I print_info: n_embd           = 384
0.00.308.228 I print_info: n_layer          = 12
0.00.308.240 I print_info: n_head           = 12
0.00.308.242 I print_info: n_head_kv        = 12
0.00.308.242 I print_info: n_rot            = 32
0.00.308.243 I print_info: n_swa            = 0
0.00.308.243 I print_info: n_embd_head_k    = 32
0.00.308.244 I print_info: n_embd_head_v    = 32
0.00.308.246 I print_info: n_gqa            = 1
0.00.308.248 I print_info: n_embd_k_gqa     = 384
0.00.308.250 I print_info: n_embd_v_gqa     = 384
0.00.308.252 I print_info: f_norm_eps       = 1.0e-12
0.00.308.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.255 I print_info: f_logit_scale    = 0.0e+00
0.00.308.257 I print_info: n_ff             = 1536
0.00.308.257 I print_info: n_expert         = 0
0.00.308.258 I print_info: n_expert_used    = 0
0.00.308.258 I print_info: causal attn      = 0
0.00.308.259 I print_info: pooling type     = 2
0.00.308.259 I print_info: rope type        = 2
0.00.308.260 I print_info: rope scaling     = linear
0.00.308.261 I print_info: freq_base_train  = 10000.0
0.00.308.262 I print_info: freq_scale_train = 1
0.00.308.262 I print_info: n_ctx_orig_yarn  = 512
0.00.308.263 I print_info: rope_finetuned   = unknown
0.00.308.264 I print_info: ssm_d_conv       = 0
0.00.308.264 I print_info: ssm_d_inner      = 0
0.00.308.264 I print_info: ssm_d_state      = 0
0.00.308.265 I print_info: ssm_dt_rank      = 0
0.00.308.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.266 I print_info: model type       = 33M
0.00.308.268 I print_info: model params     = 33.21 M
0.00.308.268 I print_info: general.name     = Bge Small
0.00.308.271 I print_info: vocab type       = WPM
0.00.308.273 I print_info: n_vocab          = 30522
0.00.308.273 I print_info: n_merges         = 0
0.00.308.274 I print_info: BOS token        = 101 '[CLS]'
0.00.308.274 I print_info: UNK token        = 100 '[UNK]'
0.00.308.275 I print_info: SEP token        = 102 '[SEP]'
0.00.308.278 I print_info: PAD token        = 0 '[PAD]'
0.00.308.278 I print_info: MASK token       = 103 '[MASK]'
0.00.308.279 I print_info: LF token         = 0 '[PAD]'
0.00.308.279 I print_info: max token length = 21
0.00.312.188 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.197 I load_tensors: offloading output layer to GPU
0.00.312.198 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.203 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.204 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.320.601 I llama_init_from_model: n_seq_max     = 1
0.00.320.610 I llama_init_from_model: n_ctx         = 512
0.00.320.611 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.611 I llama_init_from_model: n_batch       = 2048
0.00.320.612 I llama_init_from_model: n_ubatch      = 2048
0.00.320.612 I llama_init_from_model: flash_attn    = 0
0.00.320.615 I llama_init_from_model: freq_base     = 10000.0
0.00.320.616 I llama_init_from_model: freq_scale    = 1
0.00.320.647 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.965 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.976 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.986 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.070 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.079 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.080 I llama_init_from_model: graph nodes  = 429
0.00.326.081 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.758 I 
0.00.367.869 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.396 I llama_perf_context_print:        load time =      93.63 ms
0.00.383.399 I llama_perf_context_print: prompt eval time =      13.50 ms /     9 tokens (    1.50 ms per token,   666.86 tokens per second)
0.00.383.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.401 I llama_perf_context_print:       total time =      15.64 ms /    10 tokens

real	0m0.660s
user	0m0.152s
sys	0m0.523s
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
0.00.000.325 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.680 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.707 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.710 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.713 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.723 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.730 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.590 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.591 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.592 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.592 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.605 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.330.608 I llama_model_loader: - type  f32:   40 tensors
0.00.330.610 I llama_model_loader: - type  f16:   30 tensors
0.00.330.613 I print_info: file format = GGUF V3 (latest)
0.00.330.614 I print_info: file type   = F16
0.00.330.617 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.354.878 W load: empty token at index 5
0.00.369.934 W load: model vocab missing newline token, using special_pad_id instead
0.00.393.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.450 I load: special tokens cache size = 5
0.00.902.016 I load: token to piece cache size = 1.5060 MB
0.00.902.064 I print_info: arch             = jina-bert-v2
0.00.902.065 I print_info: vocab_only       = 0
0.00.902.066 I print_info: n_ctx_train      = 8192
0.00.902.066 I print_info: n_embd           = 384
0.00.902.067 I print_info: n_layer          = 4
0.00.902.083 I print_info: n_head           = 12
0.00.902.086 I print_info: n_head_kv        = 12
0.00.902.086 I print_info: n_rot            = 32
0.00.902.087 I print_info: n_swa            = 0
0.00.902.087 I print_info: n_embd_head_k    = 32
0.00.902.089 I print_info: n_embd_head_v    = 32
0.00.902.091 I print_info: n_gqa            = 1
0.00.902.093 I print_info: n_embd_k_gqa     = 384
0.00.902.094 I print_info: n_embd_v_gqa     = 384
0.00.902.097 I print_info: f_norm_eps       = 1.0e-12
0.00.902.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.098 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.100 I print_info: f_logit_scale    = 0.0e+00
0.00.902.101 I print_info: n_ff             = 1536
0.00.902.102 I print_info: n_expert         = 0
0.00.902.102 I print_info: n_expert_used    = 0
0.00.902.103 I print_info: causal attn      = 0
0.00.902.103 I print_info: pooling type     = -1
0.00.902.104 I print_info: rope type        = -1
0.00.902.105 I print_info: rope scaling     = linear
0.00.902.106 I print_info: freq_base_train  = 10000.0
0.00.902.107 I print_info: freq_scale_train = 1
0.00.902.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.109 I print_info: rope_finetuned   = unknown
0.00.902.109 I print_info: ssm_d_conv       = 0
0.00.902.110 I print_info: ssm_d_inner      = 0
0.00.902.111 I print_info: ssm_d_state      = 0
0.00.902.111 I print_info: ssm_dt_rank      = 0
0.00.902.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.902.113 I print_info: model type       = 33M
0.00.902.114 I print_info: model params     = 32.90 M
0.00.902.115 I print_info: general.name     = Jina Bert Implementation
0.00.902.118 I print_info: vocab type       = BPE
0.00.902.120 I print_info: n_vocab          = 61056
0.00.902.120 I print_info: n_merges         = 39382
0.00.902.121 I print_info: BOS token        = 0 '<s>'
0.00.902.122 I print_info: EOS token        = 2 '</s>'
0.00.902.123 I print_info: UNK token        = 3 '<unk>'
0.00.902.123 I print_info: SEP token        = 2 '</s>'
0.00.902.124 I print_info: PAD token        = 1 '<pad>'
0.00.902.125 I print_info: MASK token       = 4 '<mask>'
0.00.902.125 I print_info: EOG token        = 2 '</s>'
0.00.902.126 I print_info: max token length = 45
0.00.907.016 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.024 I load_tensors: offloading output layer to GPU
0.00.907.025 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.030 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.031 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.912.865 I llama_init_from_model: n_seq_max     = 1
0.00.912.872 I llama_init_from_model: n_ctx         = 8192
0.00.912.873 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.912.873 I llama_init_from_model: n_batch       = 2048
0.00.912.874 I llama_init_from_model: n_ubatch      = 2048
0.00.912.874 I llama_init_from_model: flash_attn    = 0
0.00.912.877 I llama_init_from_model: freq_base     = 10000.0
0.00.912.878 I llama_init_from_model: freq_scale    = 1
0.00.912.908 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.913.296 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.913.307 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.913.316 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.926.285 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.926.296 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.926.297 I llama_init_from_model: graph nodes  = 154
0.00.926.298 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.926.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.926.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.812 I 
0.00.978.925 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.250 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.979.256 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.979.265 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.979.265 I main: number of tokens in prompt = 13
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


0.00.979.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.979.275 I main: number of tokens in prompt = 40
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


0.00.979.523 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.844 I llama_perf_context_print:        load time =     676.69 ms
0.00.986.846 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8596.78 tokens per second)
0.00.986.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.848 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.278s
user	0m0.696s
sys	0m0.579s
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
0.00.000.231 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.292.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.395 I llama_model_loader: - type  f32:  258 tensors
0.00.324.395 I llama_model_loader: - type  f16:  130 tensors
0.00.324.398 I print_info: file format = GGUF V3 (latest)
0.00.324.399 I print_info: file type   = all F32 (guessed)
0.00.324.403 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.020 I load: special tokens cache size = 25
0.00.424.165 I load: token to piece cache size = 0.2984 MB
0.00.424.201 I print_info: arch             = gptneox
0.00.424.202 I print_info: vocab_only       = 0
0.00.424.202 I print_info: n_ctx_train      = 2048
0.00.424.203 I print_info: n_embd           = 2560
0.00.424.203 I print_info: n_layer          = 32
0.00.424.222 I print_info: n_head           = 32
0.00.424.225 I print_info: n_head_kv        = 32
0.00.424.225 I print_info: n_rot            = 20
0.00.424.226 I print_info: n_swa            = 0
0.00.424.226 I print_info: n_embd_head_k    = 80
0.00.424.226 I print_info: n_embd_head_v    = 80
0.00.424.230 I print_info: n_gqa            = 1
0.00.424.232 I print_info: n_embd_k_gqa     = 2560
0.00.424.234 I print_info: n_embd_v_gqa     = 2560
0.00.424.236 I print_info: f_norm_eps       = 1.0e-05
0.00.424.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.239 I print_info: f_logit_scale    = 0.0e+00
0.00.424.240 I print_info: n_ff             = 10240
0.00.424.241 I print_info: n_expert         = 0
0.00.424.241 I print_info: n_expert_used    = 0
0.00.424.242 I print_info: causal attn      = 1
0.00.424.242 I print_info: pooling type     = 0
0.00.424.243 I print_info: rope type        = 2
0.00.424.243 I print_info: rope scaling     = linear
0.00.424.245 I print_info: freq_base_train  = 10000.0
0.00.424.250 I print_info: freq_scale_train = 1
0.00.424.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.250 I print_info: rope_finetuned   = unknown
0.00.424.251 I print_info: ssm_d_conv       = 0
0.00.424.252 I print_info: ssm_d_inner      = 0
0.00.424.252 I print_info: ssm_d_state      = 0
0.00.424.253 I print_info: ssm_dt_rank      = 0
0.00.424.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.254 I print_info: model type       = 2.8B
0.00.424.255 I print_info: model params     = 2.78 B
0.00.424.258 I print_info: general.name     = 2.8B
0.00.424.262 I print_info: vocab type       = BPE
0.00.424.264 I print_info: n_vocab          = 50304
0.00.424.264 I print_info: n_merges         = 50009
0.00.424.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.268 I print_info: LF token         = 128 'Ä'
0.00.424.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.269 I print_info: max token length = 1024
0.00.768.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.768.996 I load_tensors: offloading output layer to GPU
0.00.768.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.005 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.007 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.636.175 I llama_init_from_model: n_seq_max     = 1
0.01.636.186 I llama_init_from_model: n_ctx         = 2048
0.01.636.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.636.187 I llama_init_from_model: n_batch       = 2048
0.01.636.187 I llama_init_from_model: n_ubatch      = 512
0.01.636.188 I llama_init_from_model: flash_attn    = 0
0.01.636.193 I llama_init_from_model: freq_base     = 10000.0
0.01.636.194 I llama_init_from_model: freq_scale    = 1
0.01.636.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.637.586 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.595 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.233 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.244 I llama_init_from_model: graph nodes  = 1287
0.01.649.245 I llama_init_from_model: graph splits = 2
0.01.649.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.680 I main: llama threadpool init, n_threads = 1
0.01.726.705 I 
0.01.726.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.726.807 I 
0.01.726.968 I sampler seed: 1234
0.01.726.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.726.987 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.381.450 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24291.12 tokens per second)
0.04.381.453 I llama_perf_context_print:        load time =    1434.36 ms
0.04.381.456 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.61 tokens per second)
0.04.381.458 I llama_perf_context_print:        eval time =    2604.28 ms /   255 runs   (   10.21 ms per token,    97.92 tokens per second)
0.04.381.460 I llama_perf_context_print:       total time =    2654.78 ms /   262 tokens

real	0m4.680s
user	0m3.579s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.268 I llama_model_loader: - type  f32:  258 tensors
0.00.308.269 I llama_model_loader: - type  f16:  130 tensors
0.00.308.271 I print_info: file format = GGUF V3 (latest)
0.00.308.272 I print_info: file type   = all F32 (guessed)
0.00.308.275 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.171 I load: special tokens cache size = 25
0.00.394.429 I load: token to piece cache size = 0.2984 MB
0.00.394.451 I print_info: arch             = gptneox
0.00.394.451 I print_info: vocab_only       = 0
0.00.394.452 I print_info: n_ctx_train      = 2048
0.00.394.452 I print_info: n_embd           = 2560
0.00.394.453 I print_info: n_layer          = 32
0.00.394.468 I print_info: n_head           = 32
0.00.394.470 I print_info: n_head_kv        = 32
0.00.394.470 I print_info: n_rot            = 20
0.00.394.471 I print_info: n_swa            = 0
0.00.394.471 I print_info: n_embd_head_k    = 80
0.00.394.472 I print_info: n_embd_head_v    = 80
0.00.394.474 I print_info: n_gqa            = 1
0.00.394.476 I print_info: n_embd_k_gqa     = 2560
0.00.394.478 I print_info: n_embd_v_gqa     = 2560
0.00.394.479 I print_info: f_norm_eps       = 1.0e-05
0.00.394.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.483 I print_info: f_logit_scale    = 0.0e+00
0.00.394.485 I print_info: n_ff             = 10240
0.00.394.486 I print_info: n_expert         = 0
0.00.394.487 I print_info: n_expert_used    = 0
0.00.394.488 I print_info: causal attn      = 1
0.00.394.488 I print_info: pooling type     = 0
0.00.394.489 I print_info: rope type        = 2
0.00.394.489 I print_info: rope scaling     = linear
0.00.394.491 I print_info: freq_base_train  = 10000.0
0.00.394.492 I print_info: freq_scale_train = 1
0.00.394.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.494 I print_info: rope_finetuned   = unknown
0.00.394.495 I print_info: ssm_d_conv       = 0
0.00.394.495 I print_info: ssm_d_inner      = 0
0.00.394.496 I print_info: ssm_d_state      = 0
0.00.394.497 I print_info: ssm_dt_rank      = 0
0.00.394.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.499 I print_info: model type       = 2.8B
0.00.394.500 I print_info: model params     = 2.78 B
0.00.394.500 I print_info: general.name     = 2.8B
0.00.394.503 I print_info: vocab type       = BPE
0.00.394.504 I print_info: n_vocab          = 50304
0.00.394.505 I print_info: n_merges         = 50009
0.00.394.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.511 I print_info: LF token         = 128 'Ä'
0.00.394.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.512 I print_info: max token length = 1024
0.00.730.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.992 I load_tensors: offloading output layer to GPU
0.00.730.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.002 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.004 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.602.870 I llama_init_from_model: n_seq_max     = 1
0.01.602.881 I llama_init_from_model: n_ctx         = 2048
0.01.602.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.602.882 I llama_init_from_model: n_batch       = 512
0.01.602.883 I llama_init_from_model: n_ubatch      = 512
0.01.602.884 I llama_init_from_model: flash_attn    = 0
0.01.602.889 I llama_init_from_model: freq_base     = 10000.0
0.01.602.890 I llama_init_from_model: freq_scale    = 1
0.01.602.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.604.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.272 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.496 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.430 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.439 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.440 I llama_init_from_model: graph nodes  = 1287
0.01.615.441 I llama_init_from_model: graph splits = 2
0.01.615.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.775 I 
0.01.692.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.915 I perplexity: tokenizing the input ..
0.02.943.706 I perplexity: tokenization took 1250.79 ms
0.02.944.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.498.520 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.009.029 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.010.762 I llama_perf_context_print:        load time =    1416.20 ms
0.05.010.765 I llama_perf_context_print: prompt eval time =    1710.74 ms /  8192 tokens (    0.21 ms per token,  4788.58 tokens per second)
0.05.010.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.010.768 I llama_perf_context_print:       total time =    3317.99 ms /  8193 tokens

real	0m5.322s
user	0m5.035s
sys	0m1.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.382 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.285.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.837 I llama_model_loader: - type  f32:  258 tensors
0.00.317.838 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.840 I print_info: file format = GGUF V3 (latest)
0.00.317.841 I print_info: file type   = Q8_0
0.00.317.844 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.219 I load: special tokens cache size = 25
0.00.402.366 I load: token to piece cache size = 0.2984 MB
0.00.402.392 I print_info: arch             = gptneox
0.00.402.394 I print_info: vocab_only       = 0
0.00.402.394 I print_info: n_ctx_train      = 2048
0.00.402.395 I print_info: n_embd           = 2560
0.00.402.395 I print_info: n_layer          = 32
0.00.402.409 I print_info: n_head           = 32
0.00.402.412 I print_info: n_head_kv        = 32
0.00.402.413 I print_info: n_rot            = 20
0.00.402.414 I print_info: n_swa            = 0
0.00.402.414 I print_info: n_embd_head_k    = 80
0.00.402.415 I print_info: n_embd_head_v    = 80
0.00.402.418 I print_info: n_gqa            = 1
0.00.402.420 I print_info: n_embd_k_gqa     = 2560
0.00.402.423 I print_info: n_embd_v_gqa     = 2560
0.00.402.424 I print_info: f_norm_eps       = 1.0e-05
0.00.402.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.428 I print_info: f_logit_scale    = 0.0e+00
0.00.402.430 I print_info: n_ff             = 10240
0.00.402.431 I print_info: n_expert         = 0
0.00.402.431 I print_info: n_expert_used    = 0
0.00.402.432 I print_info: causal attn      = 1
0.00.402.433 I print_info: pooling type     = 0
0.00.402.434 I print_info: rope type        = 2
0.00.402.434 I print_info: rope scaling     = linear
0.00.402.436 I print_info: freq_base_train  = 10000.0
0.00.402.437 I print_info: freq_scale_train = 1
0.00.402.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.439 I print_info: rope_finetuned   = unknown
0.00.402.439 I print_info: ssm_d_conv       = 0
0.00.402.440 I print_info: ssm_d_inner      = 0
0.00.402.440 I print_info: ssm_d_state      = 0
0.00.402.441 I print_info: ssm_dt_rank      = 0
0.00.402.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.443 I print_info: model type       = 2.8B
0.00.402.444 I print_info: model params     = 2.78 B
0.00.402.445 I print_info: general.name     = 2.8B
0.00.402.449 I print_info: vocab type       = BPE
0.00.402.450 I print_info: n_vocab          = 50304
0.00.402.451 I print_info: n_merges         = 50009
0.00.402.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.454 I print_info: LF token         = 128 'Ä'
0.00.402.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.455 I print_info: max token length = 1024
0.00.585.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.663 I load_tensors: offloading output layer to GPU
0.00.585.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.672 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.674 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.144.975 I llama_init_from_model: n_seq_max     = 1
0.01.144.987 I llama_init_from_model: n_ctx         = 2048
0.01.144.988 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.144.989 I llama_init_from_model: n_batch       = 2048
0.01.144.989 I llama_init_from_model: n_ubatch      = 512
0.01.144.990 I llama_init_from_model: flash_attn    = 0
0.01.144.996 I llama_init_from_model: freq_base     = 10000.0
0.01.144.997 I llama_init_from_model: freq_scale    = 1
0.01.145.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.146.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.420 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.677 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.659 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.159.667 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.668 I llama_init_from_model: graph nodes  = 1287
0.01.159.668 I llama_init_from_model: graph splits = 2
0.01.159.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.160.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.160.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.371 I main: llama threadpool init, n_threads = 1
0.01.240.567 I 
0.01.240.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.240.681 I 
0.01.240.822 I sampler seed: 1234
0.01.240.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.240.856 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.370.834 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22197.84 tokens per second)
0.03.370.837 I llama_perf_context_print:        load time =     954.72 ms
0.03.370.839 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.68 tokens per second)
0.03.370.841 I llama_perf_context_print:        eval time =    2079.27 ms /   255 runs   (    8.15 ms per token,   122.64 tokens per second)
0.03.370.842 I llama_perf_context_print:       total time =    2130.47 ms /   262 tokens

real	0m3.683s
user	0m2.789s
sys	0m0.897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.194 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.004 I llama_model_loader: - type  f32:  258 tensors
0.00.317.004 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.008 I print_info: file format = GGUF V3 (latest)
0.00.317.010 I print_info: file type   = Q8_0
0.00.317.013 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.382.991 I load: special tokens cache size = 25
0.00.405.352 I load: token to piece cache size = 0.2984 MB
0.00.405.371 I print_info: arch             = gptneox
0.00.405.373 I print_info: vocab_only       = 0
0.00.405.374 I print_info: n_ctx_train      = 2048
0.00.405.375 I print_info: n_embd           = 2560
0.00.405.375 I print_info: n_layer          = 32
0.00.405.390 I print_info: n_head           = 32
0.00.405.392 I print_info: n_head_kv        = 32
0.00.405.393 I print_info: n_rot            = 20
0.00.405.397 I print_info: n_swa            = 0
0.00.405.397 I print_info: n_embd_head_k    = 80
0.00.405.398 I print_info: n_embd_head_v    = 80
0.00.405.400 I print_info: n_gqa            = 1
0.00.405.403 I print_info: n_embd_k_gqa     = 2560
0.00.405.405 I print_info: n_embd_v_gqa     = 2560
0.00.405.407 I print_info: f_norm_eps       = 1.0e-05
0.00.405.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.411 I print_info: f_logit_scale    = 0.0e+00
0.00.405.412 I print_info: n_ff             = 10240
0.00.405.413 I print_info: n_expert         = 0
0.00.405.413 I print_info: n_expert_used    = 0
0.00.405.413 I print_info: causal attn      = 1
0.00.405.414 I print_info: pooling type     = 0
0.00.405.415 I print_info: rope type        = 2
0.00.405.417 I print_info: rope scaling     = linear
0.00.405.418 I print_info: freq_base_train  = 10000.0
0.00.405.419 I print_info: freq_scale_train = 1
0.00.405.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.420 I print_info: rope_finetuned   = unknown
0.00.405.422 I print_info: ssm_d_conv       = 0
0.00.405.422 I print_info: ssm_d_inner      = 0
0.00.405.422 I print_info: ssm_d_state      = 0
0.00.405.423 I print_info: ssm_dt_rank      = 0
0.00.405.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.425 I print_info: model type       = 2.8B
0.00.405.426 I print_info: model params     = 2.78 B
0.00.405.427 I print_info: general.name     = 2.8B
0.00.405.429 I print_info: vocab type       = BPE
0.00.405.431 I print_info: n_vocab          = 50304
0.00.405.431 I print_info: n_merges         = 50009
0.00.405.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.435 I print_info: LF token         = 128 'Ä'
0.00.405.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.436 I print_info: max token length = 1024
0.00.587.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.538 I load_tensors: offloading output layer to GPU
0.00.587.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.548 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.550 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.052.756 I llama_init_from_model: n_seq_max     = 1
0.01.052.768 I llama_init_from_model: n_ctx         = 2048
0.01.052.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.052.769 I llama_init_from_model: n_batch       = 512
0.01.052.769 I llama_init_from_model: n_ubatch      = 512
0.01.052.770 I llama_init_from_model: flash_attn    = 0
0.01.052.775 I llama_init_from_model: freq_base     = 10000.0
0.01.052.776 I llama_init_from_model: freq_scale    = 1
0.01.052.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.112 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.340 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.742 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.752 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.753 I llama_init_from_model: graph nodes  = 1287
0.01.065.754 I llama_init_from_model: graph splits = 2
0.01.065.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.988 I 
0.01.136.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.112 I perplexity: tokenizing the input ..
0.02.408.943 I perplexity: tokenization took 1272.82 ms
0.02.409.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.635 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.634.094 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.635.829 I llama_perf_context_print:        load time =     855.85 ms
0.04.635.832 I llama_perf_context_print: prompt eval time =    1873.26 ms /  8192 tokens (    0.23 ms per token,  4373.13 tokens per second)
0.04.635.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.835 I llama_perf_context_print:       total time =    3499.84 ms /  8193 tokens

real	0m4.954s
user	0m4.782s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.747 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.310.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.328.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.344.731 I llama_model_loader: - type  f32:  258 tensors
0.00.344.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.344.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.735 I print_info: file format = GGUF V3 (latest)
0.00.344.737 I print_info: file type   = Q4_0
0.00.344.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.411.826 I load: special tokens cache size = 25
0.00.433.967 I load: token to piece cache size = 0.2984 MB
0.00.433.987 I print_info: arch             = gptneox
0.00.433.987 I print_info: vocab_only       = 0
0.00.433.988 I print_info: n_ctx_train      = 2048
0.00.433.989 I print_info: n_embd           = 2560
0.00.433.993 I print_info: n_layer          = 32
0.00.434.009 I print_info: n_head           = 32
0.00.434.011 I print_info: n_head_kv        = 32
0.00.434.012 I print_info: n_rot            = 20
0.00.434.012 I print_info: n_swa            = 0
0.00.434.013 I print_info: n_embd_head_k    = 80
0.00.434.015 I print_info: n_embd_head_v    = 80
0.00.434.017 I print_info: n_gqa            = 1
0.00.434.019 I print_info: n_embd_k_gqa     = 2560
0.00.434.022 I print_info: n_embd_v_gqa     = 2560
0.00.434.024 I print_info: f_norm_eps       = 1.0e-05
0.00.434.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.026 I print_info: f_logit_scale    = 0.0e+00
0.00.434.027 I print_info: n_ff             = 10240
0.00.434.028 I print_info: n_expert         = 0
0.00.434.029 I print_info: n_expert_used    = 0
0.00.434.030 I print_info: causal attn      = 1
0.00.434.030 I print_info: pooling type     = 0
0.00.434.030 I print_info: rope type        = 2
0.00.434.031 I print_info: rope scaling     = linear
0.00.434.034 I print_info: freq_base_train  = 10000.0
0.00.434.035 I print_info: freq_scale_train = 1
0.00.434.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.035 I print_info: rope_finetuned   = unknown
0.00.434.036 I print_info: ssm_d_conv       = 0
0.00.434.036 I print_info: ssm_d_inner      = 0
0.00.434.037 I print_info: ssm_d_state      = 0
0.00.434.037 I print_info: ssm_dt_rank      = 0
0.00.434.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.434.038 I print_info: model type       = 2.8B
0.00.434.039 I print_info: model params     = 2.78 B
0.00.434.039 I print_info: general.name     = 2.8B
0.00.434.042 I print_info: vocab type       = BPE
0.00.434.043 I print_info: n_vocab          = 50304
0.00.434.045 I print_info: n_merges         = 50009
0.00.434.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.050 I print_info: LF token         = 128 'Ä'
0.00.434.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.051 I print_info: max token length = 1024
0.00.533.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.680 I load_tensors: offloading output layer to GPU
0.00.533.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.690 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.533.691 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.823.519 I llama_init_from_model: n_seq_max     = 1
0.00.823.529 I llama_init_from_model: n_ctx         = 2048
0.00.823.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.530 I llama_init_from_model: n_batch       = 2048
0.00.823.531 I llama_init_from_model: n_ubatch      = 512
0.00.823.531 I llama_init_from_model: flash_attn    = 0
0.00.823.537 I llama_init_from_model: freq_base     = 10000.0
0.00.823.538 I llama_init_from_model: freq_scale    = 1
0.00.823.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.869 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.122 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.035 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.046 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.046 I llama_init_from_model: graph nodes  = 1287
0.00.836.047 I llama_init_from_model: graph splits = 2
0.00.836.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.425 I main: llama threadpool init, n_threads = 1
0.00.903.453 I 
0.00.903.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.560 I 
0.00.903.710 I sampler seed: 1234
0.00.903.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.731 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.805 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.02.561.808 I llama_perf_context_print:        load time =     592.76 ms
0.02.561.810 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.63 tokens per second)
0.02.561.812 I llama_perf_context_print:        eval time =    1612.79 ms /   255 runs   (    6.32 ms per token,   158.11 tokens per second)
0.02.561.813 I llama_perf_context_print:       total time =    1658.39 ms /   262 tokens

real	0m2.857s
user	0m2.104s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.822 I llama_model_loader: - type  f32:  258 tensors
0.00.313.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.826 I print_info: file format = GGUF V3 (latest)
0.00.313.827 I print_info: file type   = Q4_0
0.00.313.830 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.759 I load: special tokens cache size = 25
0.00.398.838 I load: token to piece cache size = 0.2984 MB
0.00.398.855 I print_info: arch             = gptneox
0.00.398.856 I print_info: vocab_only       = 0
0.00.398.856 I print_info: n_ctx_train      = 2048
0.00.398.857 I print_info: n_embd           = 2560
0.00.398.858 I print_info: n_layer          = 32
0.00.398.872 I print_info: n_head           = 32
0.00.398.874 I print_info: n_head_kv        = 32
0.00.398.875 I print_info: n_rot            = 20
0.00.398.877 I print_info: n_swa            = 0
0.00.398.877 I print_info: n_embd_head_k    = 80
0.00.398.880 I print_info: n_embd_head_v    = 80
0.00.398.882 I print_info: n_gqa            = 1
0.00.398.884 I print_info: n_embd_k_gqa     = 2560
0.00.398.886 I print_info: n_embd_v_gqa     = 2560
0.00.398.887 I print_info: f_norm_eps       = 1.0e-05
0.00.398.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.889 I print_info: f_logit_scale    = 0.0e+00
0.00.398.891 I print_info: n_ff             = 10240
0.00.398.892 I print_info: n_expert         = 0
0.00.398.892 I print_info: n_expert_used    = 0
0.00.398.893 I print_info: causal attn      = 1
0.00.398.893 I print_info: pooling type     = 0
0.00.398.894 I print_info: rope type        = 2
0.00.398.894 I print_info: rope scaling     = linear
0.00.398.897 I print_info: freq_base_train  = 10000.0
0.00.398.898 I print_info: freq_scale_train = 1
0.00.398.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.899 I print_info: rope_finetuned   = unknown
0.00.398.899 I print_info: ssm_d_conv       = 0
0.00.398.899 I print_info: ssm_d_inner      = 0
0.00.398.900 I print_info: ssm_d_state      = 0
0.00.398.900 I print_info: ssm_dt_rank      = 0
0.00.398.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.902 I print_info: model type       = 2.8B
0.00.398.903 I print_info: model params     = 2.78 B
0.00.398.903 I print_info: general.name     = 2.8B
0.00.398.906 I print_info: vocab type       = BPE
0.00.398.907 I print_info: n_vocab          = 50304
0.00.398.911 I print_info: n_merges         = 50009
0.00.398.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.913 I print_info: LF token         = 128 'Ä'
0.00.398.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.915 I print_info: max token length = 1024
0.00.499.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.605 I load_tensors: offloading output layer to GPU
0.00.499.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.616 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.618 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.759.500 I llama_init_from_model: n_seq_max     = 1
0.00.759.513 I llama_init_from_model: n_ctx         = 2048
0.00.759.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.514 I llama_init_from_model: n_batch       = 512
0.00.759.514 I llama_init_from_model: n_ubatch      = 512
0.00.759.515 I llama_init_from_model: flash_attn    = 0
0.00.759.520 I llama_init_from_model: freq_base     = 10000.0
0.00.759.521 I llama_init_from_model: freq_scale    = 1
0.00.759.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.061 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.565 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.575 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.576 I llama_init_from_model: graph nodes  = 1287
0.00.772.576 I llama_init_from_model: graph splits = 2
0.00.772.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.284 I 
0.00.839.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.403 I perplexity: tokenizing the input ..
0.02.087.124 I perplexity: tokenization took 1247.71 ms
0.02.087.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.992 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.493.157 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.494.819 I llama_perf_context_print:        load time =     557.50 ms
0.04.494.822 I llama_perf_context_print: prompt eval time =    2056.45 ms /  8192 tokens (    0.25 ms per token,  3983.57 tokens per second)
0.04.494.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.824 I llama_perf_context_print:       total time =    3655.53 ms /  8193 tokens

real	0m4.821s
user	0m4.762s
sys	0m1.027s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.798 I llama_model_loader: - type  f32:  258 tensors
0.00.313.799 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.802 I print_info: file format = GGUF V3 (latest)
0.00.313.803 I print_info: file type   = Q4_1
0.00.313.807 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.364 I load: special tokens cache size = 25
0.00.398.414 I load: token to piece cache size = 0.2984 MB
0.00.398.432 I print_info: arch             = gptneox
0.00.398.434 I print_info: vocab_only       = 0
0.00.398.434 I print_info: n_ctx_train      = 2048
0.00.398.435 I print_info: n_embd           = 2560
0.00.398.435 I print_info: n_layer          = 32
0.00.398.447 I print_info: n_head           = 32
0.00.398.450 I print_info: n_head_kv        = 32
0.00.398.450 I print_info: n_rot            = 20
0.00.398.451 I print_info: n_swa            = 0
0.00.398.451 I print_info: n_embd_head_k    = 80
0.00.398.451 I print_info: n_embd_head_v    = 80
0.00.398.454 I print_info: n_gqa            = 1
0.00.398.455 I print_info: n_embd_k_gqa     = 2560
0.00.398.458 I print_info: n_embd_v_gqa     = 2560
0.00.398.460 I print_info: f_norm_eps       = 1.0e-05
0.00.398.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.463 I print_info: f_logit_scale    = 0.0e+00
0.00.398.464 I print_info: n_ff             = 10240
0.00.398.464 I print_info: n_expert         = 0
0.00.398.465 I print_info: n_expert_used    = 0
0.00.398.466 I print_info: causal attn      = 1
0.00.398.466 I print_info: pooling type     = 0
0.00.398.467 I print_info: rope type        = 2
0.00.398.468 I print_info: rope scaling     = linear
0.00.398.470 I print_info: freq_base_train  = 10000.0
0.00.398.470 I print_info: freq_scale_train = 1
0.00.398.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.472 I print_info: rope_finetuned   = unknown
0.00.398.473 I print_info: ssm_d_conv       = 0
0.00.398.473 I print_info: ssm_d_inner      = 0
0.00.398.473 I print_info: ssm_d_state      = 0
0.00.398.474 I print_info: ssm_dt_rank      = 0
0.00.398.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.477 I print_info: model type       = 2.8B
0.00.398.478 I print_info: model params     = 2.78 B
0.00.398.478 I print_info: general.name     = 2.8B
0.00.398.481 I print_info: vocab type       = BPE
0.00.398.482 I print_info: n_vocab          = 50304
0.00.398.483 I print_info: n_merges         = 50009
0.00.398.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.486 I print_info: LF token         = 128 'Ä'
0.00.398.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.490 I print_info: max token length = 1024
0.00.508.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.767 I load_tensors: offloading output layer to GPU
0.00.508.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.777 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.778 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.823.243 I llama_init_from_model: n_seq_max     = 1
0.00.823.252 I llama_init_from_model: n_ctx         = 2048
0.00.823.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.253 I llama_init_from_model: n_batch       = 2048
0.00.823.254 I llama_init_from_model: n_ubatch      = 512
0.00.823.255 I llama_init_from_model: flash_attn    = 0
0.00.823.260 I llama_init_from_model: freq_base     = 10000.0
0.00.823.261 I llama_init_from_model: freq_scale    = 1
0.00.823.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.572 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.785 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.152 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.160 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.161 I llama_init_from_model: graph nodes  = 1287
0.00.836.161 I llama_init_from_model: graph splits = 2
0.00.836.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.622 I main: llama threadpool init, n_threads = 1
0.00.913.647 I 
0.00.913.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.753 I 
0.00.913.909 I sampler seed: 1234
0.00.913.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.929 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.154 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.582.157 I llama_perf_context_print:        load time =     633.65 ms
0.02.582.159 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.96 tokens per second)
0.02.582.161 I llama_perf_context_print:        eval time =    1623.39 ms /   255 runs   (    6.37 ms per token,   157.08 tokens per second)
0.02.582.162 I llama_perf_context_print:       total time =    1668.54 ms /   262 tokens

real	0m2.873s
user	0m2.164s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.257 I llama_model_loader: - type  f32:  258 tensors
0.00.319.259 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.262 I print_info: file format = GGUF V3 (latest)
0.00.319.262 I print_info: file type   = Q4_1
0.00.319.264 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.366 I load: special tokens cache size = 25
0.00.405.393 I load: token to piece cache size = 0.2984 MB
0.00.405.411 I print_info: arch             = gptneox
0.00.405.414 I print_info: vocab_only       = 0
0.00.405.415 I print_info: n_ctx_train      = 2048
0.00.405.415 I print_info: n_embd           = 2560
0.00.405.417 I print_info: n_layer          = 32
0.00.405.430 I print_info: n_head           = 32
0.00.405.432 I print_info: n_head_kv        = 32
0.00.405.433 I print_info: n_rot            = 20
0.00.405.434 I print_info: n_swa            = 0
0.00.405.435 I print_info: n_embd_head_k    = 80
0.00.405.435 I print_info: n_embd_head_v    = 80
0.00.405.438 I print_info: n_gqa            = 1
0.00.405.440 I print_info: n_embd_k_gqa     = 2560
0.00.405.442 I print_info: n_embd_v_gqa     = 2560
0.00.405.444 I print_info: f_norm_eps       = 1.0e-05
0.00.405.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.447 I print_info: f_logit_scale    = 0.0e+00
0.00.405.448 I print_info: n_ff             = 10240
0.00.405.448 I print_info: n_expert         = 0
0.00.405.449 I print_info: n_expert_used    = 0
0.00.405.450 I print_info: causal attn      = 1
0.00.405.451 I print_info: pooling type     = 0
0.00.405.451 I print_info: rope type        = 2
0.00.405.452 I print_info: rope scaling     = linear
0.00.405.454 I print_info: freq_base_train  = 10000.0
0.00.405.454 I print_info: freq_scale_train = 1
0.00.405.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.456 I print_info: rope_finetuned   = unknown
0.00.405.456 I print_info: ssm_d_conv       = 0
0.00.405.457 I print_info: ssm_d_inner      = 0
0.00.405.457 I print_info: ssm_d_state      = 0
0.00.405.458 I print_info: ssm_dt_rank      = 0
0.00.405.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.459 I print_info: model type       = 2.8B
0.00.405.460 I print_info: model params     = 2.78 B
0.00.405.461 I print_info: general.name     = 2.8B
0.00.405.463 I print_info: vocab type       = BPE
0.00.405.465 I print_info: n_vocab          = 50304
0.00.405.465 I print_info: n_merges         = 50009
0.00.405.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.469 I print_info: LF token         = 128 'Ä'
0.00.405.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.470 I print_info: max token length = 1024
0.00.515.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.797 I load_tensors: offloading output layer to GPU
0.00.515.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.807 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.809 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.817.390 I llama_init_from_model: n_seq_max     = 1
0.00.817.401 I llama_init_from_model: n_ctx         = 2048
0.00.817.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.402 I llama_init_from_model: n_batch       = 512
0.00.817.403 I llama_init_from_model: n_ubatch      = 512
0.00.817.404 I llama_init_from_model: flash_attn    = 0
0.00.817.409 I llama_init_from_model: freq_base     = 10000.0
0.00.817.410 I llama_init_from_model: freq_scale    = 1
0.00.817.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.346 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.584 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.607 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.616 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.616 I llama_init_from_model: graph nodes  = 1287
0.00.834.617 I llama_init_from_model: graph splits = 2
0.00.834.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.091 I 
0.00.903.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.228 I perplexity: tokenizing the input ..
0.02.156.627 I perplexity: tokenization took 1253.39 ms
0.02.156.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.085 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.579.087 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.580.774 I llama_perf_context_print:        load time =     615.21 ms
0.04.580.776 I llama_perf_context_print: prompt eval time =    2060.72 ms /  8192 tokens (    0.25 ms per token,  3975.30 tokens per second)
0.04.580.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.779 I llama_perf_context_print:       total time =    3677.68 ms /  8193 tokens

real	0m4.892s
user	0m4.885s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.288.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.332 I llama_model_loader: - type  f32:  258 tensors
0.00.324.332 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.335 I print_info: file format = GGUF V3 (latest)
0.00.324.336 I print_info: file type   = Q5_0
0.00.324.339 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.391.721 I load: special tokens cache size = 25
0.00.414.124 I load: token to piece cache size = 0.2984 MB
0.00.414.144 I print_info: arch             = gptneox
0.00.414.145 I print_info: vocab_only       = 0
0.00.414.146 I print_info: n_ctx_train      = 2048
0.00.414.146 I print_info: n_embd           = 2560
0.00.414.147 I print_info: n_layer          = 32
0.00.414.164 I print_info: n_head           = 32
0.00.414.167 I print_info: n_head_kv        = 32
0.00.414.167 I print_info: n_rot            = 20
0.00.414.168 I print_info: n_swa            = 0
0.00.414.168 I print_info: n_embd_head_k    = 80
0.00.414.169 I print_info: n_embd_head_v    = 80
0.00.414.171 I print_info: n_gqa            = 1
0.00.414.173 I print_info: n_embd_k_gqa     = 2560
0.00.414.175 I print_info: n_embd_v_gqa     = 2560
0.00.414.177 I print_info: f_norm_eps       = 1.0e-05
0.00.414.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.180 I print_info: f_logit_scale    = 0.0e+00
0.00.414.181 I print_info: n_ff             = 10240
0.00.414.182 I print_info: n_expert         = 0
0.00.414.182 I print_info: n_expert_used    = 0
0.00.414.184 I print_info: causal attn      = 1
0.00.414.184 I print_info: pooling type     = 0
0.00.414.185 I print_info: rope type        = 2
0.00.414.186 I print_info: rope scaling     = linear
0.00.414.187 I print_info: freq_base_train  = 10000.0
0.00.414.188 I print_info: freq_scale_train = 1
0.00.414.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.189 I print_info: rope_finetuned   = unknown
0.00.414.190 I print_info: ssm_d_conv       = 0
0.00.414.191 I print_info: ssm_d_inner      = 0
0.00.414.192 I print_info: ssm_d_state      = 0
0.00.414.192 I print_info: ssm_dt_rank      = 0
0.00.414.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.193 I print_info: model type       = 2.8B
0.00.414.194 I print_info: model params     = 2.78 B
0.00.414.195 I print_info: general.name     = 2.8B
0.00.414.197 I print_info: vocab type       = BPE
0.00.414.199 I print_info: n_vocab          = 50304
0.00.414.201 I print_info: n_merges         = 50009
0.00.414.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.205 I print_info: LF token         = 128 'Ä'
0.00.414.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.207 I print_info: max token length = 1024
0.00.536.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.191 I load_tensors: offloading output layer to GPU
0.00.536.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.201 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.536.203 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.890.186 I llama_init_from_model: n_seq_max     = 1
0.00.890.195 I llama_init_from_model: n_ctx         = 2048
0.00.890.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.196 I llama_init_from_model: n_batch       = 2048
0.00.890.196 I llama_init_from_model: n_ubatch      = 512
0.00.890.197 I llama_init_from_model: flash_attn    = 0
0.00.890.204 I llama_init_from_model: freq_base     = 10000.0
0.00.890.205 I llama_init_from_model: freq_scale    = 1
0.00.890.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.544 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.753 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.334 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.344 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.344 I llama_init_from_model: graph nodes  = 1287
0.00.903.345 I llama_init_from_model: graph splits = 2
0.00.903.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.420 I main: llama threadpool init, n_threads = 1
0.00.971.448 I 
0.00.971.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.552 I 
0.00.971.695 I sampler seed: 1234
0.00.971.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.714 I 
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

0.02.766.995 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22608.10 tokens per second)
0.02.766.999 I llama_perf_context_print:        load time =     683.25 ms
0.02.767.001 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.767.002 I llama_perf_context_print:        eval time =    1748.65 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.767.004 I llama_perf_context_print:       total time =    1795.58 ms /   262 tokens

real	0m3.053s
user	0m2.301s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.212 I llama_model_loader: - type  f32:  258 tensors
0.00.315.213 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.216 I print_info: file format = GGUF V3 (latest)
0.00.315.217 I print_info: file type   = Q5_0
0.00.315.219 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.379.249 I load: special tokens cache size = 25
0.00.401.869 I load: token to piece cache size = 0.2984 MB
0.00.401.936 I print_info: arch             = gptneox
0.00.401.942 I print_info: vocab_only       = 0
0.00.401.943 I print_info: n_ctx_train      = 2048
0.00.401.944 I print_info: n_embd           = 2560
0.00.401.944 I print_info: n_layer          = 32
0.00.401.959 I print_info: n_head           = 32
0.00.401.961 I print_info: n_head_kv        = 32
0.00.401.962 I print_info: n_rot            = 20
0.00.401.963 I print_info: n_swa            = 0
0.00.401.963 I print_info: n_embd_head_k    = 80
0.00.401.963 I print_info: n_embd_head_v    = 80
0.00.401.966 I print_info: n_gqa            = 1
0.00.401.968 I print_info: n_embd_k_gqa     = 2560
0.00.401.969 I print_info: n_embd_v_gqa     = 2560
0.00.401.972 I print_info: f_norm_eps       = 1.0e-05
0.00.401.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.975 I print_info: f_logit_scale    = 0.0e+00
0.00.401.977 I print_info: n_ff             = 10240
0.00.401.977 I print_info: n_expert         = 0
0.00.401.978 I print_info: n_expert_used    = 0
0.00.401.978 I print_info: causal attn      = 1
0.00.401.979 I print_info: pooling type     = 0
0.00.401.979 I print_info: rope type        = 2
0.00.401.980 I print_info: rope scaling     = linear
0.00.401.982 I print_info: freq_base_train  = 10000.0
0.00.401.984 I print_info: freq_scale_train = 1
0.00.401.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.986 I print_info: rope_finetuned   = unknown
0.00.401.986 I print_info: ssm_d_conv       = 0
0.00.401.988 I print_info: ssm_d_inner      = 0
0.00.401.988 I print_info: ssm_d_state      = 0
0.00.401.988 I print_info: ssm_dt_rank      = 0
0.00.401.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.990 I print_info: model type       = 2.8B
0.00.401.991 I print_info: model params     = 2.78 B
0.00.401.991 I print_info: general.name     = 2.8B
0.00.401.994 I print_info: vocab type       = BPE
0.00.401.995 I print_info: n_vocab          = 50304
0.00.401.996 I print_info: n_merges         = 50009
0.00.401.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.999 I print_info: LF token         = 128 'Ä'
0.00.402.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.000 I print_info: max token length = 1024
0.00.523.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.841 I load_tensors: offloading output layer to GPU
0.00.523.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.850 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.852 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.504 I llama_init_from_model: n_seq_max     = 1
0.00.838.517 I llama_init_from_model: n_ctx         = 2048
0.00.838.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.518 I llama_init_from_model: n_batch       = 512
0.00.838.518 I llama_init_from_model: n_ubatch      = 512
0.00.838.519 I llama_init_from_model: flash_attn    = 0
0.00.838.524 I llama_init_from_model: freq_base     = 10000.0
0.00.838.525 I llama_init_from_model: freq_scale    = 1
0.00.838.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.854 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.070 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.695 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.705 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.706 I llama_init_from_model: graph nodes  = 1287
0.00.850.706 I llama_init_from_model: graph splits = 2
0.00.850.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.055 I 
0.00.926.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.182 I perplexity: tokenizing the input ..
0.02.215.395 I perplexity: tokenization took 1289.2 ms
0.02.215.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.204 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.475.800 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.477.520 I llama_perf_context_print:        load time =     642.44 ms
0.04.477.523 I llama_perf_context_print: prompt eval time =    1901.70 ms /  8192 tokens (    0.23 ms per token,  4307.73 tokens per second)
0.04.477.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.526 I llama_perf_context_print:       total time =    3551.46 ms /  8193 tokens

real	0m4.791s
user	0m4.711s
sys	0m1.051s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.273.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.974 I llama_model_loader: - type  f32:  258 tensors
0.00.305.974 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.977 I print_info: file format = GGUF V3 (latest)
0.00.305.978 I print_info: file type   = Q5_1
0.00.305.981 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.134 I load: special tokens cache size = 25
0.00.391.244 I load: token to piece cache size = 0.2984 MB
0.00.391.262 I print_info: arch             = gptneox
0.00.391.265 I print_info: vocab_only       = 0
0.00.391.266 I print_info: n_ctx_train      = 2048
0.00.391.267 I print_info: n_embd           = 2560
0.00.391.268 I print_info: n_layer          = 32
0.00.391.281 I print_info: n_head           = 32
0.00.391.283 I print_info: n_head_kv        = 32
0.00.391.283 I print_info: n_rot            = 20
0.00.391.284 I print_info: n_swa            = 0
0.00.391.285 I print_info: n_embd_head_k    = 80
0.00.391.286 I print_info: n_embd_head_v    = 80
0.00.391.288 I print_info: n_gqa            = 1
0.00.391.290 I print_info: n_embd_k_gqa     = 2560
0.00.391.292 I print_info: n_embd_v_gqa     = 2560
0.00.391.294 I print_info: f_norm_eps       = 1.0e-05
0.00.391.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.296 I print_info: f_logit_scale    = 0.0e+00
0.00.391.297 I print_info: n_ff             = 10240
0.00.391.298 I print_info: n_expert         = 0
0.00.391.299 I print_info: n_expert_used    = 0
0.00.391.299 I print_info: causal attn      = 1
0.00.391.300 I print_info: pooling type     = 0
0.00.391.300 I print_info: rope type        = 2
0.00.391.301 I print_info: rope scaling     = linear
0.00.391.302 I print_info: freq_base_train  = 10000.0
0.00.391.303 I print_info: freq_scale_train = 1
0.00.391.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.305 I print_info: rope_finetuned   = unknown
0.00.391.306 I print_info: ssm_d_conv       = 0
0.00.391.306 I print_info: ssm_d_inner      = 0
0.00.391.307 I print_info: ssm_d_state      = 0
0.00.391.307 I print_info: ssm_dt_rank      = 0
0.00.391.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.309 I print_info: model type       = 2.8B
0.00.391.310 I print_info: model params     = 2.78 B
0.00.391.310 I print_info: general.name     = 2.8B
0.00.391.313 I print_info: vocab type       = BPE
0.00.391.314 I print_info: n_vocab          = 50304
0.00.391.315 I print_info: n_merges         = 50009
0.00.391.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.318 I print_info: LF token         = 128 'Ä'
0.00.391.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.319 I print_info: max token length = 1024
0.00.532.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.504 I load_tensors: offloading output layer to GPU
0.00.532.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.514 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.518 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.908.235 I llama_init_from_model: n_seq_max     = 1
0.00.908.247 I llama_init_from_model: n_ctx         = 2048
0.00.908.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.248 I llama_init_from_model: n_batch       = 2048
0.00.908.248 I llama_init_from_model: n_ubatch      = 512
0.00.908.249 I llama_init_from_model: flash_attn    = 0
0.00.908.255 I llama_init_from_model: freq_base     = 10000.0
0.00.908.256 I llama_init_from_model: freq_scale    = 1
0.00.908.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.578 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.266 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.274 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.275 I llama_init_from_model: graph nodes  = 1287
0.00.921.275 I llama_init_from_model: graph splits = 2
0.00.921.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.064 I main: llama threadpool init, n_threads = 1
0.00.989.087 I 
0.00.989.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.191 I 
0.00.989.351 I sampler seed: 1234
0.00.989.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.372 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.238 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.796.244 I llama_perf_context_print:        load time =     715.98 ms
0.02.796.246 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.84 tokens per second)
0.02.796.248 I llama_perf_context_print:        eval time =    1760.11 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.796.249 I llama_perf_context_print:       total time =    1807.18 ms /   262 tokens

real	0m3.085s
user	0m2.314s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.920 I llama_model_loader: - type  f32:  258 tensors
0.00.317.920 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.923 I print_info: file format = GGUF V3 (latest)
0.00.317.924 I print_info: file type   = Q5_1
0.00.317.927 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.943 I load: special tokens cache size = 25
0.00.405.269 I load: token to piece cache size = 0.2984 MB
0.00.405.290 I print_info: arch             = gptneox
0.00.405.291 I print_info: vocab_only       = 0
0.00.405.292 I print_info: n_ctx_train      = 2048
0.00.405.296 I print_info: n_embd           = 2560
0.00.405.296 I print_info: n_layer          = 32
0.00.405.311 I print_info: n_head           = 32
0.00.405.313 I print_info: n_head_kv        = 32
0.00.405.314 I print_info: n_rot            = 20
0.00.405.315 I print_info: n_swa            = 0
0.00.405.316 I print_info: n_embd_head_k    = 80
0.00.405.317 I print_info: n_embd_head_v    = 80
0.00.405.319 I print_info: n_gqa            = 1
0.00.405.321 I print_info: n_embd_k_gqa     = 2560
0.00.405.323 I print_info: n_embd_v_gqa     = 2560
0.00.405.325 I print_info: f_norm_eps       = 1.0e-05
0.00.405.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.328 I print_info: f_logit_scale    = 0.0e+00
0.00.405.331 I print_info: n_ff             = 10240
0.00.405.331 I print_info: n_expert         = 0
0.00.405.332 I print_info: n_expert_used    = 0
0.00.405.332 I print_info: causal attn      = 1
0.00.405.333 I print_info: pooling type     = 0
0.00.405.333 I print_info: rope type        = 2
0.00.405.334 I print_info: rope scaling     = linear
0.00.405.337 I print_info: freq_base_train  = 10000.0
0.00.405.338 I print_info: freq_scale_train = 1
0.00.405.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.339 I print_info: rope_finetuned   = unknown
0.00.405.341 I print_info: ssm_d_conv       = 0
0.00.405.342 I print_info: ssm_d_inner      = 0
0.00.405.342 I print_info: ssm_d_state      = 0
0.00.405.343 I print_info: ssm_dt_rank      = 0
0.00.405.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.344 I print_info: model type       = 2.8B
0.00.405.345 I print_info: model params     = 2.78 B
0.00.405.346 I print_info: general.name     = 2.8B
0.00.405.349 I print_info: vocab type       = BPE
0.00.405.350 I print_info: n_vocab          = 50304
0.00.405.350 I print_info: n_merges         = 50009
0.00.405.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.353 I print_info: LF token         = 128 'Ä'
0.00.405.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.354 I print_info: max token length = 1024
0.00.536.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.612 I load_tensors: offloading output layer to GPU
0.00.536.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.622 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.624 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.872.275 I llama_init_from_model: n_seq_max     = 1
0.00.872.286 I llama_init_from_model: n_ctx         = 2048
0.00.872.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.287 I llama_init_from_model: n_batch       = 512
0.00.872.288 I llama_init_from_model: n_ubatch      = 512
0.00.872.289 I llama_init_from_model: flash_attn    = 0
0.00.872.294 I llama_init_from_model: freq_base     = 10000.0
0.00.872.295 I llama_init_from_model: freq_scale    = 1
0.00.872.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.609 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.824 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.126 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.136 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.136 I llama_init_from_model: graph nodes  = 1287
0.00.885.137 I llama_init_from_model: graph splits = 2
0.00.885.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.698 I 
0.00.956.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.826 I perplexity: tokenizing the input ..
0.02.201.631 I perplexity: tokenization took 1244.79 ms
0.02.201.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.286 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.472.007 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.473.733 I llama_perf_context_print:        load time =     671.13 ms
0.04.473.735 I llama_perf_context_print: prompt eval time =    1899.53 ms /  8192 tokens (    0.23 ms per token,  4312.65 tokens per second)
0.04.473.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.738 I llama_perf_context_print:       total time =    3517.03 ms /  8193 tokens

real	0m4.779s
user	0m4.690s
sys	0m1.066s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.291.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.421 I llama_model_loader: - type  f32:  258 tensors
0.00.323.422 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.423 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.427 I print_info: file format = GGUF V3 (latest)
0.00.323.429 I print_info: file type   = Q2_K - Medium
0.00.323.431 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.385.433 I load: special tokens cache size = 25
0.00.407.518 I load: token to piece cache size = 0.2984 MB
0.00.407.537 I print_info: arch             = gptneox
0.00.407.539 I print_info: vocab_only       = 0
0.00.407.540 I print_info: n_ctx_train      = 2048
0.00.407.540 I print_info: n_embd           = 2560
0.00.407.541 I print_info: n_layer          = 32
0.00.407.555 I print_info: n_head           = 32
0.00.407.557 I print_info: n_head_kv        = 32
0.00.407.557 I print_info: n_rot            = 20
0.00.407.557 I print_info: n_swa            = 0
0.00.407.558 I print_info: n_embd_head_k    = 80
0.00.407.558 I print_info: n_embd_head_v    = 80
0.00.407.560 I print_info: n_gqa            = 1
0.00.407.563 I print_info: n_embd_k_gqa     = 2560
0.00.407.564 I print_info: n_embd_v_gqa     = 2560
0.00.407.566 I print_info: f_norm_eps       = 1.0e-05
0.00.407.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.568 I print_info: f_logit_scale    = 0.0e+00
0.00.407.570 I print_info: n_ff             = 10240
0.00.407.570 I print_info: n_expert         = 0
0.00.407.570 I print_info: n_expert_used    = 0
0.00.407.571 I print_info: causal attn      = 1
0.00.407.571 I print_info: pooling type     = 0
0.00.407.571 I print_info: rope type        = 2
0.00.407.573 I print_info: rope scaling     = linear
0.00.407.575 I print_info: freq_base_train  = 10000.0
0.00.407.575 I print_info: freq_scale_train = 1
0.00.407.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.578 I print_info: rope_finetuned   = unknown
0.00.407.578 I print_info: ssm_d_conv       = 0
0.00.407.579 I print_info: ssm_d_inner      = 0
0.00.407.579 I print_info: ssm_d_state      = 0
0.00.407.580 I print_info: ssm_dt_rank      = 0
0.00.407.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.581 I print_info: model type       = 2.8B
0.00.407.582 I print_info: model params     = 2.78 B
0.00.407.582 I print_info: general.name     = 2.8B
0.00.407.585 I print_info: vocab type       = BPE
0.00.407.587 I print_info: n_vocab          = 50304
0.00.407.587 I print_info: n_merges         = 50009
0.00.407.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.593 I print_info: LF token         = 128 'Ä'
0.00.407.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.594 I print_info: max token length = 1024
0.00.478.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.714 I load_tensors: offloading output layer to GPU
0.00.478.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.722 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.724 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.682.953 I llama_init_from_model: n_seq_max     = 1
0.00.682.963 I llama_init_from_model: n_ctx         = 2048
0.00.682.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.964 I llama_init_from_model: n_batch       = 2048
0.00.682.964 I llama_init_from_model: n_ubatch      = 512
0.00.682.965 I llama_init_from_model: flash_attn    = 0
0.00.682.971 I llama_init_from_model: freq_base     = 10000.0
0.00.682.972 I llama_init_from_model: freq_scale    = 1
0.00.683.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.498 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.006 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.007 I llama_init_from_model: graph nodes  = 1287
0.00.696.007 I llama_init_from_model: graph splits = 2
0.00.696.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.216 I main: llama threadpool init, n_threads = 1
0.00.764.246 I 
0.00.764.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.343 I 
0.00.764.484 I sampler seed: 1234
0.00.764.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.505 I 
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



0.02.629.481 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25351.84 tokens per second)
0.02.629.484 I llama_perf_context_print:        load time =     472.75 ms
0.02.629.486 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.46 tokens per second)
0.02.629.489 I llama_perf_context_print:        eval time =    1812.61 ms /   255 runs   (    7.11 ms per token,   140.68 tokens per second)
0.02.629.490 I llama_perf_context_print:       total time =    1865.27 ms /   262 tokens

real	0m2.926s
user	0m2.255s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.927 I llama_model_loader: - type  f32:  258 tensors
0.00.314.928 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.928 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.932 I print_info: file format = GGUF V3 (latest)
0.00.314.932 I print_info: file type   = Q2_K - Medium
0.00.314.937 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.059 I load: special tokens cache size = 25
0.00.400.025 I load: token to piece cache size = 0.2984 MB
0.00.400.044 I print_info: arch             = gptneox
0.00.400.046 I print_info: vocab_only       = 0
0.00.400.046 I print_info: n_ctx_train      = 2048
0.00.400.047 I print_info: n_embd           = 2560
0.00.400.047 I print_info: n_layer          = 32
0.00.400.062 I print_info: n_head           = 32
0.00.400.064 I print_info: n_head_kv        = 32
0.00.400.066 I print_info: n_rot            = 20
0.00.400.067 I print_info: n_swa            = 0
0.00.400.067 I print_info: n_embd_head_k    = 80
0.00.400.068 I print_info: n_embd_head_v    = 80
0.00.400.070 I print_info: n_gqa            = 1
0.00.400.072 I print_info: n_embd_k_gqa     = 2560
0.00.400.074 I print_info: n_embd_v_gqa     = 2560
0.00.400.075 I print_info: f_norm_eps       = 1.0e-05
0.00.400.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.078 I print_info: f_logit_scale    = 0.0e+00
0.00.400.080 I print_info: n_ff             = 10240
0.00.400.080 I print_info: n_expert         = 0
0.00.400.081 I print_info: n_expert_used    = 0
0.00.400.081 I print_info: causal attn      = 1
0.00.400.082 I print_info: pooling type     = 0
0.00.400.083 I print_info: rope type        = 2
0.00.400.084 I print_info: rope scaling     = linear
0.00.400.086 I print_info: freq_base_train  = 10000.0
0.00.400.086 I print_info: freq_scale_train = 1
0.00.400.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.089 I print_info: rope_finetuned   = unknown
0.00.400.089 I print_info: ssm_d_conv       = 0
0.00.400.090 I print_info: ssm_d_inner      = 0
0.00.400.090 I print_info: ssm_d_state      = 0
0.00.400.091 I print_info: ssm_dt_rank      = 0
0.00.400.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.093 I print_info: model type       = 2.8B
0.00.400.094 I print_info: model params     = 2.78 B
0.00.400.095 I print_info: general.name     = 2.8B
0.00.400.098 I print_info: vocab type       = BPE
0.00.400.099 I print_info: n_vocab          = 50304
0.00.400.099 I print_info: n_merges         = 50009
0.00.400.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.103 I print_info: LF token         = 128 'Ä'
0.00.400.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.104 I print_info: max token length = 1024
0.00.469.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.619 I load_tensors: offloading output layer to GPU
0.00.469.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.628 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.630 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.651.728 I llama_init_from_model: n_seq_max     = 1
0.00.651.739 I llama_init_from_model: n_ctx         = 2048
0.00.651.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.740 I llama_init_from_model: n_batch       = 512
0.00.651.740 I llama_init_from_model: n_ubatch      = 512
0.00.651.741 I llama_init_from_model: flash_attn    = 0
0.00.651.745 I llama_init_from_model: freq_base     = 10000.0
0.00.651.747 I llama_init_from_model: freq_scale    = 1
0.00.651.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.072 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.295 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.979 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.988 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.989 I llama_init_from_model: graph nodes  = 1287
0.00.663.989 I llama_init_from_model: graph splits = 2
0.00.663.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.250 I 
0.00.732.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.371 I perplexity: tokenizing the input ..
0.01.988.149 I perplexity: tokenization took 1255.77 ms
0.01.988.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.623.548 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.345.990 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.347.615 I llama_perf_context_print:        load time =     449.22 ms
0.04.347.618 I llama_perf_context_print: prompt eval time =    2005.83 ms /  8192 tokens (    0.24 ms per token,  4084.09 tokens per second)
0.04.347.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.621 I llama_perf_context_print:       total time =    3615.36 ms /  8193 tokens

real	0m4.650s
user	0m4.658s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.279.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.632 I llama_model_loader: - type  f32:  258 tensors
0.00.315.633 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.634 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.634 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.637 I print_info: file format = GGUF V3 (latest)
0.00.315.638 I print_info: file type   = Q3_K - Medium
0.00.315.641 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.936 I load: special tokens cache size = 25
0.00.400.943 I load: token to piece cache size = 0.2984 MB
0.00.400.964 I print_info: arch             = gptneox
0.00.400.966 I print_info: vocab_only       = 0
0.00.400.967 I print_info: n_ctx_train      = 2048
0.00.400.967 I print_info: n_embd           = 2560
0.00.400.968 I print_info: n_layer          = 32
0.00.400.982 I print_info: n_head           = 32
0.00.400.985 I print_info: n_head_kv        = 32
0.00.400.986 I print_info: n_rot            = 20
0.00.400.987 I print_info: n_swa            = 0
0.00.400.988 I print_info: n_embd_head_k    = 80
0.00.400.988 I print_info: n_embd_head_v    = 80
0.00.400.990 I print_info: n_gqa            = 1
0.00.400.992 I print_info: n_embd_k_gqa     = 2560
0.00.400.994 I print_info: n_embd_v_gqa     = 2560
0.00.400.996 I print_info: f_norm_eps       = 1.0e-05
0.00.400.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.999 I print_info: f_logit_scale    = 0.0e+00
0.00.401.001 I print_info: n_ff             = 10240
0.00.401.001 I print_info: n_expert         = 0
0.00.401.002 I print_info: n_expert_used    = 0
0.00.401.002 I print_info: causal attn      = 1
0.00.401.003 I print_info: pooling type     = 0
0.00.401.003 I print_info: rope type        = 2
0.00.401.004 I print_info: rope scaling     = linear
0.00.401.005 I print_info: freq_base_train  = 10000.0
0.00.401.006 I print_info: freq_scale_train = 1
0.00.401.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.007 I print_info: rope_finetuned   = unknown
0.00.401.009 I print_info: ssm_d_conv       = 0
0.00.401.009 I print_info: ssm_d_inner      = 0
0.00.401.009 I print_info: ssm_d_state      = 0
0.00.401.010 I print_info: ssm_dt_rank      = 0
0.00.401.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.011 I print_info: model type       = 2.8B
0.00.401.012 I print_info: model params     = 2.78 B
0.00.401.012 I print_info: general.name     = 2.8B
0.00.401.015 I print_info: vocab type       = BPE
0.00.401.017 I print_info: n_vocab          = 50304
0.00.401.017 I print_info: n_merges         = 50009
0.00.401.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.020 I print_info: LF token         = 128 'Ä'
0.00.401.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.022 I print_info: max token length = 1024
0.00.494.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.147 I load_tensors: offloading output layer to GPU
0.00.494.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.155 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.157 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.772.549 I llama_init_from_model: n_seq_max     = 1
0.00.772.560 I llama_init_from_model: n_ctx         = 2048
0.00.772.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.561 I llama_init_from_model: n_batch       = 2048
0.00.772.562 I llama_init_from_model: n_ubatch      = 512
0.00.772.563 I llama_init_from_model: flash_attn    = 0
0.00.772.569 I llama_init_from_model: freq_base     = 10000.0
0.00.772.570 I llama_init_from_model: freq_scale    = 1
0.00.772.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.201 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.407 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.747 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.757 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.757 I llama_init_from_model: graph nodes  = 1287
0.00.785.758 I llama_init_from_model: graph splits = 2
0.00.785.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.766 I main: llama threadpool init, n_threads = 1
0.00.854.792 I 
0.00.854.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.896 I 
0.00.855.046 I sampler seed: 1234
0.00.855.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.067 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.706.806 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.02.706.809 I llama_perf_context_print:        load time =     575.04 ms
0.02.706.811 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.27 tokens per second)
0.02.706.813 I llama_perf_context_print:        eval time =    1802.20 ms /   255 runs   (    7.07 ms per token,   141.49 tokens per second)
0.02.706.814 I llama_perf_context_print:       total time =    1852.05 ms /   262 tokens

real	0m2.992s
user	0m2.301s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.464 I llama_model_loader: - type  f32:  258 tensors
0.00.320.465 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.466 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.466 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.469 I print_info: file format = GGUF V3 (latest)
0.00.320.470 I print_info: file type   = Q3_K - Medium
0.00.320.472 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.601 I load: special tokens cache size = 25
0.00.405.647 I load: token to piece cache size = 0.2984 MB
0.00.405.667 I print_info: arch             = gptneox
0.00.405.668 I print_info: vocab_only       = 0
0.00.405.668 I print_info: n_ctx_train      = 2048
0.00.405.669 I print_info: n_embd           = 2560
0.00.405.670 I print_info: n_layer          = 32
0.00.405.683 I print_info: n_head           = 32
0.00.405.686 I print_info: n_head_kv        = 32
0.00.405.686 I print_info: n_rot            = 20
0.00.405.688 I print_info: n_swa            = 0
0.00.405.688 I print_info: n_embd_head_k    = 80
0.00.405.689 I print_info: n_embd_head_v    = 80
0.00.405.691 I print_info: n_gqa            = 1
0.00.405.694 I print_info: n_embd_k_gqa     = 2560
0.00.405.697 I print_info: n_embd_v_gqa     = 2560
0.00.405.698 I print_info: f_norm_eps       = 1.0e-05
0.00.405.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.702 I print_info: f_logit_scale    = 0.0e+00
0.00.405.704 I print_info: n_ff             = 10240
0.00.405.705 I print_info: n_expert         = 0
0.00.405.706 I print_info: n_expert_used    = 0
0.00.405.706 I print_info: causal attn      = 1
0.00.405.707 I print_info: pooling type     = 0
0.00.405.707 I print_info: rope type        = 2
0.00.405.708 I print_info: rope scaling     = linear
0.00.405.710 I print_info: freq_base_train  = 10000.0
0.00.405.711 I print_info: freq_scale_train = 1
0.00.405.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.713 I print_info: rope_finetuned   = unknown
0.00.405.714 I print_info: ssm_d_conv       = 0
0.00.405.714 I print_info: ssm_d_inner      = 0
0.00.405.714 I print_info: ssm_d_state      = 0
0.00.405.715 I print_info: ssm_dt_rank      = 0
0.00.405.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.716 I print_info: model type       = 2.8B
0.00.405.717 I print_info: model params     = 2.78 B
0.00.405.718 I print_info: general.name     = 2.8B
0.00.405.721 I print_info: vocab type       = BPE
0.00.405.722 I print_info: n_vocab          = 50304
0.00.405.722 I print_info: n_merges         = 50009
0.00.405.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.726 I print_info: LF token         = 128 'Ä'
0.00.405.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.728 I print_info: max token length = 1024
0.00.500.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.635 I load_tensors: offloading output layer to GPU
0.00.500.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.645 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.646 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.759.996 I llama_init_from_model: n_seq_max     = 1
0.00.760.008 I llama_init_from_model: n_ctx         = 2048
0.00.760.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.009 I llama_init_from_model: n_batch       = 512
0.00.760.010 I llama_init_from_model: n_ubatch      = 512
0.00.760.010 I llama_init_from_model: flash_attn    = 0
0.00.760.016 I llama_init_from_model: freq_base     = 10000.0
0.00.760.017 I llama_init_from_model: freq_scale    = 1
0.00.760.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.386 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.399 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.405 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.406 I llama_init_from_model: graph nodes  = 1287
0.00.772.407 I llama_init_from_model: graph splits = 2
0.00.772.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.171 I 
0.00.842.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.299 I perplexity: tokenizing the input ..
0.02.078.711 I perplexity: tokenization took 1236.4 ms
0.02.079.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.859 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.490.615 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.492.231 I llama_perf_context_print:        load time =     553.77 ms
0.04.492.234 I llama_perf_context_print: prompt eval time =    2050.79 ms /  8192 tokens (    0.25 ms per token,  3994.56 tokens per second)
0.04.492.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.236 I llama_perf_context_print:       total time =    3650.06 ms /  8193 tokens

real	0m4.803s
user	0m4.796s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.273.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.737 I llama_model_loader: - type  f32:  258 tensors
0.00.306.738 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.739 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.739 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.742 I print_info: file format = GGUF V3 (latest)
0.00.306.744 I print_info: file type   = Q4_K - Medium
0.00.306.746 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.568 I load: special tokens cache size = 25
0.00.400.722 I load: token to piece cache size = 0.2984 MB
0.00.400.743 I print_info: arch             = gptneox
0.00.400.744 I print_info: vocab_only       = 0
0.00.400.745 I print_info: n_ctx_train      = 2048
0.00.400.745 I print_info: n_embd           = 2560
0.00.400.745 I print_info: n_layer          = 32
0.00.400.761 I print_info: n_head           = 32
0.00.400.763 I print_info: n_head_kv        = 32
0.00.400.763 I print_info: n_rot            = 20
0.00.400.764 I print_info: n_swa            = 0
0.00.400.764 I print_info: n_embd_head_k    = 80
0.00.400.766 I print_info: n_embd_head_v    = 80
0.00.400.768 I print_info: n_gqa            = 1
0.00.400.770 I print_info: n_embd_k_gqa     = 2560
0.00.400.772 I print_info: n_embd_v_gqa     = 2560
0.00.400.773 I print_info: f_norm_eps       = 1.0e-05
0.00.400.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.776 I print_info: f_logit_scale    = 0.0e+00
0.00.400.777 I print_info: n_ff             = 10240
0.00.400.778 I print_info: n_expert         = 0
0.00.400.778 I print_info: n_expert_used    = 0
0.00.400.778 I print_info: causal attn      = 1
0.00.400.779 I print_info: pooling type     = 0
0.00.400.779 I print_info: rope type        = 2
0.00.400.781 I print_info: rope scaling     = linear
0.00.400.782 I print_info: freq_base_train  = 10000.0
0.00.400.783 I print_info: freq_scale_train = 1
0.00.400.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.785 I print_info: rope_finetuned   = unknown
0.00.400.785 I print_info: ssm_d_conv       = 0
0.00.400.785 I print_info: ssm_d_inner      = 0
0.00.400.786 I print_info: ssm_d_state      = 0
0.00.400.786 I print_info: ssm_dt_rank      = 0
0.00.400.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.787 I print_info: model type       = 2.8B
0.00.400.788 I print_info: model params     = 2.78 B
0.00.400.788 I print_info: general.name     = 2.8B
0.00.400.791 I print_info: vocab type       = BPE
0.00.400.793 I print_info: n_vocab          = 50304
0.00.400.793 I print_info: n_merges         = 50009
0.00.400.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.796 I print_info: LF token         = 128 'Ä'
0.00.400.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.797 I print_info: max token length = 1024
0.00.513.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.154 I load_tensors: offloading output layer to GPU
0.00.513.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.164 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.165 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.841.202 I llama_init_from_model: n_seq_max     = 1
0.00.841.215 I llama_init_from_model: n_ctx         = 2048
0.00.841.215 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.216 I llama_init_from_model: n_batch       = 2048
0.00.841.216 I llama_init_from_model: n_ubatch      = 512
0.00.841.217 I llama_init_from_model: flash_attn    = 0
0.00.841.223 I llama_init_from_model: freq_base     = 10000.0
0.00.841.224 I llama_init_from_model: freq_scale    = 1
0.00.841.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.580 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.487 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.494 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.495 I llama_init_from_model: graph nodes  = 1287
0.00.854.496 I llama_init_from_model: graph splits = 2
0.00.854.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.819 I main: llama threadpool init, n_threads = 1
0.00.926.840 I 
0.00.926.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.940 I 
0.00.927.083 I sampler seed: 1234
0.00.927.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.103 I 
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

0.02.714.141 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.714.145 I llama_perf_context_print:        load time =     652.97 ms
0.02.714.147 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.08 tokens per second)
0.02.714.149 I llama_perf_context_print:        eval time =    1738.36 ms /   255 runs   (    6.82 ms per token,   146.69 tokens per second)
0.02.714.151 I llama_perf_context_print:       total time =    1787.33 ms /   262 tokens

real	0m3.005s
user	0m2.281s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.875 I llama_model_loader: - type  f32:  258 tensors
0.00.321.876 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.876 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.877 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.880 I print_info: file format = GGUF V3 (latest)
0.00.321.881 I print_info: file type   = Q4_K - Medium
0.00.321.884 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.384.855 I load: special tokens cache size = 25
0.00.407.188 I load: token to piece cache size = 0.2984 MB
0.00.407.209 I print_info: arch             = gptneox
0.00.407.210 I print_info: vocab_only       = 0
0.00.407.210 I print_info: n_ctx_train      = 2048
0.00.407.211 I print_info: n_embd           = 2560
0.00.407.211 I print_info: n_layer          = 32
0.00.407.224 I print_info: n_head           = 32
0.00.407.226 I print_info: n_head_kv        = 32
0.00.407.227 I print_info: n_rot            = 20
0.00.407.227 I print_info: n_swa            = 0
0.00.407.227 I print_info: n_embd_head_k    = 80
0.00.407.228 I print_info: n_embd_head_v    = 80
0.00.407.230 I print_info: n_gqa            = 1
0.00.407.232 I print_info: n_embd_k_gqa     = 2560
0.00.407.234 I print_info: n_embd_v_gqa     = 2560
0.00.407.236 I print_info: f_norm_eps       = 1.0e-05
0.00.407.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.238 I print_info: f_logit_scale    = 0.0e+00
0.00.407.239 I print_info: n_ff             = 10240
0.00.407.240 I print_info: n_expert         = 0
0.00.407.240 I print_info: n_expert_used    = 0
0.00.407.241 I print_info: causal attn      = 1
0.00.407.241 I print_info: pooling type     = 0
0.00.407.242 I print_info: rope type        = 2
0.00.407.242 I print_info: rope scaling     = linear
0.00.407.245 I print_info: freq_base_train  = 10000.0
0.00.407.245 I print_info: freq_scale_train = 1
0.00.407.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.247 I print_info: rope_finetuned   = unknown
0.00.407.248 I print_info: ssm_d_conv       = 0
0.00.407.248 I print_info: ssm_d_inner      = 0
0.00.407.249 I print_info: ssm_d_state      = 0
0.00.407.249 I print_info: ssm_dt_rank      = 0
0.00.407.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.250 I print_info: model type       = 2.8B
0.00.407.251 I print_info: model params     = 2.78 B
0.00.407.252 I print_info: general.name     = 2.8B
0.00.407.254 I print_info: vocab type       = BPE
0.00.407.256 I print_info: n_vocab          = 50304
0.00.407.256 I print_info: n_merges         = 50009
0.00.407.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.259 I print_info: LF token         = 128 'Ä'
0.00.407.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.261 I print_info: max token length = 1024
0.00.519.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.932 I load_tensors: offloading output layer to GPU
0.00.519.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.942 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.944 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.807.538 I llama_init_from_model: n_seq_max     = 1
0.00.807.549 I llama_init_from_model: n_ctx         = 2048
0.00.807.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.807.550 I llama_init_from_model: n_batch       = 512
0.00.807.550 I llama_init_from_model: n_ubatch      = 512
0.00.807.551 I llama_init_from_model: flash_attn    = 0
0.00.807.556 I llama_init_from_model: freq_base     = 10000.0
0.00.807.557 I llama_init_from_model: freq_scale    = 1
0.00.807.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.787 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.795 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.795 I llama_init_from_model: graph nodes  = 1287
0.00.819.796 I llama_init_from_model: graph splits = 2
0.00.819.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.531 I 
0.00.889.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.672 I perplexity: tokenizing the input ..
0.02.127.367 I perplexity: tokenization took 1237.69 ms
0.02.127.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.262 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.506.167 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.507.777 I llama_perf_context_print:        load time =     600.96 ms
0.04.507.780 I llama_perf_context_print: prompt eval time =    2024.32 ms /  8192 tokens (    0.25 ms per token,  4046.79 tokens per second)
0.04.507.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.783 I llama_perf_context_print:       total time =    3618.24 ms /  8193 tokens

real	0m4.822s
user	0m4.743s
sys	0m1.050s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.276.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.372 I llama_model_loader: - type  f32:  258 tensors
0.00.310.373 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.373 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.376 I print_info: file format = GGUF V3 (latest)
0.00.310.377 I print_info: file type   = Q5_K - Medium
0.00.310.382 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.034 I load: special tokens cache size = 25
0.00.396.310 I load: token to piece cache size = 0.2984 MB
0.00.396.330 I print_info: arch             = gptneox
0.00.396.331 I print_info: vocab_only       = 0
0.00.396.332 I print_info: n_ctx_train      = 2048
0.00.396.332 I print_info: n_embd           = 2560
0.00.396.333 I print_info: n_layer          = 32
0.00.396.346 I print_info: n_head           = 32
0.00.396.348 I print_info: n_head_kv        = 32
0.00.396.348 I print_info: n_rot            = 20
0.00.396.349 I print_info: n_swa            = 0
0.00.396.349 I print_info: n_embd_head_k    = 80
0.00.396.350 I print_info: n_embd_head_v    = 80
0.00.396.352 I print_info: n_gqa            = 1
0.00.396.354 I print_info: n_embd_k_gqa     = 2560
0.00.396.355 I print_info: n_embd_v_gqa     = 2560
0.00.396.358 I print_info: f_norm_eps       = 1.0e-05
0.00.396.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.361 I print_info: f_logit_scale    = 0.0e+00
0.00.396.363 I print_info: n_ff             = 10240
0.00.396.363 I print_info: n_expert         = 0
0.00.396.364 I print_info: n_expert_used    = 0
0.00.396.365 I print_info: causal attn      = 1
0.00.396.365 I print_info: pooling type     = 0
0.00.396.365 I print_info: rope type        = 2
0.00.396.367 I print_info: rope scaling     = linear
0.00.396.368 I print_info: freq_base_train  = 10000.0
0.00.396.369 I print_info: freq_scale_train = 1
0.00.396.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.370 I print_info: rope_finetuned   = unknown
0.00.396.370 I print_info: ssm_d_conv       = 0
0.00.396.371 I print_info: ssm_d_inner      = 0
0.00.396.371 I print_info: ssm_d_state      = 0
0.00.396.372 I print_info: ssm_dt_rank      = 0
0.00.396.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.373 I print_info: model type       = 2.8B
0.00.396.375 I print_info: model params     = 2.78 B
0.00.396.375 I print_info: general.name     = 2.8B
0.00.396.378 I print_info: vocab type       = BPE
0.00.396.379 I print_info: n_vocab          = 50304
0.00.396.379 I print_info: n_merges         = 50009
0.00.396.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.382 I print_info: LF token         = 128 'Ä'
0.00.396.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.384 I print_info: max token length = 1024
0.00.526.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.020 I load_tensors: offloading output layer to GPU
0.00.526.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.030 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.898.449 I llama_init_from_model: n_seq_max     = 1
0.00.898.459 I llama_init_from_model: n_ctx         = 2048
0.00.898.460 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.460 I llama_init_from_model: n_batch       = 2048
0.00.898.461 I llama_init_from_model: n_ubatch      = 512
0.00.898.462 I llama_init_from_model: flash_attn    = 0
0.00.898.467 I llama_init_from_model: freq_base     = 10000.0
0.00.898.468 I llama_init_from_model: freq_scale    = 1
0.00.898.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.808 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.085 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.399 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.410 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.410 I llama_init_from_model: graph nodes  = 1287
0.00.911.411 I llama_init_from_model: graph splits = 2
0.00.911.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.402 I main: llama threadpool init, n_threads = 1
0.00.980.427 I 
0.00.980.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.534 I 
0.00.980.687 I sampler seed: 1234
0.00.980.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.708 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.844.311 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21863.83 tokens per second)
0.02.844.315 I llama_perf_context_print:        load time =     703.95 ms
0.02.844.316 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.844.318 I llama_perf_context_print:        eval time =    1813.95 ms /   255 runs   (    7.11 ms per token,   140.58 tokens per second)
0.02.844.319 I llama_perf_context_print:       total time =    1863.92 ms /   262 tokens

real	0m3.132s
user	0m2.361s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.950 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.324.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.019 I llama_model_loader: - type  f32:  258 tensors
0.00.341.020 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.020 I llama_model_loader: - type q6_K:   49 tensors
0.00.341.023 I print_info: file format = GGUF V3 (latest)
0.00.341.023 I print_info: file type   = Q5_K - Medium
0.00.341.026 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.411.170 I load: special tokens cache size = 25
0.00.434.434 I load: token to piece cache size = 0.2984 MB
0.00.434.455 I print_info: arch             = gptneox
0.00.434.456 I print_info: vocab_only       = 0
0.00.434.457 I print_info: n_ctx_train      = 2048
0.00.434.457 I print_info: n_embd           = 2560
0.00.434.457 I print_info: n_layer          = 32
0.00.434.472 I print_info: n_head           = 32
0.00.434.474 I print_info: n_head_kv        = 32
0.00.434.475 I print_info: n_rot            = 20
0.00.434.475 I print_info: n_swa            = 0
0.00.434.476 I print_info: n_embd_head_k    = 80
0.00.434.476 I print_info: n_embd_head_v    = 80
0.00.434.478 I print_info: n_gqa            = 1
0.00.434.480 I print_info: n_embd_k_gqa     = 2560
0.00.434.482 I print_info: n_embd_v_gqa     = 2560
0.00.434.483 I print_info: f_norm_eps       = 1.0e-05
0.00.434.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.487 I print_info: f_logit_scale    = 0.0e+00
0.00.434.488 I print_info: n_ff             = 10240
0.00.434.489 I print_info: n_expert         = 0
0.00.434.490 I print_info: n_expert_used    = 0
0.00.434.490 I print_info: causal attn      = 1
0.00.434.491 I print_info: pooling type     = 0
0.00.434.491 I print_info: rope type        = 2
0.00.434.492 I print_info: rope scaling     = linear
0.00.434.494 I print_info: freq_base_train  = 10000.0
0.00.434.494 I print_info: freq_scale_train = 1
0.00.434.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.497 I print_info: rope_finetuned   = unknown
0.00.434.497 I print_info: ssm_d_conv       = 0
0.00.434.497 I print_info: ssm_d_inner      = 0
0.00.434.498 I print_info: ssm_d_state      = 0
0.00.434.498 I print_info: ssm_dt_rank      = 0
0.00.434.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.434.499 I print_info: model type       = 2.8B
0.00.434.501 I print_info: model params     = 2.78 B
0.00.434.502 I print_info: general.name     = 2.8B
0.00.434.505 I print_info: vocab type       = BPE
0.00.434.506 I print_info: n_vocab          = 50304
0.00.434.506 I print_info: n_merges         = 50009
0.00.434.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.510 I print_info: LF token         = 128 'Ä'
0.00.434.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.512 I print_info: max token length = 1024
0.00.574.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.144 I load_tensors: offloading output layer to GPU
0.00.574.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.154 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.574.156 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.936.293 I llama_init_from_model: n_seq_max     = 1
0.00.936.305 I llama_init_from_model: n_ctx         = 2048
0.00.936.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.936.306 I llama_init_from_model: n_batch       = 512
0.00.936.306 I llama_init_from_model: n_ubatch      = 512
0.00.936.307 I llama_init_from_model: flash_attn    = 0
0.00.936.313 I llama_init_from_model: freq_base     = 10000.0
0.00.936.314 I llama_init_from_model: freq_scale    = 1
0.00.936.371 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.145 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.711 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.722 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.722 I llama_init_from_model: graph nodes  = 1287
0.00.949.723 I llama_init_from_model: graph splits = 2
0.00.949.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.024 I 
0.01.025.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.158 I perplexity: tokenizing the input ..
0.02.369.005 I perplexity: tokenization took 1343.84 ms
0.02.369.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.001.611 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.725.677 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.727.316 I llama_perf_context_print:        load time =     717.85 ms
0.04.727.318 I llama_perf_context_print: prompt eval time =    1983.94 ms /  8192 tokens (    0.24 ms per token,  4129.15 tokens per second)
0.04.727.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.322 I llama_perf_context_print:       total time =    3702.29 ms /  8193 tokens

real	0m5.039s
user	0m4.951s
sys	0m1.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.281.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.653 I llama_model_loader: - type  f32:  258 tensors
0.00.313.654 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.656 I print_info: file format = GGUF V3 (latest)
0.00.313.658 I print_info: file type   = Q6_K
0.00.313.660 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.370 I load: special tokens cache size = 25
0.00.399.394 I load: token to piece cache size = 0.2984 MB
0.00.399.413 I print_info: arch             = gptneox
0.00.399.414 I print_info: vocab_only       = 0
0.00.399.414 I print_info: n_ctx_train      = 2048
0.00.399.415 I print_info: n_embd           = 2560
0.00.399.417 I print_info: n_layer          = 32
0.00.399.433 I print_info: n_head           = 32
0.00.399.435 I print_info: n_head_kv        = 32
0.00.399.436 I print_info: n_rot            = 20
0.00.399.436 I print_info: n_swa            = 0
0.00.399.437 I print_info: n_embd_head_k    = 80
0.00.399.437 I print_info: n_embd_head_v    = 80
0.00.399.440 I print_info: n_gqa            = 1
0.00.399.442 I print_info: n_embd_k_gqa     = 2560
0.00.399.445 I print_info: n_embd_v_gqa     = 2560
0.00.399.447 I print_info: f_norm_eps       = 1.0e-05
0.00.399.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.451 I print_info: f_logit_scale    = 0.0e+00
0.00.399.452 I print_info: n_ff             = 10240
0.00.399.453 I print_info: n_expert         = 0
0.00.399.453 I print_info: n_expert_used    = 0
0.00.399.454 I print_info: causal attn      = 1
0.00.399.454 I print_info: pooling type     = 0
0.00.399.455 I print_info: rope type        = 2
0.00.399.456 I print_info: rope scaling     = linear
0.00.399.458 I print_info: freq_base_train  = 10000.0
0.00.399.458 I print_info: freq_scale_train = 1
0.00.399.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.459 I print_info: rope_finetuned   = unknown
0.00.399.460 I print_info: ssm_d_conv       = 0
0.00.399.461 I print_info: ssm_d_inner      = 0
0.00.399.461 I print_info: ssm_d_state      = 0
0.00.399.461 I print_info: ssm_dt_rank      = 0
0.00.399.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.463 I print_info: model type       = 2.8B
0.00.399.464 I print_info: model params     = 2.78 B
0.00.399.464 I print_info: general.name     = 2.8B
0.00.399.467 I print_info: vocab type       = BPE
0.00.399.468 I print_info: n_vocab          = 50304
0.00.399.469 I print_info: n_merges         = 50009
0.00.399.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.473 I print_info: LF token         = 128 'Ä'
0.00.399.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.474 I print_info: max token length = 1024
0.00.537.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.893 I load_tensors: offloading output layer to GPU
0.00.537.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.903 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.940.357 I llama_init_from_model: n_seq_max     = 1
0.00.940.368 I llama_init_from_model: n_ctx         = 2048
0.00.940.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.940.369 I llama_init_from_model: n_batch       = 2048
0.00.940.370 I llama_init_from_model: n_ubatch      = 512
0.00.940.370 I llama_init_from_model: flash_attn    = 0
0.00.940.375 I llama_init_from_model: freq_base     = 10000.0
0.00.940.377 I llama_init_from_model: freq_scale    = 1
0.00.940.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.713 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.958 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.457 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.463 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.464 I llama_init_from_model: graph nodes  = 1287
0.00.953.464 I llama_init_from_model: graph splits = 2
0.00.953.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.954 I main: llama threadpool init, n_threads = 1
0.01.023.982 I 
0.01.024.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.085 I 
0.01.024.231 I sampler seed: 1234
0.01.024.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.250 I 
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

0.02.992.285 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.992.288 I llama_perf_context_print:        load time =     742.13 ms
0.02.992.290 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.02.992.291 I llama_perf_context_print:        eval time =    1920.61 ms /   255 runs   (    7.53 ms per token,   132.77 tokens per second)
0.02.992.293 I llama_perf_context_print:       total time =    1968.34 ms /   262 tokens

real	0m3.282s
user	0m2.527s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4509 (99487b57d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.760 I llama_model_loader: - type  f32:  258 tensors
0.00.323.761 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.763 I print_info: file format = GGUF V3 (latest)
0.00.323.764 I print_info: file type   = Q6_K
0.00.323.766 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.387.906 I load: special tokens cache size = 25
0.00.409.873 I load: token to piece cache size = 0.2984 MB
0.00.409.890 I print_info: arch             = gptneox
0.00.409.890 I print_info: vocab_only       = 0
0.00.409.891 I print_info: n_ctx_train      = 2048
0.00.409.893 I print_info: n_embd           = 2560
0.00.409.893 I print_info: n_layer          = 32
0.00.409.907 I print_info: n_head           = 32
0.00.409.910 I print_info: n_head_kv        = 32
0.00.409.911 I print_info: n_rot            = 20
0.00.409.911 I print_info: n_swa            = 0
0.00.409.912 I print_info: n_embd_head_k    = 80
0.00.409.915 I print_info: n_embd_head_v    = 80
0.00.409.918 I print_info: n_gqa            = 1
0.00.409.919 I print_info: n_embd_k_gqa     = 2560
0.00.409.921 I print_info: n_embd_v_gqa     = 2560
0.00.409.923 I print_info: f_norm_eps       = 1.0e-05
0.00.409.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.925 I print_info: f_logit_scale    = 0.0e+00
0.00.409.926 I print_info: n_ff             = 10240
0.00.409.927 I print_info: n_expert         = 0
0.00.409.927 I print_info: n_expert_used    = 0
0.00.409.928 I print_info: causal attn      = 1
0.00.409.928 I print_info: pooling type     = 0
0.00.409.929 I print_info: rope type        = 2
0.00.409.929 I print_info: rope scaling     = linear
0.00.409.931 I print_info: freq_base_train  = 10000.0
0.00.409.933 I print_info: freq_scale_train = 1
0.00.409.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.933 I print_info: rope_finetuned   = unknown
0.00.409.934 I print_info: ssm_d_conv       = 0
0.00.409.935 I print_info: ssm_d_inner      = 0
0.00.409.936 I print_info: ssm_d_state      = 0
0.00.409.936 I print_info: ssm_dt_rank      = 0
0.00.409.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.938 I print_info: model type       = 2.8B
0.00.409.938 I print_info: model params     = 2.78 B
0.00.409.939 I print_info: general.name     = 2.8B
0.00.409.942 I print_info: vocab type       = BPE
0.00.409.944 I print_info: n_vocab          = 50304
0.00.409.944 I print_info: n_merges         = 50009
0.00.409.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.948 I print_info: LF token         = 128 'Ä'
0.00.409.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.949 I print_info: max token length = 1024
0.00.553.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.938 I load_tensors: offloading output layer to GPU
0.00.553.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.948 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.950 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.915.044 I llama_init_from_model: n_seq_max     = 1
0.00.915.056 I llama_init_from_model: n_ctx         = 2048
0.00.915.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.915.057 I llama_init_from_model: n_batch       = 512
0.00.915.058 I llama_init_from_model: n_ubatch      = 512
0.00.915.058 I llama_init_from_model: flash_attn    = 0
0.00.915.063 I llama_init_from_model: freq_base     = 10000.0
0.00.915.065 I llama_init_from_model: freq_scale    = 1
0.00.915.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.916.379 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.392 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.310 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.320 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.320 I llama_init_from_model: graph nodes  = 1287
0.00.927.321 I llama_init_from_model: graph splits = 2
0.00.927.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.031 I 
0.00.998.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.169 I perplexity: tokenizing the input ..
0.02.258.590 I perplexity: tokenization took 1260.41 ms
0.02.258.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.455 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.597.364 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.598.967 I llama_perf_context_print:        load time =     706.13 ms
0.04.598.970 I llama_perf_context_print: prompt eval time =    1980.01 ms /  8192 tokens (    0.24 ms per token,  4137.34 tokens per second)
0.04.598.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.972 I llama_perf_context_print:       total time =    3600.93 ms /  8193 tokens

real	0m4.915s
user	0m4.865s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (99487b57d)
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
0.01.370.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.370.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.616s
user	0m13.887s
sys	0m1.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (99487b57d)
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
0.01.275.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.278s
user	0m11.484s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (99487b57d)
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
0.00.796.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.632s
user	0m3.887s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4509 (99487b57d)
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
0.00.777.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.933s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.66 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.09user 5.09system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5875244maxresident)k
0inputs+48outputs (0major+1472926minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.37 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.37user 5.35system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5867872maxresident)k
0inputs+48outputs (0major+1472180minor)pagefaults 0swaps
```
