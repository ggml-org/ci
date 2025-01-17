## Summary

- status:  SUCCESS ✅
- runtime: 16:35.84
- date:    Fri Jan 17 18:47:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2683953dd6eea57fa242e4ced4f9c5c55fe4429
- author:  Georgi Gerganov
```
context : introduce llama_batch_manager

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.02 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  231.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 309.01 sec*proc (28 tests)

Total Test time (real) = 309.03 sec

real	5m9.063s
user	15m6.522s
sys	0m15.694s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.58 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.28 sec*proc (28 tests)

Total Test time (real) =  81.30 sec

real	1m21.336s
user	1m41.436s
sys	0m13.430s
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
0.00.000.313 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.236 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.577 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.577 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.312.581 I llama_model_loader: - type  f32:  124 tensors
0.00.312.581 I llama_model_loader: - type  f16:   73 tensors
0.00.312.583 I print_info: file format = GGUF V3 (latest)
0.00.312.584 I print_info: file type   = F16
0.00.312.588 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.862 I load: special tokens cache size = 5
0.00.334.890 I load: token to piece cache size = 0.2032 MB
0.00.334.915 I print_info: arch             = bert
0.00.334.919 I print_info: vocab_only       = 0
0.00.334.919 I print_info: n_ctx_train      = 512
0.00.334.920 I print_info: n_embd           = 384
0.00.334.921 I print_info: n_layer          = 12
0.00.334.933 I print_info: n_head           = 12
0.00.334.934 I print_info: n_head_kv        = 12
0.00.334.936 I print_info: n_rot            = 32
0.00.334.936 I print_info: n_swa            = 0
0.00.334.937 I print_info: n_embd_head_k    = 32
0.00.334.937 I print_info: n_embd_head_v    = 32
0.00.334.940 I print_info: n_gqa            = 1
0.00.334.941 I print_info: n_embd_k_gqa     = 384
0.00.334.943 I print_info: n_embd_v_gqa     = 384
0.00.334.944 I print_info: f_norm_eps       = 1.0e-12
0.00.334.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.948 I print_info: f_logit_scale    = 0.0e+00
0.00.334.949 I print_info: n_ff             = 1536
0.00.334.951 I print_info: n_expert         = 0
0.00.334.951 I print_info: n_expert_used    = 0
0.00.334.951 I print_info: causal attn      = 0
0.00.334.952 I print_info: pooling type     = 2
0.00.334.952 I print_info: rope type        = 2
0.00.334.953 I print_info: rope scaling     = linear
0.00.334.954 I print_info: freq_base_train  = 10000.0
0.00.334.955 I print_info: freq_scale_train = 1
0.00.334.956 I print_info: n_ctx_orig_yarn  = 512
0.00.334.957 I print_info: rope_finetuned   = unknown
0.00.334.957 I print_info: ssm_d_conv       = 0
0.00.334.958 I print_info: ssm_d_inner      = 0
0.00.334.958 I print_info: ssm_d_state      = 0
0.00.334.959 I print_info: ssm_dt_rank      = 0
0.00.334.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.960 I print_info: model type       = 33M
0.00.334.961 I print_info: model params     = 33.21 M
0.00.334.961 I print_info: general.name     = Bge Small
0.00.334.964 I print_info: vocab type       = WPM
0.00.334.965 I print_info: n_vocab          = 30522
0.00.334.965 I print_info: n_merges         = 0
0.00.334.966 I print_info: BOS token        = 101 '[CLS]'
0.00.334.967 I print_info: UNK token        = 100 '[UNK]'
0.00.334.967 I print_info: SEP token        = 102 '[SEP]'
0.00.334.968 I print_info: PAD token        = 0 '[PAD]'
0.00.334.968 I print_info: MASK token       = 103 '[MASK]'
0.00.334.968 I print_info: LF token         = 0 '[PAD]'
0.00.334.970 I print_info: max token length = 21
0.00.340.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.698 I load_tensors: offloading output layer to GPU
0.00.340.699 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.703 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.704 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.353.465 I llama_init_from_model: n_seq_max     = 1
0.00.353.474 I llama_init_from_model: n_ctx         = 512
0.00.353.475 I llama_init_from_model: n_ctx_per_seq = 512
0.00.353.475 I llama_init_from_model: n_batch       = 2048
0.00.353.476 I llama_init_from_model: n_ubatch      = 2048
0.00.353.477 I llama_init_from_model: flash_attn    = 0
0.00.353.480 I llama_init_from_model: freq_base     = 10000.0
0.00.353.481 I llama_init_from_model: freq_scale    = 1
0.00.353.512 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.354.848 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.861 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.869 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.173 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.183 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.183 I llama_init_from_model: graph nodes  = 429
0.00.360.184 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.443 I 
0.00.401.574 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.819 I llama_perf_context_print:        load time =      99.86 ms
0.00.436.821 I llama_perf_context_print: prompt eval time =      33.22 ms /     9 tokens (    3.69 ms per token,   270.95 tokens per second)
0.00.436.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.825 I llama_perf_context_print:       total time =      35.38 ms /    10 tokens

real	0m0.716s
user	0m0.190s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.344 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.084 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.300.085 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.300.086 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.300.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.285 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.286 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.287 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.305.288 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.305.291 I llama_model_loader: - type  f32:  124 tensors
0.00.305.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.294 I print_info: file format = GGUF V3 (latest)
0.00.305.294 I print_info: file type   = Q8_0
0.00.305.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.323.664 I load: special tokens cache size = 5
0.00.327.700 I load: token to piece cache size = 0.2032 MB
0.00.327.717 I print_info: arch             = bert
0.00.327.718 I print_info: vocab_only       = 0
0.00.327.721 I print_info: n_ctx_train      = 512
0.00.327.722 I print_info: n_embd           = 384
0.00.327.722 I print_info: n_layer          = 12
0.00.327.731 I print_info: n_head           = 12
0.00.327.733 I print_info: n_head_kv        = 12
0.00.327.734 I print_info: n_rot            = 32
0.00.327.735 I print_info: n_swa            = 0
0.00.327.736 I print_info: n_embd_head_k    = 32
0.00.327.737 I print_info: n_embd_head_v    = 32
0.00.327.739 I print_info: n_gqa            = 1
0.00.327.742 I print_info: n_embd_k_gqa     = 384
0.00.327.743 I print_info: n_embd_v_gqa     = 384
0.00.327.745 I print_info: f_norm_eps       = 1.0e-12
0.00.327.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.748 I print_info: f_logit_scale    = 0.0e+00
0.00.327.750 I print_info: n_ff             = 1536
0.00.327.751 I print_info: n_expert         = 0
0.00.327.751 I print_info: n_expert_used    = 0
0.00.327.751 I print_info: causal attn      = 0
0.00.327.752 I print_info: pooling type     = 2
0.00.327.753 I print_info: rope type        = 2
0.00.327.753 I print_info: rope scaling     = linear
0.00.327.755 I print_info: freq_base_train  = 10000.0
0.00.327.756 I print_info: freq_scale_train = 1
0.00.327.759 I print_info: n_ctx_orig_yarn  = 512
0.00.327.759 I print_info: rope_finetuned   = unknown
0.00.327.760 I print_info: ssm_d_conv       = 0
0.00.327.760 I print_info: ssm_d_inner      = 0
0.00.327.761 I print_info: ssm_d_state      = 0
0.00.327.762 I print_info: ssm_dt_rank      = 0
0.00.327.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.763 I print_info: model type       = 33M
0.00.327.764 I print_info: model params     = 33.21 M
0.00.327.765 I print_info: general.name     = Bge Small
0.00.327.768 I print_info: vocab type       = WPM
0.00.327.769 I print_info: n_vocab          = 30522
0.00.327.770 I print_info: n_merges         = 0
0.00.327.772 I print_info: BOS token        = 101 '[CLS]'
0.00.327.772 I print_info: UNK token        = 100 '[UNK]'
0.00.327.773 I print_info: SEP token        = 102 '[SEP]'
0.00.327.777 I print_info: PAD token        = 0 '[PAD]'
0.00.327.777 I print_info: MASK token       = 103 '[MASK]'
0.00.327.778 I print_info: LF token         = 0 '[PAD]'
0.00.327.778 I print_info: max token length = 21
0.00.331.609 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.617 I load_tensors: offloading output layer to GPU
0.00.331.618 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.622 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.331.623 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.339.644 I llama_init_from_model: n_seq_max     = 1
0.00.339.651 I llama_init_from_model: n_ctx         = 512
0.00.339.652 I llama_init_from_model: n_ctx_per_seq = 512
0.00.339.652 I llama_init_from_model: n_batch       = 2048
0.00.339.652 I llama_init_from_model: n_ubatch      = 2048
0.00.339.653 I llama_init_from_model: flash_attn    = 0
0.00.339.656 I llama_init_from_model: freq_base     = 10000.0
0.00.339.657 I llama_init_from_model: freq_scale    = 1
0.00.339.681 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.924 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.936 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.943 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.653 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.663 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.663 I llama_init_from_model: graph nodes  = 429
0.00.344.664 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.199 I 
0.00.385.299 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.400.055 I llama_perf_context_print:        load time =      90.85 ms
0.00.400.057 I llama_perf_context_print: prompt eval time =      12.75 ms /     9 tokens (    1.42 ms per token,   705.77 tokens per second)
0.00.400.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.060 I llama_perf_context_print:       total time =      14.86 ms /    10 tokens

real	0m0.692s
user	0m0.155s
sys	0m0.547s
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
0.00.000.331 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.450 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.302 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.303 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.303 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.304 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.306 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.330.309 I llama_model_loader: - type  f32:   40 tensors
0.00.330.320 I llama_model_loader: - type  f16:   30 tensors
0.00.330.324 I print_info: file format = GGUF V3 (latest)
0.00.330.324 I print_info: file type   = F16
0.00.330.329 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.354.179 W load: empty token at index 5
0.00.369.264 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.826 I load: special tokens cache size = 5
0.00.913.905 I load: token to piece cache size = 1.5060 MB
0.00.913.945 I print_info: arch             = jina-bert-v2
0.00.913.945 I print_info: vocab_only       = 0
0.00.913.946 I print_info: n_ctx_train      = 8192
0.00.913.946 I print_info: n_embd           = 384
0.00.913.947 I print_info: n_layer          = 4
0.00.913.966 I print_info: n_head           = 12
0.00.913.968 I print_info: n_head_kv        = 12
0.00.913.969 I print_info: n_rot            = 32
0.00.913.969 I print_info: n_swa            = 0
0.00.913.970 I print_info: n_embd_head_k    = 32
0.00.913.970 I print_info: n_embd_head_v    = 32
0.00.913.972 I print_info: n_gqa            = 1
0.00.913.974 I print_info: n_embd_k_gqa     = 384
0.00.913.975 I print_info: n_embd_v_gqa     = 384
0.00.913.978 I print_info: f_norm_eps       = 1.0e-12
0.00.913.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.913.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.913.981 I print_info: f_max_alibi_bias = 8.0e+00
0.00.913.982 I print_info: f_logit_scale    = 0.0e+00
0.00.913.983 I print_info: n_ff             = 1536
0.00.913.984 I print_info: n_expert         = 0
0.00.913.985 I print_info: n_expert_used    = 0
0.00.913.986 I print_info: causal attn      = 0
0.00.913.986 I print_info: pooling type     = -1
0.00.913.987 I print_info: rope type        = -1
0.00.913.987 I print_info: rope scaling     = linear
0.00.913.989 I print_info: freq_base_train  = 10000.0
0.00.913.990 I print_info: freq_scale_train = 1
0.00.913.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.913.991 I print_info: rope_finetuned   = unknown
0.00.913.992 I print_info: ssm_d_conv       = 0
0.00.913.992 I print_info: ssm_d_inner      = 0
0.00.913.993 I print_info: ssm_d_state      = 0
0.00.913.993 I print_info: ssm_dt_rank      = 0
0.00.913.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.913.995 I print_info: model type       = 33M
0.00.913.996 I print_info: model params     = 32.90 M
0.00.913.998 I print_info: general.name     = Jina Bert Implementation
0.00.914.001 I print_info: vocab type       = BPE
0.00.914.003 I print_info: n_vocab          = 61056
0.00.914.003 I print_info: n_merges         = 39382
0.00.914.004 I print_info: BOS token        = 0 '<s>'
0.00.914.004 I print_info: EOS token        = 2 '</s>'
0.00.914.005 I print_info: UNK token        = 3 '<unk>'
0.00.914.006 I print_info: SEP token        = 2 '</s>'
0.00.914.007 I print_info: PAD token        = 1 '<pad>'
0.00.914.007 I print_info: MASK token       = 4 '<mask>'
0.00.914.008 I print_info: EOG token        = 2 '</s>'
0.00.914.008 I print_info: max token length = 45
0.00.919.408 I load_tensors: offloading 4 repeating layers to GPU
0.00.919.415 I load_tensors: offloading output layer to GPU
0.00.919.416 I load_tensors: offloaded 5/5 layers to GPU
0.00.919.420 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.421 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.925.111 I llama_init_from_model: n_seq_max     = 1
0.00.925.118 I llama_init_from_model: n_ctx         = 8192
0.00.925.119 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.925.119 I llama_init_from_model: n_batch       = 2048
0.00.925.120 I llama_init_from_model: n_ubatch      = 2048
0.00.925.121 I llama_init_from_model: flash_attn    = 0
0.00.925.123 I llama_init_from_model: freq_base     = 10000.0
0.00.925.124 I llama_init_from_model: freq_scale    = 1
0.00.925.152 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.925.568 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.925.581 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.925.592 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.937.871 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.937.881 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.882 I llama_init_from_model: graph nodes  = 154
0.00.937.883 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.937.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.937.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.487 I 
0.00.990.594 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.010 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.991.017 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.991.025 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.991.026 I main: number of tokens in prompt = 13
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


0.00.991.032 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.991.033 I main: number of tokens in prompt = 40
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


0.00.991.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.066 I llama_perf_context_print:        load time =     688.70 ms
0.00.999.069 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8115.18 tokens per second)
0.00.999.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.072 I llama_perf_context_print:       total time =       8.58 ms /    63 tokens

real	0m1.299s
user	0m0.712s
sys	0m0.580s
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
0.00.000.189 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.311.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.664 I llama_model_loader: - type  f32:  258 tensors
0.00.343.665 I llama_model_loader: - type  f16:  130 tensors
0.00.343.669 I print_info: file format = GGUF V3 (latest)
0.00.343.670 I print_info: file type   = all F32 (guessed)
0.00.343.676 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.406.233 I load: special tokens cache size = 25
0.00.428.103 I load: token to piece cache size = 0.2984 MB
0.00.428.133 I print_info: arch             = gptneox
0.00.428.134 I print_info: vocab_only       = 0
0.00.428.134 I print_info: n_ctx_train      = 2048
0.00.428.135 I print_info: n_embd           = 2560
0.00.428.135 I print_info: n_layer          = 32
0.00.428.152 I print_info: n_head           = 32
0.00.428.157 I print_info: n_head_kv        = 32
0.00.428.159 I print_info: n_rot            = 20
0.00.428.159 I print_info: n_swa            = 0
0.00.428.159 I print_info: n_embd_head_k    = 80
0.00.428.160 I print_info: n_embd_head_v    = 80
0.00.428.162 I print_info: n_gqa            = 1
0.00.428.164 I print_info: n_embd_k_gqa     = 2560
0.00.428.167 I print_info: n_embd_v_gqa     = 2560
0.00.428.169 I print_info: f_norm_eps       = 1.0e-05
0.00.428.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.172 I print_info: f_logit_scale    = 0.0e+00
0.00.428.174 I print_info: n_ff             = 10240
0.00.428.174 I print_info: n_expert         = 0
0.00.428.175 I print_info: n_expert_used    = 0
0.00.428.175 I print_info: causal attn      = 1
0.00.428.175 I print_info: pooling type     = 0
0.00.428.177 I print_info: rope type        = 2
0.00.428.177 I print_info: rope scaling     = linear
0.00.428.179 I print_info: freq_base_train  = 10000.0
0.00.428.180 I print_info: freq_scale_train = 1
0.00.428.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.181 I print_info: rope_finetuned   = unknown
0.00.428.181 I print_info: ssm_d_conv       = 0
0.00.428.182 I print_info: ssm_d_inner      = 0
0.00.428.182 I print_info: ssm_d_state      = 0
0.00.428.183 I print_info: ssm_dt_rank      = 0
0.00.428.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.185 I print_info: model type       = 2.8B
0.00.428.185 I print_info: model params     = 2.78 B
0.00.428.186 I print_info: general.name     = 2.8B
0.00.428.189 I print_info: vocab type       = BPE
0.00.428.191 I print_info: n_vocab          = 50304
0.00.428.191 I print_info: n_merges         = 50009
0.00.428.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.194 I print_info: LF token         = 128 'Ä'
0.00.428.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.196 I print_info: max token length = 1024
0.00.778.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.778.760 I load_tensors: offloading output layer to GPU
0.00.778.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.778.770 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.772 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.634.056 I llama_init_from_model: n_seq_max     = 1
0.01.634.067 I llama_init_from_model: n_ctx         = 2048
0.01.634.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.634.068 I llama_init_from_model: n_batch       = 2048
0.01.634.068 I llama_init_from_model: n_ubatch      = 512
0.01.634.069 I llama_init_from_model: flash_attn    = 0
0.01.634.074 I llama_init_from_model: freq_base     = 10000.0
0.01.634.075 I llama_init_from_model: freq_scale    = 1
0.01.634.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.636.032 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.045 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.273 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.648.280 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.290 I llama_init_from_model: graph nodes  = 1287
0.01.648.290 I llama_init_from_model: graph splits = 2
0.01.648.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.648.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.147 I main: llama threadpool init, n_threads = 1
0.01.725.171 I 
0.01.725.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.725.277 I 
0.01.725.467 I sampler seed: 1234
0.01.725.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.725.488 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.670.762 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.04.670.765 I llama_perf_context_print:        load time =    1414.09 ms
0.04.670.767 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.04.670.769 I llama_perf_context_print:        eval time =    2893.15 ms /   255 runs   (   11.35 ms per token,    88.14 tokens per second)
0.04.670.770 I llama_perf_context_print:       total time =    2945.62 ms /   262 tokens

real	0m4.969s
user	0m3.762s
sys	0m1.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.279 I llama_model_loader: - type  f32:  258 tensors
0.00.316.280 I llama_model_loader: - type  f16:  130 tensors
0.00.316.282 I print_info: file format = GGUF V3 (latest)
0.00.316.283 I print_info: file type   = all F32 (guessed)
0.00.316.286 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.298 I load: special tokens cache size = 25
0.00.401.156 I load: token to piece cache size = 0.2984 MB
0.00.401.176 I print_info: arch             = gptneox
0.00.401.177 I print_info: vocab_only       = 0
0.00.401.179 I print_info: n_ctx_train      = 2048
0.00.401.179 I print_info: n_embd           = 2560
0.00.401.180 I print_info: n_layer          = 32
0.00.401.197 I print_info: n_head           = 32
0.00.401.199 I print_info: n_head_kv        = 32
0.00.401.199 I print_info: n_rot            = 20
0.00.401.200 I print_info: n_swa            = 0
0.00.401.200 I print_info: n_embd_head_k    = 80
0.00.401.202 I print_info: n_embd_head_v    = 80
0.00.401.205 I print_info: n_gqa            = 1
0.00.401.207 I print_info: n_embd_k_gqa     = 2560
0.00.401.209 I print_info: n_embd_v_gqa     = 2560
0.00.401.211 I print_info: f_norm_eps       = 1.0e-05
0.00.401.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.215 I print_info: f_logit_scale    = 0.0e+00
0.00.401.216 I print_info: n_ff             = 10240
0.00.401.217 I print_info: n_expert         = 0
0.00.401.217 I print_info: n_expert_used    = 0
0.00.401.218 I print_info: causal attn      = 1
0.00.401.219 I print_info: pooling type     = 0
0.00.401.219 I print_info: rope type        = 2
0.00.401.220 I print_info: rope scaling     = linear
0.00.401.221 I print_info: freq_base_train  = 10000.0
0.00.401.222 I print_info: freq_scale_train = 1
0.00.401.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.224 I print_info: rope_finetuned   = unknown
0.00.401.224 I print_info: ssm_d_conv       = 0
0.00.401.225 I print_info: ssm_d_inner      = 0
0.00.401.228 I print_info: ssm_d_state      = 0
0.00.401.228 I print_info: ssm_dt_rank      = 0
0.00.401.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.230 I print_info: model type       = 2.8B
0.00.401.230 I print_info: model params     = 2.78 B
0.00.401.231 I print_info: general.name     = 2.8B
0.00.401.234 I print_info: vocab type       = BPE
0.00.401.236 I print_info: n_vocab          = 50304
0.00.401.236 I print_info: n_merges         = 50009
0.00.401.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.241 I print_info: LF token         = 128 'Ä'
0.00.401.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.242 I print_info: max token length = 1024
0.00.739.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.771 I load_tensors: offloading output layer to GPU
0.00.739.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.781 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.783 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.603.114 I llama_init_from_model: n_seq_max     = 1
0.01.603.125 I llama_init_from_model: n_ctx         = 2048
0.01.603.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.603.126 I llama_init_from_model: n_batch       = 512
0.01.603.126 I llama_init_from_model: n_ubatch      = 512
0.01.603.127 I llama_init_from_model: flash_attn    = 0
0.01.603.132 I llama_init_from_model: freq_base     = 10000.0
0.01.603.133 I llama_init_from_model: freq_scale    = 1
0.01.603.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.604.477 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.489 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.728 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.264 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.275 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.276 I llama_init_from_model: graph nodes  = 1287
0.01.615.276 I llama_init_from_model: graph splits = 2
0.01.615.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.177 I 
0.01.692.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.310 I perplexity: tokenizing the input ..
0.02.935.992 I perplexity: tokenization took 1243.67 ms
0.02.936.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.500.006 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.032.116 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.038.656 I llama_perf_context_print:        load time =    1407.18 ms
0.05.038.659 I llama_perf_context_print: prompt eval time =    1727.25 ms /  8192 tokens (    0.21 ms per token,  4742.80 tokens per second)
0.05.038.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.038.662 I llama_perf_context_print:       total time =    3346.48 ms /  8193 tokens

real	0m5.377s
user	0m5.134s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.274.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.477 I llama_model_loader: - type  f32:  258 tensors
0.00.306.477 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.481 I print_info: file format = GGUF V3 (latest)
0.00.306.482 I print_info: file type   = Q8_0
0.00.306.485 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.804 I load: special tokens cache size = 25
0.00.393.739 I load: token to piece cache size = 0.2984 MB
0.00.393.763 I print_info: arch             = gptneox
0.00.393.765 I print_info: vocab_only       = 0
0.00.393.765 I print_info: n_ctx_train      = 2048
0.00.393.766 I print_info: n_embd           = 2560
0.00.393.766 I print_info: n_layer          = 32
0.00.393.783 I print_info: n_head           = 32
0.00.393.785 I print_info: n_head_kv        = 32
0.00.393.786 I print_info: n_rot            = 20
0.00.393.787 I print_info: n_swa            = 0
0.00.393.787 I print_info: n_embd_head_k    = 80
0.00.393.788 I print_info: n_embd_head_v    = 80
0.00.393.790 I print_info: n_gqa            = 1
0.00.393.796 I print_info: n_embd_k_gqa     = 2560
0.00.393.799 I print_info: n_embd_v_gqa     = 2560
0.00.393.801 I print_info: f_norm_eps       = 1.0e-05
0.00.393.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.804 I print_info: f_logit_scale    = 0.0e+00
0.00.393.806 I print_info: n_ff             = 10240
0.00.393.806 I print_info: n_expert         = 0
0.00.393.807 I print_info: n_expert_used    = 0
0.00.393.807 I print_info: causal attn      = 1
0.00.393.808 I print_info: pooling type     = 0
0.00.393.808 I print_info: rope type        = 2
0.00.393.809 I print_info: rope scaling     = linear
0.00.393.811 I print_info: freq_base_train  = 10000.0
0.00.393.812 I print_info: freq_scale_train = 1
0.00.393.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.812 I print_info: rope_finetuned   = unknown
0.00.393.816 I print_info: ssm_d_conv       = 0
0.00.393.816 I print_info: ssm_d_inner      = 0
0.00.393.817 I print_info: ssm_d_state      = 0
0.00.393.817 I print_info: ssm_dt_rank      = 0
0.00.393.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.819 I print_info: model type       = 2.8B
0.00.393.819 I print_info: model params     = 2.78 B
0.00.393.820 I print_info: general.name     = 2.8B
0.00.393.822 I print_info: vocab type       = BPE
0.00.393.824 I print_info: n_vocab          = 50304
0.00.393.825 I print_info: n_merges         = 50009
0.00.393.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.828 I print_info: LF token         = 128 'Ä'
0.00.393.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.831 I print_info: max token length = 1024
0.00.574.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.333 I load_tensors: offloading output layer to GPU
0.00.574.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.343 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.344 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.096.481 I llama_init_from_model: n_seq_max     = 1
0.01.096.491 I llama_init_from_model: n_ctx         = 2048
0.01.096.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.096.492 I llama_init_from_model: n_batch       = 2048
0.01.096.493 I llama_init_from_model: n_ubatch      = 512
0.01.096.494 I llama_init_from_model: flash_attn    = 0
0.01.096.498 I llama_init_from_model: freq_base     = 10000.0
0.01.096.499 I llama_init_from_model: freq_scale    = 1
0.01.096.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.097.827 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.841 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.089 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.153 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.162 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.163 I llama_init_from_model: graph nodes  = 1287
0.01.109.163 I llama_init_from_model: graph splits = 2
0.01.109.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.233 I main: llama threadpool init, n_threads = 1
0.01.178.257 I 
0.01.178.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.367 I 
0.01.178.488 I sampler seed: 1234
0.01.178.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.511 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.477 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.03.265.480 I llama_perf_context_print:        load time =     903.36 ms
0.03.265.482 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.44 tokens per second)
0.03.265.485 I llama_perf_context_print:        eval time =    2039.76 ms /   255 runs   (    8.00 ms per token,   125.01 tokens per second)
0.03.265.486 I llama_perf_context_print:       total time =    2087.25 ms /   262 tokens

real	0m3.554s
user	0m2.709s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.272 I llama_model_loader: - type  f32:  258 tensors
0.00.329.273 I llama_model_loader: - type q8_0:  130 tensors
0.00.329.275 I print_info: file format = GGUF V3 (latest)
0.00.329.275 I print_info: file type   = Q8_0
0.00.329.278 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.390.970 I load: special tokens cache size = 25
0.00.413.681 I load: token to piece cache size = 0.2984 MB
0.00.413.700 I print_info: arch             = gptneox
0.00.413.701 I print_info: vocab_only       = 0
0.00.413.702 I print_info: n_ctx_train      = 2048
0.00.413.704 I print_info: n_embd           = 2560
0.00.413.704 I print_info: n_layer          = 32
0.00.413.717 I print_info: n_head           = 32
0.00.413.719 I print_info: n_head_kv        = 32
0.00.413.719 I print_info: n_rot            = 20
0.00.413.720 I print_info: n_swa            = 0
0.00.413.724 I print_info: n_embd_head_k    = 80
0.00.413.725 I print_info: n_embd_head_v    = 80
0.00.413.727 I print_info: n_gqa            = 1
0.00.413.729 I print_info: n_embd_k_gqa     = 2560
0.00.413.732 I print_info: n_embd_v_gqa     = 2560
0.00.413.733 I print_info: f_norm_eps       = 1.0e-05
0.00.413.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.736 I print_info: f_logit_scale    = 0.0e+00
0.00.413.738 I print_info: n_ff             = 10240
0.00.413.739 I print_info: n_expert         = 0
0.00.413.740 I print_info: n_expert_used    = 0
0.00.413.740 I print_info: causal attn      = 1
0.00.413.741 I print_info: pooling type     = 0
0.00.413.741 I print_info: rope type        = 2
0.00.413.742 I print_info: rope scaling     = linear
0.00.413.743 I print_info: freq_base_train  = 10000.0
0.00.413.744 I print_info: freq_scale_train = 1
0.00.413.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.745 I print_info: rope_finetuned   = unknown
0.00.413.746 I print_info: ssm_d_conv       = 0
0.00.413.747 I print_info: ssm_d_inner      = 0
0.00.413.747 I print_info: ssm_d_state      = 0
0.00.413.748 I print_info: ssm_dt_rank      = 0
0.00.413.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.748 I print_info: model type       = 2.8B
0.00.413.749 I print_info: model params     = 2.78 B
0.00.413.750 I print_info: general.name     = 2.8B
0.00.413.753 I print_info: vocab type       = BPE
0.00.413.754 I print_info: n_vocab          = 50304
0.00.413.754 I print_info: n_merges         = 50009
0.00.413.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.757 I print_info: LF token         = 128 'Ä'
0.00.413.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.759 I print_info: max token length = 1024
0.00.596.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.730 I load_tensors: offloading output layer to GPU
0.00.596.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.740 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.742 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.067.224 I llama_init_from_model: n_seq_max     = 1
0.01.067.236 I llama_init_from_model: n_ctx         = 2048
0.01.067.236 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.067.237 I llama_init_from_model: n_batch       = 512
0.01.067.237 I llama_init_from_model: n_ubatch      = 512
0.01.067.238 I llama_init_from_model: flash_attn    = 0
0.01.067.244 I llama_init_from_model: freq_base     = 10000.0
0.01.067.245 I llama_init_from_model: freq_scale    = 1
0.01.067.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.635 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.862 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.475 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.485 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.486 I llama_init_from_model: graph nodes  = 1287
0.01.079.486 I llama_init_from_model: graph splits = 2
0.01.079.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.169 I 
0.01.147.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.302 I perplexity: tokenizing the input ..
0.02.397.603 I perplexity: tokenization took 1250.29 ms
0.02.397.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.991.471 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.622.338 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.623.931 I llama_perf_context_print:        load time =     849.52 ms
0.04.623.934 I llama_perf_context_print: prompt eval time =    1876.13 ms /  8192 tokens (    0.23 ms per token,  4366.44 tokens per second)
0.04.623.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.937 I llama_perf_context_print:       total time =    3476.76 ms /  8193 tokens

real	0m4.944s
user	0m4.732s
sys	0m1.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.297.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.081 I llama_model_loader: - type  f32:  258 tensors
0.00.329.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.085 I print_info: file format = GGUF V3 (latest)
0.00.329.085 I print_info: file type   = Q4_0
0.00.329.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.022 I load: special tokens cache size = 25
0.00.413.931 I load: token to piece cache size = 0.2984 MB
0.00.413.949 I print_info: arch             = gptneox
0.00.413.950 I print_info: vocab_only       = 0
0.00.413.950 I print_info: n_ctx_train      = 2048
0.00.413.951 I print_info: n_embd           = 2560
0.00.413.951 I print_info: n_layer          = 32
0.00.413.967 I print_info: n_head           = 32
0.00.413.969 I print_info: n_head_kv        = 32
0.00.413.970 I print_info: n_rot            = 20
0.00.413.970 I print_info: n_swa            = 0
0.00.413.971 I print_info: n_embd_head_k    = 80
0.00.413.972 I print_info: n_embd_head_v    = 80
0.00.413.974 I print_info: n_gqa            = 1
0.00.413.976 I print_info: n_embd_k_gqa     = 2560
0.00.413.978 I print_info: n_embd_v_gqa     = 2560
0.00.413.980 I print_info: f_norm_eps       = 1.0e-05
0.00.413.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.983 I print_info: f_logit_scale    = 0.0e+00
0.00.413.984 I print_info: n_ff             = 10240
0.00.413.985 I print_info: n_expert         = 0
0.00.413.986 I print_info: n_expert_used    = 0
0.00.413.987 I print_info: causal attn      = 1
0.00.413.987 I print_info: pooling type     = 0
0.00.413.988 I print_info: rope type        = 2
0.00.413.988 I print_info: rope scaling     = linear
0.00.413.990 I print_info: freq_base_train  = 10000.0
0.00.413.991 I print_info: freq_scale_train = 1
0.00.413.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.992 I print_info: rope_finetuned   = unknown
0.00.413.993 I print_info: ssm_d_conv       = 0
0.00.413.993 I print_info: ssm_d_inner      = 0
0.00.413.994 I print_info: ssm_d_state      = 0
0.00.413.995 I print_info: ssm_dt_rank      = 0
0.00.413.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.997 I print_info: model type       = 2.8B
0.00.413.999 I print_info: model params     = 2.78 B
0.00.414.000 I print_info: general.name     = 2.8B
0.00.414.003 I print_info: vocab type       = BPE
0.00.414.004 I print_info: n_vocab          = 50304
0.00.414.005 I print_info: n_merges         = 50009
0.00.414.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.009 I print_info: LF token         = 128 'Ä'
0.00.414.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.010 I print_info: max token length = 1024
0.00.513.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.510 I load_tensors: offloading output layer to GPU
0.00.513.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.520 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.801.805 I llama_init_from_model: n_seq_max     = 1
0.00.801.816 I llama_init_from_model: n_ctx         = 2048
0.00.801.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.817 I llama_init_from_model: n_batch       = 2048
0.00.801.817 I llama_init_from_model: n_ubatch      = 512
0.00.801.818 I llama_init_from_model: flash_attn    = 0
0.00.801.823 I llama_init_from_model: freq_base     = 10000.0
0.00.801.824 I llama_init_from_model: freq_scale    = 1
0.00.801.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.154 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.168 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.380 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.823 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.833 I llama_init_from_model: graph nodes  = 1287
0.00.814.833 I llama_init_from_model: graph splits = 2
0.00.814.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.825 I main: llama threadpool init, n_threads = 1
0.00.883.849 I 
0.00.883.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.950 I 
0.00.884.094 I sampler seed: 1234
0.00.884.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.132 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.566 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.544.569 I llama_perf_context_print:        load time =     586.55 ms
0.02.544.571 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.09 tokens per second)
0.02.544.573 I llama_perf_context_print:        eval time =    1614.86 ms /   255 runs   (    6.33 ms per token,   157.91 tokens per second)
0.02.544.574 I llama_perf_context_print:       total time =    1660.75 ms /   262 tokens

real	0m2.830s
user	0m2.094s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.066 I llama_model_loader: - type  f32:  258 tensors
0.00.308.067 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.071 I print_info: file format = GGUF V3 (latest)
0.00.308.071 I print_info: file type   = Q4_0
0.00.308.074 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.484 I load: special tokens cache size = 25
0.00.392.395 I load: token to piece cache size = 0.2984 MB
0.00.392.416 I print_info: arch             = gptneox
0.00.392.417 I print_info: vocab_only       = 0
0.00.392.418 I print_info: n_ctx_train      = 2048
0.00.392.418 I print_info: n_embd           = 2560
0.00.392.418 I print_info: n_layer          = 32
0.00.392.433 I print_info: n_head           = 32
0.00.392.435 I print_info: n_head_kv        = 32
0.00.392.435 I print_info: n_rot            = 20
0.00.392.436 I print_info: n_swa            = 0
0.00.392.436 I print_info: n_embd_head_k    = 80
0.00.392.438 I print_info: n_embd_head_v    = 80
0.00.392.443 I print_info: n_gqa            = 1
0.00.392.445 I print_info: n_embd_k_gqa     = 2560
0.00.392.447 I print_info: n_embd_v_gqa     = 2560
0.00.392.449 I print_info: f_norm_eps       = 1.0e-05
0.00.392.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.452 I print_info: f_logit_scale    = 0.0e+00
0.00.392.453 I print_info: n_ff             = 10240
0.00.392.454 I print_info: n_expert         = 0
0.00.392.454 I print_info: n_expert_used    = 0
0.00.392.454 I print_info: causal attn      = 1
0.00.392.455 I print_info: pooling type     = 0
0.00.392.456 I print_info: rope type        = 2
0.00.392.456 I print_info: rope scaling     = linear
0.00.392.458 I print_info: freq_base_train  = 10000.0
0.00.392.460 I print_info: freq_scale_train = 1
0.00.392.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.461 I print_info: rope_finetuned   = unknown
0.00.392.462 I print_info: ssm_d_conv       = 0
0.00.392.462 I print_info: ssm_d_inner      = 0
0.00.392.462 I print_info: ssm_d_state      = 0
0.00.392.463 I print_info: ssm_dt_rank      = 0
0.00.392.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.465 I print_info: model type       = 2.8B
0.00.392.466 I print_info: model params     = 2.78 B
0.00.392.466 I print_info: general.name     = 2.8B
0.00.392.470 I print_info: vocab type       = BPE
0.00.392.472 I print_info: n_vocab          = 50304
0.00.392.473 I print_info: n_merges         = 50009
0.00.392.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.478 I print_info: LF token         = 128 'Ä'
0.00.392.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.480 I print_info: max token length = 1024
0.00.491.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.677 I load_tensors: offloading output layer to GPU
0.00.491.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.687 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.689 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.758.665 I llama_init_from_model: n_seq_max     = 1
0.00.758.674 I llama_init_from_model: n_ctx         = 2048
0.00.758.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.675 I llama_init_from_model: n_batch       = 512
0.00.758.675 I llama_init_from_model: n_ubatch      = 512
0.00.758.676 I llama_init_from_model: flash_attn    = 0
0.00.758.681 I llama_init_from_model: freq_base     = 10000.0
0.00.758.683 I llama_init_from_model: freq_scale    = 1
0.00.758.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.616 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.405 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.642 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.650 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.651 I llama_init_from_model: graph nodes  = 1287
0.00.780.652 I llama_init_from_model: graph splits = 2
0.00.780.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.310 I 
0.00.847.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.439 I perplexity: tokenizing the input ..
0.02.058.396 I perplexity: tokenization took 1210.95 ms
0.02.058.718 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.698.885 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.471.055 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.472.717 I llama_perf_context_print:        load time =     570.78 ms
0.04.472.720 I llama_perf_context_print: prompt eval time =    2054.16 ms /  8192 tokens (    0.25 ms per token,  3988.00 tokens per second)
0.04.472.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.723 I llama_perf_context_print:       total time =    3625.41 ms /  8193 tokens

real	0m4.777s
user	0m4.803s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.270.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.592 I llama_model_loader: - type  f32:  258 tensors
0.00.302.593 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.597 I print_info: file format = GGUF V3 (latest)
0.00.302.598 I print_info: file type   = Q4_1
0.00.302.601 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.406 I load: special tokens cache size = 25
0.00.388.117 I load: token to piece cache size = 0.2984 MB
0.00.388.138 I print_info: arch             = gptneox
0.00.388.139 I print_info: vocab_only       = 0
0.00.388.140 I print_info: n_ctx_train      = 2048
0.00.388.140 I print_info: n_embd           = 2560
0.00.388.140 I print_info: n_layer          = 32
0.00.388.155 I print_info: n_head           = 32
0.00.388.157 I print_info: n_head_kv        = 32
0.00.388.157 I print_info: n_rot            = 20
0.00.388.158 I print_info: n_swa            = 0
0.00.388.158 I print_info: n_embd_head_k    = 80
0.00.388.159 I print_info: n_embd_head_v    = 80
0.00.388.162 I print_info: n_gqa            = 1
0.00.388.164 I print_info: n_embd_k_gqa     = 2560
0.00.388.166 I print_info: n_embd_v_gqa     = 2560
0.00.388.168 I print_info: f_norm_eps       = 1.0e-05
0.00.388.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.173 I print_info: f_logit_scale    = 0.0e+00
0.00.388.175 I print_info: n_ff             = 10240
0.00.388.175 I print_info: n_expert         = 0
0.00.388.175 I print_info: n_expert_used    = 0
0.00.388.176 I print_info: causal attn      = 1
0.00.388.176 I print_info: pooling type     = 0
0.00.388.177 I print_info: rope type        = 2
0.00.388.177 I print_info: rope scaling     = linear
0.00.388.179 I print_info: freq_base_train  = 10000.0
0.00.388.180 I print_info: freq_scale_train = 1
0.00.388.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.181 I print_info: rope_finetuned   = unknown
0.00.388.181 I print_info: ssm_d_conv       = 0
0.00.388.182 I print_info: ssm_d_inner      = 0
0.00.388.182 I print_info: ssm_d_state      = 0
0.00.388.183 I print_info: ssm_dt_rank      = 0
0.00.388.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.184 I print_info: model type       = 2.8B
0.00.388.185 I print_info: model params     = 2.78 B
0.00.388.185 I print_info: general.name     = 2.8B
0.00.388.188 I print_info: vocab type       = BPE
0.00.388.189 I print_info: n_vocab          = 50304
0.00.388.189 I print_info: n_merges         = 50009
0.00.388.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.193 I print_info: LF token         = 128 'Ä'
0.00.388.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.194 I print_info: max token length = 1024
0.00.501.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.660 I load_tensors: offloading output layer to GPU
0.00.501.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.670 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.671 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.816.603 I llama_init_from_model: n_seq_max     = 1
0.00.816.614 I llama_init_from_model: n_ctx         = 2048
0.00.816.615 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.615 I llama_init_from_model: n_batch       = 2048
0.00.816.616 I llama_init_from_model: n_ubatch      = 512
0.00.816.617 I llama_init_from_model: flash_attn    = 0
0.00.816.622 I llama_init_from_model: freq_base     = 10000.0
0.00.816.623 I llama_init_from_model: freq_scale    = 1
0.00.816.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.965 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.170 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.426 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.433 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.434 I llama_init_from_model: graph nodes  = 1287
0.00.829.435 I llama_init_from_model: graph splits = 2
0.00.829.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.147 I main: llama threadpool init, n_threads = 1
0.00.896.172 I 
0.00.896.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.275 I 
0.00.896.419 I sampler seed: 1234
0.00.896.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.438 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.618.811 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22205.34 tokens per second)
0.02.618.815 I llama_perf_context_print:        load time =     625.36 ms
0.02.618.816 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.618.818 I llama_perf_context_print:        eval time =    1670.26 ms /   255 runs   (    6.55 ms per token,   152.67 tokens per second)
0.02.618.819 I llama_perf_context_print:       total time =    1722.67 ms /   262 tokens

real	0m2.909s
user	0m2.198s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.642 I llama_model_loader: - type  f32:  258 tensors
0.00.312.643 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.646 I print_info: file format = GGUF V3 (latest)
0.00.312.646 I print_info: file type   = Q4_1
0.00.312.650 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.776 I load: special tokens cache size = 25
0.00.396.663 I load: token to piece cache size = 0.2984 MB
0.00.396.694 I print_info: arch             = gptneox
0.00.396.694 I print_info: vocab_only       = 0
0.00.396.695 I print_info: n_ctx_train      = 2048
0.00.396.695 I print_info: n_embd           = 2560
0.00.396.696 I print_info: n_layer          = 32
0.00.396.709 I print_info: n_head           = 32
0.00.396.711 I print_info: n_head_kv        = 32
0.00.396.712 I print_info: n_rot            = 20
0.00.396.712 I print_info: n_swa            = 0
0.00.396.713 I print_info: n_embd_head_k    = 80
0.00.396.713 I print_info: n_embd_head_v    = 80
0.00.396.716 I print_info: n_gqa            = 1
0.00.396.718 I print_info: n_embd_k_gqa     = 2560
0.00.396.720 I print_info: n_embd_v_gqa     = 2560
0.00.396.722 I print_info: f_norm_eps       = 1.0e-05
0.00.396.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.724 I print_info: f_logit_scale    = 0.0e+00
0.00.396.725 I print_info: n_ff             = 10240
0.00.396.726 I print_info: n_expert         = 0
0.00.396.727 I print_info: n_expert_used    = 0
0.00.396.728 I print_info: causal attn      = 1
0.00.396.729 I print_info: pooling type     = 0
0.00.396.730 I print_info: rope type        = 2
0.00.396.731 I print_info: rope scaling     = linear
0.00.396.733 I print_info: freq_base_train  = 10000.0
0.00.396.734 I print_info: freq_scale_train = 1
0.00.396.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.736 I print_info: rope_finetuned   = unknown
0.00.396.737 I print_info: ssm_d_conv       = 0
0.00.396.738 I print_info: ssm_d_inner      = 0
0.00.396.738 I print_info: ssm_d_state      = 0
0.00.396.739 I print_info: ssm_dt_rank      = 0
0.00.396.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.740 I print_info: model type       = 2.8B
0.00.396.741 I print_info: model params     = 2.78 B
0.00.396.741 I print_info: general.name     = 2.8B
0.00.396.745 I print_info: vocab type       = BPE
0.00.396.747 I print_info: n_vocab          = 50304
0.00.396.747 I print_info: n_merges         = 50009
0.00.396.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.750 I print_info: LF token         = 128 'Ä'
0.00.396.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.751 I print_info: max token length = 1024
0.00.507.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.195 I load_tensors: offloading output layer to GPU
0.00.507.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.204 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.206 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.791.389 I llama_init_from_model: n_seq_max     = 1
0.00.791.399 I llama_init_from_model: n_ctx         = 2048
0.00.791.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.400 I llama_init_from_model: n_batch       = 512
0.00.791.401 I llama_init_from_model: n_ubatch      = 512
0.00.791.402 I llama_init_from_model: flash_attn    = 0
0.00.791.407 I llama_init_from_model: freq_base     = 10000.0
0.00.791.408 I llama_init_from_model: freq_scale    = 1
0.00.791.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.739 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.989 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.462 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.472 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.473 I llama_init_from_model: graph nodes  = 1287
0.00.803.473 I llama_init_from_model: graph splits = 2
0.00.803.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.726 I 
0.00.870.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.850 I perplexity: tokenizing the input ..
0.02.111.133 I perplexity: tokenization took 1240.27 ms
0.02.111.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.146 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.510.593 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.512.265 I llama_perf_context_print:        load time =     589.92 ms
0.04.512.268 I llama_perf_context_print: prompt eval time =    2052.37 ms /  8192 tokens (    0.25 ms per token,  3991.49 tokens per second)
0.04.512.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.272 I llama_perf_context_print:       total time =    3641.54 ms /  8193 tokens

real	0m4.813s
user	0m4.813s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.296.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.111 I llama_model_loader: - type  f32:  258 tensors
0.00.330.111 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.114 I print_info: file format = GGUF V3 (latest)
0.00.330.115 I print_info: file type   = Q5_0
0.00.330.117 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.407.379 I load: special tokens cache size = 25
0.00.430.948 I load: token to piece cache size = 0.2984 MB
0.00.430.976 I print_info: arch             = gptneox
0.00.430.977 I print_info: vocab_only       = 0
0.00.430.978 I print_info: n_ctx_train      = 2048
0.00.430.979 I print_info: n_embd           = 2560
0.00.430.980 I print_info: n_layer          = 32
0.00.431.001 I print_info: n_head           = 32
0.00.431.003 I print_info: n_head_kv        = 32
0.00.431.004 I print_info: n_rot            = 20
0.00.431.004 I print_info: n_swa            = 0
0.00.431.005 I print_info: n_embd_head_k    = 80
0.00.431.005 I print_info: n_embd_head_v    = 80
0.00.431.008 I print_info: n_gqa            = 1
0.00.431.010 I print_info: n_embd_k_gqa     = 2560
0.00.431.012 I print_info: n_embd_v_gqa     = 2560
0.00.431.014 I print_info: f_norm_eps       = 1.0e-05
0.00.431.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.017 I print_info: f_logit_scale    = 0.0e+00
0.00.431.019 I print_info: n_ff             = 10240
0.00.431.019 I print_info: n_expert         = 0
0.00.431.020 I print_info: n_expert_used    = 0
0.00.431.021 I print_info: causal attn      = 1
0.00.431.021 I print_info: pooling type     = 0
0.00.431.022 I print_info: rope type        = 2
0.00.431.022 I print_info: rope scaling     = linear
0.00.431.024 I print_info: freq_base_train  = 10000.0
0.00.431.025 I print_info: freq_scale_train = 1
0.00.431.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.027 I print_info: rope_finetuned   = unknown
0.00.431.027 I print_info: ssm_d_conv       = 0
0.00.431.027 I print_info: ssm_d_inner      = 0
0.00.431.028 I print_info: ssm_d_state      = 0
0.00.431.028 I print_info: ssm_dt_rank      = 0
0.00.431.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.030 I print_info: model type       = 2.8B
0.00.431.031 I print_info: model params     = 2.78 B
0.00.431.031 I print_info: general.name     = 2.8B
0.00.431.035 I print_info: vocab type       = BPE
0.00.431.036 I print_info: n_vocab          = 50304
0.00.431.037 I print_info: n_merges         = 50009
0.00.431.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.041 I print_info: LF token         = 128 'Ä'
0.00.431.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.042 I print_info: max token length = 1024
0.00.561.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.649 I load_tensors: offloading output layer to GPU
0.00.561.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.659 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.561.660 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.921.831 I llama_init_from_model: n_seq_max     = 1
0.00.921.842 I llama_init_from_model: n_ctx         = 2048
0.00.921.843 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.921.844 I llama_init_from_model: n_batch       = 2048
0.00.921.844 I llama_init_from_model: n_ubatch      = 512
0.00.921.845 I llama_init_from_model: flash_attn    = 0
0.00.921.851 I llama_init_from_model: freq_base     = 10000.0
0.00.921.852 I llama_init_from_model: freq_scale    = 1
0.00.921.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.161 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.174 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.459 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.672 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.681 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.682 I llama_init_from_model: graph nodes  = 1287
0.00.934.683 I llama_init_from_model: graph splits = 2
0.00.934.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.416 I main: llama threadpool init, n_threads = 1
0.01.001.441 I 
0.01.001.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.546 I 
0.01.001.696 I sampler seed: 1234
0.01.001.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.716 I 
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

0.02.781.280 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.781.284 I llama_perf_context_print:        load time =     704.90 ms
0.02.781.286 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.61 tokens per second)
0.02.781.288 I llama_perf_context_print:        eval time =    1733.80 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.781.289 I llama_perf_context_print:       total time =    1779.87 ms /   262 tokens

real	0m3.064s
user	0m2.293s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.035 I llama_model_loader: - type  f32:  258 tensors
0.00.312.036 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.039 I print_info: file format = GGUF V3 (latest)
0.00.312.040 I print_info: file type   = Q5_0
0.00.312.044 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.293 I load: special tokens cache size = 25
0.00.397.598 I load: token to piece cache size = 0.2984 MB
0.00.397.620 I print_info: arch             = gptneox
0.00.397.620 I print_info: vocab_only       = 0
0.00.397.621 I print_info: n_ctx_train      = 2048
0.00.397.621 I print_info: n_embd           = 2560
0.00.397.622 I print_info: n_layer          = 32
0.00.397.638 I print_info: n_head           = 32
0.00.397.641 I print_info: n_head_kv        = 32
0.00.397.642 I print_info: n_rot            = 20
0.00.397.642 I print_info: n_swa            = 0
0.00.397.643 I print_info: n_embd_head_k    = 80
0.00.397.644 I print_info: n_embd_head_v    = 80
0.00.397.646 I print_info: n_gqa            = 1
0.00.397.648 I print_info: n_embd_k_gqa     = 2560
0.00.397.651 I print_info: n_embd_v_gqa     = 2560
0.00.397.653 I print_info: f_norm_eps       = 1.0e-05
0.00.397.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.655 I print_info: f_logit_scale    = 0.0e+00
0.00.397.656 I print_info: n_ff             = 10240
0.00.397.657 I print_info: n_expert         = 0
0.00.397.657 I print_info: n_expert_used    = 0
0.00.397.657 I print_info: causal attn      = 1
0.00.397.658 I print_info: pooling type     = 0
0.00.397.662 I print_info: rope type        = 2
0.00.397.662 I print_info: rope scaling     = linear
0.00.397.665 I print_info: freq_base_train  = 10000.0
0.00.397.666 I print_info: freq_scale_train = 1
0.00.397.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.667 I print_info: rope_finetuned   = unknown
0.00.397.668 I print_info: ssm_d_conv       = 0
0.00.397.668 I print_info: ssm_d_inner      = 0
0.00.397.669 I print_info: ssm_d_state      = 0
0.00.397.669 I print_info: ssm_dt_rank      = 0
0.00.397.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.671 I print_info: model type       = 2.8B
0.00.397.671 I print_info: model params     = 2.78 B
0.00.397.672 I print_info: general.name     = 2.8B
0.00.397.675 I print_info: vocab type       = BPE
0.00.397.676 I print_info: n_vocab          = 50304
0.00.397.677 I print_info: n_merges         = 50009
0.00.397.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.680 I print_info: LF token         = 128 'Ä'
0.00.397.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.681 I print_info: max token length = 1024
0.00.520.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.247 I load_tensors: offloading output layer to GPU
0.00.520.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.258 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.260 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.847.558 I llama_init_from_model: n_seq_max     = 1
0.00.847.570 I llama_init_from_model: n_ctx         = 2048
0.00.847.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.571 I llama_init_from_model: n_batch       = 512
0.00.847.572 I llama_init_from_model: n_ubatch      = 512
0.00.847.573 I llama_init_from_model: flash_attn    = 0
0.00.847.578 I llama_init_from_model: freq_base     = 10000.0
0.00.847.579 I llama_init_from_model: freq_scale    = 1
0.00.847.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.954 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.965 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.172 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.887 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.898 I llama_init_from_model: graph nodes  = 1287
0.00.859.898 I llama_init_from_model: graph splits = 2
0.00.859.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.161 I 
0.00.928.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.308 I perplexity: tokenizing the input ..
0.02.163.960 I perplexity: tokenization took 1235.64 ms
0.02.164.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.729 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.433.522 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.435.077 I llama_perf_context_print:        load time =     647.99 ms
0.04.435.079 I llama_perf_context_print: prompt eval time =    1915.49 ms /  8192 tokens (    0.23 ms per token,  4276.71 tokens per second)
0.04.435.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.082 I llama_perf_context_print:       total time =    3506.91 ms /  8193 tokens

real	0m4.742s
user	0m4.680s
sys	0m1.052s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.271.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.511 I llama_model_loader: - type  f32:  258 tensors
0.00.303.512 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.516 I print_info: file format = GGUF V3 (latest)
0.00.303.516 I print_info: file type   = Q5_1
0.00.303.519 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.434 I load: special tokens cache size = 25
0.00.388.987 I load: token to piece cache size = 0.2984 MB
0.00.389.007 I print_info: arch             = gptneox
0.00.389.007 I print_info: vocab_only       = 0
0.00.389.010 I print_info: n_ctx_train      = 2048
0.00.389.011 I print_info: n_embd           = 2560
0.00.389.011 I print_info: n_layer          = 32
0.00.389.027 I print_info: n_head           = 32
0.00.389.030 I print_info: n_head_kv        = 32
0.00.389.030 I print_info: n_rot            = 20
0.00.389.031 I print_info: n_swa            = 0
0.00.389.031 I print_info: n_embd_head_k    = 80
0.00.389.032 I print_info: n_embd_head_v    = 80
0.00.389.035 I print_info: n_gqa            = 1
0.00.389.037 I print_info: n_embd_k_gqa     = 2560
0.00.389.039 I print_info: n_embd_v_gqa     = 2560
0.00.389.042 I print_info: f_norm_eps       = 1.0e-05
0.00.389.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.045 I print_info: f_logit_scale    = 0.0e+00
0.00.389.046 I print_info: n_ff             = 10240
0.00.389.046 I print_info: n_expert         = 0
0.00.389.047 I print_info: n_expert_used    = 0
0.00.389.047 I print_info: causal attn      = 1
0.00.389.048 I print_info: pooling type     = 0
0.00.389.049 I print_info: rope type        = 2
0.00.389.049 I print_info: rope scaling     = linear
0.00.389.051 I print_info: freq_base_train  = 10000.0
0.00.389.052 I print_info: freq_scale_train = 1
0.00.389.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.052 I print_info: rope_finetuned   = unknown
0.00.389.053 I print_info: ssm_d_conv       = 0
0.00.389.053 I print_info: ssm_d_inner      = 0
0.00.389.054 I print_info: ssm_d_state      = 0
0.00.389.054 I print_info: ssm_dt_rank      = 0
0.00.389.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.056 I print_info: model type       = 2.8B
0.00.389.057 I print_info: model params     = 2.78 B
0.00.389.057 I print_info: general.name     = 2.8B
0.00.389.060 I print_info: vocab type       = BPE
0.00.389.061 I print_info: n_vocab          = 50304
0.00.389.062 I print_info: n_merges         = 50009
0.00.389.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.065 I print_info: LF token         = 128 'Ä'
0.00.389.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.066 I print_info: max token length = 1024
0.00.521.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.525 I load_tensors: offloading output layer to GPU
0.00.521.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.534 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.536 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.895.264 I llama_init_from_model: n_seq_max     = 1
0.00.895.275 I llama_init_from_model: n_ctx         = 2048
0.00.895.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.276 I llama_init_from_model: n_batch       = 2048
0.00.895.276 I llama_init_from_model: n_ubatch      = 512
0.00.895.277 I llama_init_from_model: flash_attn    = 0
0.00.895.282 I llama_init_from_model: freq_base     = 10000.0
0.00.895.283 I llama_init_from_model: freq_scale    = 1
0.00.895.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.643 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.657 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.921 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.313 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.324 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.324 I llama_init_from_model: graph nodes  = 1287
0.00.908.325 I llama_init_from_model: graph splits = 2
0.00.908.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.477 I main: llama threadpool init, n_threads = 1
0.00.976.500 I 
0.00.976.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.597 I 
0.00.976.746 I sampler seed: 1234
0.00.976.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.765 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.408 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.761.411 I llama_perf_context_print:        load time =     705.08 ms
0.02.761.437 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.91 tokens per second)
0.02.761.440 I llama_perf_context_print:        eval time =    1738.20 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.761.441 I llama_perf_context_print:       total time =    1784.94 ms /   262 tokens

real	0m3.049s
user	0m2.279s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.471 I llama_model_loader: - type  f32:  258 tensors
0.00.319.472 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.475 I print_info: file format = GGUF V3 (latest)
0.00.319.476 I print_info: file type   = Q5_1
0.00.319.479 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.386.605 I load: special tokens cache size = 25
0.00.408.763 I load: token to piece cache size = 0.2984 MB
0.00.408.787 I print_info: arch             = gptneox
0.00.408.789 I print_info: vocab_only       = 0
0.00.408.791 I print_info: n_ctx_train      = 2048
0.00.408.791 I print_info: n_embd           = 2560
0.00.408.791 I print_info: n_layer          = 32
0.00.408.808 I print_info: n_head           = 32
0.00.408.811 I print_info: n_head_kv        = 32
0.00.408.811 I print_info: n_rot            = 20
0.00.408.812 I print_info: n_swa            = 0
0.00.408.812 I print_info: n_embd_head_k    = 80
0.00.408.813 I print_info: n_embd_head_v    = 80
0.00.408.815 I print_info: n_gqa            = 1
0.00.408.817 I print_info: n_embd_k_gqa     = 2560
0.00.408.819 I print_info: n_embd_v_gqa     = 2560
0.00.408.820 I print_info: f_norm_eps       = 1.0e-05
0.00.408.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.825 I print_info: f_logit_scale    = 0.0e+00
0.00.408.826 I print_info: n_ff             = 10240
0.00.408.827 I print_info: n_expert         = 0
0.00.408.827 I print_info: n_expert_used    = 0
0.00.408.828 I print_info: causal attn      = 1
0.00.408.828 I print_info: pooling type     = 0
0.00.408.829 I print_info: rope type        = 2
0.00.408.830 I print_info: rope scaling     = linear
0.00.408.832 I print_info: freq_base_train  = 10000.0
0.00.408.832 I print_info: freq_scale_train = 1
0.00.408.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.835 I print_info: rope_finetuned   = unknown
0.00.408.835 I print_info: ssm_d_conv       = 0
0.00.408.836 I print_info: ssm_d_inner      = 0
0.00.408.836 I print_info: ssm_d_state      = 0
0.00.408.837 I print_info: ssm_dt_rank      = 0
0.00.408.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.838 I print_info: model type       = 2.8B
0.00.408.839 I print_info: model params     = 2.78 B
0.00.408.840 I print_info: general.name     = 2.8B
0.00.408.843 I print_info: vocab type       = BPE
0.00.408.847 I print_info: n_vocab          = 50304
0.00.408.848 I print_info: n_merges         = 50009
0.00.408.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.851 I print_info: LF token         = 128 'Ä'
0.00.408.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.853 I print_info: max token length = 1024
0.00.540.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.925 I load_tensors: offloading output layer to GPU
0.00.540.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.934 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.936 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.879.301 I llama_init_from_model: n_seq_max     = 1
0.00.879.312 I llama_init_from_model: n_ctx         = 2048
0.00.879.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.313 I llama_init_from_model: n_batch       = 512
0.00.879.314 I llama_init_from_model: n_ubatch      = 512
0.00.879.315 I llama_init_from_model: flash_attn    = 0
0.00.879.320 I llama_init_from_model: freq_base     = 10000.0
0.00.879.321 I llama_init_from_model: freq_scale    = 1
0.00.879.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.658 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.672 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.906 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.573 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.583 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.584 I llama_init_from_model: graph nodes  = 1287
0.00.891.584 I llama_init_from_model: graph splits = 2
0.00.891.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.420 I 
0.00.960.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.546 I perplexity: tokenizing the input ..
0.02.214.179 I perplexity: tokenization took 1253.62 ms
0.02.214.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.933 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.503.523 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.505.152 I llama_perf_context_print:        load time =     672.44 ms
0.04.505.155 I llama_perf_context_print: prompt eval time =    1920.52 ms /  8192 tokens (    0.23 ms per token,  4265.51 tokens per second)
0.04.505.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.157 I llama_perf_context_print:       total time =    3544.73 ms /  8193 tokens

real	0m4.819s
user	0m4.785s
sys	0m1.049s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.284.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.124 I llama_model_loader: - type  f32:  258 tensors
0.00.316.125 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.126 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.129 I print_info: file format = GGUF V3 (latest)
0.00.316.141 I print_info: file type   = Q2_K - Medium
0.00.316.145 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.620 I load: special tokens cache size = 25
0.00.404.349 I load: token to piece cache size = 0.2984 MB
0.00.404.370 I print_info: arch             = gptneox
0.00.404.371 I print_info: vocab_only       = 0
0.00.404.371 I print_info: n_ctx_train      = 2048
0.00.404.372 I print_info: n_embd           = 2560
0.00.404.372 I print_info: n_layer          = 32
0.00.404.387 I print_info: n_head           = 32
0.00.404.389 I print_info: n_head_kv        = 32
0.00.404.390 I print_info: n_rot            = 20
0.00.404.391 I print_info: n_swa            = 0
0.00.404.391 I print_info: n_embd_head_k    = 80
0.00.404.392 I print_info: n_embd_head_v    = 80
0.00.404.394 I print_info: n_gqa            = 1
0.00.404.396 I print_info: n_embd_k_gqa     = 2560
0.00.404.397 I print_info: n_embd_v_gqa     = 2560
0.00.404.400 I print_info: f_norm_eps       = 1.0e-05
0.00.404.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.402 I print_info: f_logit_scale    = 0.0e+00
0.00.404.404 I print_info: n_ff             = 10240
0.00.404.404 I print_info: n_expert         = 0
0.00.404.405 I print_info: n_expert_used    = 0
0.00.404.405 I print_info: causal attn      = 1
0.00.404.406 I print_info: pooling type     = 0
0.00.404.407 I print_info: rope type        = 2
0.00.404.407 I print_info: rope scaling     = linear
0.00.404.409 I print_info: freq_base_train  = 10000.0
0.00.404.411 I print_info: freq_scale_train = 1
0.00.404.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.412 I print_info: rope_finetuned   = unknown
0.00.404.412 I print_info: ssm_d_conv       = 0
0.00.404.413 I print_info: ssm_d_inner      = 0
0.00.404.413 I print_info: ssm_d_state      = 0
0.00.404.414 I print_info: ssm_dt_rank      = 0
0.00.404.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.415 I print_info: model type       = 2.8B
0.00.404.416 I print_info: model params     = 2.78 B
0.00.404.416 I print_info: general.name     = 2.8B
0.00.404.419 I print_info: vocab type       = BPE
0.00.404.420 I print_info: n_vocab          = 50304
0.00.404.421 I print_info: n_merges         = 50009
0.00.404.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.424 I print_info: LF token         = 128 'Ä'
0.00.404.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.425 I print_info: max token length = 1024
0.00.472.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.735 I load_tensors: offloading output layer to GPU
0.00.472.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.744 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.745 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.674.939 I llama_init_from_model: n_seq_max     = 1
0.00.674.947 I llama_init_from_model: n_ctx         = 2048
0.00.674.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.949 I llama_init_from_model: n_batch       = 2048
0.00.674.949 I llama_init_from_model: n_ubatch      = 512
0.00.674.950 I llama_init_from_model: flash_attn    = 0
0.00.674.955 I llama_init_from_model: freq_base     = 10000.0
0.00.674.956 I llama_init_from_model: freq_scale    = 1
0.00.674.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.268 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.281 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.502 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.705 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.713 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.713 I llama_init_from_model: graph nodes  = 1287
0.00.687.714 I llama_init_from_model: graph splits = 2
0.00.687.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.151 I main: llama threadpool init, n_threads = 1
0.00.755.180 I 
0.00.755.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.282 I 
0.00.755.425 I sampler seed: 1234
0.00.755.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.444 I 
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



0.02.604.237 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24469.67 tokens per second)
0.02.604.241 I llama_perf_context_print:        load time =     470.66 ms
0.02.604.243 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.04 tokens per second)
0.02.604.245 I llama_perf_context_print:        eval time =    1797.22 ms /   255 runs   (    7.05 ms per token,   141.89 tokens per second)
0.02.604.246 I llama_perf_context_print:       total time =    1849.10 ms /   262 tokens

real	0m2.889s
user	0m2.230s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.972 I llama_model_loader: - type  f32:  258 tensors
0.00.334.973 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.973 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.977 I print_info: file format = GGUF V3 (latest)
0.00.334.978 I print_info: file type   = Q2_K - Medium
0.00.334.982 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.408.497 I load: special tokens cache size = 25
0.00.431.671 I load: token to piece cache size = 0.2984 MB
0.00.431.697 I print_info: arch             = gptneox
0.00.431.698 I print_info: vocab_only       = 0
0.00.431.699 I print_info: n_ctx_train      = 2048
0.00.431.699 I print_info: n_embd           = 2560
0.00.431.699 I print_info: n_layer          = 32
0.00.431.716 I print_info: n_head           = 32
0.00.431.718 I print_info: n_head_kv        = 32
0.00.431.720 I print_info: n_rot            = 20
0.00.431.720 I print_info: n_swa            = 0
0.00.431.721 I print_info: n_embd_head_k    = 80
0.00.431.721 I print_info: n_embd_head_v    = 80
0.00.431.725 I print_info: n_gqa            = 1
0.00.431.727 I print_info: n_embd_k_gqa     = 2560
0.00.431.729 I print_info: n_embd_v_gqa     = 2560
0.00.431.730 I print_info: f_norm_eps       = 1.0e-05
0.00.431.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.733 I print_info: f_logit_scale    = 0.0e+00
0.00.431.735 I print_info: n_ff             = 10240
0.00.431.735 I print_info: n_expert         = 0
0.00.431.736 I print_info: n_expert_used    = 0
0.00.431.736 I print_info: causal attn      = 1
0.00.431.737 I print_info: pooling type     = 0
0.00.431.738 I print_info: rope type        = 2
0.00.431.738 I print_info: rope scaling     = linear
0.00.431.740 I print_info: freq_base_train  = 10000.0
0.00.431.741 I print_info: freq_scale_train = 1
0.00.431.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.742 I print_info: rope_finetuned   = unknown
0.00.431.742 I print_info: ssm_d_conv       = 0
0.00.431.743 I print_info: ssm_d_inner      = 0
0.00.431.743 I print_info: ssm_d_state      = 0
0.00.431.744 I print_info: ssm_dt_rank      = 0
0.00.431.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.745 I print_info: model type       = 2.8B
0.00.431.746 I print_info: model params     = 2.78 B
0.00.431.746 I print_info: general.name     = 2.8B
0.00.431.750 I print_info: vocab type       = BPE
0.00.431.751 I print_info: n_vocab          = 50304
0.00.431.752 I print_info: n_merges         = 50009
0.00.431.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.755 I print_info: LF token         = 128 'Ä'
0.00.431.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.756 I print_info: max token length = 1024
0.00.507.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.617 I load_tensors: offloading output layer to GPU
0.00.507.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.627 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.507.628 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.702.751 I llama_init_from_model: n_seq_max     = 1
0.00.702.763 I llama_init_from_model: n_ctx         = 2048
0.00.702.763 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.764 I llama_init_from_model: n_batch       = 512
0.00.702.764 I llama_init_from_model: n_ubatch      = 512
0.00.702.765 I llama_init_from_model: flash_attn    = 0
0.00.702.770 I llama_init_from_model: freq_base     = 10000.0
0.00.702.771 I llama_init_from_model: freq_scale    = 1
0.00.702.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.070 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.083 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.464 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.863 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.873 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.873 I llama_init_from_model: graph nodes  = 1287
0.00.715.874 I llama_init_from_model: graph splits = 2
0.00.715.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.256 I 
0.00.789.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.386 I perplexity: tokenizing the input ..
0.02.042.708 I perplexity: tokenization took 1253.31 ms
0.02.043.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.676.969 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.411.375 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.412.902 I llama_perf_context_print:        load time =     491.57 ms
0.04.412.905 I llama_perf_context_print: prompt eval time =    2007.87 ms /  8192 tokens (    0.25 ms per token,  4079.95 tokens per second)
0.04.412.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.907 I llama_perf_context_print:       total time =    3623.65 ms /  8193 tokens

real	0m4.724s
user	0m4.704s
sys	0m0.973s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.293.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.101 I llama_model_loader: - type  f32:  258 tensors
0.00.325.102 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.102 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.103 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.108 I print_info: file format = GGUF V3 (latest)
0.00.325.109 I print_info: file type   = Q3_K - Medium
0.00.325.112 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.404.752 I load: special tokens cache size = 25
0.00.426.868 I load: token to piece cache size = 0.2984 MB
0.00.426.891 I print_info: arch             = gptneox
0.00.426.891 I print_info: vocab_only       = 0
0.00.426.892 I print_info: n_ctx_train      = 2048
0.00.426.892 I print_info: n_embd           = 2560
0.00.426.893 I print_info: n_layer          = 32
0.00.426.909 I print_info: n_head           = 32
0.00.426.911 I print_info: n_head_kv        = 32
0.00.426.912 I print_info: n_rot            = 20
0.00.426.912 I print_info: n_swa            = 0
0.00.426.914 I print_info: n_embd_head_k    = 80
0.00.426.914 I print_info: n_embd_head_v    = 80
0.00.426.917 I print_info: n_gqa            = 1
0.00.426.919 I print_info: n_embd_k_gqa     = 2560
0.00.426.923 I print_info: n_embd_v_gqa     = 2560
0.00.426.925 I print_info: f_norm_eps       = 1.0e-05
0.00.426.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.929 I print_info: f_logit_scale    = 0.0e+00
0.00.426.930 I print_info: n_ff             = 10240
0.00.426.931 I print_info: n_expert         = 0
0.00.426.932 I print_info: n_expert_used    = 0
0.00.426.932 I print_info: causal attn      = 1
0.00.426.933 I print_info: pooling type     = 0
0.00.426.933 I print_info: rope type        = 2
0.00.426.933 I print_info: rope scaling     = linear
0.00.426.935 I print_info: freq_base_train  = 10000.0
0.00.426.936 I print_info: freq_scale_train = 1
0.00.426.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.937 I print_info: rope_finetuned   = unknown
0.00.426.941 I print_info: ssm_d_conv       = 0
0.00.426.941 I print_info: ssm_d_inner      = 0
0.00.426.942 I print_info: ssm_d_state      = 0
0.00.426.942 I print_info: ssm_dt_rank      = 0
0.00.426.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.943 I print_info: model type       = 2.8B
0.00.426.944 I print_info: model params     = 2.78 B
0.00.426.945 I print_info: general.name     = 2.8B
0.00.426.947 I print_info: vocab type       = BPE
0.00.426.948 I print_info: n_vocab          = 50304
0.00.426.949 I print_info: n_merges         = 50009
0.00.426.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.951 I print_info: LF token         = 128 'Ä'
0.00.426.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.953 I print_info: max token length = 1024
0.00.520.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.254 I load_tensors: offloading output layer to GPU
0.00.520.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.264 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.520.266 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.804.763 I llama_init_from_model: n_seq_max     = 1
0.00.804.773 I llama_init_from_model: n_ctx         = 2048
0.00.804.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.774 I llama_init_from_model: n_batch       = 2048
0.00.804.774 I llama_init_from_model: n_ubatch      = 512
0.00.804.776 I llama_init_from_model: flash_attn    = 0
0.00.804.781 I llama_init_from_model: freq_base     = 10000.0
0.00.804.782 I llama_init_from_model: freq_scale    = 1
0.00.804.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.164 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.362 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.840 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.849 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.850 I llama_init_from_model: graph nodes  = 1287
0.00.817.851 I llama_init_from_model: graph splits = 2
0.00.817.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.943 I main: llama threadpool init, n_threads = 1
0.00.886.966 I 
0.00.887.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.070 I 
0.00.887.209 I sampler seed: 1234
0.00.887.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.246 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.906 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.729.913 I llama_perf_context_print:        load time =     593.45 ms
0.02.729.915 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.729.917 I llama_perf_context_print:        eval time =    1793.46 ms /   255 runs   (    7.03 ms per token,   142.18 tokens per second)
0.02.729.918 I llama_perf_context_print:       total time =    1842.97 ms /   262 tokens

real	0m3.017s
user	0m2.324s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.824 I llama_model_loader: - type  f32:  258 tensors
0.00.315.825 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.825 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.826 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.829 I print_info: file format = GGUF V3 (latest)
0.00.315.830 I print_info: file type   = Q3_K - Medium
0.00.315.833 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.598 I load: special tokens cache size = 25
0.00.408.382 I load: token to piece cache size = 0.2984 MB
0.00.408.401 I print_info: arch             = gptneox
0.00.408.402 I print_info: vocab_only       = 0
0.00.408.402 I print_info: n_ctx_train      = 2048
0.00.408.403 I print_info: n_embd           = 2560
0.00.408.403 I print_info: n_layer          = 32
0.00.408.417 I print_info: n_head           = 32
0.00.408.420 I print_info: n_head_kv        = 32
0.00.408.421 I print_info: n_rot            = 20
0.00.408.422 I print_info: n_swa            = 0
0.00.408.423 I print_info: n_embd_head_k    = 80
0.00.408.427 I print_info: n_embd_head_v    = 80
0.00.408.429 I print_info: n_gqa            = 1
0.00.408.431 I print_info: n_embd_k_gqa     = 2560
0.00.408.433 I print_info: n_embd_v_gqa     = 2560
0.00.408.435 I print_info: f_norm_eps       = 1.0e-05
0.00.408.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.438 I print_info: f_logit_scale    = 0.0e+00
0.00.408.439 I print_info: n_ff             = 10240
0.00.408.439 I print_info: n_expert         = 0
0.00.408.440 I print_info: n_expert_used    = 0
0.00.408.441 I print_info: causal attn      = 1
0.00.408.442 I print_info: pooling type     = 0
0.00.408.443 I print_info: rope type        = 2
0.00.408.443 I print_info: rope scaling     = linear
0.00.408.445 I print_info: freq_base_train  = 10000.0
0.00.408.446 I print_info: freq_scale_train = 1
0.00.408.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.448 I print_info: rope_finetuned   = unknown
0.00.408.449 I print_info: ssm_d_conv       = 0
0.00.408.449 I print_info: ssm_d_inner      = 0
0.00.408.449 I print_info: ssm_d_state      = 0
0.00.408.450 I print_info: ssm_dt_rank      = 0
0.00.408.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.452 I print_info: model type       = 2.8B
0.00.408.453 I print_info: model params     = 2.78 B
0.00.408.453 I print_info: general.name     = 2.8B
0.00.408.457 I print_info: vocab type       = BPE
0.00.408.458 I print_info: n_vocab          = 50304
0.00.408.470 I print_info: n_merges         = 50009
0.00.408.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.476 I print_info: LF token         = 128 'Ä'
0.00.408.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.477 I print_info: max token length = 1024
0.00.502.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.970 I load_tensors: offloading output layer to GPU
0.00.502.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.979 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.981 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.755.523 I llama_init_from_model: n_seq_max     = 1
0.00.755.535 I llama_init_from_model: n_ctx         = 2048
0.00.755.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.537 I llama_init_from_model: n_batch       = 512
0.00.755.537 I llama_init_from_model: n_ubatch      = 512
0.00.755.538 I llama_init_from_model: flash_attn    = 0
0.00.755.543 I llama_init_from_model: freq_base     = 10000.0
0.00.755.545 I llama_init_from_model: freq_scale    = 1
0.00.755.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.866 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.600 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.609 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.610 I llama_init_from_model: graph nodes  = 1287
0.00.767.611 I llama_init_from_model: graph splits = 2
0.00.767.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.363 I 
0.00.836.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.511 I perplexity: tokenizing the input ..
0.02.075.150 I perplexity: tokenization took 1238.63 ms
0.02.075.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.923 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.478.014 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.479.611 I llama_perf_context_print:        load time =     552.69 ms
0.04.479.613 I llama_perf_context_print: prompt eval time =    2050.40 ms /  8192 tokens (    0.25 ms per token,  3995.32 tokens per second)
0.04.479.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.617 I llama_perf_context_print:       total time =    3643.25 ms /  8193 tokens

real	0m4.781s
user	0m4.800s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.044 I llama_model_loader: - type  f32:  258 tensors
0.00.304.045 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.045 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.046 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.049 I print_info: file format = GGUF V3 (latest)
0.00.304.050 I print_info: file type   = Q4_K - Medium
0.00.304.054 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.270 I load: special tokens cache size = 25
0.00.391.112 I load: token to piece cache size = 0.2984 MB
0.00.391.136 I print_info: arch             = gptneox
0.00.391.137 I print_info: vocab_only       = 0
0.00.391.137 I print_info: n_ctx_train      = 2048
0.00.391.138 I print_info: n_embd           = 2560
0.00.391.138 I print_info: n_layer          = 32
0.00.391.154 I print_info: n_head           = 32
0.00.391.157 I print_info: n_head_kv        = 32
0.00.391.157 I print_info: n_rot            = 20
0.00.391.158 I print_info: n_swa            = 0
0.00.391.159 I print_info: n_embd_head_k    = 80
0.00.391.159 I print_info: n_embd_head_v    = 80
0.00.391.162 I print_info: n_gqa            = 1
0.00.391.164 I print_info: n_embd_k_gqa     = 2560
0.00.391.167 I print_info: n_embd_v_gqa     = 2560
0.00.391.169 I print_info: f_norm_eps       = 1.0e-05
0.00.391.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.172 I print_info: f_logit_scale    = 0.0e+00
0.00.391.173 I print_info: n_ff             = 10240
0.00.391.173 I print_info: n_expert         = 0
0.00.391.174 I print_info: n_expert_used    = 0
0.00.391.175 I print_info: causal attn      = 1
0.00.391.176 I print_info: pooling type     = 0
0.00.391.176 I print_info: rope type        = 2
0.00.391.177 I print_info: rope scaling     = linear
0.00.391.179 I print_info: freq_base_train  = 10000.0
0.00.391.180 I print_info: freq_scale_train = 1
0.00.391.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.181 I print_info: rope_finetuned   = unknown
0.00.391.181 I print_info: ssm_d_conv       = 0
0.00.391.185 I print_info: ssm_d_inner      = 0
0.00.391.185 I print_info: ssm_d_state      = 0
0.00.391.186 I print_info: ssm_dt_rank      = 0
0.00.391.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.188 I print_info: model type       = 2.8B
0.00.391.189 I print_info: model params     = 2.78 B
0.00.391.189 I print_info: general.name     = 2.8B
0.00.391.193 I print_info: vocab type       = BPE
0.00.391.194 I print_info: n_vocab          = 50304
0.00.391.194 I print_info: n_merges         = 50009
0.00.391.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.197 I print_info: LF token         = 128 'Ä'
0.00.391.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.198 I print_info: max token length = 1024
0.00.504.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.014 I load_tensors: offloading output layer to GPU
0.00.504.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.024 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.040 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.834.695 I llama_init_from_model: n_seq_max     = 1
0.00.834.707 I llama_init_from_model: n_ctx         = 2048
0.00.834.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.708 I llama_init_from_model: n_batch       = 2048
0.00.834.709 I llama_init_from_model: n_ubatch      = 512
0.00.834.710 I llama_init_from_model: flash_attn    = 0
0.00.834.715 I llama_init_from_model: freq_base     = 10000.0
0.00.834.716 I llama_init_from_model: freq_scale    = 1
0.00.834.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.106 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.327 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.596 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.605 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.606 I llama_init_from_model: graph nodes  = 1287
0.00.847.606 I llama_init_from_model: graph splits = 2
0.00.847.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.307 I main: llama threadpool init, n_threads = 1
0.00.917.334 I 
0.00.917.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.442 I 
0.00.917.589 I sampler seed: 1234
0.00.917.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.614 I 
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

0.02.683.899 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.02.683.902 I llama_perf_context_print:        load time =     645.80 ms
0.02.683.904 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.54 tokens per second)
0.02.683.906 I llama_perf_context_print:        eval time =    1715.19 ms /   255 runs   (    6.73 ms per token,   148.67 tokens per second)
0.02.683.907 I llama_perf_context_print:       total time =    1766.60 ms /   262 tokens

real	0m2.974s
user	0m2.216s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.140 I llama_model_loader: - type  f32:  258 tensors
0.00.324.141 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.141 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.142 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.144 I print_info: file format = GGUF V3 (latest)
0.00.324.145 I print_info: file type   = Q4_K - Medium
0.00.324.147 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.386.217 I load: special tokens cache size = 25
0.00.408.314 I load: token to piece cache size = 0.2984 MB
0.00.408.338 I print_info: arch             = gptneox
0.00.408.340 I print_info: vocab_only       = 0
0.00.408.341 I print_info: n_ctx_train      = 2048
0.00.408.342 I print_info: n_embd           = 2560
0.00.408.342 I print_info: n_layer          = 32
0.00.408.358 I print_info: n_head           = 32
0.00.408.361 I print_info: n_head_kv        = 32
0.00.408.362 I print_info: n_rot            = 20
0.00.408.362 I print_info: n_swa            = 0
0.00.408.364 I print_info: n_embd_head_k    = 80
0.00.408.364 I print_info: n_embd_head_v    = 80
0.00.408.367 I print_info: n_gqa            = 1
0.00.408.370 I print_info: n_embd_k_gqa     = 2560
0.00.408.372 I print_info: n_embd_v_gqa     = 2560
0.00.408.374 I print_info: f_norm_eps       = 1.0e-05
0.00.408.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.377 I print_info: f_logit_scale    = 0.0e+00
0.00.408.379 I print_info: n_ff             = 10240
0.00.408.379 I print_info: n_expert         = 0
0.00.408.380 I print_info: n_expert_used    = 0
0.00.408.381 I print_info: causal attn      = 1
0.00.408.381 I print_info: pooling type     = 0
0.00.408.382 I print_info: rope type        = 2
0.00.408.383 I print_info: rope scaling     = linear
0.00.408.386 I print_info: freq_base_train  = 10000.0
0.00.408.387 I print_info: freq_scale_train = 1
0.00.408.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.388 I print_info: rope_finetuned   = unknown
0.00.408.390 I print_info: ssm_d_conv       = 0
0.00.408.390 I print_info: ssm_d_inner      = 0
0.00.408.390 I print_info: ssm_d_state      = 0
0.00.408.391 I print_info: ssm_dt_rank      = 0
0.00.408.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.392 I print_info: model type       = 2.8B
0.00.408.393 I print_info: model params     = 2.78 B
0.00.408.393 I print_info: general.name     = 2.8B
0.00.408.397 I print_info: vocab type       = BPE
0.00.408.398 I print_info: n_vocab          = 50304
0.00.408.398 I print_info: n_merges         = 50009
0.00.408.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.402 I print_info: LF token         = 128 'Ä'
0.00.408.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.404 I print_info: max token length = 1024
0.00.520.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.041 I load_tensors: offloading output layer to GPU
0.00.520.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.050 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.052 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.810.854 I llama_init_from_model: n_seq_max     = 1
0.00.810.866 I llama_init_from_model: n_ctx         = 2048
0.00.810.866 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.867 I llama_init_from_model: n_batch       = 512
0.00.810.867 I llama_init_from_model: n_ubatch      = 512
0.00.810.868 I llama_init_from_model: flash_attn    = 0
0.00.810.874 I llama_init_from_model: freq_base     = 10000.0
0.00.810.875 I llama_init_from_model: freq_scale    = 1
0.00.810.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.200 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.438 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.565 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.575 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.576 I llama_init_from_model: graph nodes  = 1287
0.00.823.577 I llama_init_from_model: graph splits = 2
0.00.823.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.788 I 
0.00.891.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.907 I perplexity: tokenizing the input ..
0.02.142.222 I perplexity: tokenization took 1250.3 ms
0.02.142.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.296 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.516.371 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.517.974 I llama_perf_context_print:        load time =     599.34 ms
0.04.517.977 I llama_perf_context_print: prompt eval time =    2020.00 ms /  8192 tokens (    0.25 ms per token,  4055.44 tokens per second)
0.04.517.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.979 I llama_perf_context_print:       total time =    3626.18 ms /  8193 tokens

real	0m4.823s
user	0m4.777s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.272.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.811 I llama_model_loader: - type  f32:  258 tensors
0.00.303.812 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.812 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.814 I print_info: file format = GGUF V3 (latest)
0.00.303.816 I print_info: file type   = Q5_K - Medium
0.00.303.822 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.207 I load: special tokens cache size = 25
0.00.389.190 I load: token to piece cache size = 0.2984 MB
0.00.389.213 I print_info: arch             = gptneox
0.00.389.213 I print_info: vocab_only       = 0
0.00.389.215 I print_info: n_ctx_train      = 2048
0.00.389.227 I print_info: n_embd           = 2560
0.00.389.228 I print_info: n_layer          = 32
0.00.389.245 I print_info: n_head           = 32
0.00.389.247 I print_info: n_head_kv        = 32
0.00.389.248 I print_info: n_rot            = 20
0.00.389.248 I print_info: n_swa            = 0
0.00.389.249 I print_info: n_embd_head_k    = 80
0.00.389.250 I print_info: n_embd_head_v    = 80
0.00.389.252 I print_info: n_gqa            = 1
0.00.389.254 I print_info: n_embd_k_gqa     = 2560
0.00.389.256 I print_info: n_embd_v_gqa     = 2560
0.00.389.258 I print_info: f_norm_eps       = 1.0e-05
0.00.389.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.264 I print_info: f_logit_scale    = 0.0e+00
0.00.389.266 I print_info: n_ff             = 10240
0.00.389.267 I print_info: n_expert         = 0
0.00.389.267 I print_info: n_expert_used    = 0
0.00.389.268 I print_info: causal attn      = 1
0.00.389.268 I print_info: pooling type     = 0
0.00.389.268 I print_info: rope type        = 2
0.00.389.270 I print_info: rope scaling     = linear
0.00.389.271 I print_info: freq_base_train  = 10000.0
0.00.389.272 I print_info: freq_scale_train = 1
0.00.389.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.274 I print_info: rope_finetuned   = unknown
0.00.389.274 I print_info: ssm_d_conv       = 0
0.00.389.275 I print_info: ssm_d_inner      = 0
0.00.389.275 I print_info: ssm_d_state      = 0
0.00.389.275 I print_info: ssm_dt_rank      = 0
0.00.389.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.276 I print_info: model type       = 2.8B
0.00.389.277 I print_info: model params     = 2.78 B
0.00.389.278 I print_info: general.name     = 2.8B
0.00.389.280 I print_info: vocab type       = BPE
0.00.389.281 I print_info: n_vocab          = 50304
0.00.389.282 I print_info: n_merges         = 50009
0.00.389.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.286 I print_info: LF token         = 128 'Ä'
0.00.389.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.287 I print_info: max token length = 1024
0.00.519.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.071 I load_tensors: offloading output layer to GPU
0.00.519.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.080 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.081 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.895.218 I llama_init_from_model: n_seq_max     = 1
0.00.895.230 I llama_init_from_model: n_ctx         = 2048
0.00.895.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.231 I llama_init_from_model: n_batch       = 2048
0.00.895.231 I llama_init_from_model: n_ubatch      = 512
0.00.895.232 I llama_init_from_model: flash_attn    = 0
0.00.895.237 I llama_init_from_model: freq_base     = 10000.0
0.00.895.238 I llama_init_from_model: freq_scale    = 1
0.00.895.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.574 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.849 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.196 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.206 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.207 I llama_init_from_model: graph nodes  = 1287
0.00.908.208 I llama_init_from_model: graph splits = 2
0.00.908.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.093 I main: llama threadpool init, n_threads = 1
0.00.977.118 I 
0.00.977.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.220 I 
0.00.977.372 I sampler seed: 1234
0.00.977.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.394 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.837.907 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.837.911 I llama_perf_context_print:        load time =     704.50 ms
0.02.837.913 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.837.915 I llama_perf_context_print:        eval time =    1810.42 ms /   255 runs   (    7.10 ms per token,   140.85 tokens per second)
0.02.837.916 I llama_perf_context_print:       total time =    1860.82 ms /   262 tokens

real	0m3.144s
user	0m2.350s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.016 I llama_model_loader: - type  f32:  258 tensors
0.00.325.017 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.017 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.020 I print_info: file format = GGUF V3 (latest)
0.00.325.020 I print_info: file type   = Q5_K - Medium
0.00.325.023 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.386.947 I load: special tokens cache size = 25
0.00.408.833 I load: token to piece cache size = 0.2984 MB
0.00.408.852 I print_info: arch             = gptneox
0.00.408.853 I print_info: vocab_only       = 0
0.00.408.854 I print_info: n_ctx_train      = 2048
0.00.408.854 I print_info: n_embd           = 2560
0.00.408.855 I print_info: n_layer          = 32
0.00.408.871 I print_info: n_head           = 32
0.00.408.873 I print_info: n_head_kv        = 32
0.00.408.874 I print_info: n_rot            = 20
0.00.408.874 I print_info: n_swa            = 0
0.00.408.875 I print_info: n_embd_head_k    = 80
0.00.408.875 I print_info: n_embd_head_v    = 80
0.00.408.877 I print_info: n_gqa            = 1
0.00.408.879 I print_info: n_embd_k_gqa     = 2560
0.00.408.881 I print_info: n_embd_v_gqa     = 2560
0.00.408.883 I print_info: f_norm_eps       = 1.0e-05
0.00.408.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.888 I print_info: f_logit_scale    = 0.0e+00
0.00.408.890 I print_info: n_ff             = 10240
0.00.408.890 I print_info: n_expert         = 0
0.00.408.891 I print_info: n_expert_used    = 0
0.00.408.892 I print_info: causal attn      = 1
0.00.408.893 I print_info: pooling type     = 0
0.00.408.893 I print_info: rope type        = 2
0.00.408.894 I print_info: rope scaling     = linear
0.00.408.896 I print_info: freq_base_train  = 10000.0
0.00.408.897 I print_info: freq_scale_train = 1
0.00.408.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.898 I print_info: rope_finetuned   = unknown
0.00.408.899 I print_info: ssm_d_conv       = 0
0.00.408.900 I print_info: ssm_d_inner      = 0
0.00.408.901 I print_info: ssm_d_state      = 0
0.00.408.901 I print_info: ssm_dt_rank      = 0
0.00.408.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.902 I print_info: model type       = 2.8B
0.00.408.903 I print_info: model params     = 2.78 B
0.00.408.903 I print_info: general.name     = 2.8B
0.00.408.906 I print_info: vocab type       = BPE
0.00.408.907 I print_info: n_vocab          = 50304
0.00.408.908 I print_info: n_merges         = 50009
0.00.408.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.911 I print_info: LF token         = 128 'Ä'
0.00.408.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.912 I print_info: max token length = 1024
0.00.546.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.019 I load_tensors: offloading output layer to GPU
0.00.546.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.029 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.030 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.888.688 I llama_init_from_model: n_seq_max     = 1
0.00.888.700 I llama_init_from_model: n_ctx         = 2048
0.00.888.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.701 I llama_init_from_model: n_batch       = 512
0.00.888.702 I llama_init_from_model: n_ubatch      = 512
0.00.888.702 I llama_init_from_model: flash_attn    = 0
0.00.888.708 I llama_init_from_model: freq_base     = 10000.0
0.00.888.709 I llama_init_from_model: freq_scale    = 1
0.00.888.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.027 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.335 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.818 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.824 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.825 I llama_init_from_model: graph nodes  = 1287
0.00.900.826 I llama_init_from_model: graph splits = 2
0.00.900.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.014 I 
0.00.969.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.150 I perplexity: tokenizing the input ..
0.02.224.271 I perplexity: tokenization took 1255.11 ms
0.02.224.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.432 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.547.725 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.549.415 I llama_perf_context_print:        load time =     675.41 ms
0.04.549.418 I llama_perf_context_print: prompt eval time =    1971.22 ms /  8192 tokens (    0.24 ms per token,  4155.81 tokens per second)
0.04.549.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.421 I llama_perf_context_print:       total time =    3580.40 ms /  8193 tokens

real	0m4.855s
user	0m4.762s
sys	0m1.061s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.280.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.760 I llama_model_loader: - type  f32:  258 tensors
0.00.312.761 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.763 I print_info: file format = GGUF V3 (latest)
0.00.312.764 I print_info: file type   = Q6_K
0.00.312.767 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.238 I load: special tokens cache size = 25
0.00.396.557 I load: token to piece cache size = 0.2984 MB
0.00.396.579 I print_info: arch             = gptneox
0.00.396.582 I print_info: vocab_only       = 0
0.00.396.583 I print_info: n_ctx_train      = 2048
0.00.396.584 I print_info: n_embd           = 2560
0.00.396.584 I print_info: n_layer          = 32
0.00.396.599 I print_info: n_head           = 32
0.00.396.601 I print_info: n_head_kv        = 32
0.00.396.602 I print_info: n_rot            = 20
0.00.396.602 I print_info: n_swa            = 0
0.00.396.603 I print_info: n_embd_head_k    = 80
0.00.396.604 I print_info: n_embd_head_v    = 80
0.00.396.606 I print_info: n_gqa            = 1
0.00.396.609 I print_info: n_embd_k_gqa     = 2560
0.00.396.610 I print_info: n_embd_v_gqa     = 2560
0.00.396.612 I print_info: f_norm_eps       = 1.0e-05
0.00.396.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.615 I print_info: f_logit_scale    = 0.0e+00
0.00.396.616 I print_info: n_ff             = 10240
0.00.396.617 I print_info: n_expert         = 0
0.00.396.617 I print_info: n_expert_used    = 0
0.00.396.617 I print_info: causal attn      = 1
0.00.396.618 I print_info: pooling type     = 0
0.00.396.618 I print_info: rope type        = 2
0.00.396.620 I print_info: rope scaling     = linear
0.00.396.621 I print_info: freq_base_train  = 10000.0
0.00.396.622 I print_info: freq_scale_train = 1
0.00.396.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.626 I print_info: rope_finetuned   = unknown
0.00.396.627 I print_info: ssm_d_conv       = 0
0.00.396.627 I print_info: ssm_d_inner      = 0
0.00.396.629 I print_info: ssm_d_state      = 0
0.00.396.629 I print_info: ssm_dt_rank      = 0
0.00.396.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.631 I print_info: model type       = 2.8B
0.00.396.632 I print_info: model params     = 2.78 B
0.00.396.632 I print_info: general.name     = 2.8B
0.00.396.635 I print_info: vocab type       = BPE
0.00.396.636 I print_info: n_vocab          = 50304
0.00.396.638 I print_info: n_merges         = 50009
0.00.396.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.641 I print_info: LF token         = 128 'Ä'
0.00.396.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.642 I print_info: max token length = 1024
0.00.532.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.199 I load_tensors: offloading output layer to GPU
0.00.532.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.208 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.209 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.931.631 I llama_init_from_model: n_seq_max     = 1
0.00.931.643 I llama_init_from_model: n_ctx         = 2048
0.00.931.644 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.931.644 I llama_init_from_model: n_batch       = 2048
0.00.931.645 I llama_init_from_model: n_ubatch      = 512
0.00.931.646 I llama_init_from_model: flash_attn    = 0
0.00.931.651 I llama_init_from_model: freq_base     = 10000.0
0.00.931.652 I llama_init_from_model: freq_scale    = 1
0.00.931.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.030 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.258 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.444 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.453 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.454 I llama_init_from_model: graph nodes  = 1287
0.00.944.455 I llama_init_from_model: graph splits = 2
0.00.944.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.712 I main: llama threadpool init, n_threads = 1
0.01.012.741 I 
0.01.012.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.841 I 
0.01.012.980 I sampler seed: 1234
0.01.012.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.004 I 
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

0.02.978.345 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.978.348 I llama_perf_context_print:        load time =     731.76 ms
0.02.978.350 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.34 tokens per second)
0.02.978.351 I llama_perf_context_print:        eval time =    1917.40 ms /   255 runs   (    7.52 ms per token,   132.99 tokens per second)
0.02.978.353 I llama_perf_context_print:       total time =    1965.64 ms /   262 tokens

real	0m3.276s
user	0m2.505s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4511 (a2683953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.248 I llama_model_loader: - type  f32:  258 tensors
0.00.312.249 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.251 I print_info: file format = GGUF V3 (latest)
0.00.312.252 I print_info: file type   = Q6_K
0.00.312.253 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.693 I load: special tokens cache size = 25
0.00.395.512 I load: token to piece cache size = 0.2984 MB
0.00.395.532 I print_info: arch             = gptneox
0.00.395.533 I print_info: vocab_only       = 0
0.00.395.533 I print_info: n_ctx_train      = 2048
0.00.395.534 I print_info: n_embd           = 2560
0.00.395.534 I print_info: n_layer          = 32
0.00.395.550 I print_info: n_head           = 32
0.00.395.553 I print_info: n_head_kv        = 32
0.00.395.554 I print_info: n_rot            = 20
0.00.395.554 I print_info: n_swa            = 0
0.00.395.555 I print_info: n_embd_head_k    = 80
0.00.395.556 I print_info: n_embd_head_v    = 80
0.00.395.558 I print_info: n_gqa            = 1
0.00.395.561 I print_info: n_embd_k_gqa     = 2560
0.00.395.563 I print_info: n_embd_v_gqa     = 2560
0.00.395.565 I print_info: f_norm_eps       = 1.0e-05
0.00.395.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.567 I print_info: f_logit_scale    = 0.0e+00
0.00.395.568 I print_info: n_ff             = 10240
0.00.395.569 I print_info: n_expert         = 0
0.00.395.570 I print_info: n_expert_used    = 0
0.00.395.570 I print_info: causal attn      = 1
0.00.395.571 I print_info: pooling type     = 0
0.00.395.571 I print_info: rope type        = 2
0.00.395.572 I print_info: rope scaling     = linear
0.00.395.573 I print_info: freq_base_train  = 10000.0
0.00.395.574 I print_info: freq_scale_train = 1
0.00.395.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.575 I print_info: rope_finetuned   = unknown
0.00.395.577 I print_info: ssm_d_conv       = 0
0.00.395.578 I print_info: ssm_d_inner      = 0
0.00.395.579 I print_info: ssm_d_state      = 0
0.00.395.579 I print_info: ssm_dt_rank      = 0
0.00.395.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.580 I print_info: model type       = 2.8B
0.00.395.581 I print_info: model params     = 2.78 B
0.00.395.582 I print_info: general.name     = 2.8B
0.00.395.585 I print_info: vocab type       = BPE
0.00.395.586 I print_info: n_vocab          = 50304
0.00.395.590 I print_info: n_merges         = 50009
0.00.395.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.594 I print_info: LF token         = 128 'Ä'
0.00.395.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.595 I print_info: max token length = 1024
0.00.532.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.860 I load_tensors: offloading output layer to GPU
0.00.532.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.871 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.885 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.897.018 I llama_init_from_model: n_seq_max     = 1
0.00.897.027 I llama_init_from_model: n_ctx         = 2048
0.00.897.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.028 I llama_init_from_model: n_batch       = 512
0.00.897.028 I llama_init_from_model: n_ubatch      = 512
0.00.897.029 I llama_init_from_model: flash_attn    = 0
0.00.897.034 I llama_init_from_model: freq_base     = 10000.0
0.00.897.036 I llama_init_from_model: freq_scale    = 1
0.00.897.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.428 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.441 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.700 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.309 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.318 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.318 I llama_init_from_model: graph nodes  = 1287
0.00.909.319 I llama_init_from_model: graph splits = 2
0.00.909.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.483 I 
0.00.976.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.616 I perplexity: tokenizing the input ..
0.02.252.146 I perplexity: tokenization took 1275.52 ms
0.02.252.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.269 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.612.421 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.614.404 I llama_perf_context_print:        load time =     695.76 ms
0.04.614.406 I llama_perf_context_print: prompt eval time =    1991.37 ms /  8192 tokens (    0.24 ms per token,  4113.74 tokens per second)
0.04.614.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.411 I llama_perf_context_print:       total time =    3637.92 ms /  8193 tokens

real	0m4.928s
user	0m4.878s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (a2683953d)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.257.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m5.311s
user	0m12.983s
sys	0m1.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (a2683953d)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.340.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.340.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m4.587s
user	0m12.550s
sys	0m1.486s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (a2683953d)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.829.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m4.759s
user	0m3.976s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (a2683953d)
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.763.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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

real	0m1.634s
user	0m0.943s
sys	0m0.687s
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
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.10user 5.10system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873072maxresident)k
0inputs+48outputs (0major+1472929minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.33user 5.13system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5868092maxresident)k
0inputs+48outputs (0major+1472685minor)pagefaults 0swaps
```
