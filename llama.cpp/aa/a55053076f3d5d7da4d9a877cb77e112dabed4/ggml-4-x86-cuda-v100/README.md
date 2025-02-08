## Summary

- status:  SUCCESS ✅
- runtime: 16:26.29
- date:    Sat Feb  8 16:25:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aaa55053076f3d5d7da4d9a877cb77e112dabed4
- author:  Georgi Gerganov
```
server : minor log updates (#11760)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  241.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.31 sec*proc (29 tests)

Total Test time (real) = 325.33 sec

real	5m25.362s
user	16m13.661s
sys	0m16.037s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.75 sec*proc (29 tests)

Total Test time (real) =  80.77 sec

real	1m20.802s
user	1m42.627s
sys	0m12.863s
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
0.00.000.325 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.609 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.651 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.084 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.085 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.313.088 I llama_model_loader: - type  f32:  124 tensors
0.00.313.089 I llama_model_loader: - type  f16:   73 tensors
0.00.313.091 I print_info: file format = GGUF V3 (latest)
0.00.313.092 I print_info: file type   = F16
0.00.313.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.742 I load: special tokens cache size = 5
0.00.334.892 I load: token to piece cache size = 0.2032 MB
0.00.334.912 I print_info: arch             = bert
0.00.334.913 I print_info: vocab_only       = 0
0.00.334.914 I print_info: n_ctx_train      = 512
0.00.334.914 I print_info: n_embd           = 384
0.00.334.914 I print_info: n_layer          = 12
0.00.334.927 I print_info: n_head           = 12
0.00.334.928 I print_info: n_head_kv        = 12
0.00.334.929 I print_info: n_rot            = 32
0.00.334.930 I print_info: n_swa            = 0
0.00.334.930 I print_info: n_embd_head_k    = 32
0.00.334.931 I print_info: n_embd_head_v    = 32
0.00.334.932 I print_info: n_gqa            = 1
0.00.334.934 I print_info: n_embd_k_gqa     = 384
0.00.334.936 I print_info: n_embd_v_gqa     = 384
0.00.334.938 I print_info: f_norm_eps       = 1.0e-12
0.00.334.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.943 I print_info: f_logit_scale    = 0.0e+00
0.00.334.945 I print_info: n_ff             = 1536
0.00.334.946 I print_info: n_expert         = 0
0.00.334.946 I print_info: n_expert_used    = 0
0.00.334.948 I print_info: causal attn      = 0
0.00.334.949 I print_info: pooling type     = 2
0.00.334.949 I print_info: rope type        = 2
0.00.334.950 I print_info: rope scaling     = linear
0.00.334.952 I print_info: freq_base_train  = 10000.0
0.00.334.953 I print_info: freq_scale_train = 1
0.00.334.953 I print_info: n_ctx_orig_yarn  = 512
0.00.334.954 I print_info: rope_finetuned   = unknown
0.00.334.954 I print_info: ssm_d_conv       = 0
0.00.334.955 I print_info: ssm_d_inner      = 0
0.00.334.955 I print_info: ssm_d_state      = 0
0.00.334.955 I print_info: ssm_dt_rank      = 0
0.00.334.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.956 I print_info: model type       = 33M
0.00.334.958 I print_info: model params     = 33.21 M
0.00.334.959 I print_info: general.name     = Bge Small
0.00.334.961 I print_info: vocab type       = WPM
0.00.334.963 I print_info: n_vocab          = 30522
0.00.334.963 I print_info: n_merges         = 0
0.00.334.964 I print_info: BOS token        = 101 '[CLS]'
0.00.334.964 I print_info: UNK token        = 100 '[UNK]'
0.00.334.965 I print_info: SEP token        = 102 '[SEP]'
0.00.334.965 I print_info: PAD token        = 0 '[PAD]'
0.00.334.966 I print_info: MASK token       = 103 '[MASK]'
0.00.334.966 I print_info: LF token         = 0 '[PAD]'
0.00.334.967 I print_info: max token length = 21
0.00.334.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.584 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.591 I load_tensors: offloading output layer to GPU
0.00.340.592 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.596 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.598 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.705 I llama_init_from_model: n_seq_max     = 1
0.00.353.709 I llama_init_from_model: n_ctx         = 512
0.00.353.710 I llama_init_from_model: n_ctx_per_seq = 512
0.00.353.710 I llama_init_from_model: n_batch       = 2048
0.00.353.711 I llama_init_from_model: n_ubatch      = 2048
0.00.353.712 I llama_init_from_model: flash_attn    = 0
0.00.353.715 I llama_init_from_model: freq_base     = 10000.0
0.00.353.716 I llama_init_from_model: freq_scale    = 1
0.00.353.749 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.354.064 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.074 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.206 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.216 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.217 I llama_init_from_model: graph nodes  = 429
0.00.359.218 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.081 I 
0.00.395.183 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.218 I llama_perf_context_print:        load time =      93.17 ms
0.00.430.221 I llama_perf_context_print: prompt eval time =      33.01 ms /     9 tokens (    3.67 ms per token,   272.64 tokens per second)
0.00.430.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.224 I llama_perf_context_print:       total time =      35.14 ms /    10 tokens

real	0m0.706s
user	0m0.166s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.860 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.911 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.912 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.913 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.103 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.103 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.104 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.106 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.108 I llama_model_loader: - type  f32:  124 tensors
0.00.275.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.111 I print_info: file format = GGUF V3 (latest)
0.00.275.111 I print_info: file type   = Q8_0
0.00.275.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.469 I load: special tokens cache size = 5
0.00.298.480 I load: token to piece cache size = 0.2032 MB
0.00.298.499 I print_info: arch             = bert
0.00.298.499 I print_info: vocab_only       = 0
0.00.298.500 I print_info: n_ctx_train      = 512
0.00.298.502 I print_info: n_embd           = 384
0.00.298.502 I print_info: n_layer          = 12
0.00.298.512 I print_info: n_head           = 12
0.00.298.514 I print_info: n_head_kv        = 12
0.00.298.515 I print_info: n_rot            = 32
0.00.298.515 I print_info: n_swa            = 0
0.00.298.516 I print_info: n_embd_head_k    = 32
0.00.298.517 I print_info: n_embd_head_v    = 32
0.00.298.519 I print_info: n_gqa            = 1
0.00.298.521 I print_info: n_embd_k_gqa     = 384
0.00.298.523 I print_info: n_embd_v_gqa     = 384
0.00.298.525 I print_info: f_norm_eps       = 1.0e-12
0.00.298.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.527 I print_info: f_logit_scale    = 0.0e+00
0.00.298.529 I print_info: n_ff             = 1536
0.00.298.530 I print_info: n_expert         = 0
0.00.298.531 I print_info: n_expert_used    = 0
0.00.298.531 I print_info: causal attn      = 0
0.00.298.532 I print_info: pooling type     = 2
0.00.298.532 I print_info: rope type        = 2
0.00.298.533 I print_info: rope scaling     = linear
0.00.298.536 I print_info: freq_base_train  = 10000.0
0.00.298.537 I print_info: freq_scale_train = 1
0.00.298.538 I print_info: n_ctx_orig_yarn  = 512
0.00.298.539 I print_info: rope_finetuned   = unknown
0.00.298.539 I print_info: ssm_d_conv       = 0
0.00.298.540 I print_info: ssm_d_inner      = 0
0.00.298.540 I print_info: ssm_d_state      = 0
0.00.298.540 I print_info: ssm_dt_rank      = 0
0.00.298.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.542 I print_info: model type       = 33M
0.00.298.543 I print_info: model params     = 33.21 M
0.00.298.543 I print_info: general.name     = Bge Small
0.00.298.547 I print_info: vocab type       = WPM
0.00.298.548 I print_info: n_vocab          = 30522
0.00.298.549 I print_info: n_merges         = 0
0.00.298.549 I print_info: BOS token        = 101 '[CLS]'
0.00.298.550 I print_info: UNK token        = 100 '[UNK]'
0.00.298.551 I print_info: SEP token        = 102 '[SEP]'
0.00.298.552 I print_info: PAD token        = 0 '[PAD]'
0.00.298.552 I print_info: MASK token       = 103 '[MASK]'
0.00.298.553 I print_info: LF token         = 0 '[PAD]'
0.00.298.553 I print_info: max token length = 21
0.00.298.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.127 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.136 I load_tensors: offloading output layer to GPU
0.00.303.136 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.141 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.142 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.580 I llama_init_from_model: n_seq_max     = 1
0.00.311.585 I llama_init_from_model: n_ctx         = 512
0.00.311.585 I llama_init_from_model: n_ctx_per_seq = 512
0.00.311.586 I llama_init_from_model: n_batch       = 2048
0.00.311.586 I llama_init_from_model: n_ubatch      = 2048
0.00.311.587 I llama_init_from_model: flash_attn    = 0
0.00.311.589 I llama_init_from_model: freq_base     = 10000.0
0.00.311.590 I llama_init_from_model: freq_scale    = 1
0.00.311.616 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.891 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.901 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.908 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.190 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.317.201 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.202 I llama_init_from_model: graph nodes  = 429
0.00.317.203 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.100 I 
0.00.358.201 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.033 I llama_perf_context_print:        load time =      93.95 ms
0.00.373.036 I llama_perf_context_print: prompt eval time =      12.78 ms /     9 tokens (    1.42 ms per token,   704.01 tokens per second)
0.00.373.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.038 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.635s
user	0m0.146s
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
0.00.000.321 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.505 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.718 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.719 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.720 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.720 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.721 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.722 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.725 I llama_model_loader: - type  f32:   40 tensors
0.00.305.725 I llama_model_loader: - type  f16:   30 tensors
0.00.305.728 I print_info: file format = GGUF V3 (latest)
0.00.305.729 I print_info: file type   = F16
0.00.305.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.081 W load: empty token at index 5
0.00.332.190 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.793 I load: special tokens cache size = 5
0.00.857.342 I load: token to piece cache size = 1.5060 MB
0.00.857.380 I print_info: arch             = jina-bert-v2
0.00.857.381 I print_info: vocab_only       = 0
0.00.857.381 I print_info: n_ctx_train      = 8192
0.00.857.382 I print_info: n_embd           = 384
0.00.857.382 I print_info: n_layer          = 4
0.00.857.399 I print_info: n_head           = 12
0.00.857.401 I print_info: n_head_kv        = 12
0.00.857.402 I print_info: n_rot            = 32
0.00.857.404 I print_info: n_swa            = 0
0.00.857.405 I print_info: n_embd_head_k    = 32
0.00.857.405 I print_info: n_embd_head_v    = 32
0.00.857.407 I print_info: n_gqa            = 1
0.00.857.410 I print_info: n_embd_k_gqa     = 384
0.00.857.412 I print_info: n_embd_v_gqa     = 384
0.00.857.415 I print_info: f_norm_eps       = 1.0e-12
0.00.857.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.419 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.419 I print_info: f_logit_scale    = 0.0e+00
0.00.857.422 I print_info: n_ff             = 1536
0.00.857.422 I print_info: n_expert         = 0
0.00.857.423 I print_info: n_expert_used    = 0
0.00.857.423 I print_info: causal attn      = 0
0.00.857.423 I print_info: pooling type     = -1
0.00.857.424 I print_info: rope type        = -1
0.00.857.424 I print_info: rope scaling     = linear
0.00.857.426 I print_info: freq_base_train  = 10000.0
0.00.857.426 I print_info: freq_scale_train = 1
0.00.857.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.427 I print_info: rope_finetuned   = unknown
0.00.857.428 I print_info: ssm_d_conv       = 0
0.00.857.434 I print_info: ssm_d_inner      = 0
0.00.857.434 I print_info: ssm_d_state      = 0
0.00.857.435 I print_info: ssm_dt_rank      = 0
0.00.857.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.857.436 I print_info: model type       = 33M
0.00.857.437 I print_info: model params     = 32.90 M
0.00.857.438 I print_info: general.name     = Jina Bert Implementation
0.00.857.443 I print_info: vocab type       = BPE
0.00.857.445 I print_info: n_vocab          = 61056
0.00.857.445 I print_info: n_merges         = 39382
0.00.857.447 I print_info: BOS token        = 0 '<s>'
0.00.857.447 I print_info: EOS token        = 2 '</s>'
0.00.857.448 I print_info: UNK token        = 3 '<unk>'
0.00.857.449 I print_info: SEP token        = 2 '</s>'
0.00.857.449 I print_info: PAD token        = 1 '<pad>'
0.00.857.451 I print_info: MASK token       = 4 '<mask>'
0.00.857.452 I print_info: EOG token        = 2 '</s>'
0.00.857.452 I print_info: max token length = 45
0.00.857.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.302 I load_tensors: offloading output layer to GPU
0.00.862.303 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.307 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.310 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.123 I llama_init_from_model: n_seq_max     = 1
0.00.868.128 I llama_init_from_model: n_ctx         = 8192
0.00.868.128 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.868.129 I llama_init_from_model: n_batch       = 2048
0.00.868.129 I llama_init_from_model: n_ubatch      = 2048
0.00.868.130 I llama_init_from_model: flash_attn    = 0
0.00.868.133 I llama_init_from_model: freq_base     = 10000.0
0.00.868.134 I llama_init_from_model: freq_scale    = 1
0.00.868.163 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.868.541 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.868.552 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.868.560 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.052 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.881.064 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.881.065 I llama_init_from_model: graph nodes  = 154
0.00.881.066 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.881.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.126 I 
0.00.932.232 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.500 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.514 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.515 I main: number of tokens in prompt = 13
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


0.00.932.522 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.523 I main: number of tokens in prompt = 40
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


0.00.932.773 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.940.127 I llama_perf_context_print:        load time =     654.00 ms
0.00.940.129 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8561.17 tokens per second)
0.00.940.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.132 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m1.216s
user	0m0.663s
sys	0m0.547s
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
0.00.000.191 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.296.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.640 I llama_model_loader: - type  f32:  258 tensors
0.00.328.641 I llama_model_loader: - type  f16:  130 tensors
0.00.328.643 I print_info: file format = GGUF V3 (latest)
0.00.328.644 I print_info: file type   = all F32 (guessed)
0.00.328.648 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.760 I load: special tokens cache size = 25
0.00.408.003 I load: token to piece cache size = 0.2984 MB
0.00.408.025 I print_info: arch             = gptneox
0.00.408.026 I print_info: vocab_only       = 0
0.00.408.027 I print_info: n_ctx_train      = 2048
0.00.408.028 I print_info: n_embd           = 2560
0.00.408.028 I print_info: n_layer          = 32
0.00.408.047 I print_info: n_head           = 32
0.00.408.050 I print_info: n_head_kv        = 32
0.00.408.050 I print_info: n_rot            = 20
0.00.408.050 I print_info: n_swa            = 0
0.00.408.051 I print_info: n_embd_head_k    = 80
0.00.408.052 I print_info: n_embd_head_v    = 80
0.00.408.055 I print_info: n_gqa            = 1
0.00.408.058 I print_info: n_embd_k_gqa     = 2560
0.00.408.059 I print_info: n_embd_v_gqa     = 2560
0.00.408.061 I print_info: f_norm_eps       = 1.0e-05
0.00.408.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.066 I print_info: f_logit_scale    = 0.0e+00
0.00.408.068 I print_info: n_ff             = 10240
0.00.408.068 I print_info: n_expert         = 0
0.00.408.068 I print_info: n_expert_used    = 0
0.00.408.069 I print_info: causal attn      = 1
0.00.408.069 I print_info: pooling type     = 0
0.00.408.070 I print_info: rope type        = 2
0.00.408.071 I print_info: rope scaling     = linear
0.00.408.073 I print_info: freq_base_train  = 10000.0
0.00.408.075 I print_info: freq_scale_train = 1
0.00.408.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.076 I print_info: rope_finetuned   = unknown
0.00.408.076 I print_info: ssm_d_conv       = 0
0.00.408.077 I print_info: ssm_d_inner      = 0
0.00.408.078 I print_info: ssm_d_state      = 0
0.00.408.078 I print_info: ssm_dt_rank      = 0
0.00.408.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.080 I print_info: model type       = 2.8B
0.00.408.081 I print_info: model params     = 2.78 B
0.00.408.081 I print_info: general.name     = 2.8B
0.00.408.084 I print_info: vocab type       = BPE
0.00.408.086 I print_info: n_vocab          = 50304
0.00.408.086 I print_info: n_merges         = 50009
0.00.408.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.089 I print_info: LF token         = 187 'Ċ'
0.00.408.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.091 I print_info: max token length = 1024
0.00.408.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.364 I load_tensors: offloading output layer to GPU
0.00.750.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.373 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.375 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.907.837 I llama_init_from_model: n_seq_max     = 1
0.01.907.843 I llama_init_from_model: n_ctx         = 2048
0.01.907.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.907.844 I llama_init_from_model: n_batch       = 2048
0.01.907.845 I llama_init_from_model: n_ubatch      = 512
0.01.907.846 I llama_init_from_model: flash_attn    = 0
0.01.907.852 I llama_init_from_model: freq_base     = 10000.0
0.01.907.853 I llama_init_from_model: freq_scale    = 1
0.01.907.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.909.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.909.224 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.476 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.920.676 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.920.685 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.920.686 I llama_init_from_model: graph nodes  = 1287
0.01.920.687 I llama_init_from_model: graph splits = 2
0.01.920.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.921.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.921.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.549 I main: llama threadpool init, n_threads = 1
0.02.002.566 I 
0.02.002.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.002.657 I 
0.02.002.775 I sampler seed: 1234
0.02.002.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.002.806 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.604.435 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21911.19 tokens per second)
0.04.604.438 I llama_perf_context_print:        load time =    1704.45 ms
0.04.604.440 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.91 tokens per second)
0.04.604.442 I llama_perf_context_print:        eval time =    2544.70 ms /   255 runs   (    9.98 ms per token,   100.21 tokens per second)
0.04.604.443 I llama_perf_context_print:       total time =    2603.58 ms /   262 tokens

real	0m4.891s
user	0m3.717s
sys	0m1.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.869 I llama_model_loader: - type  f32:  258 tensors
0.00.306.869 I llama_model_loader: - type  f16:  130 tensors
0.00.306.872 I print_info: file format = GGUF V3 (latest)
0.00.306.873 I print_info: file type   = all F32 (guessed)
0.00.306.877 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.159 I load: special tokens cache size = 25
0.00.375.190 I load: token to piece cache size = 0.2984 MB
0.00.375.208 I print_info: arch             = gptneox
0.00.375.208 I print_info: vocab_only       = 0
0.00.375.209 I print_info: n_ctx_train      = 2048
0.00.375.210 I print_info: n_embd           = 2560
0.00.375.210 I print_info: n_layer          = 32
0.00.375.222 I print_info: n_head           = 32
0.00.375.224 I print_info: n_head_kv        = 32
0.00.375.225 I print_info: n_rot            = 20
0.00.375.225 I print_info: n_swa            = 0
0.00.375.227 I print_info: n_embd_head_k    = 80
0.00.375.227 I print_info: n_embd_head_v    = 80
0.00.375.230 I print_info: n_gqa            = 1
0.00.375.233 I print_info: n_embd_k_gqa     = 2560
0.00.375.235 I print_info: n_embd_v_gqa     = 2560
0.00.375.237 I print_info: f_norm_eps       = 1.0e-05
0.00.375.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.240 I print_info: f_logit_scale    = 0.0e+00
0.00.375.241 I print_info: n_ff             = 10240
0.00.375.241 I print_info: n_expert         = 0
0.00.375.242 I print_info: n_expert_used    = 0
0.00.375.242 I print_info: causal attn      = 1
0.00.375.244 I print_info: pooling type     = 0
0.00.375.244 I print_info: rope type        = 2
0.00.375.245 I print_info: rope scaling     = linear
0.00.375.248 I print_info: freq_base_train  = 10000.0
0.00.375.249 I print_info: freq_scale_train = 1
0.00.375.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.250 I print_info: rope_finetuned   = unknown
0.00.375.250 I print_info: ssm_d_conv       = 0
0.00.375.251 I print_info: ssm_d_inner      = 0
0.00.375.251 I print_info: ssm_d_state      = 0
0.00.375.251 I print_info: ssm_dt_rank      = 0
0.00.375.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.253 I print_info: model type       = 2.8B
0.00.375.253 I print_info: model params     = 2.78 B
0.00.375.254 I print_info: general.name     = 2.8B
0.00.375.257 I print_info: vocab type       = BPE
0.00.375.259 I print_info: n_vocab          = 50304
0.00.375.260 I print_info: n_merges         = 50009
0.00.375.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.264 I print_info: LF token         = 187 'Ċ'
0.00.375.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.265 I print_info: max token length = 1024
0.00.375.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.119 I load_tensors: offloading output layer to GPU
0.00.711.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.129 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.130 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.496 I llama_init_from_model: n_seq_max     = 1
0.01.568.502 I llama_init_from_model: n_ctx         = 2048
0.01.568.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.568.503 I llama_init_from_model: n_batch       = 512
0.01.568.503 I llama_init_from_model: n_ubatch      = 512
0.01.568.504 I llama_init_from_model: flash_attn    = 0
0.01.568.509 I llama_init_from_model: freq_base     = 10000.0
0.01.568.510 I llama_init_from_model: freq_scale    = 1
0.01.568.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.569.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.082 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.796 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.807 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.808 I llama_init_from_model: graph nodes  = 1287
0.01.580.808 I llama_init_from_model: graph splits = 2
0.01.580.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.600 I 
0.01.658.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.658.726 I perplexity: tokenizing the input ..
0.02.442.534 I perplexity: tokenization took 783.798 ms
0.02.442.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.503 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.520.120 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.521.721 I llama_perf_context_print:        load time =    1384.81 ms
0.04.521.724 I llama_perf_context_print: prompt eval time =    1722.95 ms /  8192 tokens (    0.21 ms per token,  4754.64 tokens per second)
0.04.521.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.726 I llama_perf_context_print:       total time =    2863.12 ms /  8193 tokens

real	0m4.823s
user	0m4.509s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.276.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.657 I llama_model_loader: - type  f32:  258 tensors
0.00.310.657 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.661 I print_info: file format = GGUF V3 (latest)
0.00.310.661 I print_info: file type   = Q8_0
0.00.310.664 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.238 I load: special tokens cache size = 25
0.00.378.846 I load: token to piece cache size = 0.2984 MB
0.00.378.869 I print_info: arch             = gptneox
0.00.378.870 I print_info: vocab_only       = 0
0.00.378.871 I print_info: n_ctx_train      = 2048
0.00.378.871 I print_info: n_embd           = 2560
0.00.378.871 I print_info: n_layer          = 32
0.00.378.896 I print_info: n_head           = 32
0.00.378.900 I print_info: n_head_kv        = 32
0.00.378.901 I print_info: n_rot            = 20
0.00.378.902 I print_info: n_swa            = 0
0.00.378.903 I print_info: n_embd_head_k    = 80
0.00.378.903 I print_info: n_embd_head_v    = 80
0.00.378.905 I print_info: n_gqa            = 1
0.00.378.908 I print_info: n_embd_k_gqa     = 2560
0.00.378.910 I print_info: n_embd_v_gqa     = 2560
0.00.378.912 I print_info: f_norm_eps       = 1.0e-05
0.00.378.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.916 I print_info: f_logit_scale    = 0.0e+00
0.00.378.917 I print_info: n_ff             = 10240
0.00.378.918 I print_info: n_expert         = 0
0.00.378.918 I print_info: n_expert_used    = 0
0.00.378.919 I print_info: causal attn      = 1
0.00.378.920 I print_info: pooling type     = 0
0.00.378.921 I print_info: rope type        = 2
0.00.378.921 I print_info: rope scaling     = linear
0.00.378.923 I print_info: freq_base_train  = 10000.0
0.00.378.924 I print_info: freq_scale_train = 1
0.00.378.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.925 I print_info: rope_finetuned   = unknown
0.00.378.925 I print_info: ssm_d_conv       = 0
0.00.378.926 I print_info: ssm_d_inner      = 0
0.00.378.926 I print_info: ssm_d_state      = 0
0.00.378.926 I print_info: ssm_dt_rank      = 0
0.00.378.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.928 I print_info: model type       = 2.8B
0.00.378.928 I print_info: model params     = 2.78 B
0.00.378.929 I print_info: general.name     = 2.8B
0.00.378.932 I print_info: vocab type       = BPE
0.00.378.934 I print_info: n_vocab          = 50304
0.00.378.934 I print_info: n_merges         = 50009
0.00.378.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.937 I print_info: LF token         = 187 'Ċ'
0.00.378.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.939 I print_info: max token length = 1024
0.00.378.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.255 I load_tensors: offloading output layer to GPU
0.00.559.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.264 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.266 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.870 I llama_init_from_model: n_seq_max     = 1
0.01.086.877 I llama_init_from_model: n_ctx         = 2048
0.01.086.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.086.878 I llama_init_from_model: n_batch       = 2048
0.01.086.878 I llama_init_from_model: n_ubatch      = 512
0.01.086.879 I llama_init_from_model: flash_attn    = 0
0.01.086.886 I llama_init_from_model: freq_base     = 10000.0
0.01.086.888 I llama_init_from_model: freq_scale    = 1
0.01.086.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.088.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.271 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.511 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.127 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.136 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.137 I llama_init_from_model: graph nodes  = 1287
0.01.099.138 I llama_init_from_model: graph splits = 2
0.01.099.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.158 I main: llama threadpool init, n_threads = 1
0.01.170.175 I 
0.01.170.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.263 I 
0.01.170.375 I sampler seed: 1234
0.01.170.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.395 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.220.293 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22825.90 tokens per second)
0.03.220.296 I llama_perf_context_print:        load time =     892.33 ms
0.03.220.298 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.73 tokens per second)
0.03.220.300 I llama_perf_context_print:        eval time =    2002.25 ms /   255 runs   (    7.85 ms per token,   127.36 tokens per second)
0.03.220.301 I llama_perf_context_print:       total time =    2051.89 ms /   262 tokens

real	0m3.508s
user	0m2.635s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.327 I llama_model_loader: - type  f32:  258 tensors
0.00.302.328 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.330 I print_info: file format = GGUF V3 (latest)
0.00.302.331 I print_info: file type   = Q8_0
0.00.302.333 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.423 I load: special tokens cache size = 25
0.00.368.514 I load: token to piece cache size = 0.2984 MB
0.00.368.532 I print_info: arch             = gptneox
0.00.368.533 I print_info: vocab_only       = 0
0.00.368.533 I print_info: n_ctx_train      = 2048
0.00.368.536 I print_info: n_embd           = 2560
0.00.368.537 I print_info: n_layer          = 32
0.00.368.548 I print_info: n_head           = 32
0.00.368.550 I print_info: n_head_kv        = 32
0.00.368.550 I print_info: n_rot            = 20
0.00.368.551 I print_info: n_swa            = 0
0.00.368.552 I print_info: n_embd_head_k    = 80
0.00.368.552 I print_info: n_embd_head_v    = 80
0.00.368.554 I print_info: n_gqa            = 1
0.00.368.556 I print_info: n_embd_k_gqa     = 2560
0.00.368.558 I print_info: n_embd_v_gqa     = 2560
0.00.368.560 I print_info: f_norm_eps       = 1.0e-05
0.00.368.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.563 I print_info: f_logit_scale    = 0.0e+00
0.00.368.564 I print_info: n_ff             = 10240
0.00.368.565 I print_info: n_expert         = 0
0.00.368.566 I print_info: n_expert_used    = 0
0.00.368.567 I print_info: causal attn      = 1
0.00.368.567 I print_info: pooling type     = 0
0.00.368.568 I print_info: rope type        = 2
0.00.368.568 I print_info: rope scaling     = linear
0.00.368.571 I print_info: freq_base_train  = 10000.0
0.00.368.572 I print_info: freq_scale_train = 1
0.00.368.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.573 I print_info: rope_finetuned   = unknown
0.00.368.574 I print_info: ssm_d_conv       = 0
0.00.368.575 I print_info: ssm_d_inner      = 0
0.00.368.575 I print_info: ssm_d_state      = 0
0.00.368.576 I print_info: ssm_dt_rank      = 0
0.00.368.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.577 I print_info: model type       = 2.8B
0.00.368.578 I print_info: model params     = 2.78 B
0.00.368.578 I print_info: general.name     = 2.8B
0.00.368.581 I print_info: vocab type       = BPE
0.00.368.582 I print_info: n_vocab          = 50304
0.00.368.583 I print_info: n_merges         = 50009
0.00.368.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.586 I print_info: LF token         = 187 'Ċ'
0.00.368.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.587 I print_info: max token length = 1024
0.00.368.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.998 I load_tensors: offloading output layer to GPU
0.00.549.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.008 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.010 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.241 I llama_init_from_model: n_seq_max     = 1
0.01.032.246 I llama_init_from_model: n_ctx         = 2048
0.01.032.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.032.247 I llama_init_from_model: n_batch       = 512
0.01.032.248 I llama_init_from_model: n_ubatch      = 512
0.01.032.249 I llama_init_from_model: flash_attn    = 0
0.01.032.254 I llama_init_from_model: freq_base     = 10000.0
0.01.032.256 I llama_init_from_model: freq_scale    = 1
0.01.032.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.033.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.629 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.847 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.118 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.127 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.128 I llama_init_from_model: graph nodes  = 1287
0.01.045.128 I llama_init_from_model: graph splits = 2
0.01.045.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.137 I 
0.01.114.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.262 I perplexity: tokenizing the input ..
0.01.860.188 I perplexity: tokenization took 745.919 ms
0.01.860.512 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.542 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.093.714 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.490 I llama_perf_context_print:        load time =     843.53 ms
0.04.095.492 I llama_perf_context_print: prompt eval time =    1881.85 ms /  8192 tokens (    0.23 ms per token,  4353.17 tokens per second)
0.04.095.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.496 I llama_perf_context_print:       total time =    2981.35 ms /  8193 tokens

real	0m4.395s
user	0m4.299s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.275.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.727 I llama_model_loader: - type  f32:  258 tensors
0.00.306.728 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.731 I print_info: file format = GGUF V3 (latest)
0.00.306.732 I print_info: file type   = Q4_0
0.00.306.734 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.928 I load: special tokens cache size = 25
0.00.373.031 I load: token to piece cache size = 0.2984 MB
0.00.373.047 I print_info: arch             = gptneox
0.00.373.048 I print_info: vocab_only       = 0
0.00.373.049 I print_info: n_ctx_train      = 2048
0.00.373.049 I print_info: n_embd           = 2560
0.00.373.050 I print_info: n_layer          = 32
0.00.373.061 I print_info: n_head           = 32
0.00.373.063 I print_info: n_head_kv        = 32
0.00.373.064 I print_info: n_rot            = 20
0.00.373.064 I print_info: n_swa            = 0
0.00.373.065 I print_info: n_embd_head_k    = 80
0.00.373.066 I print_info: n_embd_head_v    = 80
0.00.373.069 I print_info: n_gqa            = 1
0.00.373.071 I print_info: n_embd_k_gqa     = 2560
0.00.373.073 I print_info: n_embd_v_gqa     = 2560
0.00.373.074 I print_info: f_norm_eps       = 1.0e-05
0.00.373.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.078 I print_info: f_logit_scale    = 0.0e+00
0.00.373.079 I print_info: n_ff             = 10240
0.00.373.079 I print_info: n_expert         = 0
0.00.373.081 I print_info: n_expert_used    = 0
0.00.373.081 I print_info: causal attn      = 1
0.00.373.082 I print_info: pooling type     = 0
0.00.373.082 I print_info: rope type        = 2
0.00.373.083 I print_info: rope scaling     = linear
0.00.373.084 I print_info: freq_base_train  = 10000.0
0.00.373.085 I print_info: freq_scale_train = 1
0.00.373.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.087 I print_info: rope_finetuned   = unknown
0.00.373.088 I print_info: ssm_d_conv       = 0
0.00.373.088 I print_info: ssm_d_inner      = 0
0.00.373.088 I print_info: ssm_d_state      = 0
0.00.373.089 I print_info: ssm_dt_rank      = 0
0.00.373.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.090 I print_info: model type       = 2.8B
0.00.373.092 I print_info: model params     = 2.78 B
0.00.373.092 I print_info: general.name     = 2.8B
0.00.373.095 I print_info: vocab type       = BPE
0.00.373.100 I print_info: n_vocab          = 50304
0.00.373.100 I print_info: n_merges         = 50009
0.00.373.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.104 I print_info: LF token         = 187 'Ċ'
0.00.373.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.106 I print_info: max token length = 1024
0.00.373.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.686 I load_tensors: offloading output layer to GPU
0.00.471.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.696 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.698 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.619 I llama_init_from_model: n_seq_max     = 1
0.00.763.625 I llama_init_from_model: n_ctx         = 2048
0.00.763.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.626 I llama_init_from_model: n_batch       = 2048
0.00.763.627 I llama_init_from_model: n_ubatch      = 512
0.00.763.627 I llama_init_from_model: flash_attn    = 0
0.00.763.633 I llama_init_from_model: freq_base     = 10000.0
0.00.763.634 I llama_init_from_model: freq_scale    = 1
0.00.763.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.966 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.190 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.557 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.569 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.570 I llama_init_from_model: graph nodes  = 1287
0.00.777.570 I llama_init_from_model: graph splits = 2
0.00.777.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.724 I main: llama threadpool init, n_threads = 1
0.00.854.746 I 
0.00.854.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.840 I 
0.00.854.954 I sampler seed: 1234
0.00.854.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.974 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.485.523 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.485.526 I llama_perf_context_print:        load time =     577.84 ms
0.02.485.529 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   749.06 tokens per second)
0.02.485.532 I llama_perf_context_print:        eval time =    1585.18 ms /   255 runs   (    6.22 ms per token,   160.87 tokens per second)
0.02.485.533 I llama_perf_context_print:       total time =    1632.42 ms /   262 tokens

real	0m2.767s
user	0m2.042s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.034 I llama_model_loader: - type  f32:  258 tensors
0.00.316.035 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.038 I print_info: file format = GGUF V3 (latest)
0.00.316.038 I print_info: file type   = Q4_0
0.00.316.041 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.269 I load: special tokens cache size = 25
0.00.383.480 I load: token to piece cache size = 0.2984 MB
0.00.383.501 I print_info: arch             = gptneox
0.00.383.502 I print_info: vocab_only       = 0
0.00.383.502 I print_info: n_ctx_train      = 2048
0.00.383.503 I print_info: n_embd           = 2560
0.00.383.503 I print_info: n_layer          = 32
0.00.383.517 I print_info: n_head           = 32
0.00.383.519 I print_info: n_head_kv        = 32
0.00.383.519 I print_info: n_rot            = 20
0.00.383.520 I print_info: n_swa            = 0
0.00.383.520 I print_info: n_embd_head_k    = 80
0.00.383.521 I print_info: n_embd_head_v    = 80
0.00.383.522 I print_info: n_gqa            = 1
0.00.383.525 I print_info: n_embd_k_gqa     = 2560
0.00.383.527 I print_info: n_embd_v_gqa     = 2560
0.00.383.528 I print_info: f_norm_eps       = 1.0e-05
0.00.383.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.532 I print_info: f_logit_scale    = 0.0e+00
0.00.383.534 I print_info: n_ff             = 10240
0.00.383.534 I print_info: n_expert         = 0
0.00.383.534 I print_info: n_expert_used    = 0
0.00.383.535 I print_info: causal attn      = 1
0.00.383.535 I print_info: pooling type     = 0
0.00.383.536 I print_info: rope type        = 2
0.00.383.536 I print_info: rope scaling     = linear
0.00.383.539 I print_info: freq_base_train  = 10000.0
0.00.383.540 I print_info: freq_scale_train = 1
0.00.383.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.542 I print_info: rope_finetuned   = unknown
0.00.383.542 I print_info: ssm_d_conv       = 0
0.00.383.543 I print_info: ssm_d_inner      = 0
0.00.383.543 I print_info: ssm_d_state      = 0
0.00.383.544 I print_info: ssm_dt_rank      = 0
0.00.383.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.545 I print_info: model type       = 2.8B
0.00.383.546 I print_info: model params     = 2.78 B
0.00.383.547 I print_info: general.name     = 2.8B
0.00.383.550 I print_info: vocab type       = BPE
0.00.383.552 I print_info: n_vocab          = 50304
0.00.383.552 I print_info: n_merges         = 50009
0.00.383.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.555 I print_info: LF token         = 187 'Ċ'
0.00.383.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.556 I print_info: max token length = 1024
0.00.383.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.382 I load_tensors: offloading output layer to GPU
0.00.484.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.392 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.393 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.676 I llama_init_from_model: n_seq_max     = 1
0.00.747.683 I llama_init_from_model: n_ctx         = 2048
0.00.747.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.684 I llama_init_from_model: n_batch       = 512
0.00.747.685 I llama_init_from_model: n_ubatch      = 512
0.00.747.685 I llama_init_from_model: flash_attn    = 0
0.00.747.691 I llama_init_from_model: freq_base     = 10000.0
0.00.747.692 I llama_init_from_model: freq_scale    = 1
0.00.747.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.040 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.264 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.061 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.071 I llama_init_from_model: graph nodes  = 1287
0.00.760.071 I llama_init_from_model: graph splits = 2
0.00.760.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.463 I 
0.00.827.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.595 I perplexity: tokenizing the input ..
0.01.607.088 I perplexity: tokenization took 779.483 ms
0.01.607.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.242 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.017.416 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.019.070 I llama_perf_context_print:        load time =     546.33 ms
0.04.019.072 I llama_perf_context_print: prompt eval time =    2056.35 ms /  8192 tokens (    0.25 ms per token,  3983.77 tokens per second)
0.04.019.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.077 I llama_perf_context_print:       total time =    3191.61 ms /  8193 tokens

real	0m4.316s
user	0m4.297s
sys	0m0.997s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.276.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.492 I llama_model_loader: - type  f32:  258 tensors
0.00.307.492 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.496 I print_info: file format = GGUF V3 (latest)
0.00.307.498 I print_info: file type   = Q4_1
0.00.307.500 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.091 I load: special tokens cache size = 25
0.00.378.270 I load: token to piece cache size = 0.2984 MB
0.00.378.289 I print_info: arch             = gptneox
0.00.378.290 I print_info: vocab_only       = 0
0.00.378.291 I print_info: n_ctx_train      = 2048
0.00.378.291 I print_info: n_embd           = 2560
0.00.378.292 I print_info: n_layer          = 32
0.00.378.304 I print_info: n_head           = 32
0.00.378.306 I print_info: n_head_kv        = 32
0.00.378.307 I print_info: n_rot            = 20
0.00.378.307 I print_info: n_swa            = 0
0.00.378.308 I print_info: n_embd_head_k    = 80
0.00.378.310 I print_info: n_embd_head_v    = 80
0.00.378.312 I print_info: n_gqa            = 1
0.00.378.313 I print_info: n_embd_k_gqa     = 2560
0.00.378.315 I print_info: n_embd_v_gqa     = 2560
0.00.378.317 I print_info: f_norm_eps       = 1.0e-05
0.00.378.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.320 I print_info: f_logit_scale    = 0.0e+00
0.00.378.322 I print_info: n_ff             = 10240
0.00.378.322 I print_info: n_expert         = 0
0.00.378.323 I print_info: n_expert_used    = 0
0.00.378.323 I print_info: causal attn      = 1
0.00.378.324 I print_info: pooling type     = 0
0.00.378.325 I print_info: rope type        = 2
0.00.378.326 I print_info: rope scaling     = linear
0.00.378.328 I print_info: freq_base_train  = 10000.0
0.00.378.329 I print_info: freq_scale_train = 1
0.00.378.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.330 I print_info: rope_finetuned   = unknown
0.00.378.331 I print_info: ssm_d_conv       = 0
0.00.378.331 I print_info: ssm_d_inner      = 0
0.00.378.332 I print_info: ssm_d_state      = 0
0.00.378.332 I print_info: ssm_dt_rank      = 0
0.00.378.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.333 I print_info: model type       = 2.8B
0.00.378.334 I print_info: model params     = 2.78 B
0.00.378.335 I print_info: general.name     = 2.8B
0.00.378.338 I print_info: vocab type       = BPE
0.00.378.339 I print_info: n_vocab          = 50304
0.00.378.340 I print_info: n_merges         = 50009
0.00.378.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.346 I print_info: LF token         = 187 'Ċ'
0.00.378.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.348 I print_info: max token length = 1024
0.00.378.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.285 I load_tensors: offloading output layer to GPU
0.00.492.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.295 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.296 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.748 I llama_init_from_model: n_seq_max     = 1
0.00.809.754 I llama_init_from_model: n_ctx         = 2048
0.00.809.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.755 I llama_init_from_model: n_batch       = 2048
0.00.809.756 I llama_init_from_model: n_ubatch      = 512
0.00.809.757 I llama_init_from_model: flash_attn    = 0
0.00.809.762 I llama_init_from_model: freq_base     = 10000.0
0.00.809.763 I llama_init_from_model: freq_scale    = 1
0.00.809.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.097 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.362 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.579 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.589 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.591 I llama_init_from_model: graph nodes  = 1287
0.00.822.591 I llama_init_from_model: graph splits = 2
0.00.822.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.574 I main: llama threadpool init, n_threads = 1
0.00.891.591 I 
0.00.891.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.679 I 
0.00.891.790 I sampler seed: 1234
0.00.891.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.828 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.504.319 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.504.322 I llama_perf_context_print:        load time =     613.61 ms
0.02.504.324 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.44 tokens per second)
0.02.504.326 I llama_perf_context_print:        eval time =    1568.00 ms /   255 runs   (    6.15 ms per token,   162.63 tokens per second)
0.02.504.327 I llama_perf_context_print:       total time =    1614.57 ms /   262 tokens

real	0m2.778s
user	0m2.062s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.502 I llama_model_loader: - type  f32:  258 tensors
0.00.318.502 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.506 I print_info: file format = GGUF V3 (latest)
0.00.318.506 I print_info: file type   = Q4_1
0.00.318.509 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.869 I load: special tokens cache size = 25
0.00.385.018 I load: token to piece cache size = 0.2984 MB
0.00.385.035 I print_info: arch             = gptneox
0.00.385.036 I print_info: vocab_only       = 0
0.00.385.050 I print_info: n_ctx_train      = 2048
0.00.385.052 I print_info: n_embd           = 2560
0.00.385.053 I print_info: n_layer          = 32
0.00.385.066 I print_info: n_head           = 32
0.00.385.068 I print_info: n_head_kv        = 32
0.00.385.068 I print_info: n_rot            = 20
0.00.385.069 I print_info: n_swa            = 0
0.00.385.069 I print_info: n_embd_head_k    = 80
0.00.385.070 I print_info: n_embd_head_v    = 80
0.00.385.072 I print_info: n_gqa            = 1
0.00.385.074 I print_info: n_embd_k_gqa     = 2560
0.00.385.075 I print_info: n_embd_v_gqa     = 2560
0.00.385.078 I print_info: f_norm_eps       = 1.0e-05
0.00.385.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.082 I print_info: f_logit_scale    = 0.0e+00
0.00.385.084 I print_info: n_ff             = 10240
0.00.385.084 I print_info: n_expert         = 0
0.00.385.084 I print_info: n_expert_used    = 0
0.00.385.085 I print_info: causal attn      = 1
0.00.385.086 I print_info: pooling type     = 0
0.00.385.086 I print_info: rope type        = 2
0.00.385.087 I print_info: rope scaling     = linear
0.00.385.088 I print_info: freq_base_train  = 10000.0
0.00.385.089 I print_info: freq_scale_train = 1
0.00.385.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.090 I print_info: rope_finetuned   = unknown
0.00.385.091 I print_info: ssm_d_conv       = 0
0.00.385.091 I print_info: ssm_d_inner      = 0
0.00.385.091 I print_info: ssm_d_state      = 0
0.00.385.092 I print_info: ssm_dt_rank      = 0
0.00.385.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.093 I print_info: model type       = 2.8B
0.00.385.094 I print_info: model params     = 2.78 B
0.00.385.094 I print_info: general.name     = 2.8B
0.00.385.097 I print_info: vocab type       = BPE
0.00.385.098 I print_info: n_vocab          = 50304
0.00.385.099 I print_info: n_merges         = 50009
0.00.385.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.104 I print_info: LF token         = 187 'Ċ'
0.00.385.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.106 I print_info: max token length = 1024
0.00.385.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.981 I load_tensors: offloading output layer to GPU
0.00.493.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.990 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.992 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.417 I llama_init_from_model: n_seq_max     = 1
0.00.776.423 I llama_init_from_model: n_ctx         = 2048
0.00.776.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.776.424 I llama_init_from_model: n_batch       = 512
0.00.776.424 I llama_init_from_model: n_ubatch      = 512
0.00.776.425 I llama_init_from_model: flash_attn    = 0
0.00.776.431 I llama_init_from_model: freq_base     = 10000.0
0.00.776.432 I llama_init_from_model: freq_scale    = 1
0.00.776.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.770 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.983 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.828 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.839 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.840 I llama_init_from_model: graph nodes  = 1287
0.00.788.840 I llama_init_from_model: graph splits = 2
0.00.788.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.595 I 
0.00.855.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.721 I perplexity: tokenizing the input ..
0.01.613.539 I perplexity: tokenization took 757.808 ms
0.01.613.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.643 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.034.540 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.036.204 I llama_perf_context_print:        load time =     568.78 ms
0.04.036.207 I llama_perf_context_print: prompt eval time =    2060.25 ms /  8192 tokens (    0.25 ms per token,  3976.21 tokens per second)
0.04.036.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.036.210 I llama_perf_context_print:       total time =    3180.61 ms /  8193 tokens

real	0m4.330s
user	0m4.341s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.265.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.604 I llama_model_loader: - type  f32:  258 tensors
0.00.296.605 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.609 I print_info: file format = GGUF V3 (latest)
0.00.296.611 I print_info: file type   = Q5_0
0.00.296.614 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.273 I load: special tokens cache size = 25
0.00.362.502 I load: token to piece cache size = 0.2984 MB
0.00.362.520 I print_info: arch             = gptneox
0.00.362.521 I print_info: vocab_only       = 0
0.00.362.522 I print_info: n_ctx_train      = 2048
0.00.362.522 I print_info: n_embd           = 2560
0.00.362.523 I print_info: n_layer          = 32
0.00.362.545 I print_info: n_head           = 32
0.00.362.547 I print_info: n_head_kv        = 32
0.00.362.547 I print_info: n_rot            = 20
0.00.362.548 I print_info: n_swa            = 0
0.00.362.548 I print_info: n_embd_head_k    = 80
0.00.362.549 I print_info: n_embd_head_v    = 80
0.00.362.551 I print_info: n_gqa            = 1
0.00.362.553 I print_info: n_embd_k_gqa     = 2560
0.00.362.555 I print_info: n_embd_v_gqa     = 2560
0.00.362.557 I print_info: f_norm_eps       = 1.0e-05
0.00.362.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.560 I print_info: f_logit_scale    = 0.0e+00
0.00.362.562 I print_info: n_ff             = 10240
0.00.362.562 I print_info: n_expert         = 0
0.00.362.563 I print_info: n_expert_used    = 0
0.00.362.563 I print_info: causal attn      = 1
0.00.362.564 I print_info: pooling type     = 0
0.00.362.564 I print_info: rope type        = 2
0.00.362.565 I print_info: rope scaling     = linear
0.00.362.566 I print_info: freq_base_train  = 10000.0
0.00.362.567 I print_info: freq_scale_train = 1
0.00.362.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.568 I print_info: rope_finetuned   = unknown
0.00.362.568 I print_info: ssm_d_conv       = 0
0.00.362.569 I print_info: ssm_d_inner      = 0
0.00.362.570 I print_info: ssm_d_state      = 0
0.00.362.571 I print_info: ssm_dt_rank      = 0
0.00.362.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.572 I print_info: model type       = 2.8B
0.00.362.573 I print_info: model params     = 2.78 B
0.00.362.573 I print_info: general.name     = 2.8B
0.00.362.576 I print_info: vocab type       = BPE
0.00.362.577 I print_info: n_vocab          = 50304
0.00.362.578 I print_info: n_merges         = 50009
0.00.362.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.582 I print_info: LF token         = 187 'Ċ'
0.00.362.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.583 I print_info: max token length = 1024
0.00.362.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.052 I load_tensors: offloading output layer to GPU
0.00.490.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.061 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.062 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.499 I llama_init_from_model: n_seq_max     = 1
0.00.842.505 I llama_init_from_model: n_ctx         = 2048
0.00.842.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.506 I llama_init_from_model: n_batch       = 2048
0.00.842.506 I llama_init_from_model: n_ubatch      = 512
0.00.842.508 I llama_init_from_model: flash_attn    = 0
0.00.842.513 I llama_init_from_model: freq_base     = 10000.0
0.00.842.514 I llama_init_from_model: freq_scale    = 1
0.00.842.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.850 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.082 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.748 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.756 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.757 I llama_init_from_model: graph nodes  = 1287
0.00.855.757 I llama_init_from_model: graph splits = 2
0.00.855.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.925 I main: llama threadpool init, n_threads = 1
0.00.925.943 I 
0.00.926.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.032 I 
0.00.926.148 I sampler seed: 1234
0.00.926.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.186 I 
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

0.02.665.577 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.665.581 I llama_perf_context_print:        load time =     658.75 ms
0.02.665.583 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.73 tokens per second)
0.02.665.584 I llama_perf_context_print:        eval time =    1692.62 ms /   255 runs   (    6.64 ms per token,   150.65 tokens per second)
0.02.665.586 I llama_perf_context_print:       total time =    1741.43 ms /   262 tokens

real	0m2.943s
user	0m2.214s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.702 I llama_model_loader: - type  f32:  258 tensors
0.00.308.703 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.706 I print_info: file format = GGUF V3 (latest)
0.00.308.707 I print_info: file type   = Q5_0
0.00.308.709 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.659 I load: special tokens cache size = 25
0.00.374.916 I load: token to piece cache size = 0.2984 MB
0.00.374.935 I print_info: arch             = gptneox
0.00.374.936 I print_info: vocab_only       = 0
0.00.374.936 I print_info: n_ctx_train      = 2048
0.00.374.938 I print_info: n_embd           = 2560
0.00.374.939 I print_info: n_layer          = 32
0.00.374.953 I print_info: n_head           = 32
0.00.374.955 I print_info: n_head_kv        = 32
0.00.374.956 I print_info: n_rot            = 20
0.00.374.960 I print_info: n_swa            = 0
0.00.374.960 I print_info: n_embd_head_k    = 80
0.00.374.961 I print_info: n_embd_head_v    = 80
0.00.374.963 I print_info: n_gqa            = 1
0.00.374.965 I print_info: n_embd_k_gqa     = 2560
0.00.374.968 I print_info: n_embd_v_gqa     = 2560
0.00.374.970 I print_info: f_norm_eps       = 1.0e-05
0.00.374.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.974 I print_info: f_logit_scale    = 0.0e+00
0.00.374.975 I print_info: n_ff             = 10240
0.00.374.976 I print_info: n_expert         = 0
0.00.374.976 I print_info: n_expert_used    = 0
0.00.374.978 I print_info: causal attn      = 1
0.00.374.979 I print_info: pooling type     = 0
0.00.374.979 I print_info: rope type        = 2
0.00.374.980 I print_info: rope scaling     = linear
0.00.374.981 I print_info: freq_base_train  = 10000.0
0.00.374.982 I print_info: freq_scale_train = 1
0.00.374.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.984 I print_info: rope_finetuned   = unknown
0.00.374.984 I print_info: ssm_d_conv       = 0
0.00.374.984 I print_info: ssm_d_inner      = 0
0.00.374.985 I print_info: ssm_d_state      = 0
0.00.374.985 I print_info: ssm_dt_rank      = 0
0.00.374.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.986 I print_info: model type       = 2.8B
0.00.374.988 I print_info: model params     = 2.78 B
0.00.374.989 I print_info: general.name     = 2.8B
0.00.374.992 I print_info: vocab type       = BPE
0.00.374.993 I print_info: n_vocab          = 50304
0.00.374.993 I print_info: n_merges         = 50009
0.00.374.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: LF token         = 187 'Ċ'
0.00.374.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.998 I print_info: max token length = 1024
0.00.375.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.288 I load_tensors: offloading output layer to GPU
0.00.493.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.297 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.299 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.913 I llama_init_from_model: n_seq_max     = 1
0.00.798.919 I llama_init_from_model: n_ctx         = 2048
0.00.798.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.920 I llama_init_from_model: n_batch       = 512
0.00.798.921 I llama_init_from_model: n_ubatch      = 512
0.00.798.921 I llama_init_from_model: flash_attn    = 0
0.00.798.927 I llama_init_from_model: freq_base     = 10000.0
0.00.798.929 I llama_init_from_model: freq_scale    = 1
0.00.798.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.285 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.506 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.718 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.719 I llama_init_from_model: graph nodes  = 1287
0.00.811.719 I llama_init_from_model: graph splits = 2
0.00.811.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.153 I 
0.00.880.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.287 I perplexity: tokenizing the input ..
0.01.712.556 I perplexity: tokenization took 832.257 ms
0.01.712.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.756 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.961.108 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.962.716 I llama_perf_context_print:        load time =     603.05 ms
0.03.962.719 I llama_perf_context_print: prompt eval time =    1898.13 ms /  8192 tokens (    0.23 ms per token,  4315.83 tokens per second)
0.03.962.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.722 I llama_perf_context_print:       total time =    3082.56 ms /  8193 tokens

real	0m4.260s
user	0m4.254s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.279 I llama_model_loader: - type  f32:  258 tensors
0.00.300.280 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.283 I print_info: file format = GGUF V3 (latest)
0.00.300.284 I print_info: file type   = Q5_1
0.00.300.286 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.106 I load: special tokens cache size = 25
0.00.367.351 I load: token to piece cache size = 0.2984 MB
0.00.367.369 I print_info: arch             = gptneox
0.00.367.370 I print_info: vocab_only       = 0
0.00.367.370 I print_info: n_ctx_train      = 2048
0.00.367.371 I print_info: n_embd           = 2560
0.00.367.371 I print_info: n_layer          = 32
0.00.367.383 I print_info: n_head           = 32
0.00.367.388 I print_info: n_head_kv        = 32
0.00.367.389 I print_info: n_rot            = 20
0.00.367.389 I print_info: n_swa            = 0
0.00.367.390 I print_info: n_embd_head_k    = 80
0.00.367.390 I print_info: n_embd_head_v    = 80
0.00.367.394 I print_info: n_gqa            = 1
0.00.367.396 I print_info: n_embd_k_gqa     = 2560
0.00.367.405 I print_info: n_embd_v_gqa     = 2560
0.00.367.407 I print_info: f_norm_eps       = 1.0e-05
0.00.367.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.410 I print_info: f_logit_scale    = 0.0e+00
0.00.367.412 I print_info: n_ff             = 10240
0.00.367.413 I print_info: n_expert         = 0
0.00.367.413 I print_info: n_expert_used    = 0
0.00.367.414 I print_info: causal attn      = 1
0.00.367.415 I print_info: pooling type     = 0
0.00.367.416 I print_info: rope type        = 2
0.00.367.417 I print_info: rope scaling     = linear
0.00.367.419 I print_info: freq_base_train  = 10000.0
0.00.367.420 I print_info: freq_scale_train = 1
0.00.367.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.422 I print_info: rope_finetuned   = unknown
0.00.367.423 I print_info: ssm_d_conv       = 0
0.00.367.423 I print_info: ssm_d_inner      = 0
0.00.367.423 I print_info: ssm_d_state      = 0
0.00.367.424 I print_info: ssm_dt_rank      = 0
0.00.367.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.426 I print_info: model type       = 2.8B
0.00.367.427 I print_info: model params     = 2.78 B
0.00.367.427 I print_info: general.name     = 2.8B
0.00.367.431 I print_info: vocab type       = BPE
0.00.367.433 I print_info: n_vocab          = 50304
0.00.367.433 I print_info: n_merges         = 50009
0.00.367.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.437 I print_info: LF token         = 187 'Ċ'
0.00.367.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.438 I print_info: max token length = 1024
0.00.367.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.584 I load_tensors: offloading output layer to GPU
0.00.498.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.594 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.595 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.894 I llama_init_from_model: n_seq_max     = 1
0.00.873.900 I llama_init_from_model: n_ctx         = 2048
0.00.873.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.901 I llama_init_from_model: n_batch       = 2048
0.00.873.902 I llama_init_from_model: n_ubatch      = 512
0.00.873.903 I llama_init_from_model: flash_attn    = 0
0.00.873.908 I llama_init_from_model: freq_base     = 10000.0
0.00.873.909 I llama_init_from_model: freq_scale    = 1
0.00.873.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.236 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.482 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.971 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.982 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.983 I llama_init_from_model: graph nodes  = 1287
0.00.886.983 I llama_init_from_model: graph splits = 2
0.00.886.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.473 I main: llama threadpool init, n_threads = 1
0.00.957.492 I 
0.00.957.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.580 I 
0.00.957.694 I sampler seed: 1234
0.00.957.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.715 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.685.813 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.685.817 I llama_perf_context_print:        load time =     687.93 ms
0.02.685.818 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.08 tokens per second)
0.02.685.820 I llama_perf_context_print:        eval time =    1681.85 ms /   255 runs   (    6.60 ms per token,   151.62 tokens per second)
0.02.685.821 I llama_perf_context_print:       total time =    1730.07 ms /   262 tokens

real	0m2.965s
user	0m2.230s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.356 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.293 I llama_model_loader: - type  f32:  258 tensors
0.00.310.294 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.297 I print_info: file format = GGUF V3 (latest)
0.00.310.309 I print_info: file type   = Q5_1
0.00.310.312 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.253 I load: special tokens cache size = 25
0.00.379.317 I load: token to piece cache size = 0.2984 MB
0.00.379.334 I print_info: arch             = gptneox
0.00.379.335 I print_info: vocab_only       = 0
0.00.379.335 I print_info: n_ctx_train      = 2048
0.00.379.336 I print_info: n_embd           = 2560
0.00.379.336 I print_info: n_layer          = 32
0.00.379.348 I print_info: n_head           = 32
0.00.379.351 I print_info: n_head_kv        = 32
0.00.379.351 I print_info: n_rot            = 20
0.00.379.352 I print_info: n_swa            = 0
0.00.379.352 I print_info: n_embd_head_k    = 80
0.00.379.354 I print_info: n_embd_head_v    = 80
0.00.379.356 I print_info: n_gqa            = 1
0.00.379.358 I print_info: n_embd_k_gqa     = 2560
0.00.379.360 I print_info: n_embd_v_gqa     = 2560
0.00.379.361 I print_info: f_norm_eps       = 1.0e-05
0.00.379.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.364 I print_info: f_logit_scale    = 0.0e+00
0.00.379.365 I print_info: n_ff             = 10240
0.00.379.366 I print_info: n_expert         = 0
0.00.379.371 I print_info: n_expert_used    = 0
0.00.379.371 I print_info: causal attn      = 1
0.00.379.372 I print_info: pooling type     = 0
0.00.379.372 I print_info: rope type        = 2
0.00.379.372 I print_info: rope scaling     = linear
0.00.379.374 I print_info: freq_base_train  = 10000.0
0.00.379.375 I print_info: freq_scale_train = 1
0.00.379.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.376 I print_info: rope_finetuned   = unknown
0.00.379.376 I print_info: ssm_d_conv       = 0
0.00.379.377 I print_info: ssm_d_inner      = 0
0.00.379.377 I print_info: ssm_d_state      = 0
0.00.379.378 I print_info: ssm_dt_rank      = 0
0.00.379.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.379 I print_info: model type       = 2.8B
0.00.379.380 I print_info: model params     = 2.78 B
0.00.379.380 I print_info: general.name     = 2.8B
0.00.379.383 I print_info: vocab type       = BPE
0.00.379.384 I print_info: n_vocab          = 50304
0.00.379.385 I print_info: n_merges         = 50009
0.00.379.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.388 I print_info: LF token         = 187 'Ċ'
0.00.379.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.389 I print_info: max token length = 1024
0.00.379.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.707 I load_tensors: offloading output layer to GPU
0.00.511.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.716 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.718 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.387 I llama_init_from_model: n_seq_max     = 1
0.00.848.393 I llama_init_from_model: n_ctx         = 2048
0.00.848.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.848.394 I llama_init_from_model: n_batch       = 512
0.00.848.395 I llama_init_from_model: n_ubatch      = 512
0.00.848.396 I llama_init_from_model: flash_attn    = 0
0.00.848.402 I llama_init_from_model: freq_base     = 10000.0
0.00.848.403 I llama_init_from_model: freq_scale    = 1
0.00.848.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.830 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.139 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.038 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.047 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.048 I llama_init_from_model: graph nodes  = 1287
0.00.861.048 I llama_init_from_model: graph splits = 2
0.00.861.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.269 I 
0.00.930.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.400 I perplexity: tokenizing the input ..
0.01.680.640 I perplexity: tokenization took 750.238 ms
0.01.680.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.373 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.948.424 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.950.002 I llama_perf_context_print:        load time =     652.33 ms
0.03.950.005 I llama_perf_context_print: prompt eval time =    1911.68 ms /  8192 tokens (    0.23 ms per token,  4285.24 tokens per second)
0.03.950.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.008 I llama_perf_context_print:       total time =    3019.73 ms /  8193 tokens

real	0m4.244s
user	0m4.234s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.274.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.291 I llama_model_loader: - type  f32:  258 tensors
0.00.307.292 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.293 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.298 I print_info: file format = GGUF V3 (latest)
0.00.307.299 I print_info: file type   = Q2_K - Medium
0.00.307.301 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.268 I load: special tokens cache size = 25
0.00.375.466 I load: token to piece cache size = 0.2984 MB
0.00.375.511 I print_info: arch             = gptneox
0.00.375.543 I print_info: vocab_only       = 0
0.00.375.543 I print_info: n_ctx_train      = 2048
0.00.375.544 I print_info: n_embd           = 2560
0.00.375.544 I print_info: n_layer          = 32
0.00.375.558 I print_info: n_head           = 32
0.00.375.560 I print_info: n_head_kv        = 32
0.00.375.561 I print_info: n_rot            = 20
0.00.375.562 I print_info: n_swa            = 0
0.00.375.562 I print_info: n_embd_head_k    = 80
0.00.375.562 I print_info: n_embd_head_v    = 80
0.00.375.564 I print_info: n_gqa            = 1
0.00.375.567 I print_info: n_embd_k_gqa     = 2560
0.00.375.569 I print_info: n_embd_v_gqa     = 2560
0.00.375.571 I print_info: f_norm_eps       = 1.0e-05
0.00.375.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.573 I print_info: f_logit_scale    = 0.0e+00
0.00.375.576 I print_info: n_ff             = 10240
0.00.375.577 I print_info: n_expert         = 0
0.00.375.578 I print_info: n_expert_used    = 0
0.00.375.578 I print_info: causal attn      = 1
0.00.375.579 I print_info: pooling type     = 0
0.00.375.579 I print_info: rope type        = 2
0.00.375.580 I print_info: rope scaling     = linear
0.00.375.582 I print_info: freq_base_train  = 10000.0
0.00.375.582 I print_info: freq_scale_train = 1
0.00.375.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.584 I print_info: rope_finetuned   = unknown
0.00.375.585 I print_info: ssm_d_conv       = 0
0.00.375.586 I print_info: ssm_d_inner      = 0
0.00.375.586 I print_info: ssm_d_state      = 0
0.00.375.587 I print_info: ssm_dt_rank      = 0
0.00.375.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.588 I print_info: model type       = 2.8B
0.00.375.589 I print_info: model params     = 2.78 B
0.00.375.590 I print_info: general.name     = 2.8B
0.00.375.593 I print_info: vocab type       = BPE
0.00.375.594 I print_info: n_vocab          = 50304
0.00.375.595 I print_info: n_merges         = 50009
0.00.375.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.598 I print_info: LF token         = 187 'Ċ'
0.00.375.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.600 I print_info: max token length = 1024
0.00.375.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.795 I load_tensors: offloading output layer to GPU
0.00.443.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.804 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.806 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.112 I llama_init_from_model: n_seq_max     = 1
0.00.646.118 I llama_init_from_model: n_ctx         = 2048
0.00.646.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.119 I llama_init_from_model: n_batch       = 2048
0.00.646.120 I llama_init_from_model: n_ubatch      = 512
0.00.646.120 I llama_init_from_model: flash_attn    = 0
0.00.646.125 I llama_init_from_model: freq_base     = 10000.0
0.00.646.126 I llama_init_from_model: freq_scale    = 1
0.00.646.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.475 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.806 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.032 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.043 I llama_init_from_model: graph nodes  = 1287
0.00.659.043 I llama_init_from_model: graph splits = 2
0.00.659.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.431 I main: llama threadpool init, n_threads = 1
0.00.729.451 I 
0.00.729.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.537 I 
0.00.729.648 I sampler seed: 1234
0.00.729.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.667 I 
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



0.02.521.362 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.02.521.368 I llama_perf_context_print:        load time =     452.84 ms
0.02.521.370 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.93 tokens per second)
0.02.521.372 I llama_perf_context_print:        eval time =    1741.14 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.521.373 I llama_perf_context_print:       total time =    1793.76 ms /   262 tokens

real	0m2.804s
user	0m2.139s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.550 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.942 I llama_model_loader: - type  f32:  258 tensors
0.00.308.943 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.943 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.946 I print_info: file format = GGUF V3 (latest)
0.00.308.947 I print_info: file type   = Q2_K - Medium
0.00.308.950 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.283 I load: special tokens cache size = 25
0.00.375.425 I load: token to piece cache size = 0.2984 MB
0.00.375.443 I print_info: arch             = gptneox
0.00.375.444 I print_info: vocab_only       = 0
0.00.375.444 I print_info: n_ctx_train      = 2048
0.00.375.447 I print_info: n_embd           = 2560
0.00.375.448 I print_info: n_layer          = 32
0.00.375.461 I print_info: n_head           = 32
0.00.375.463 I print_info: n_head_kv        = 32
0.00.375.464 I print_info: n_rot            = 20
0.00.375.464 I print_info: n_swa            = 0
0.00.375.464 I print_info: n_embd_head_k    = 80
0.00.375.465 I print_info: n_embd_head_v    = 80
0.00.375.468 I print_info: n_gqa            = 1
0.00.375.470 I print_info: n_embd_k_gqa     = 2560
0.00.375.473 I print_info: n_embd_v_gqa     = 2560
0.00.375.475 I print_info: f_norm_eps       = 1.0e-05
0.00.375.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.482 I print_info: f_logit_scale    = 0.0e+00
0.00.375.483 I print_info: n_ff             = 10240
0.00.375.484 I print_info: n_expert         = 0
0.00.375.484 I print_info: n_expert_used    = 0
0.00.375.485 I print_info: causal attn      = 1
0.00.375.486 I print_info: pooling type     = 0
0.00.375.486 I print_info: rope type        = 2
0.00.375.487 I print_info: rope scaling     = linear
0.00.375.488 I print_info: freq_base_train  = 10000.0
0.00.375.490 I print_info: freq_scale_train = 1
0.00.375.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.492 I print_info: rope_finetuned   = unknown
0.00.375.492 I print_info: ssm_d_conv       = 0
0.00.375.492 I print_info: ssm_d_inner      = 0
0.00.375.493 I print_info: ssm_d_state      = 0
0.00.375.493 I print_info: ssm_dt_rank      = 0
0.00.375.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.495 I print_info: model type       = 2.8B
0.00.375.496 I print_info: model params     = 2.78 B
0.00.375.496 I print_info: general.name     = 2.8B
0.00.375.499 I print_info: vocab type       = BPE
0.00.375.500 I print_info: n_vocab          = 50304
0.00.375.500 I print_info: n_merges         = 50009
0.00.375.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.504 I print_info: LF token         = 187 'Ċ'
0.00.375.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.506 I print_info: max token length = 1024
0.00.375.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.102 I load_tensors: offloading output layer to GPU
0.00.444.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.111 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.113 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.799 I llama_init_from_model: n_seq_max     = 1
0.00.627.805 I llama_init_from_model: n_ctx         = 2048
0.00.627.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.627.806 I llama_init_from_model: n_batch       = 512
0.00.627.807 I llama_init_from_model: n_ubatch      = 512
0.00.627.808 I llama_init_from_model: flash_attn    = 0
0.00.627.813 I llama_init_from_model: freq_base     = 10000.0
0.00.627.814 I llama_init_from_model: freq_scale    = 1
0.00.627.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.159 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.382 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.160 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.169 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.169 I llama_init_from_model: graph nodes  = 1287
0.00.640.170 I llama_init_from_model: graph splits = 2
0.00.640.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.933 I 
0.00.709.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.061 I perplexity: tokenizing the input ..
0.01.471.184 I perplexity: tokenization took 762.112 ms
0.01.471.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.105.078 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.835.292 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.836.925 I llama_perf_context_print:        load time =     431.72 ms
0.03.836.927 I llama_perf_context_print: prompt eval time =    2000.44 ms /  8192 tokens (    0.24 ms per token,  4095.11 tokens per second)
0.03.836.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.930 I llama_perf_context_print:       total time =    3127.99 ms /  8193 tokens

real	0m4.136s
user	0m4.231s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.291.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.058 I llama_model_loader: - type  f32:  258 tensors
0.00.323.059 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.060 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.062 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.065 I print_info: file format = GGUF V3 (latest)
0.00.323.066 I print_info: file type   = Q3_K - Medium
0.00.323.068 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.097 I load: special tokens cache size = 25
0.00.389.406 I load: token to piece cache size = 0.2984 MB
0.00.389.423 I print_info: arch             = gptneox
0.00.389.424 I print_info: vocab_only       = 0
0.00.389.426 I print_info: n_ctx_train      = 2048
0.00.389.427 I print_info: n_embd           = 2560
0.00.389.427 I print_info: n_layer          = 32
0.00.389.438 I print_info: n_head           = 32
0.00.389.441 I print_info: n_head_kv        = 32
0.00.389.441 I print_info: n_rot            = 20
0.00.389.442 I print_info: n_swa            = 0
0.00.389.445 I print_info: n_embd_head_k    = 80
0.00.389.445 I print_info: n_embd_head_v    = 80
0.00.389.447 I print_info: n_gqa            = 1
0.00.389.449 I print_info: n_embd_k_gqa     = 2560
0.00.389.452 I print_info: n_embd_v_gqa     = 2560
0.00.389.453 I print_info: f_norm_eps       = 1.0e-05
0.00.389.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.457 I print_info: f_logit_scale    = 0.0e+00
0.00.389.458 I print_info: n_ff             = 10240
0.00.389.459 I print_info: n_expert         = 0
0.00.389.459 I print_info: n_expert_used    = 0
0.00.389.460 I print_info: causal attn      = 1
0.00.389.461 I print_info: pooling type     = 0
0.00.389.461 I print_info: rope type        = 2
0.00.389.462 I print_info: rope scaling     = linear
0.00.389.463 I print_info: freq_base_train  = 10000.0
0.00.389.464 I print_info: freq_scale_train = 1
0.00.389.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.465 I print_info: rope_finetuned   = unknown
0.00.389.466 I print_info: ssm_d_conv       = 0
0.00.389.466 I print_info: ssm_d_inner      = 0
0.00.389.466 I print_info: ssm_d_state      = 0
0.00.389.467 I print_info: ssm_dt_rank      = 0
0.00.389.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.469 I print_info: model type       = 2.8B
0.00.389.470 I print_info: model params     = 2.78 B
0.00.389.470 I print_info: general.name     = 2.8B
0.00.389.473 I print_info: vocab type       = BPE
0.00.389.474 I print_info: n_vocab          = 50304
0.00.389.475 I print_info: n_merges         = 50009
0.00.389.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.480 I print_info: LF token         = 187 'Ċ'
0.00.389.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.482 I print_info: max token length = 1024
0.00.389.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.252 I load_tensors: offloading output layer to GPU
0.00.480.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.261 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.262 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.047 I llama_init_from_model: n_seq_max     = 1
0.00.751.054 I llama_init_from_model: n_ctx         = 2048
0.00.751.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.055 I llama_init_from_model: n_batch       = 2048
0.00.751.055 I llama_init_from_model: n_ubatch      = 512
0.00.751.056 I llama_init_from_model: flash_attn    = 0
0.00.751.062 I llama_init_from_model: freq_base     = 10000.0
0.00.751.063 I llama_init_from_model: freq_scale    = 1
0.00.751.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.405 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.342 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.351 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.352 I llama_init_from_model: graph nodes  = 1287
0.00.763.353 I llama_init_from_model: graph splits = 2
0.00.763.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.296 I main: llama threadpool init, n_threads = 1
0.00.834.315 I 
0.00.834.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.404 I 
0.00.834.537 I sampler seed: 1234
0.00.834.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.559 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.629.147 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21107.54 tokens per second)
0.02.629.150 I llama_perf_context_print:        load time =     540.94 ms
0.02.629.152 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.59 tokens per second)
0.02.629.154 I llama_perf_context_print:        eval time =    1744.85 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.629.156 I llama_perf_context_print:       total time =    1796.45 ms /   262 tokens

real	0m2.911s
user	0m2.211s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.358 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.372 I llama_model_loader: - type  f32:  258 tensors
0.00.313.373 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.373 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.374 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.377 I print_info: file format = GGUF V3 (latest)
0.00.313.379 I print_info: file type   = Q3_K - Medium
0.00.313.383 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.764 I load: special tokens cache size = 25
0.00.379.910 I load: token to piece cache size = 0.2984 MB
0.00.379.926 I print_info: arch             = gptneox
0.00.379.927 I print_info: vocab_only       = 0
0.00.379.928 I print_info: n_ctx_train      = 2048
0.00.379.928 I print_info: n_embd           = 2560
0.00.379.928 I print_info: n_layer          = 32
0.00.379.939 I print_info: n_head           = 32
0.00.379.941 I print_info: n_head_kv        = 32
0.00.379.941 I print_info: n_rot            = 20
0.00.379.943 I print_info: n_swa            = 0
0.00.379.943 I print_info: n_embd_head_k    = 80
0.00.379.944 I print_info: n_embd_head_v    = 80
0.00.379.946 I print_info: n_gqa            = 1
0.00.379.948 I print_info: n_embd_k_gqa     = 2560
0.00.379.950 I print_info: n_embd_v_gqa     = 2560
0.00.379.951 I print_info: f_norm_eps       = 1.0e-05
0.00.379.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.954 I print_info: f_logit_scale    = 0.0e+00
0.00.379.955 I print_info: n_ff             = 10240
0.00.379.955 I print_info: n_expert         = 0
0.00.379.956 I print_info: n_expert_used    = 0
0.00.379.956 I print_info: causal attn      = 1
0.00.379.957 I print_info: pooling type     = 0
0.00.379.958 I print_info: rope type        = 2
0.00.379.958 I print_info: rope scaling     = linear
0.00.379.960 I print_info: freq_base_train  = 10000.0
0.00.379.961 I print_info: freq_scale_train = 1
0.00.379.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.962 I print_info: rope_finetuned   = unknown
0.00.379.963 I print_info: ssm_d_conv       = 0
0.00.379.963 I print_info: ssm_d_inner      = 0
0.00.379.963 I print_info: ssm_d_state      = 0
0.00.379.964 I print_info: ssm_dt_rank      = 0
0.00.379.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.965 I print_info: model type       = 2.8B
0.00.379.966 I print_info: model params     = 2.78 B
0.00.379.967 I print_info: general.name     = 2.8B
0.00.379.969 I print_info: vocab type       = BPE
0.00.379.970 I print_info: n_vocab          = 50304
0.00.379.971 I print_info: n_merges         = 50009
0.00.379.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.975 I print_info: LF token         = 187 'Ċ'
0.00.379.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.976 I print_info: max token length = 1024
0.00.379.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.236 I load_tensors: offloading output layer to GPU
0.00.471.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.245 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.247 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.156 I llama_init_from_model: n_seq_max     = 1
0.00.719.162 I llama_init_from_model: n_ctx         = 2048
0.00.719.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.719.164 I llama_init_from_model: n_batch       = 512
0.00.719.164 I llama_init_from_model: n_ubatch      = 512
0.00.719.165 I llama_init_from_model: flash_attn    = 0
0.00.719.170 I llama_init_from_model: freq_base     = 10000.0
0.00.719.171 I llama_init_from_model: freq_scale    = 1
0.00.719.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.484 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.762 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.643 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.650 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.651 I llama_init_from_model: graph nodes  = 1287
0.00.731.652 I llama_init_from_model: graph splits = 2
0.00.731.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.672 I 
0.00.799.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.793 I perplexity: tokenizing the input ..
0.01.567.578 I perplexity: tokenization took 767.773 ms
0.01.567.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.009 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.988.607 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.990.205 I llama_perf_context_print:        load time =     517.75 ms
0.03.990.207 I llama_perf_context_print: prompt eval time =    2059.77 ms /  8192 tokens (    0.25 ms per token,  3977.15 tokens per second)
0.03.990.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.211 I llama_perf_context_print:       total time =    3190.53 ms /  8193 tokens

real	0m4.291s
user	0m4.345s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.263.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.710 I llama_model_loader: - type  f32:  258 tensors
0.00.294.711 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.712 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.712 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.715 I print_info: file format = GGUF V3 (latest)
0.00.294.717 I print_info: file type   = Q4_K - Medium
0.00.294.720 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.577 I load: special tokens cache size = 25
0.00.360.540 I load: token to piece cache size = 0.2984 MB
0.00.360.557 I print_info: arch             = gptneox
0.00.360.558 I print_info: vocab_only       = 0
0.00.360.558 I print_info: n_ctx_train      = 2048
0.00.360.560 I print_info: n_embd           = 2560
0.00.360.560 I print_info: n_layer          = 32
0.00.360.571 I print_info: n_head           = 32
0.00.360.573 I print_info: n_head_kv        = 32
0.00.360.573 I print_info: n_rot            = 20
0.00.360.574 I print_info: n_swa            = 0
0.00.360.574 I print_info: n_embd_head_k    = 80
0.00.360.575 I print_info: n_embd_head_v    = 80
0.00.360.577 I print_info: n_gqa            = 1
0.00.360.579 I print_info: n_embd_k_gqa     = 2560
0.00.360.581 I print_info: n_embd_v_gqa     = 2560
0.00.360.582 I print_info: f_norm_eps       = 1.0e-05
0.00.360.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.587 I print_info: f_logit_scale    = 0.0e+00
0.00.360.589 I print_info: n_ff             = 10240
0.00.360.589 I print_info: n_expert         = 0
0.00.360.590 I print_info: n_expert_used    = 0
0.00.360.590 I print_info: causal attn      = 1
0.00.360.591 I print_info: pooling type     = 0
0.00.360.595 I print_info: rope type        = 2
0.00.360.595 I print_info: rope scaling     = linear
0.00.360.597 I print_info: freq_base_train  = 10000.0
0.00.360.598 I print_info: freq_scale_train = 1
0.00.360.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.599 I print_info: rope_finetuned   = unknown
0.00.360.599 I print_info: ssm_d_conv       = 0
0.00.360.599 I print_info: ssm_d_inner      = 0
0.00.360.600 I print_info: ssm_d_state      = 0
0.00.360.600 I print_info: ssm_dt_rank      = 0
0.00.360.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.602 I print_info: model type       = 2.8B
0.00.360.603 I print_info: model params     = 2.78 B
0.00.360.604 I print_info: general.name     = 2.8B
0.00.360.606 I print_info: vocab type       = BPE
0.00.360.607 I print_info: n_vocab          = 50304
0.00.360.608 I print_info: n_merges         = 50009
0.00.360.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.611 I print_info: LF token         = 187 'Ċ'
0.00.360.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.613 I print_info: max token length = 1024
0.00.360.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.438 I load_tensors: offloading output layer to GPU
0.00.470.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.447 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.449 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.154 I llama_init_from_model: n_seq_max     = 1
0.00.791.160 I llama_init_from_model: n_ctx         = 2048
0.00.791.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.161 I llama_init_from_model: n_batch       = 2048
0.00.791.162 I llama_init_from_model: n_ubatch      = 512
0.00.791.163 I llama_init_from_model: flash_attn    = 0
0.00.791.168 I llama_init_from_model: freq_base     = 10000.0
0.00.791.169 I llama_init_from_model: freq_scale    = 1
0.00.791.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.496 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.715 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.353 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.363 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.364 I llama_init_from_model: graph nodes  = 1287
0.00.803.365 I llama_init_from_model: graph splits = 2
0.00.803.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.057 I main: llama threadpool init, n_threads = 1
0.00.874.078 I 
0.00.874.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.166 I 
0.00.874.280 I sampler seed: 1234
0.00.874.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.301 I 
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

0.02.584.592 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.584.596 I llama_perf_context_print:        load time =     609.04 ms
0.02.584.597 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.13 tokens per second)
0.02.584.599 I llama_perf_context_print:        eval time =    1662.16 ms /   255 runs   (    6.52 ms per token,   153.41 tokens per second)
0.02.584.601 I llama_perf_context_print:       total time =    1712.19 ms /   262 tokens

real	0m2.863s
user	0m2.166s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.452 I llama_model_loader: - type  f32:  258 tensors
0.00.302.453 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.454 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.454 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.458 I print_info: file format = GGUF V3 (latest)
0.00.302.459 I print_info: file type   = Q4_K - Medium
0.00.302.461 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.623 I load: special tokens cache size = 25
0.00.368.597 I load: token to piece cache size = 0.2984 MB
0.00.368.614 I print_info: arch             = gptneox
0.00.368.614 I print_info: vocab_only       = 0
0.00.368.615 I print_info: n_ctx_train      = 2048
0.00.368.615 I print_info: n_embd           = 2560
0.00.368.617 I print_info: n_layer          = 32
0.00.368.628 I print_info: n_head           = 32
0.00.368.631 I print_info: n_head_kv        = 32
0.00.368.632 I print_info: n_rot            = 20
0.00.368.632 I print_info: n_swa            = 0
0.00.368.633 I print_info: n_embd_head_k    = 80
0.00.368.634 I print_info: n_embd_head_v    = 80
0.00.368.636 I print_info: n_gqa            = 1
0.00.368.638 I print_info: n_embd_k_gqa     = 2560
0.00.368.640 I print_info: n_embd_v_gqa     = 2560
0.00.368.641 I print_info: f_norm_eps       = 1.0e-05
0.00.368.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.645 I print_info: f_logit_scale    = 0.0e+00
0.00.368.647 I print_info: n_ff             = 10240
0.00.368.648 I print_info: n_expert         = 0
0.00.368.648 I print_info: n_expert_used    = 0
0.00.368.649 I print_info: causal attn      = 1
0.00.368.649 I print_info: pooling type     = 0
0.00.368.651 I print_info: rope type        = 2
0.00.368.651 I print_info: rope scaling     = linear
0.00.368.653 I print_info: freq_base_train  = 10000.0
0.00.368.653 I print_info: freq_scale_train = 1
0.00.368.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.655 I print_info: rope_finetuned   = unknown
0.00.368.655 I print_info: ssm_d_conv       = 0
0.00.368.656 I print_info: ssm_d_inner      = 0
0.00.368.656 I print_info: ssm_d_state      = 0
0.00.368.657 I print_info: ssm_dt_rank      = 0
0.00.368.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.659 I print_info: model type       = 2.8B
0.00.368.659 I print_info: model params     = 2.78 B
0.00.368.660 I print_info: general.name     = 2.8B
0.00.368.662 I print_info: vocab type       = BPE
0.00.368.663 I print_info: n_vocab          = 50304
0.00.368.664 I print_info: n_merges         = 50009
0.00.368.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.667 I print_info: LF token         = 187 'Ċ'
0.00.368.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.670 I print_info: max token length = 1024
0.00.368.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.503 I load_tensors: offloading output layer to GPU
0.00.478.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.513 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.515 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.176 I llama_init_from_model: n_seq_max     = 1
0.00.769.183 I llama_init_from_model: n_ctx         = 2048
0.00.769.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.184 I llama_init_from_model: n_batch       = 512
0.00.769.184 I llama_init_from_model: n_ubatch      = 512
0.00.769.185 I llama_init_from_model: flash_attn    = 0
0.00.769.191 I llama_init_from_model: freq_base     = 10000.0
0.00.769.192 I llama_init_from_model: freq_scale    = 1
0.00.769.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.548 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.870 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.572 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.583 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.584 I llama_init_from_model: graph nodes  = 1287
0.00.782.585 I llama_init_from_model: graph splits = 2
0.00.782.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.494 I 
0.00.851.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.616 I perplexity: tokenizing the input ..
0.01.601.391 I perplexity: tokenization took 749.764 ms
0.01.601.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.456 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.982.606 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.984.207 I llama_perf_context_print:        load time =     580.27 ms
0.03.984.210 I llama_perf_context_print: prompt eval time =    2030.65 ms /  8192 tokens (    0.25 ms per token,  4034.18 tokens per second)
0.03.984.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.213 I llama_perf_context_print:       total time =    3132.71 ms /  8193 tokens

real	0m4.279s
user	0m4.281s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.269.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.993 I llama_model_loader: - type  f32:  258 tensors
0.00.300.994 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.995 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.997 I print_info: file format = GGUF V3 (latest)
0.00.300.998 I print_info: file type   = Q5_K - Medium
0.00.301.001 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.011 I load: special tokens cache size = 25
0.00.369.173 I load: token to piece cache size = 0.2984 MB
0.00.369.194 I print_info: arch             = gptneox
0.00.369.195 I print_info: vocab_only       = 0
0.00.369.195 I print_info: n_ctx_train      = 2048
0.00.369.196 I print_info: n_embd           = 2560
0.00.369.197 I print_info: n_layer          = 32
0.00.369.250 I print_info: n_head           = 32
0.00.369.258 I print_info: n_head_kv        = 32
0.00.369.259 I print_info: n_rot            = 20
0.00.369.260 I print_info: n_swa            = 0
0.00.369.260 I print_info: n_embd_head_k    = 80
0.00.369.261 I print_info: n_embd_head_v    = 80
0.00.369.263 I print_info: n_gqa            = 1
0.00.369.265 I print_info: n_embd_k_gqa     = 2560
0.00.369.267 I print_info: n_embd_v_gqa     = 2560
0.00.369.269 I print_info: f_norm_eps       = 1.0e-05
0.00.369.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.272 I print_info: f_logit_scale    = 0.0e+00
0.00.369.274 I print_info: n_ff             = 10240
0.00.369.274 I print_info: n_expert         = 0
0.00.369.275 I print_info: n_expert_used    = 0
0.00.369.276 I print_info: causal attn      = 1
0.00.369.277 I print_info: pooling type     = 0
0.00.369.277 I print_info: rope type        = 2
0.00.369.278 I print_info: rope scaling     = linear
0.00.369.279 I print_info: freq_base_train  = 10000.0
0.00.369.280 I print_info: freq_scale_train = 1
0.00.369.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.281 I print_info: rope_finetuned   = unknown
0.00.369.281 I print_info: ssm_d_conv       = 0
0.00.369.282 I print_info: ssm_d_inner      = 0
0.00.369.282 I print_info: ssm_d_state      = 0
0.00.369.283 I print_info: ssm_dt_rank      = 0
0.00.369.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.285 I print_info: model type       = 2.8B
0.00.369.286 I print_info: model params     = 2.78 B
0.00.369.286 I print_info: general.name     = 2.8B
0.00.369.293 I print_info: vocab type       = BPE
0.00.369.294 I print_info: n_vocab          = 50304
0.00.369.294 I print_info: n_merges         = 50009
0.00.369.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.298 I print_info: LF token         = 187 'Ċ'
0.00.369.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.300 I print_info: max token length = 1024
0.00.369.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.295 I load_tensors: offloading output layer to GPU
0.00.497.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.304 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.306 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.556 I llama_init_from_model: n_seq_max     = 1
0.00.871.562 I llama_init_from_model: n_ctx         = 2048
0.00.871.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.563 I llama_init_from_model: n_batch       = 2048
0.00.871.564 I llama_init_from_model: n_ubatch      = 512
0.00.871.564 I llama_init_from_model: flash_attn    = 0
0.00.871.569 I llama_init_from_model: freq_base     = 10000.0
0.00.871.570 I llama_init_from_model: freq_scale    = 1
0.00.871.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.904 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.109 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.428 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.437 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.438 I llama_init_from_model: graph nodes  = 1287
0.00.884.438 I llama_init_from_model: graph splits = 2
0.00.884.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.628 I main: llama threadpool init, n_threads = 1
0.00.955.647 I 
0.00.955.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.734 I 
0.00.955.851 I sampler seed: 1234
0.00.955.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.887 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.773.025 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.773.028 I llama_perf_context_print:        load time =     684.62 ms
0.02.773.030 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.62 tokens per second)
0.02.773.032 I llama_perf_context_print:        eval time =    1767.86 ms /   255 runs   (    6.93 ms per token,   144.24 tokens per second)
0.02.773.033 I llama_perf_context_print:       total time =    1819.08 ms /   262 tokens

real	0m3.057s
user	0m2.323s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.746 I llama_model_loader: - type  f32:  258 tensors
0.00.312.746 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.747 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.750 I print_info: file format = GGUF V3 (latest)
0.00.312.750 I print_info: file type   = Q5_K - Medium
0.00.312.753 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.318 I load: special tokens cache size = 25
0.00.381.216 I load: token to piece cache size = 0.2984 MB
0.00.381.234 I print_info: arch             = gptneox
0.00.381.235 I print_info: vocab_only       = 0
0.00.381.236 I print_info: n_ctx_train      = 2048
0.00.381.236 I print_info: n_embd           = 2560
0.00.381.237 I print_info: n_layer          = 32
0.00.381.248 I print_info: n_head           = 32
0.00.381.250 I print_info: n_head_kv        = 32
0.00.381.251 I print_info: n_rot            = 20
0.00.381.252 I print_info: n_swa            = 0
0.00.381.252 I print_info: n_embd_head_k    = 80
0.00.381.252 I print_info: n_embd_head_v    = 80
0.00.381.256 I print_info: n_gqa            = 1
0.00.381.258 I print_info: n_embd_k_gqa     = 2560
0.00.381.259 I print_info: n_embd_v_gqa     = 2560
0.00.381.261 I print_info: f_norm_eps       = 1.0e-05
0.00.381.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.265 I print_info: f_logit_scale    = 0.0e+00
0.00.381.267 I print_info: n_ff             = 10240
0.00.381.268 I print_info: n_expert         = 0
0.00.381.268 I print_info: n_expert_used    = 0
0.00.381.268 I print_info: causal attn      = 1
0.00.381.269 I print_info: pooling type     = 0
0.00.381.269 I print_info: rope type        = 2
0.00.381.271 I print_info: rope scaling     = linear
0.00.381.272 I print_info: freq_base_train  = 10000.0
0.00.381.273 I print_info: freq_scale_train = 1
0.00.381.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.275 I print_info: rope_finetuned   = unknown
0.00.381.275 I print_info: ssm_d_conv       = 0
0.00.381.276 I print_info: ssm_d_inner      = 0
0.00.381.276 I print_info: ssm_d_state      = 0
0.00.381.276 I print_info: ssm_dt_rank      = 0
0.00.381.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.277 I print_info: model type       = 2.8B
0.00.381.278 I print_info: model params     = 2.78 B
0.00.381.279 I print_info: general.name     = 2.8B
0.00.381.282 I print_info: vocab type       = BPE
0.00.381.283 I print_info: n_vocab          = 50304
0.00.381.283 I print_info: n_merges         = 50009
0.00.381.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.287 I print_info: LF token         = 187 'Ċ'
0.00.381.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.289 I print_info: max token length = 1024
0.00.381.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.063 I load_tensors: offloading output layer to GPU
0.00.510.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.073 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.075 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.865 I llama_init_from_model: n_seq_max     = 1
0.00.883.871 I llama_init_from_model: n_ctx         = 2048
0.00.883.871 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.872 I llama_init_from_model: n_batch       = 512
0.00.883.872 I llama_init_from_model: n_ubatch      = 512
0.00.883.873 I llama_init_from_model: flash_attn    = 0
0.00.883.879 I llama_init_from_model: freq_base     = 10000.0
0.00.883.880 I llama_init_from_model: freq_scale    = 1
0.00.883.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.262 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.470 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.210 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.219 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.220 I llama_init_from_model: graph nodes  = 1287
0.00.896.220 I llama_init_from_model: graph splits = 2
0.00.896.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.500 I 
0.00.963.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.625 I perplexity: tokenizing the input ..
0.01.720.907 I perplexity: tokenization took 757.271 ms
0.01.721.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.632 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.055.922 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.057.617 I llama_perf_context_print:        load time =     682.30 ms
0.04.057.620 I llama_perf_context_print: prompt eval time =    1977.64 ms /  8192 tokens (    0.24 ms per token,  4142.32 tokens per second)
0.04.057.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.622 I llama_perf_context_print:       total time =    3094.12 ms /  8193 tokens

real	0m4.351s
user	0m4.283s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.265.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.908 I llama_model_loader: - type  f32:  258 tensors
0.00.296.909 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.912 I print_info: file format = GGUF V3 (latest)
0.00.296.913 I print_info: file type   = Q6_K
0.00.296.916 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.289 I load: special tokens cache size = 25
0.00.364.466 I load: token to piece cache size = 0.2984 MB
0.00.364.484 I print_info: arch             = gptneox
0.00.364.485 I print_info: vocab_only       = 0
0.00.364.487 I print_info: n_ctx_train      = 2048
0.00.364.488 I print_info: n_embd           = 2560
0.00.364.488 I print_info: n_layer          = 32
0.00.364.499 I print_info: n_head           = 32
0.00.364.501 I print_info: n_head_kv        = 32
0.00.364.502 I print_info: n_rot            = 20
0.00.364.502 I print_info: n_swa            = 0
0.00.364.503 I print_info: n_embd_head_k    = 80
0.00.364.503 I print_info: n_embd_head_v    = 80
0.00.364.505 I print_info: n_gqa            = 1
0.00.364.507 I print_info: n_embd_k_gqa     = 2560
0.00.364.509 I print_info: n_embd_v_gqa     = 2560
0.00.364.511 I print_info: f_norm_eps       = 1.0e-05
0.00.364.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.514 I print_info: f_logit_scale    = 0.0e+00
0.00.364.515 I print_info: n_ff             = 10240
0.00.364.515 I print_info: n_expert         = 0
0.00.364.516 I print_info: n_expert_used    = 0
0.00.364.517 I print_info: causal attn      = 1
0.00.364.518 I print_info: pooling type     = 0
0.00.364.518 I print_info: rope type        = 2
0.00.364.519 I print_info: rope scaling     = linear
0.00.364.520 I print_info: freq_base_train  = 10000.0
0.00.364.521 I print_info: freq_scale_train = 1
0.00.364.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.522 I print_info: rope_finetuned   = unknown
0.00.364.524 I print_info: ssm_d_conv       = 0
0.00.364.524 I print_info: ssm_d_inner      = 0
0.00.364.524 I print_info: ssm_d_state      = 0
0.00.364.525 I print_info: ssm_dt_rank      = 0
0.00.364.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.526 I print_info: model type       = 2.8B
0.00.364.528 I print_info: model params     = 2.78 B
0.00.364.528 I print_info: general.name     = 2.8B
0.00.364.531 I print_info: vocab type       = BPE
0.00.364.532 I print_info: n_vocab          = 50304
0.00.364.532 I print_info: n_merges         = 50009
0.00.364.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.535 I print_info: LF token         = 187 'Ċ'
0.00.364.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.537 I print_info: max token length = 1024
0.00.364.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.510 I load_tensors: offloading output layer to GPU
0.00.505.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.519 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.521 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.468 I llama_init_from_model: n_seq_max     = 1
0.00.913.473 I llama_init_from_model: n_ctx         = 2048
0.00.913.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.913.474 I llama_init_from_model: n_batch       = 2048
0.00.913.475 I llama_init_from_model: n_ubatch      = 512
0.00.913.476 I llama_init_from_model: flash_attn    = 0
0.00.913.481 I llama_init_from_model: freq_base     = 10000.0
0.00.913.482 I llama_init_from_model: freq_scale    = 1
0.00.913.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.816 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.108 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.825 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.835 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.835 I llama_init_from_model: graph nodes  = 1287
0.00.926.836 I llama_init_from_model: graph splits = 2
0.00.926.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.200 I main: llama threadpool init, n_threads = 1
0.00.997.219 I 
0.00.997.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.309 I 
0.00.997.420 I sampler seed: 1234
0.00.997.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.455 I 
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

0.02.905.520 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.905.523 I llama_perf_context_print:        load time =     730.33 ms
0.02.905.525 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.22 tokens per second)
0.02.905.527 I llama_perf_context_print:        eval time =    1860.22 ms /   255 runs   (    7.29 ms per token,   137.08 tokens per second)
0.02.905.529 I llama_perf_context_print:       total time =    1909.93 ms /   262 tokens

real	0m3.183s
user	0m2.408s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.757 I llama_model_loader: - type  f32:  258 tensors
0.00.305.758 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.760 I print_info: file format = GGUF V3 (latest)
0.00.305.762 I print_info: file type   = Q6_K
0.00.305.765 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.777 I load: special tokens cache size = 25
0.00.376.153 I load: token to piece cache size = 0.2984 MB
0.00.376.169 I print_info: arch             = gptneox
0.00.376.170 I print_info: vocab_only       = 0
0.00.376.170 I print_info: n_ctx_train      = 2048
0.00.376.172 I print_info: n_embd           = 2560
0.00.376.175 I print_info: n_layer          = 32
0.00.376.185 I print_info: n_head           = 32
0.00.376.187 I print_info: n_head_kv        = 32
0.00.376.188 I print_info: n_rot            = 20
0.00.376.189 I print_info: n_swa            = 0
0.00.376.189 I print_info: n_embd_head_k    = 80
0.00.376.190 I print_info: n_embd_head_v    = 80
0.00.376.192 I print_info: n_gqa            = 1
0.00.376.194 I print_info: n_embd_k_gqa     = 2560
0.00.376.195 I print_info: n_embd_v_gqa     = 2560
0.00.376.197 I print_info: f_norm_eps       = 1.0e-05
0.00.376.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.200 I print_info: f_logit_scale    = 0.0e+00
0.00.376.201 I print_info: n_ff             = 10240
0.00.376.202 I print_info: n_expert         = 0
0.00.376.203 I print_info: n_expert_used    = 0
0.00.376.203 I print_info: causal attn      = 1
0.00.376.204 I print_info: pooling type     = 0
0.00.376.205 I print_info: rope type        = 2
0.00.376.205 I print_info: rope scaling     = linear
0.00.376.207 I print_info: freq_base_train  = 10000.0
0.00.376.211 I print_info: freq_scale_train = 1
0.00.376.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.212 I print_info: rope_finetuned   = unknown
0.00.376.212 I print_info: ssm_d_conv       = 0
0.00.376.212 I print_info: ssm_d_inner      = 0
0.00.376.213 I print_info: ssm_d_state      = 0
0.00.376.213 I print_info: ssm_dt_rank      = 0
0.00.376.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.214 I print_info: model type       = 2.8B
0.00.376.215 I print_info: model params     = 2.78 B
0.00.376.215 I print_info: general.name     = 2.8B
0.00.376.218 I print_info: vocab type       = BPE
0.00.376.220 I print_info: n_vocab          = 50304
0.00.376.220 I print_info: n_merges         = 50009
0.00.376.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.223 I print_info: LF token         = 187 'Ċ'
0.00.376.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.224 I print_info: max token length = 1024
0.00.376.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.209 I load_tensors: offloading output layer to GPU
0.00.520.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.218 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.220 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.329 I llama_init_from_model: n_seq_max     = 1
0.00.881.334 I llama_init_from_model: n_ctx         = 2048
0.00.881.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.336 I llama_init_from_model: n_batch       = 512
0.00.881.336 I llama_init_from_model: n_ubatch      = 512
0.00.881.337 I llama_init_from_model: flash_attn    = 0
0.00.881.342 I llama_init_from_model: freq_base     = 10000.0
0.00.881.344 I llama_init_from_model: freq_scale    = 1
0.00.881.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.743 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.977 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.627 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.627 I llama_init_from_model: graph nodes  = 1287
0.00.893.628 I llama_init_from_model: graph splits = 2
0.00.893.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.402 I 
0.00.961.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.530 I perplexity: tokenizing the input ..
0.01.709.128 I perplexity: tokenization took 747.587 ms
0.01.709.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.626 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.046.256 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.048.008 I llama_perf_context_print:        load time =     687.27 ms
0.04.048.011 I llama_perf_context_print: prompt eval time =    1983.09 ms /  8192 tokens (    0.24 ms per token,  4130.92 tokens per second)
0.04.048.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.014 I llama_perf_context_print:       total time =    3086.61 ms /  8193 tokens

real	0m4.361s
user	0m4.386s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4673 (aaa550530)
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
0.01.228.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.228.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.232s
user	0m12.744s
sys	0m1.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4673 (aaa550530)
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
0.01.247.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.195s
user	0m11.398s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4673 (aaa550530)
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
0.00.743.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.829s
user	0m4.067s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4673 (aaa550530)
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
0.00.744.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.577s
user	0m0.868s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.56 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.00 sec*proc (2 tests)

Total Test time (real) =   6.01 sec
0.93user 5.09system 0:06.04elapsed 99%CPU (0avgtext+0avgdata 5875168maxresident)k
0inputs+56outputs (0major+1472862minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.19 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.30user 5.12system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5866052maxresident)k
0inputs+56outputs (0major+1472640minor)pagefaults 0swaps
```
