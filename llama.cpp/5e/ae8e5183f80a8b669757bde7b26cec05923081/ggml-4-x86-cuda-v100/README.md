## Summary

- status:  SUCCESS ✅
- runtime: 16:45.48
- date:    Wed Feb 12 11:49:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5eae8e5183f80a8b669757bde7b26cec05923081
- author:  Georgi Gerganov
```
context : move build_rope_factors to base class

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.17 sec*proc (29 tests)

Total Test time (real) = 327.19 sec

real	5m27.222s
user	16m28.132s
sys	0m17.118s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.80 sec*proc (29 tests)

Total Test time (real) =  81.81 sec

real	1m21.849s
user	1m41.637s
sys	0m14.241s
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
0.00.000.337 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.942 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.972 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.998 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.001 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.002 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.003 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.346 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.354 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.355 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.356 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.356 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.359 I llama_model_loader: - type  f32:  124 tensors
0.00.293.360 I llama_model_loader: - type  f16:   73 tensors
0.00.293.380 I print_info: file format = GGUF V3 (latest)
0.00.293.382 I print_info: file type   = F16
0.00.293.386 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.290 I load: special tokens cache size = 5
0.00.315.470 I load: token to piece cache size = 0.2032 MB
0.00.315.490 I print_info: arch             = bert
0.00.315.490 I print_info: vocab_only       = 0
0.00.315.491 I print_info: n_ctx_train      = 512
0.00.315.491 I print_info: n_embd           = 384
0.00.315.492 I print_info: n_layer          = 12
0.00.315.500 I print_info: n_head           = 12
0.00.315.502 I print_info: n_head_kv        = 12
0.00.315.503 I print_info: n_rot            = 32
0.00.315.503 I print_info: n_swa            = 0
0.00.315.503 I print_info: n_embd_head_k    = 32
0.00.315.505 I print_info: n_embd_head_v    = 32
0.00.315.507 I print_info: n_gqa            = 1
0.00.315.511 I print_info: n_embd_k_gqa     = 384
0.00.315.513 I print_info: n_embd_v_gqa     = 384
0.00.315.514 I print_info: f_norm_eps       = 1.0e-12
0.00.315.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.516 I print_info: f_logit_scale    = 0.0e+00
0.00.315.518 I print_info: n_ff             = 1536
0.00.315.519 I print_info: n_expert         = 0
0.00.315.519 I print_info: n_expert_used    = 0
0.00.315.520 I print_info: causal attn      = 0
0.00.315.520 I print_info: pooling type     = 2
0.00.315.521 I print_info: rope type        = 2
0.00.315.521 I print_info: rope scaling     = linear
0.00.315.522 I print_info: freq_base_train  = 10000.0
0.00.315.523 I print_info: freq_scale_train = 1
0.00.315.524 I print_info: n_ctx_orig_yarn  = 512
0.00.315.525 I print_info: rope_finetuned   = unknown
0.00.315.525 I print_info: ssm_d_conv       = 0
0.00.315.525 I print_info: ssm_d_inner      = 0
0.00.315.526 I print_info: ssm_d_state      = 0
0.00.315.526 I print_info: ssm_dt_rank      = 0
0.00.315.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.527 I print_info: model type       = 33M
0.00.315.529 I print_info: model params     = 33.21 M
0.00.315.529 I print_info: general.name     = Bge Small
0.00.315.532 I print_info: vocab type       = WPM
0.00.315.534 I print_info: n_vocab          = 30522
0.00.315.534 I print_info: n_merges         = 0
0.00.315.535 I print_info: BOS token        = 101 '[CLS]'
0.00.315.535 I print_info: UNK token        = 100 '[UNK]'
0.00.315.536 I print_info: SEP token        = 102 '[SEP]'
0.00.315.537 I print_info: PAD token        = 0 '[PAD]'
0.00.315.537 I print_info: MASK token       = 103 '[MASK]'
0.00.315.538 I print_info: LF token         = 0 '[PAD]'
0.00.315.538 I print_info: max token length = 21
0.00.315.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.838 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.845 I load_tensors: offloading output layer to GPU
0.00.321.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.850 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.851 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.859 I llama_context_unified: n_seq_max     = 1
0.00.334.863 I llama_context_unified: n_ctx         = 512
0.00.334.864 I llama_context_unified: n_ctx_per_seq = 512
0.00.334.864 I llama_context_unified: n_batch       = 2048
0.00.334.864 I llama_context_unified: n_ubatch      = 2048
0.00.334.866 I llama_context_unified: flash_attn    = 0
0.00.334.869 I llama_context_unified: freq_base     = 10000.0
0.00.334.871 I llama_context_unified: freq_scale    = 1
0.00.334.906 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.219 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.231 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.240 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.493 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.503 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.504 I llama_context_unified: graph nodes  = 429
0.00.340.505 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.003 I 
0.00.376.109 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.047 I llama_perf_context_print:        load time =      93.70 ms
0.00.410.050 I llama_perf_context_print: prompt eval time =      31.92 ms /     9 tokens (    3.55 ms per token,   281.97 tokens per second)
0.00.410.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.052 I llama_perf_context_print:       total time =      34.04 ms /    10 tokens

real	0m0.675s
user	0m0.154s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.335.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.335.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.335.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.335.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.335.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.335.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.335.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.335.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.335.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.335.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.335.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.335.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.335.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.335.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.339.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.340.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.340.856 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.340.857 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.340.858 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.340.858 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.340.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.340.863 I llama_model_loader: - type  f32:  124 tensors
0.00.340.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.340.865 I print_info: file format = GGUF V3 (latest)
0.00.340.866 I print_info: file type   = Q8_0
0.00.340.870 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.359.066 I load: special tokens cache size = 5
0.00.363.186 I load: token to piece cache size = 0.2032 MB
0.00.363.200 I print_info: arch             = bert
0.00.363.201 I print_info: vocab_only       = 0
0.00.363.201 I print_info: n_ctx_train      = 512
0.00.363.202 I print_info: n_embd           = 384
0.00.363.202 I print_info: n_layer          = 12
0.00.363.211 I print_info: n_head           = 12
0.00.363.213 I print_info: n_head_kv        = 12
0.00.363.213 I print_info: n_rot            = 32
0.00.363.214 I print_info: n_swa            = 0
0.00.363.214 I print_info: n_embd_head_k    = 32
0.00.363.215 I print_info: n_embd_head_v    = 32
0.00.363.217 I print_info: n_gqa            = 1
0.00.363.220 I print_info: n_embd_k_gqa     = 384
0.00.363.221 I print_info: n_embd_v_gqa     = 384
0.00.363.223 I print_info: f_norm_eps       = 1.0e-12
0.00.363.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.225 I print_info: f_logit_scale    = 0.0e+00
0.00.363.227 I print_info: n_ff             = 1536
0.00.363.227 I print_info: n_expert         = 0
0.00.363.227 I print_info: n_expert_used    = 0
0.00.363.228 I print_info: causal attn      = 0
0.00.363.232 I print_info: pooling type     = 2
0.00.363.232 I print_info: rope type        = 2
0.00.363.232 I print_info: rope scaling     = linear
0.00.363.234 I print_info: freq_base_train  = 10000.0
0.00.363.235 I print_info: freq_scale_train = 1
0.00.363.235 I print_info: n_ctx_orig_yarn  = 512
0.00.363.236 I print_info: rope_finetuned   = unknown
0.00.363.236 I print_info: ssm_d_conv       = 0
0.00.363.237 I print_info: ssm_d_inner      = 0
0.00.363.237 I print_info: ssm_d_state      = 0
0.00.363.237 I print_info: ssm_dt_rank      = 0
0.00.363.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.239 I print_info: model type       = 33M
0.00.363.240 I print_info: model params     = 33.21 M
0.00.363.241 I print_info: general.name     = Bge Small
0.00.363.245 I print_info: vocab type       = WPM
0.00.363.246 I print_info: n_vocab          = 30522
0.00.363.247 I print_info: n_merges         = 0
0.00.363.247 I print_info: BOS token        = 101 '[CLS]'
0.00.363.248 I print_info: UNK token        = 100 '[UNK]'
0.00.363.248 I print_info: SEP token        = 102 '[SEP]'
0.00.363.249 I print_info: PAD token        = 0 '[PAD]'
0.00.363.249 I print_info: MASK token       = 103 '[MASK]'
0.00.363.251 I print_info: LF token         = 0 '[PAD]'
0.00.363.251 I print_info: max token length = 21
0.00.363.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.179 I load_tensors: offloading 12 repeating layers to GPU
0.00.367.185 I load_tensors: offloading output layer to GPU
0.00.367.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.367.190 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.367.191 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.375.632 I llama_context_unified: n_seq_max     = 1
0.00.375.637 I llama_context_unified: n_ctx         = 512
0.00.375.637 I llama_context_unified: n_ctx_per_seq = 512
0.00.375.638 I llama_context_unified: n_batch       = 2048
0.00.375.638 I llama_context_unified: n_ubatch      = 2048
0.00.375.639 I llama_context_unified: flash_attn    = 0
0.00.375.641 I llama_context_unified: freq_base     = 10000.0
0.00.375.642 I llama_context_unified: freq_scale    = 1
0.00.375.669 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.375.934 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.375.945 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.375.953 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.381.087 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.381.098 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.381.098 I llama_context_unified: graph nodes  = 429
0.00.381.099 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.381.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.381.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.779 I 
0.00.421.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.436.751 I llama_perf_context_print:        load time =      92.04 ms
0.00.436.754 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.28 tokens per second)
0.00.436.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.757 I llama_perf_context_print:       total time =      14.97 ms /    10 tokens

real	0m0.703s
user	0m0.137s
sys	0m0.574s
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
0.00.000.330 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.441 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.473 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.481 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.482 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.495 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.589 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.590 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.591 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.592 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.593 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.329.596 I llama_model_loader: - type  f32:   40 tensors
0.00.329.596 I llama_model_loader: - type  f16:   30 tensors
0.00.329.602 I print_info: file format = GGUF V3 (latest)
0.00.329.603 I print_info: file type   = F16
0.00.329.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.012 W load: empty token at index 5
0.00.356.639 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.194 I load: special tokens cache size = 5
0.00.886.593 I load: token to piece cache size = 1.5060 MB
0.00.886.628 I print_info: arch             = jina-bert-v2
0.00.886.629 I print_info: vocab_only       = 0
0.00.886.629 I print_info: n_ctx_train      = 8192
0.00.886.630 I print_info: n_embd           = 384
0.00.886.630 I print_info: n_layer          = 4
0.00.886.647 I print_info: n_head           = 12
0.00.886.649 I print_info: n_head_kv        = 12
0.00.886.651 I print_info: n_rot            = 32
0.00.886.652 I print_info: n_swa            = 0
0.00.886.652 I print_info: n_embd_head_k    = 32
0.00.886.653 I print_info: n_embd_head_v    = 32
0.00.886.655 I print_info: n_gqa            = 1
0.00.886.659 I print_info: n_embd_k_gqa     = 384
0.00.886.661 I print_info: n_embd_v_gqa     = 384
0.00.886.664 I print_info: f_norm_eps       = 1.0e-12
0.00.886.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.668 I print_info: f_logit_scale    = 0.0e+00
0.00.886.670 I print_info: n_ff             = 1536
0.00.886.671 I print_info: n_expert         = 0
0.00.886.671 I print_info: n_expert_used    = 0
0.00.886.672 I print_info: causal attn      = 0
0.00.886.672 I print_info: pooling type     = -1
0.00.886.673 I print_info: rope type        = -1
0.00.886.674 I print_info: rope scaling     = linear
0.00.886.675 I print_info: freq_base_train  = 10000.0
0.00.886.677 I print_info: freq_scale_train = 1
0.00.886.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.679 I print_info: rope_finetuned   = unknown
0.00.886.680 I print_info: ssm_d_conv       = 0
0.00.886.681 I print_info: ssm_d_inner      = 0
0.00.886.681 I print_info: ssm_d_state      = 0
0.00.886.682 I print_info: ssm_dt_rank      = 0
0.00.886.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.684 I print_info: model type       = 33M
0.00.886.685 I print_info: model params     = 32.90 M
0.00.886.685 I print_info: general.name     = Jina Bert Implementation
0.00.886.689 I print_info: vocab type       = BPE
0.00.886.690 I print_info: n_vocab          = 61056
0.00.886.691 I print_info: n_merges         = 39382
0.00.886.692 I print_info: BOS token        = 0 '<s>'
0.00.886.692 I print_info: EOS token        = 2 '</s>'
0.00.886.693 I print_info: UNK token        = 3 '<unk>'
0.00.886.693 I print_info: SEP token        = 2 '</s>'
0.00.886.695 I print_info: PAD token        = 1 '<pad>'
0.00.886.696 I print_info: MASK token       = 4 '<mask>'
0.00.886.697 I print_info: EOG token        = 2 '</s>'
0.00.886.698 I print_info: max token length = 45
0.00.886.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.938 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.945 I load_tensors: offloading output layer to GPU
0.00.891.945 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.950 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.951 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.682 I llama_context_unified: n_seq_max     = 1
0.00.897.687 I llama_context_unified: n_ctx         = 8192
0.00.897.687 I llama_context_unified: n_ctx_per_seq = 8192
0.00.897.688 I llama_context_unified: n_batch       = 2048
0.00.897.688 I llama_context_unified: n_ubatch      = 2048
0.00.897.689 I llama_context_unified: flash_attn    = 0
0.00.897.691 I llama_context_unified: freq_base     = 10000.0
0.00.897.692 I llama_context_unified: freq_scale    = 1
0.00.897.721 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.140 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.898.152 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.164 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.618 I llama_context_unified:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.629 I llama_context_unified:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.630 I llama_context_unified: graph nodes  = 154
0.00.910.630 I llama_context_unified: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.702 I 
0.00.964.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.085 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.101 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.102 I main: number of tokens in prompt = 13
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


0.00.965.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.111 I main: number of tokens in prompt = 40
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


0.00.965.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.792 I llama_perf_context_print:        load time =     663.76 ms
0.00.972.794 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8472.26 tokens per second)
0.00.972.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.796 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.248s
user	0m0.680s
sys	0m0.568s
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
0.00.000.706 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.307.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.418 I llama_model_loader: - type  f32:  258 tensors
0.00.339.418 I llama_model_loader: - type  f16:  130 tensors
0.00.339.421 I print_info: file format = GGUF V3 (latest)
0.00.339.422 I print_info: file type   = all F32 (guessed)
0.00.339.425 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.913 I load: special tokens cache size = 25
0.00.406.170 I load: token to piece cache size = 0.2984 MB
0.00.406.192 I print_info: arch             = gptneox
0.00.406.193 I print_info: vocab_only       = 0
0.00.406.193 I print_info: n_ctx_train      = 2048
0.00.406.194 I print_info: n_embd           = 2560
0.00.406.194 I print_info: n_layer          = 32
0.00.406.209 I print_info: n_head           = 32
0.00.406.211 I print_info: n_head_kv        = 32
0.00.406.212 I print_info: n_rot            = 20
0.00.406.212 I print_info: n_swa            = 0
0.00.406.214 I print_info: n_embd_head_k    = 80
0.00.406.214 I print_info: n_embd_head_v    = 80
0.00.406.217 I print_info: n_gqa            = 1
0.00.406.219 I print_info: n_embd_k_gqa     = 2560
0.00.406.221 I print_info: n_embd_v_gqa     = 2560
0.00.406.223 I print_info: f_norm_eps       = 1.0e-05
0.00.406.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.226 I print_info: f_logit_scale    = 0.0e+00
0.00.406.227 I print_info: n_ff             = 10240
0.00.406.227 I print_info: n_expert         = 0
0.00.406.228 I print_info: n_expert_used    = 0
0.00.406.229 I print_info: causal attn      = 1
0.00.406.230 I print_info: pooling type     = 0
0.00.406.230 I print_info: rope type        = 2
0.00.406.231 I print_info: rope scaling     = linear
0.00.406.232 I print_info: freq_base_train  = 10000.0
0.00.406.234 I print_info: freq_scale_train = 1
0.00.406.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.235 I print_info: rope_finetuned   = unknown
0.00.406.236 I print_info: ssm_d_conv       = 0
0.00.406.236 I print_info: ssm_d_inner      = 0
0.00.406.237 I print_info: ssm_d_state      = 0
0.00.406.237 I print_info: ssm_dt_rank      = 0
0.00.406.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.238 I print_info: model type       = 2.8B
0.00.406.239 I print_info: model params     = 2.78 B
0.00.406.240 I print_info: general.name     = 2.8B
0.00.406.242 I print_info: vocab type       = BPE
0.00.406.244 I print_info: n_vocab          = 50304
0.00.406.245 I print_info: n_merges         = 50009
0.00.406.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.248 I print_info: LF token         = 187 'Ċ'
0.00.406.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.250 I print_info: max token length = 1024
0.00.406.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.032.457 I load_tensors: offloading 32 repeating layers to GPU
0.01.032.467 I load_tensors: offloading output layer to GPU
0.01.032.468 I load_tensors: offloaded 33/33 layers to GPU
0.01.032.479 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.032.480 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.906.072 I llama_context_unified: n_seq_max     = 1
0.01.906.077 I llama_context_unified: n_ctx         = 2048
0.01.906.077 I llama_context_unified: n_ctx_per_seq = 2048
0.01.906.078 I llama_context_unified: n_batch       = 2048
0.01.906.078 I llama_context_unified: n_ubatch      = 512
0.01.906.080 I llama_context_unified: flash_attn    = 0
0.01.906.086 I llama_context_unified: freq_base     = 10000.0
0.01.906.088 I llama_context_unified: freq_scale    = 1
0.01.906.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.907.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.907.429 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.908.748 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.919.150 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.919.157 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.919.158 I llama_context_unified: graph nodes  = 1287
0.01.919.158 I llama_context_unified: graph splits = 2
0.01.919.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.919.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.919.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.113 I main: llama threadpool init, n_threads = 1
0.01.998.132 I 
0.01.998.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.998.216 I 
0.01.998.340 I sampler seed: 1234
0.01.998.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.998.359 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.605.612 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21800.40 tokens per second)
0.04.605.615 I llama_perf_context_print:        load time =    1689.23 ms
0.04.605.617 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.40 tokens per second)
0.04.605.619 I llama_perf_context_print:        eval time =    2552.38 ms /   255 runs   (   10.01 ms per token,    99.91 tokens per second)
0.04.605.620 I llama_perf_context_print:       total time =    2609.36 ms /   262 tokens

real	0m4.910s
user	0m3.713s
sys	0m1.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.406 I llama_model_loader: - type  f32:  258 tensors
0.00.310.407 I llama_model_loader: - type  f16:  130 tensors
0.00.310.410 I print_info: file format = GGUF V3 (latest)
0.00.310.411 I print_info: file type   = all F32 (guessed)
0.00.310.414 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.550 I load: special tokens cache size = 25
0.00.378.702 I load: token to piece cache size = 0.2984 MB
0.00.378.720 I print_info: arch             = gptneox
0.00.378.721 I print_info: vocab_only       = 0
0.00.378.721 I print_info: n_ctx_train      = 2048
0.00.378.722 I print_info: n_embd           = 2560
0.00.378.722 I print_info: n_layer          = 32
0.00.378.736 I print_info: n_head           = 32
0.00.378.738 I print_info: n_head_kv        = 32
0.00.378.739 I print_info: n_rot            = 20
0.00.378.739 I print_info: n_swa            = 0
0.00.378.740 I print_info: n_embd_head_k    = 80
0.00.378.741 I print_info: n_embd_head_v    = 80
0.00.378.743 I print_info: n_gqa            = 1
0.00.378.745 I print_info: n_embd_k_gqa     = 2560
0.00.378.747 I print_info: n_embd_v_gqa     = 2560
0.00.378.748 I print_info: f_norm_eps       = 1.0e-05
0.00.378.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.752 I print_info: f_logit_scale    = 0.0e+00
0.00.378.753 I print_info: n_ff             = 10240
0.00.378.754 I print_info: n_expert         = 0
0.00.378.755 I print_info: n_expert_used    = 0
0.00.378.755 I print_info: causal attn      = 1
0.00.378.755 I print_info: pooling type     = 0
0.00.378.756 I print_info: rope type        = 2
0.00.378.757 I print_info: rope scaling     = linear
0.00.378.758 I print_info: freq_base_train  = 10000.0
0.00.378.759 I print_info: freq_scale_train = 1
0.00.378.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.760 I print_info: rope_finetuned   = unknown
0.00.378.761 I print_info: ssm_d_conv       = 0
0.00.378.761 I print_info: ssm_d_inner      = 0
0.00.378.762 I print_info: ssm_d_state      = 0
0.00.378.762 I print_info: ssm_dt_rank      = 0
0.00.378.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.764 I print_info: model type       = 2.8B
0.00.378.764 I print_info: model params     = 2.78 B
0.00.378.765 I print_info: general.name     = 2.8B
0.00.378.768 I print_info: vocab type       = BPE
0.00.378.770 I print_info: n_vocab          = 50304
0.00.378.773 I print_info: n_merges         = 50009
0.00.378.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.777 I print_info: LF token         = 187 'Ċ'
0.00.378.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.779 I print_info: max token length = 1024
0.00.378.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.653 I load_tensors: offloading output layer to GPU
0.00.717.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.663 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.665 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.423 I llama_context_unified: n_seq_max     = 1
0.01.584.430 I llama_context_unified: n_ctx         = 2048
0.01.584.431 I llama_context_unified: n_ctx_per_seq = 2048
0.01.584.431 I llama_context_unified: n_batch       = 512
0.01.584.432 I llama_context_unified: n_ubatch      = 512
0.01.584.432 I llama_context_unified: flash_attn    = 0
0.01.584.438 I llama_context_unified: freq_base     = 10000.0
0.01.584.439 I llama_context_unified: freq_scale    = 1
0.01.584.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.585.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.772 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.111 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.873 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.883 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.884 I llama_context_unified: graph nodes  = 1287
0.01.596.885 I llama_context_unified: graph splits = 2
0.01.596.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.737 I 
0.01.673.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.673.869 I perplexity: tokenizing the input ..
0.02.444.990 I perplexity: tokenization took 771.11 ms
0.02.445.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.140 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.519.707 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.521.592 I llama_perf_context_print:        load time =    1395.09 ms
0.04.521.595 I llama_perf_context_print: prompt eval time =    1720.27 ms /  8192 tokens (    0.21 ms per token,  4762.06 tokens per second)
0.04.521.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.598 I llama_perf_context_print:       total time =    2847.85 ms /  8193 tokens

real	0m4.827s
user	0m4.536s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.337 I llama_model_loader: - type  f32:  258 tensors
0.00.297.338 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.341 I print_info: file format = GGUF V3 (latest)
0.00.297.341 I print_info: file type   = Q8_0
0.00.297.344 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.415 I load: special tokens cache size = 25
0.00.363.643 I load: token to piece cache size = 0.2984 MB
0.00.363.665 I print_info: arch             = gptneox
0.00.363.665 I print_info: vocab_only       = 0
0.00.363.666 I print_info: n_ctx_train      = 2048
0.00.363.666 I print_info: n_embd           = 2560
0.00.363.667 I print_info: n_layer          = 32
0.00.363.678 I print_info: n_head           = 32
0.00.363.680 I print_info: n_head_kv        = 32
0.00.363.681 I print_info: n_rot            = 20
0.00.363.681 I print_info: n_swa            = 0
0.00.363.682 I print_info: n_embd_head_k    = 80
0.00.363.682 I print_info: n_embd_head_v    = 80
0.00.363.684 I print_info: n_gqa            = 1
0.00.363.686 I print_info: n_embd_k_gqa     = 2560
0.00.363.688 I print_info: n_embd_v_gqa     = 2560
0.00.363.690 I print_info: f_norm_eps       = 1.0e-05
0.00.363.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.693 I print_info: f_logit_scale    = 0.0e+00
0.00.363.694 I print_info: n_ff             = 10240
0.00.363.695 I print_info: n_expert         = 0
0.00.363.695 I print_info: n_expert_used    = 0
0.00.363.696 I print_info: causal attn      = 1
0.00.363.698 I print_info: pooling type     = 0
0.00.363.699 I print_info: rope type        = 2
0.00.363.699 I print_info: rope scaling     = linear
0.00.363.701 I print_info: freq_base_train  = 10000.0
0.00.363.702 I print_info: freq_scale_train = 1
0.00.363.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.706 I print_info: rope_finetuned   = unknown
0.00.363.707 I print_info: ssm_d_conv       = 0
0.00.363.707 I print_info: ssm_d_inner      = 0
0.00.363.708 I print_info: ssm_d_state      = 0
0.00.363.709 I print_info: ssm_dt_rank      = 0
0.00.363.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.710 I print_info: model type       = 2.8B
0.00.363.711 I print_info: model params     = 2.78 B
0.00.363.711 I print_info: general.name     = 2.8B
0.00.363.714 I print_info: vocab type       = BPE
0.00.363.715 I print_info: n_vocab          = 50304
0.00.363.716 I print_info: n_merges         = 50009
0.00.363.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.722 I print_info: LF token         = 187 'Ċ'
0.00.363.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.724 I print_info: max token length = 1024
0.00.363.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.156 I load_tensors: offloading output layer to GPU
0.00.544.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.165 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.167 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.652 I llama_context_unified: n_seq_max     = 1
0.01.061.657 I llama_context_unified: n_ctx         = 2048
0.01.061.658 I llama_context_unified: n_ctx_per_seq = 2048
0.01.061.659 I llama_context_unified: n_batch       = 2048
0.01.061.659 I llama_context_unified: n_ubatch      = 512
0.01.061.660 I llama_context_unified: flash_attn    = 0
0.01.061.665 I llama_context_unified: freq_base     = 10000.0
0.01.061.667 I llama_context_unified: freq_scale    = 1
0.01.061.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.041 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.331 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.872 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.881 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.882 I llama_context_unified: graph nodes  = 1287
0.01.074.883 I llama_context_unified: graph splits = 2
0.01.074.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.124 I main: llama threadpool init, n_threads = 1
0.01.144.143 I 
0.01.144.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.237 I 
0.01.144.357 I sampler seed: 1234
0.01.144.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.394 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.177.836 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.03.177.839 I llama_perf_context_print:        load time =     877.70 ms
0.03.177.841 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.27 tokens per second)
0.03.177.843 I llama_perf_context_print:        eval time =    1985.67 ms /   255 runs   (    7.79 ms per token,   128.42 tokens per second)
0.03.177.844 I llama_perf_context_print:       total time =    2035.47 ms /   262 tokens

real	0m3.459s
user	0m2.634s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.418 I llama_model_loader: - type  f32:  258 tensors
0.00.299.418 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.421 I print_info: file format = GGUF V3 (latest)
0.00.299.422 I print_info: file type   = Q8_0
0.00.299.425 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.158 I load: special tokens cache size = 25
0.00.366.220 I load: token to piece cache size = 0.2984 MB
0.00.366.234 I print_info: arch             = gptneox
0.00.366.235 I print_info: vocab_only       = 0
0.00.366.236 I print_info: n_ctx_train      = 2048
0.00.366.236 I print_info: n_embd           = 2560
0.00.366.238 I print_info: n_layer          = 32
0.00.366.249 I print_info: n_head           = 32
0.00.366.251 I print_info: n_head_kv        = 32
0.00.366.252 I print_info: n_rot            = 20
0.00.366.252 I print_info: n_swa            = 0
0.00.366.253 I print_info: n_embd_head_k    = 80
0.00.366.254 I print_info: n_embd_head_v    = 80
0.00.366.256 I print_info: n_gqa            = 1
0.00.366.258 I print_info: n_embd_k_gqa     = 2560
0.00.366.260 I print_info: n_embd_v_gqa     = 2560
0.00.366.262 I print_info: f_norm_eps       = 1.0e-05
0.00.366.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.264 I print_info: f_logit_scale    = 0.0e+00
0.00.366.265 I print_info: n_ff             = 10240
0.00.366.266 I print_info: n_expert         = 0
0.00.366.266 I print_info: n_expert_used    = 0
0.00.366.267 I print_info: causal attn      = 1
0.00.366.267 I print_info: pooling type     = 0
0.00.366.268 I print_info: rope type        = 2
0.00.366.269 I print_info: rope scaling     = linear
0.00.366.271 I print_info: freq_base_train  = 10000.0
0.00.366.271 I print_info: freq_scale_train = 1
0.00.366.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.273 I print_info: rope_finetuned   = unknown
0.00.366.274 I print_info: ssm_d_conv       = 0
0.00.366.274 I print_info: ssm_d_inner      = 0
0.00.366.275 I print_info: ssm_d_state      = 0
0.00.366.275 I print_info: ssm_dt_rank      = 0
0.00.366.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.277 I print_info: model type       = 2.8B
0.00.366.278 I print_info: model params     = 2.78 B
0.00.366.279 I print_info: general.name     = 2.8B
0.00.366.281 I print_info: vocab type       = BPE
0.00.366.283 I print_info: n_vocab          = 50304
0.00.366.283 I print_info: n_merges         = 50009
0.00.366.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.286 I print_info: LF token         = 187 'Ċ'
0.00.366.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: max token length = 1024
0.00.366.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.838 I load_tensors: offloading output layer to GPU
0.00.549.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.846 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.848 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.047 I llama_context_unified: n_seq_max     = 1
0.01.016.053 I llama_context_unified: n_ctx         = 2048
0.01.016.054 I llama_context_unified: n_ctx_per_seq = 2048
0.01.016.054 I llama_context_unified: n_batch       = 512
0.01.016.055 I llama_context_unified: n_ubatch      = 512
0.01.016.056 I llama_context_unified: flash_attn    = 0
0.01.016.061 I llama_context_unified: freq_base     = 10000.0
0.01.016.062 I llama_context_unified: freq_scale    = 1
0.01.016.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.382 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.695 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.421 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.432 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.433 I llama_context_unified: graph nodes  = 1287
0.01.028.434 I llama_context_unified: graph splits = 2
0.01.028.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.028.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.838 I 
0.01.095.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.963 I perplexity: tokenizing the input ..
0.01.847.815 I perplexity: tokenization took 751.842 ms
0.01.848.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.462 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.079.318 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.081.024 I llama_perf_context_print:        load time =     828.68 ms
0.04.081.027 I llama_perf_context_print: prompt eval time =    1882.33 ms /  8192 tokens (    0.23 ms per token,  4352.06 tokens per second)
0.04.081.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.081.030 I llama_perf_context_print:       total time =    2985.18 ms /  8193 tokens

real	0m4.377s
user	0m4.273s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.319 I llama_model_loader: - type  f32:  258 tensors
0.00.295.320 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.323 I print_info: file format = GGUF V3 (latest)
0.00.295.324 I print_info: file type   = Q4_0
0.00.295.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.538 I load: special tokens cache size = 25
0.00.365.788 I load: token to piece cache size = 0.2984 MB
0.00.365.807 I print_info: arch             = gptneox
0.00.365.808 I print_info: vocab_only       = 0
0.00.365.810 I print_info: n_ctx_train      = 2048
0.00.365.811 I print_info: n_embd           = 2560
0.00.365.811 I print_info: n_layer          = 32
0.00.365.823 I print_info: n_head           = 32
0.00.365.826 I print_info: n_head_kv        = 32
0.00.365.826 I print_info: n_rot            = 20
0.00.365.827 I print_info: n_swa            = 0
0.00.365.827 I print_info: n_embd_head_k    = 80
0.00.365.827 I print_info: n_embd_head_v    = 80
0.00.365.830 I print_info: n_gqa            = 1
0.00.365.832 I print_info: n_embd_k_gqa     = 2560
0.00.365.833 I print_info: n_embd_v_gqa     = 2560
0.00.365.835 I print_info: f_norm_eps       = 1.0e-05
0.00.365.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.838 I print_info: f_logit_scale    = 0.0e+00
0.00.365.840 I print_info: n_ff             = 10240
0.00.365.841 I print_info: n_expert         = 0
0.00.365.841 I print_info: n_expert_used    = 0
0.00.365.842 I print_info: causal attn      = 1
0.00.365.842 I print_info: pooling type     = 0
0.00.365.843 I print_info: rope type        = 2
0.00.365.845 I print_info: rope scaling     = linear
0.00.365.846 I print_info: freq_base_train  = 10000.0
0.00.365.847 I print_info: freq_scale_train = 1
0.00.365.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.848 I print_info: rope_finetuned   = unknown
0.00.365.848 I print_info: ssm_d_conv       = 0
0.00.365.850 I print_info: ssm_d_inner      = 0
0.00.365.850 I print_info: ssm_d_state      = 0
0.00.365.850 I print_info: ssm_dt_rank      = 0
0.00.365.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.852 I print_info: model type       = 2.8B
0.00.365.853 I print_info: model params     = 2.78 B
0.00.365.853 I print_info: general.name     = 2.8B
0.00.365.856 I print_info: vocab type       = BPE
0.00.365.857 I print_info: n_vocab          = 50304
0.00.365.858 I print_info: n_merges         = 50009
0.00.365.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.861 I print_info: LF token         = 187 'Ċ'
0.00.365.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.864 I print_info: max token length = 1024
0.00.365.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.544 I load_tensors: offloading output layer to GPU
0.00.465.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.553 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.073 I llama_context_unified: n_seq_max     = 1
0.00.758.078 I llama_context_unified: n_ctx         = 2048
0.00.758.079 I llama_context_unified: n_ctx_per_seq = 2048
0.00.758.079 I llama_context_unified: n_batch       = 2048
0.00.758.080 I llama_context_unified: n_ubatch      = 512
0.00.758.081 I llama_context_unified: flash_attn    = 0
0.00.758.086 I llama_context_unified: freq_base     = 10000.0
0.00.758.087 I llama_context_unified: freq_scale    = 1
0.00.758.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.428 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.442 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.684 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.847 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.857 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.858 I llama_context_unified: graph nodes  = 1287
0.00.770.859 I llama_context_unified: graph splits = 2
0.00.770.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.531 I main: llama threadpool init, n_threads = 1
0.00.848.549 I 
0.00.848.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.642 I 
0.00.848.800 I sampler seed: 1234
0.00.848.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.821 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.436.129 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.436.133 I llama_perf_context_print:        load time =     583.50 ms
0.02.436.136 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.47 tokens per second)
0.02.436.138 I llama_perf_context_print:        eval time =    1541.97 ms /   255 runs   (    6.05 ms per token,   165.37 tokens per second)
0.02.436.139 I llama_perf_context_print:       total time =    1589.20 ms /   262 tokens

real	0m2.713s
user	0m2.049s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.669 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.225 I llama_model_loader: - type  f32:  258 tensors
0.00.313.226 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.230 I print_info: file format = GGUF V3 (latest)
0.00.313.231 I print_info: file type   = Q4_0
0.00.313.233 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.423 I load: special tokens cache size = 25
0.00.381.472 I load: token to piece cache size = 0.2984 MB
0.00.381.489 I print_info: arch             = gptneox
0.00.381.490 I print_info: vocab_only       = 0
0.00.381.490 I print_info: n_ctx_train      = 2048
0.00.381.491 I print_info: n_embd           = 2560
0.00.381.491 I print_info: n_layer          = 32
0.00.381.505 I print_info: n_head           = 32
0.00.381.507 I print_info: n_head_kv        = 32
0.00.381.508 I print_info: n_rot            = 20
0.00.381.508 I print_info: n_swa            = 0
0.00.381.509 I print_info: n_embd_head_k    = 80
0.00.381.509 I print_info: n_embd_head_v    = 80
0.00.381.512 I print_info: n_gqa            = 1
0.00.381.514 I print_info: n_embd_k_gqa     = 2560
0.00.381.517 I print_info: n_embd_v_gqa     = 2560
0.00.381.519 I print_info: f_norm_eps       = 1.0e-05
0.00.381.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.522 I print_info: f_logit_scale    = 0.0e+00
0.00.381.523 I print_info: n_ff             = 10240
0.00.381.524 I print_info: n_expert         = 0
0.00.381.525 I print_info: n_expert_used    = 0
0.00.381.526 I print_info: causal attn      = 1
0.00.381.526 I print_info: pooling type     = 0
0.00.381.527 I print_info: rope type        = 2
0.00.381.527 I print_info: rope scaling     = linear
0.00.381.529 I print_info: freq_base_train  = 10000.0
0.00.381.530 I print_info: freq_scale_train = 1
0.00.381.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.532 I print_info: rope_finetuned   = unknown
0.00.381.532 I print_info: ssm_d_conv       = 0
0.00.381.532 I print_info: ssm_d_inner      = 0
0.00.381.533 I print_info: ssm_d_state      = 0
0.00.381.533 I print_info: ssm_dt_rank      = 0
0.00.381.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.534 I print_info: model type       = 2.8B
0.00.381.536 I print_info: model params     = 2.78 B
0.00.381.536 I print_info: general.name     = 2.8B
0.00.381.539 I print_info: vocab type       = BPE
0.00.381.541 I print_info: n_vocab          = 50304
0.00.381.542 I print_info: n_merges         = 50009
0.00.381.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.545 I print_info: LF token         = 187 'Ċ'
0.00.381.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.546 I print_info: max token length = 1024
0.00.381.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.148 I load_tensors: offloading output layer to GPU
0.00.480.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.157 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.158 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.610 I llama_context_unified: n_seq_max     = 1
0.00.739.616 I llama_context_unified: n_ctx         = 2048
0.00.739.617 I llama_context_unified: n_ctx_per_seq = 2048
0.00.739.617 I llama_context_unified: n_batch       = 512
0.00.739.618 I llama_context_unified: n_ubatch      = 512
0.00.739.619 I llama_context_unified: flash_attn    = 0
0.00.739.624 I llama_context_unified: freq_base     = 10000.0
0.00.739.627 I llama_context_unified: freq_scale    = 1
0.00.739.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.935 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.948 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.169 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.729 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.738 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.739 I llama_context_unified: graph nodes  = 1287
0.00.751.739 I llama_context_unified: graph splits = 2
0.00.751.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.404 I 
0.00.819.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.524 I perplexity: tokenizing the input ..
0.01.566.768 I perplexity: tokenization took 747.234 ms
0.01.567.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.757 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.038 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.971.650 I llama_perf_context_print:        load time =     537.98 ms
0.03.971.653 I llama_perf_context_print: prompt eval time =    2053.30 ms /  8192 tokens (    0.25 ms per token,  3989.68 tokens per second)
0.03.971.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.656 I llama_perf_context_print:       total time =    3152.24 ms /  8193 tokens

real	0m4.266s
user	0m4.260s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.271.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.467 I llama_model_loader: - type  f32:  258 tensors
0.00.303.468 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.471 I print_info: file format = GGUF V3 (latest)
0.00.303.472 I print_info: file type   = Q4_1
0.00.303.474 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.201 I load: special tokens cache size = 25
0.00.370.383 I load: token to piece cache size = 0.2984 MB
0.00.370.400 I print_info: arch             = gptneox
0.00.370.401 I print_info: vocab_only       = 0
0.00.370.401 I print_info: n_ctx_train      = 2048
0.00.370.402 I print_info: n_embd           = 2560
0.00.370.402 I print_info: n_layer          = 32
0.00.370.415 I print_info: n_head           = 32
0.00.370.417 I print_info: n_head_kv        = 32
0.00.370.418 I print_info: n_rot            = 20
0.00.370.418 I print_info: n_swa            = 0
0.00.370.419 I print_info: n_embd_head_k    = 80
0.00.370.420 I print_info: n_embd_head_v    = 80
0.00.370.426 I print_info: n_gqa            = 1
0.00.370.428 I print_info: n_embd_k_gqa     = 2560
0.00.370.430 I print_info: n_embd_v_gqa     = 2560
0.00.370.432 I print_info: f_norm_eps       = 1.0e-05
0.00.370.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.435 I print_info: f_logit_scale    = 0.0e+00
0.00.370.436 I print_info: n_ff             = 10240
0.00.370.437 I print_info: n_expert         = 0
0.00.370.437 I print_info: n_expert_used    = 0
0.00.370.439 I print_info: causal attn      = 1
0.00.370.440 I print_info: pooling type     = 0
0.00.370.441 I print_info: rope type        = 2
0.00.370.442 I print_info: rope scaling     = linear
0.00.370.443 I print_info: freq_base_train  = 10000.0
0.00.370.444 I print_info: freq_scale_train = 1
0.00.370.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.446 I print_info: rope_finetuned   = unknown
0.00.370.446 I print_info: ssm_d_conv       = 0
0.00.370.447 I print_info: ssm_d_inner      = 0
0.00.370.447 I print_info: ssm_d_state      = 0
0.00.370.447 I print_info: ssm_dt_rank      = 0
0.00.370.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.449 I print_info: model type       = 2.8B
0.00.370.450 I print_info: model params     = 2.78 B
0.00.370.451 I print_info: general.name     = 2.8B
0.00.370.454 I print_info: vocab type       = BPE
0.00.370.455 I print_info: n_vocab          = 50304
0.00.370.456 I print_info: n_merges         = 50009
0.00.370.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.459 I print_info: LF token         = 187 'Ċ'
0.00.370.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.461 I print_info: max token length = 1024
0.00.370.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.488 I load_tensors: offloading output layer to GPU
0.00.478.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.497 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.499 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.779 I llama_context_unified: n_seq_max     = 1
0.00.796.785 I llama_context_unified: n_ctx         = 2048
0.00.796.786 I llama_context_unified: n_ctx_per_seq = 2048
0.00.796.786 I llama_context_unified: n_batch       = 2048
0.00.796.787 I llama_context_unified: n_ubatch      = 512
0.00.796.788 I llama_context_unified: flash_attn    = 0
0.00.796.793 I llama_context_unified: freq_base     = 10000.0
0.00.796.794 I llama_context_unified: freq_scale    = 1
0.00.796.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.163 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.422 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.590 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.597 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.597 I llama_context_unified: graph nodes  = 1287
0.00.809.598 I llama_context_unified: graph splits = 2
0.00.809.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.237 I main: llama threadpool init, n_threads = 1
0.00.879.259 I 
0.00.879.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.352 I 
0.00.879.459 I sampler seed: 1234
0.00.879.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.480 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.488.514 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.488.517 I llama_perf_context_print:        load time =     606.02 ms
0.02.488.519 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.08 tokens per second)
0.02.488.521 I llama_perf_context_print:        eval time =    1564.36 ms /   255 runs   (    6.13 ms per token,   163.01 tokens per second)
0.02.488.522 I llama_perf_context_print:       total time =    1611.06 ms /   262 tokens

real	0m2.764s
user	0m2.069s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.076 I llama_model_loader: - type  f32:  258 tensors
0.00.304.077 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.080 I print_info: file format = GGUF V3 (latest)
0.00.304.081 I print_info: file type   = Q4_1
0.00.304.083 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.982 I load: special tokens cache size = 25
0.00.371.009 I load: token to piece cache size = 0.2984 MB
0.00.371.026 I print_info: arch             = gptneox
0.00.371.027 I print_info: vocab_only       = 0
0.00.371.027 I print_info: n_ctx_train      = 2048
0.00.371.028 I print_info: n_embd           = 2560
0.00.371.028 I print_info: n_layer          = 32
0.00.371.040 I print_info: n_head           = 32
0.00.371.042 I print_info: n_head_kv        = 32
0.00.371.043 I print_info: n_rot            = 20
0.00.371.043 I print_info: n_swa            = 0
0.00.371.044 I print_info: n_embd_head_k    = 80
0.00.371.044 I print_info: n_embd_head_v    = 80
0.00.371.046 I print_info: n_gqa            = 1
0.00.371.048 I print_info: n_embd_k_gqa     = 2560
0.00.371.050 I print_info: n_embd_v_gqa     = 2560
0.00.371.051 I print_info: f_norm_eps       = 1.0e-05
0.00.371.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.054 I print_info: f_logit_scale    = 0.0e+00
0.00.371.055 I print_info: n_ff             = 10240
0.00.371.055 I print_info: n_expert         = 0
0.00.371.057 I print_info: n_expert_used    = 0
0.00.371.058 I print_info: causal attn      = 1
0.00.371.058 I print_info: pooling type     = 0
0.00.371.058 I print_info: rope type        = 2
0.00.371.059 I print_info: rope scaling     = linear
0.00.371.061 I print_info: freq_base_train  = 10000.0
0.00.371.061 I print_info: freq_scale_train = 1
0.00.371.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.063 I print_info: rope_finetuned   = unknown
0.00.371.064 I print_info: ssm_d_conv       = 0
0.00.371.064 I print_info: ssm_d_inner      = 0
0.00.371.064 I print_info: ssm_d_state      = 0
0.00.371.065 I print_info: ssm_dt_rank      = 0
0.00.371.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.066 I print_info: model type       = 2.8B
0.00.371.067 I print_info: model params     = 2.78 B
0.00.371.067 I print_info: general.name     = 2.8B
0.00.371.072 I print_info: vocab type       = BPE
0.00.371.074 I print_info: n_vocab          = 50304
0.00.371.074 I print_info: n_merges         = 50009
0.00.371.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.078 I print_info: LF token         = 187 'Ċ'
0.00.371.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.080 I print_info: max token length = 1024
0.00.371.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.386 I load_tensors: offloading output layer to GPU
0.00.479.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.396 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.397 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.476 I llama_context_unified: n_seq_max     = 1
0.00.763.482 I llama_context_unified: n_ctx         = 2048
0.00.763.483 I llama_context_unified: n_ctx_per_seq = 2048
0.00.763.483 I llama_context_unified: n_batch       = 512
0.00.763.484 I llama_context_unified: n_ubatch      = 512
0.00.763.484 I llama_context_unified: flash_attn    = 0
0.00.763.490 I llama_context_unified: freq_base     = 10000.0
0.00.763.491 I llama_context_unified: freq_scale    = 1
0.00.763.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.841 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.855 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.140 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.469 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.479 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.480 I llama_context_unified: graph nodes  = 1287
0.00.776.480 I llama_context_unified: graph splits = 2
0.00.776.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.203 I 
0.00.844.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.336 I perplexity: tokenizing the input ..
0.01.587.410 I perplexity: tokenization took 743.065 ms
0.01.587.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.923 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.990.940 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.992.582 I llama_perf_context_print:        load time =     572.07 ms
0.03.992.585 I llama_perf_context_print: prompt eval time =    2052.26 ms /  8192 tokens (    0.25 ms per token,  3991.70 tokens per second)
0.03.992.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.587 I llama_perf_context_print:       total time =    3148.38 ms /  8193 tokens

real	0m4.286s
user	0m4.297s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.268.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.180 I llama_model_loader: - type  f32:  258 tensors
0.00.303.181 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.186 I print_info: file format = GGUF V3 (latest)
0.00.303.187 I print_info: file type   = Q5_0
0.00.303.191 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.082 I load: special tokens cache size = 25
0.00.372.141 I load: token to piece cache size = 0.2984 MB
0.00.372.159 I print_info: arch             = gptneox
0.00.372.160 I print_info: vocab_only       = 0
0.00.372.163 I print_info: n_ctx_train      = 2048
0.00.372.164 I print_info: n_embd           = 2560
0.00.372.164 I print_info: n_layer          = 32
0.00.372.175 I print_info: n_head           = 32
0.00.372.177 I print_info: n_head_kv        = 32
0.00.372.177 I print_info: n_rot            = 20
0.00.372.178 I print_info: n_swa            = 0
0.00.372.178 I print_info: n_embd_head_k    = 80
0.00.372.179 I print_info: n_embd_head_v    = 80
0.00.372.181 I print_info: n_gqa            = 1
0.00.372.183 I print_info: n_embd_k_gqa     = 2560
0.00.372.185 I print_info: n_embd_v_gqa     = 2560
0.00.372.186 I print_info: f_norm_eps       = 1.0e-05
0.00.372.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.190 I print_info: f_logit_scale    = 0.0e+00
0.00.372.192 I print_info: n_ff             = 10240
0.00.372.192 I print_info: n_expert         = 0
0.00.372.193 I print_info: n_expert_used    = 0
0.00.372.193 I print_info: causal attn      = 1
0.00.372.194 I print_info: pooling type     = 0
0.00.372.194 I print_info: rope type        = 2
0.00.372.195 I print_info: rope scaling     = linear
0.00.372.197 I print_info: freq_base_train  = 10000.0
0.00.372.198 I print_info: freq_scale_train = 1
0.00.372.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.199 I print_info: rope_finetuned   = unknown
0.00.372.204 I print_info: ssm_d_conv       = 0
0.00.372.205 I print_info: ssm_d_inner      = 0
0.00.372.205 I print_info: ssm_d_state      = 0
0.00.372.206 I print_info: ssm_dt_rank      = 0
0.00.372.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.207 I print_info: model type       = 2.8B
0.00.372.208 I print_info: model params     = 2.78 B
0.00.372.208 I print_info: general.name     = 2.8B
0.00.372.211 I print_info: vocab type       = BPE
0.00.372.212 I print_info: n_vocab          = 50304
0.00.372.213 I print_info: n_merges         = 50009
0.00.372.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.216 I print_info: LF token         = 187 'Ċ'
0.00.372.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.218 I print_info: max token length = 1024
0.00.372.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.347 I load_tensors: offloading output layer to GPU
0.00.493.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.357 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.358 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.782 I llama_context_unified: n_seq_max     = 1
0.00.841.787 I llama_context_unified: n_ctx         = 2048
0.00.841.787 I llama_context_unified: n_ctx_per_seq = 2048
0.00.841.788 I llama_context_unified: n_batch       = 2048
0.00.841.788 I llama_context_unified: n_ubatch      = 512
0.00.841.789 I llama_context_unified: flash_attn    = 0
0.00.841.795 I llama_context_unified: freq_base     = 10000.0
0.00.841.796 I llama_context_unified: freq_scale    = 1
0.00.841.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.163 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.461 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.981 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.989 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.990 I llama_context_unified: graph nodes  = 1287
0.00.854.990 I llama_context_unified: graph splits = 2
0.00.855.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.440 I main: llama threadpool init, n_threads = 1
0.00.925.461 I 
0.00.925.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.551 I 
0.00.925.684 I sampler seed: 1234
0.00.925.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.704 I 
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

0.02.654.322 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.654.328 I llama_perf_context_print:        load time =     655.35 ms
0.02.654.330 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.21 tokens per second)
0.02.654.332 I llama_perf_context_print:        eval time =    1682.94 ms /   255 runs   (    6.60 ms per token,   151.52 tokens per second)
0.02.654.334 I llama_perf_context_print:       total time =    1730.50 ms /   262 tokens

real	0m2.938s
user	0m2.209s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.570 I llama_model_loader: - type  f32:  258 tensors
0.00.311.571 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.575 I print_info: file format = GGUF V3 (latest)
0.00.311.575 I print_info: file type   = Q5_0
0.00.311.578 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.208 I load: special tokens cache size = 25
0.00.378.199 I load: token to piece cache size = 0.2984 MB
0.00.378.216 I print_info: arch             = gptneox
0.00.378.216 I print_info: vocab_only       = 0
0.00.378.218 I print_info: n_ctx_train      = 2048
0.00.378.219 I print_info: n_embd           = 2560
0.00.378.219 I print_info: n_layer          = 32
0.00.378.231 I print_info: n_head           = 32
0.00.378.234 I print_info: n_head_kv        = 32
0.00.378.235 I print_info: n_rot            = 20
0.00.378.236 I print_info: n_swa            = 0
0.00.378.237 I print_info: n_embd_head_k    = 80
0.00.378.238 I print_info: n_embd_head_v    = 80
0.00.378.240 I print_info: n_gqa            = 1
0.00.378.242 I print_info: n_embd_k_gqa     = 2560
0.00.378.244 I print_info: n_embd_v_gqa     = 2560
0.00.378.246 I print_info: f_norm_eps       = 1.0e-05
0.00.378.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.249 I print_info: f_logit_scale    = 0.0e+00
0.00.378.250 I print_info: n_ff             = 10240
0.00.378.251 I print_info: n_expert         = 0
0.00.378.254 I print_info: n_expert_used    = 0
0.00.378.255 I print_info: causal attn      = 1
0.00.378.255 I print_info: pooling type     = 0
0.00.378.256 I print_info: rope type        = 2
0.00.378.257 I print_info: rope scaling     = linear
0.00.378.259 I print_info: freq_base_train  = 10000.0
0.00.378.259 I print_info: freq_scale_train = 1
0.00.378.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.260 I print_info: rope_finetuned   = unknown
0.00.378.261 I print_info: ssm_d_conv       = 0
0.00.378.262 I print_info: ssm_d_inner      = 0
0.00.378.262 I print_info: ssm_d_state      = 0
0.00.378.263 I print_info: ssm_dt_rank      = 0
0.00.378.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.264 I print_info: model type       = 2.8B
0.00.378.265 I print_info: model params     = 2.78 B
0.00.378.266 I print_info: general.name     = 2.8B
0.00.378.269 I print_info: vocab type       = BPE
0.00.378.270 I print_info: n_vocab          = 50304
0.00.378.271 I print_info: n_merges         = 50009
0.00.378.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.274 I print_info: LF token         = 187 'Ċ'
0.00.378.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.275 I print_info: max token length = 1024
0.00.378.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.183 I load_tensors: offloading output layer to GPU
0.00.497.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.193 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.194 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.098 I llama_context_unified: n_seq_max     = 1
0.00.806.103 I llama_context_unified: n_ctx         = 2048
0.00.806.104 I llama_context_unified: n_ctx_per_seq = 2048
0.00.806.104 I llama_context_unified: n_batch       = 512
0.00.806.105 I llama_context_unified: n_ubatch      = 512
0.00.806.106 I llama_context_unified: flash_attn    = 0
0.00.806.112 I llama_context_unified: freq_base     = 10000.0
0.00.806.113 I llama_context_unified: freq_scale    = 1
0.00.806.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.494 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.714 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.008 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.015 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.016 I llama_context_unified: graph nodes  = 1287
0.00.819.017 I llama_context_unified: graph splits = 2
0.00.819.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.867 I 
0.00.885.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.995 I perplexity: tokenizing the input ..
0.01.636.003 I perplexity: tokenization took 749.998 ms
0.01.636.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.993 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.901.213 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.902.915 I llama_perf_context_print:        load time =     606.69 ms
0.03.902.918 I llama_perf_context_print: prompt eval time =    1899.59 ms /  8192 tokens (    0.23 ms per token,  4312.50 tokens per second)
0.03.902.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.922 I llama_perf_context_print:       total time =    3017.05 ms /  8193 tokens

real	0m4.197s
user	0m4.277s
sys	0m0.917s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.586 I llama_model_loader: - type  f32:  258 tensors
0.00.309.586 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.590 I print_info: file format = GGUF V3 (latest)
0.00.309.590 I print_info: file type   = Q5_1
0.00.309.593 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.734 I load: special tokens cache size = 25
0.00.376.171 I load: token to piece cache size = 0.2984 MB
0.00.376.189 I print_info: arch             = gptneox
0.00.376.190 I print_info: vocab_only       = 0
0.00.376.190 I print_info: n_ctx_train      = 2048
0.00.376.191 I print_info: n_embd           = 2560
0.00.376.191 I print_info: n_layer          = 32
0.00.376.202 I print_info: n_head           = 32
0.00.376.204 I print_info: n_head_kv        = 32
0.00.376.204 I print_info: n_rot            = 20
0.00.376.206 I print_info: n_swa            = 0
0.00.376.207 I print_info: n_embd_head_k    = 80
0.00.376.207 I print_info: n_embd_head_v    = 80
0.00.376.209 I print_info: n_gqa            = 1
0.00.376.212 I print_info: n_embd_k_gqa     = 2560
0.00.376.215 I print_info: n_embd_v_gqa     = 2560
0.00.376.216 I print_info: f_norm_eps       = 1.0e-05
0.00.376.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.220 I print_info: f_logit_scale    = 0.0e+00
0.00.376.222 I print_info: n_ff             = 10240
0.00.376.223 I print_info: n_expert         = 0
0.00.376.223 I print_info: n_expert_used    = 0
0.00.376.224 I print_info: causal attn      = 1
0.00.376.224 I print_info: pooling type     = 0
0.00.376.225 I print_info: rope type        = 2
0.00.376.226 I print_info: rope scaling     = linear
0.00.376.227 I print_info: freq_base_train  = 10000.0
0.00.376.228 I print_info: freq_scale_train = 1
0.00.376.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.229 I print_info: rope_finetuned   = unknown
0.00.376.230 I print_info: ssm_d_conv       = 0
0.00.376.230 I print_info: ssm_d_inner      = 0
0.00.376.230 I print_info: ssm_d_state      = 0
0.00.376.231 I print_info: ssm_dt_rank      = 0
0.00.376.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.233 I print_info: model type       = 2.8B
0.00.376.234 I print_info: model params     = 2.78 B
0.00.376.234 I print_info: general.name     = 2.8B
0.00.376.237 I print_info: vocab type       = BPE
0.00.376.239 I print_info: n_vocab          = 50304
0.00.376.239 I print_info: n_merges         = 50009
0.00.376.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.245 I print_info: LF token         = 187 'Ċ'
0.00.376.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.247 I print_info: max token length = 1024
0.00.376.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.926 I load_tensors: offloading output layer to GPU
0.00.504.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.935 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.936 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.252 I llama_context_unified: n_seq_max     = 1
0.00.881.259 I llama_context_unified: n_ctx         = 2048
0.00.881.260 I llama_context_unified: n_ctx_per_seq = 2048
0.00.881.260 I llama_context_unified: n_batch       = 2048
0.00.881.261 I llama_context_unified: n_ubatch      = 512
0.00.881.261 I llama_context_unified: flash_attn    = 0
0.00.881.267 I llama_context_unified: freq_base     = 10000.0
0.00.881.268 I llama_context_unified: freq_scale    = 1
0.00.881.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.701 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.056 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.175 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.186 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.187 I llama_context_unified: graph nodes  = 1287
0.00.896.188 I llama_context_unified: graph splits = 2
0.00.896.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.818 I main: llama threadpool init, n_threads = 1
0.00.964.837 I 
0.00.964.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.928 I 
0.00.965.040 I sampler seed: 1234
0.00.965.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.077 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.697.595 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22553.81 tokens per second)
0.02.697.599 I llama_perf_context_print:        load time =     686.08 ms
0.02.697.600 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.31 tokens per second)
0.02.697.602 I llama_perf_context_print:        eval time =    1686.34 ms /   255 runs   (    6.61 ms per token,   151.22 tokens per second)
0.02.697.604 I llama_perf_context_print:       total time =    1734.60 ms /   262 tokens

real	0m2.976s
user	0m2.233s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.576 I llama_model_loader: - type  f32:  258 tensors
0.00.320.577 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.581 I print_info: file format = GGUF V3 (latest)
0.00.320.581 I print_info: file type   = Q5_1
0.00.320.584 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.553 I load: special tokens cache size = 25
0.00.389.554 I load: token to piece cache size = 0.2984 MB
0.00.389.571 I print_info: arch             = gptneox
0.00.389.572 I print_info: vocab_only       = 0
0.00.389.573 I print_info: n_ctx_train      = 2048
0.00.389.574 I print_info: n_embd           = 2560
0.00.389.575 I print_info: n_layer          = 32
0.00.389.585 I print_info: n_head           = 32
0.00.389.588 I print_info: n_head_kv        = 32
0.00.389.588 I print_info: n_rot            = 20
0.00.389.589 I print_info: n_swa            = 0
0.00.389.589 I print_info: n_embd_head_k    = 80
0.00.389.589 I print_info: n_embd_head_v    = 80
0.00.389.592 I print_info: n_gqa            = 1
0.00.389.595 I print_info: n_embd_k_gqa     = 2560
0.00.389.597 I print_info: n_embd_v_gqa     = 2560
0.00.389.598 I print_info: f_norm_eps       = 1.0e-05
0.00.389.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.600 I print_info: f_logit_scale    = 0.0e+00
0.00.389.602 I print_info: n_ff             = 10240
0.00.389.602 I print_info: n_expert         = 0
0.00.389.603 I print_info: n_expert_used    = 0
0.00.389.603 I print_info: causal attn      = 1
0.00.389.605 I print_info: pooling type     = 0
0.00.389.605 I print_info: rope type        = 2
0.00.389.606 I print_info: rope scaling     = linear
0.00.389.607 I print_info: freq_base_train  = 10000.0
0.00.389.609 I print_info: freq_scale_train = 1
0.00.389.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.610 I print_info: rope_finetuned   = unknown
0.00.389.610 I print_info: ssm_d_conv       = 0
0.00.389.610 I print_info: ssm_d_inner      = 0
0.00.389.611 I print_info: ssm_d_state      = 0
0.00.389.611 I print_info: ssm_dt_rank      = 0
0.00.389.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.614 I print_info: model type       = 2.8B
0.00.389.614 I print_info: model params     = 2.78 B
0.00.389.616 I print_info: general.name     = 2.8B
0.00.389.619 I print_info: vocab type       = BPE
0.00.389.620 I print_info: n_vocab          = 50304
0.00.389.621 I print_info: n_merges         = 50009
0.00.389.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.625 I print_info: LF token         = 187 'Ċ'
0.00.389.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.627 I print_info: max token length = 1024
0.00.389.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.808 I load_tensors: offloading output layer to GPU
0.00.517.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.817 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.818 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.791 I llama_context_unified: n_seq_max     = 1
0.00.852.797 I llama_context_unified: n_ctx         = 2048
0.00.852.798 I llama_context_unified: n_ctx_per_seq = 2048
0.00.852.798 I llama_context_unified: n_batch       = 512
0.00.852.799 I llama_context_unified: n_ubatch      = 512
0.00.852.800 I llama_context_unified: flash_attn    = 0
0.00.852.805 I llama_context_unified: freq_base     = 10000.0
0.00.852.806 I llama_context_unified: freq_scale    = 1
0.00.852.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.152 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.396 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.647 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.657 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.658 I llama_context_unified: graph nodes  = 1287
0.00.865.658 I llama_context_unified: graph splits = 2
0.00.865.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.156 I 
0.00.933.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.278 I perplexity: tokenizing the input ..
0.01.681.141 I perplexity: tokenization took 747.852 ms
0.01.681.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.753 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.930.012 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.931.591 I llama_perf_context_print:        load time =     644.34 ms
0.03.931.593 I llama_perf_context_print: prompt eval time =    1898.23 ms /  8192 tokens (    0.23 ms per token,  4315.59 tokens per second)
0.03.931.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.596 I llama_perf_context_print:       total time =    2998.43 ms /  8193 tokens

real	0m4.229s
user	0m4.192s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.273.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.473 I llama_model_loader: - type  f32:  258 tensors
0.00.305.473 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.474 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.477 I print_info: file format = GGUF V3 (latest)
0.00.305.488 I print_info: file type   = Q2_K - Medium
0.00.305.491 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.411 I load: special tokens cache size = 25
0.00.371.754 I load: token to piece cache size = 0.2984 MB
0.00.371.779 I print_info: arch             = gptneox
0.00.371.780 I print_info: vocab_only       = 0
0.00.371.780 I print_info: n_ctx_train      = 2048
0.00.371.781 I print_info: n_embd           = 2560
0.00.371.781 I print_info: n_layer          = 32
0.00.371.793 I print_info: n_head           = 32
0.00.371.795 I print_info: n_head_kv        = 32
0.00.371.796 I print_info: n_rot            = 20
0.00.371.797 I print_info: n_swa            = 0
0.00.371.797 I print_info: n_embd_head_k    = 80
0.00.371.798 I print_info: n_embd_head_v    = 80
0.00.371.800 I print_info: n_gqa            = 1
0.00.371.802 I print_info: n_embd_k_gqa     = 2560
0.00.371.804 I print_info: n_embd_v_gqa     = 2560
0.00.371.806 I print_info: f_norm_eps       = 1.0e-05
0.00.371.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.810 I print_info: f_logit_scale    = 0.0e+00
0.00.371.811 I print_info: n_ff             = 10240
0.00.371.811 I print_info: n_expert         = 0
0.00.371.812 I print_info: n_expert_used    = 0
0.00.371.816 I print_info: causal attn      = 1
0.00.371.816 I print_info: pooling type     = 0
0.00.371.816 I print_info: rope type        = 2
0.00.371.817 I print_info: rope scaling     = linear
0.00.371.819 I print_info: freq_base_train  = 10000.0
0.00.371.820 I print_info: freq_scale_train = 1
0.00.371.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.821 I print_info: rope_finetuned   = unknown
0.00.371.821 I print_info: ssm_d_conv       = 0
0.00.371.822 I print_info: ssm_d_inner      = 0
0.00.371.822 I print_info: ssm_d_state      = 0
0.00.371.822 I print_info: ssm_dt_rank      = 0
0.00.371.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.824 I print_info: model type       = 2.8B
0.00.371.825 I print_info: model params     = 2.78 B
0.00.371.825 I print_info: general.name     = 2.8B
0.00.371.828 I print_info: vocab type       = BPE
0.00.371.829 I print_info: n_vocab          = 50304
0.00.371.830 I print_info: n_merges         = 50009
0.00.371.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.833 I print_info: LF token         = 187 'Ċ'
0.00.371.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.835 I print_info: max token length = 1024
0.00.371.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.449 I load_tensors: offloading output layer to GPU
0.00.439.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.458 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.460 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.837 I llama_context_unified: n_seq_max     = 1
0.00.640.843 I llama_context_unified: n_ctx         = 2048
0.00.640.844 I llama_context_unified: n_ctx_per_seq = 2048
0.00.640.845 I llama_context_unified: n_batch       = 2048
0.00.640.845 I llama_context_unified: n_ubatch      = 512
0.00.640.846 I llama_context_unified: flash_attn    = 0
0.00.640.851 I llama_context_unified: freq_base     = 10000.0
0.00.640.852 I llama_context_unified: freq_scale    = 1
0.00.640.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.201 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.434 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.871 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.880 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.881 I llama_context_unified: graph nodes  = 1287
0.00.653.882 I llama_context_unified: graph splits = 2
0.00.653.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.492 I main: llama threadpool init, n_threads = 1
0.00.723.509 I 
0.00.723.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.601 I 
0.00.723.709 I sampler seed: 1234
0.00.723.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.747 I 
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



0.02.506.624 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25524.07 tokens per second)
0.02.506.627 I llama_perf_context_print:        load time =     448.11 ms
0.02.506.629 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.18 tokens per second)
0.02.506.631 I llama_perf_context_print:        eval time =    1731.43 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.506.632 I llama_perf_context_print:       total time =    1784.96 ms /   262 tokens

real	0m2.787s
user	0m2.137s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.237 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.702 I llama_model_loader: - type  f32:  258 tensors
0.00.309.704 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.705 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.708 I print_info: file format = GGUF V3 (latest)
0.00.309.709 I print_info: file type   = Q2_K - Medium
0.00.309.711 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.174 I load: special tokens cache size = 25
0.00.376.335 I load: token to piece cache size = 0.2984 MB
0.00.376.352 I print_info: arch             = gptneox
0.00.376.352 I print_info: vocab_only       = 0
0.00.376.353 I print_info: n_ctx_train      = 2048
0.00.376.353 I print_info: n_embd           = 2560
0.00.376.355 I print_info: n_layer          = 32
0.00.376.368 I print_info: n_head           = 32
0.00.376.371 I print_info: n_head_kv        = 32
0.00.376.373 I print_info: n_rot            = 20
0.00.376.373 I print_info: n_swa            = 0
0.00.376.374 I print_info: n_embd_head_k    = 80
0.00.376.375 I print_info: n_embd_head_v    = 80
0.00.376.378 I print_info: n_gqa            = 1
0.00.376.383 I print_info: n_embd_k_gqa     = 2560
0.00.376.385 I print_info: n_embd_v_gqa     = 2560
0.00.376.386 I print_info: f_norm_eps       = 1.0e-05
0.00.376.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.390 I print_info: f_logit_scale    = 0.0e+00
0.00.376.391 I print_info: n_ff             = 10240
0.00.376.392 I print_info: n_expert         = 0
0.00.376.392 I print_info: n_expert_used    = 0
0.00.376.396 I print_info: causal attn      = 1
0.00.376.396 I print_info: pooling type     = 0
0.00.376.397 I print_info: rope type        = 2
0.00.376.397 I print_info: rope scaling     = linear
0.00.376.399 I print_info: freq_base_train  = 10000.0
0.00.376.400 I print_info: freq_scale_train = 1
0.00.376.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.401 I print_info: rope_finetuned   = unknown
0.00.376.401 I print_info: ssm_d_conv       = 0
0.00.376.401 I print_info: ssm_d_inner      = 0
0.00.376.403 I print_info: ssm_d_state      = 0
0.00.376.404 I print_info: ssm_dt_rank      = 0
0.00.376.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.406 I print_info: model type       = 2.8B
0.00.376.407 I print_info: model params     = 2.78 B
0.00.376.408 I print_info: general.name     = 2.8B
0.00.376.411 I print_info: vocab type       = BPE
0.00.376.413 I print_info: n_vocab          = 50304
0.00.376.413 I print_info: n_merges         = 50009
0.00.376.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.417 I print_info: LF token         = 187 'Ċ'
0.00.376.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.419 I print_info: max token length = 1024
0.00.376.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.556 I load_tensors: offloading output layer to GPU
0.00.444.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.564 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.565 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.350 I llama_context_unified: n_seq_max     = 1
0.00.628.358 I llama_context_unified: n_ctx         = 2048
0.00.628.358 I llama_context_unified: n_ctx_per_seq = 2048
0.00.628.359 I llama_context_unified: n_batch       = 512
0.00.628.359 I llama_context_unified: n_ubatch      = 512
0.00.628.360 I llama_context_unified: flash_attn    = 0
0.00.628.365 I llama_context_unified: freq_base     = 10000.0
0.00.628.366 I llama_context_unified: freq_scale    = 1
0.00.628.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.676 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.986 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.718 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.727 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.728 I llama_context_unified: graph nodes  = 1287
0.00.640.728 I llama_context_unified: graph splits = 2
0.00.640.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.090 I 
0.00.708.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.215 I perplexity: tokenizing the input ..
0.01.458.887 I perplexity: tokenization took 750.663 ms
0.01.459.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.535 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.816.173 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.817.845 I llama_perf_context_print:        load time =     430.36 ms
0.03.817.848 I llama_perf_context_print: prompt eval time =    2003.08 ms /  8192 tokens (    0.24 ms per token,  4089.69 tokens per second)
0.03.817.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.850 I llama_perf_context_print:       total time =    3109.75 ms /  8193 tokens

real	0m4.125s
user	0m4.182s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.275.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.690 I llama_model_loader: - type  f32:  258 tensors
0.00.316.691 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.692 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.693 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.698 I print_info: file format = GGUF V3 (latest)
0.00.316.699 I print_info: file type   = Q3_K - Medium
0.00.316.703 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.807 I load: special tokens cache size = 25
0.00.383.937 I load: token to piece cache size = 0.2984 MB
0.00.383.963 I print_info: arch             = gptneox
0.00.383.964 I print_info: vocab_only       = 0
0.00.383.965 I print_info: n_ctx_train      = 2048
0.00.383.967 I print_info: n_embd           = 2560
0.00.383.967 I print_info: n_layer          = 32
0.00.383.983 I print_info: n_head           = 32
0.00.383.987 I print_info: n_head_kv        = 32
0.00.383.988 I print_info: n_rot            = 20
0.00.383.988 I print_info: n_swa            = 0
0.00.383.992 I print_info: n_embd_head_k    = 80
0.00.383.992 I print_info: n_embd_head_v    = 80
0.00.383.995 I print_info: n_gqa            = 1
0.00.383.997 I print_info: n_embd_k_gqa     = 2560
0.00.383.999 I print_info: n_embd_v_gqa     = 2560
0.00.384.001 I print_info: f_norm_eps       = 1.0e-05
0.00.384.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.003 I print_info: f_logit_scale    = 0.0e+00
0.00.384.005 I print_info: n_ff             = 10240
0.00.384.005 I print_info: n_expert         = 0
0.00.384.006 I print_info: n_expert_used    = 0
0.00.384.006 I print_info: causal attn      = 1
0.00.384.007 I print_info: pooling type     = 0
0.00.384.007 I print_info: rope type        = 2
0.00.384.008 I print_info: rope scaling     = linear
0.00.384.010 I print_info: freq_base_train  = 10000.0
0.00.384.011 I print_info: freq_scale_train = 1
0.00.384.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.014 I print_info: rope_finetuned   = unknown
0.00.384.015 I print_info: ssm_d_conv       = 0
0.00.384.015 I print_info: ssm_d_inner      = 0
0.00.384.015 I print_info: ssm_d_state      = 0
0.00.384.017 I print_info: ssm_dt_rank      = 0
0.00.384.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.018 I print_info: model type       = 2.8B
0.00.384.019 I print_info: model params     = 2.78 B
0.00.384.019 I print_info: general.name     = 2.8B
0.00.384.022 I print_info: vocab type       = BPE
0.00.384.024 I print_info: n_vocab          = 50304
0.00.384.024 I print_info: n_merges         = 50009
0.00.384.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.029 I print_info: LF token         = 187 'Ċ'
0.00.384.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.030 I print_info: max token length = 1024
0.00.384.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.000 I load_tensors: offloading output layer to GPU
0.00.477.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.010 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.011 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.410 I llama_context_unified: n_seq_max     = 1
0.00.748.416 I llama_context_unified: n_ctx         = 2048
0.00.748.416 I llama_context_unified: n_ctx_per_seq = 2048
0.00.748.417 I llama_context_unified: n_batch       = 2048
0.00.748.417 I llama_context_unified: n_ubatch      = 512
0.00.748.418 I llama_context_unified: flash_attn    = 0
0.00.748.424 I llama_context_unified: freq_base     = 10000.0
0.00.748.425 I llama_context_unified: freq_scale    = 1
0.00.748.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.803 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.111 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.757 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.766 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.766 I llama_context_unified: graph nodes  = 1287
0.00.761.767 I llama_context_unified: graph splits = 2
0.00.761.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.121 I main: llama threadpool init, n_threads = 1
0.00.832.138 I 
0.00.832.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.220 I 
0.00.832.337 I sampler seed: 1234
0.00.832.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.357 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.615.933 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.02.615.936 I llama_perf_context_print:        load time =     555.00 ms
0.02.615.938 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.615.949 I llama_perf_context_print:        eval time =    1735.10 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
0.02.615.951 I llama_perf_context_print:       total time =    1785.63 ms /   262 tokens

real	0m2.893s
user	0m2.180s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.901 I llama_model_loader: - type  f32:  258 tensors
0.00.302.902 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.903 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.903 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.906 I print_info: file format = GGUF V3 (latest)
0.00.302.907 I print_info: file type   = Q3_K - Medium
0.00.302.909 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.669 I load: special tokens cache size = 25
0.00.369.620 I load: token to piece cache size = 0.2984 MB
0.00.369.643 I print_info: arch             = gptneox
0.00.369.643 I print_info: vocab_only       = 0
0.00.369.644 I print_info: n_ctx_train      = 2048
0.00.369.644 I print_info: n_embd           = 2560
0.00.369.645 I print_info: n_layer          = 32
0.00.369.657 I print_info: n_head           = 32
0.00.369.660 I print_info: n_head_kv        = 32
0.00.369.660 I print_info: n_rot            = 20
0.00.369.661 I print_info: n_swa            = 0
0.00.369.662 I print_info: n_embd_head_k    = 80
0.00.369.663 I print_info: n_embd_head_v    = 80
0.00.369.665 I print_info: n_gqa            = 1
0.00.369.668 I print_info: n_embd_k_gqa     = 2560
0.00.369.670 I print_info: n_embd_v_gqa     = 2560
0.00.369.671 I print_info: f_norm_eps       = 1.0e-05
0.00.369.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.674 I print_info: f_logit_scale    = 0.0e+00
0.00.369.675 I print_info: n_ff             = 10240
0.00.369.675 I print_info: n_expert         = 0
0.00.369.676 I print_info: n_expert_used    = 0
0.00.369.677 I print_info: causal attn      = 1
0.00.369.677 I print_info: pooling type     = 0
0.00.369.678 I print_info: rope type        = 2
0.00.369.678 I print_info: rope scaling     = linear
0.00.369.680 I print_info: freq_base_train  = 10000.0
0.00.369.681 I print_info: freq_scale_train = 1
0.00.369.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.682 I print_info: rope_finetuned   = unknown
0.00.369.682 I print_info: ssm_d_conv       = 0
0.00.369.683 I print_info: ssm_d_inner      = 0
0.00.369.683 I print_info: ssm_d_state      = 0
0.00.369.683 I print_info: ssm_dt_rank      = 0
0.00.369.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.686 I print_info: model type       = 2.8B
0.00.369.687 I print_info: model params     = 2.78 B
0.00.369.688 I print_info: general.name     = 2.8B
0.00.369.691 I print_info: vocab type       = BPE
0.00.369.693 I print_info: n_vocab          = 50304
0.00.369.693 I print_info: n_merges         = 50009
0.00.369.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.697 I print_info: LF token         = 187 'Ċ'
0.00.369.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.698 I print_info: max token length = 1024
0.00.369.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.115 I load_tensors: offloading output layer to GPU
0.00.464.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.125 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.127 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.531 I llama_context_unified: n_seq_max     = 1
0.00.712.538 I llama_context_unified: n_ctx         = 2048
0.00.712.538 I llama_context_unified: n_ctx_per_seq = 2048
0.00.712.539 I llama_context_unified: n_batch       = 512
0.00.712.539 I llama_context_unified: n_ubatch      = 512
0.00.712.540 I llama_context_unified: flash_attn    = 0
0.00.712.545 I llama_context_unified: freq_base     = 10000.0
0.00.712.546 I llama_context_unified: freq_scale    = 1
0.00.712.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.882 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.896 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.107 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.544 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.553 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.553 I llama_context_unified: graph nodes  = 1287
0.00.725.554 I llama_context_unified: graph splits = 2
0.00.725.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.888 I 
0.00.793.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.013 I perplexity: tokenizing the input ..
0.01.568.971 I perplexity: tokenization took 774.95 ms
0.01.569.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.181 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.976.149 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.977.882 I llama_perf_context_print:        load time =     523.55 ms
0.03.977.885 I llama_perf_context_print: prompt eval time =    2054.22 ms /  8192 tokens (    0.25 ms per token,  3987.89 tokens per second)
0.03.977.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.888 I llama_perf_context_print:       total time =    3183.99 ms /  8193 tokens

real	0m4.269s
user	0m4.346s
sys	0m0.900s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.894 I llama_model_loader: - type  f32:  258 tensors
0.00.295.895 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.896 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.896 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.899 I print_info: file format = GGUF V3 (latest)
0.00.295.900 I print_info: file type   = Q4_K - Medium
0.00.295.902 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.353 I load: special tokens cache size = 25
0.00.362.400 I load: token to piece cache size = 0.2984 MB
0.00.362.418 I print_info: arch             = gptneox
0.00.362.419 I print_info: vocab_only       = 0
0.00.362.421 I print_info: n_ctx_train      = 2048
0.00.362.422 I print_info: n_embd           = 2560
0.00.362.422 I print_info: n_layer          = 32
0.00.362.434 I print_info: n_head           = 32
0.00.362.437 I print_info: n_head_kv        = 32
0.00.362.437 I print_info: n_rot            = 20
0.00.362.438 I print_info: n_swa            = 0
0.00.362.438 I print_info: n_embd_head_k    = 80
0.00.362.439 I print_info: n_embd_head_v    = 80
0.00.362.441 I print_info: n_gqa            = 1
0.00.362.443 I print_info: n_embd_k_gqa     = 2560
0.00.362.444 I print_info: n_embd_v_gqa     = 2560
0.00.362.447 I print_info: f_norm_eps       = 1.0e-05
0.00.362.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.450 I print_info: f_logit_scale    = 0.0e+00
0.00.362.452 I print_info: n_ff             = 10240
0.00.362.452 I print_info: n_expert         = 0
0.00.362.453 I print_info: n_expert_used    = 0
0.00.362.453 I print_info: causal attn      = 1
0.00.362.454 I print_info: pooling type     = 0
0.00.362.455 I print_info: rope type        = 2
0.00.362.456 I print_info: rope scaling     = linear
0.00.362.457 I print_info: freq_base_train  = 10000.0
0.00.362.459 I print_info: freq_scale_train = 1
0.00.362.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.460 I print_info: rope_finetuned   = unknown
0.00.362.461 I print_info: ssm_d_conv       = 0
0.00.362.461 I print_info: ssm_d_inner      = 0
0.00.362.462 I print_info: ssm_d_state      = 0
0.00.362.462 I print_info: ssm_dt_rank      = 0
0.00.362.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.463 I print_info: model type       = 2.8B
0.00.362.464 I print_info: model params     = 2.78 B
0.00.362.465 I print_info: general.name     = 2.8B
0.00.362.469 I print_info: vocab type       = BPE
0.00.362.470 I print_info: n_vocab          = 50304
0.00.362.471 I print_info: n_merges         = 50009
0.00.362.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.474 I print_info: LF token         = 187 'Ċ'
0.00.362.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.476 I print_info: max token length = 1024
0.00.362.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.545 I load_tensors: offloading output layer to GPU
0.00.472.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.554 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.556 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.143 I llama_context_unified: n_seq_max     = 1
0.00.796.150 I llama_context_unified: n_ctx         = 2048
0.00.796.150 I llama_context_unified: n_ctx_per_seq = 2048
0.00.796.151 I llama_context_unified: n_batch       = 2048
0.00.796.151 I llama_context_unified: n_ubatch      = 512
0.00.796.152 I llama_context_unified: flash_attn    = 0
0.00.796.157 I llama_context_unified: freq_base     = 10000.0
0.00.796.158 I llama_context_unified: freq_scale    = 1
0.00.796.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.524 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.754 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.854 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.864 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.865 I llama_context_unified: graph nodes  = 1287
0.00.808.865 I llama_context_unified: graph splits = 2
0.00.808.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.925 I main: llama threadpool init, n_threads = 1
0.00.879.943 I 
0.00.880.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.034 I 
0.00.880.145 I sampler seed: 1234
0.00.880.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.167 I 
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

0.02.581.692 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.581.695 I llama_perf_context_print:        load time =     614.90 ms
0.02.581.697 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.34 tokens per second)
0.02.581.698 I llama_perf_context_print:        eval time =    1653.72 ms /   255 runs   (    6.49 ms per token,   154.20 tokens per second)
0.02.581.700 I llama_perf_context_print:       total time =    1703.42 ms /   262 tokens

real	0m2.856s
user	0m2.145s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.149 I llama_model_loader: - type  f32:  258 tensors
0.00.300.150 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.151 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.152 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.154 I print_info: file format = GGUF V3 (latest)
0.00.300.155 I print_info: file type   = Q4_K - Medium
0.00.300.157 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.660 I load: special tokens cache size = 25
0.00.368.697 I load: token to piece cache size = 0.2984 MB
0.00.368.715 I print_info: arch             = gptneox
0.00.368.716 I print_info: vocab_only       = 0
0.00.368.716 I print_info: n_ctx_train      = 2048
0.00.368.717 I print_info: n_embd           = 2560
0.00.368.718 I print_info: n_layer          = 32
0.00.368.730 I print_info: n_head           = 32
0.00.368.732 I print_info: n_head_kv        = 32
0.00.368.733 I print_info: n_rot            = 20
0.00.368.733 I print_info: n_swa            = 0
0.00.368.734 I print_info: n_embd_head_k    = 80
0.00.368.734 I print_info: n_embd_head_v    = 80
0.00.368.736 I print_info: n_gqa            = 1
0.00.368.739 I print_info: n_embd_k_gqa     = 2560
0.00.368.741 I print_info: n_embd_v_gqa     = 2560
0.00.368.743 I print_info: f_norm_eps       = 1.0e-05
0.00.368.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.748 I print_info: f_logit_scale    = 0.0e+00
0.00.368.749 I print_info: n_ff             = 10240
0.00.368.750 I print_info: n_expert         = 0
0.00.368.750 I print_info: n_expert_used    = 0
0.00.368.751 I print_info: causal attn      = 1
0.00.368.752 I print_info: pooling type     = 0
0.00.368.753 I print_info: rope type        = 2
0.00.368.753 I print_info: rope scaling     = linear
0.00.368.755 I print_info: freq_base_train  = 10000.0
0.00.368.756 I print_info: freq_scale_train = 1
0.00.368.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.757 I print_info: rope_finetuned   = unknown
0.00.368.757 I print_info: ssm_d_conv       = 0
0.00.368.758 I print_info: ssm_d_inner      = 0
0.00.368.758 I print_info: ssm_d_state      = 0
0.00.368.759 I print_info: ssm_dt_rank      = 0
0.00.368.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.760 I print_info: model type       = 2.8B
0.00.368.762 I print_info: model params     = 2.78 B
0.00.368.762 I print_info: general.name     = 2.8B
0.00.368.765 I print_info: vocab type       = BPE
0.00.368.766 I print_info: n_vocab          = 50304
0.00.368.766 I print_info: n_merges         = 50009
0.00.368.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.771 I print_info: LF token         = 187 'Ċ'
0.00.368.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.772 I print_info: max token length = 1024
0.00.368.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.928 I load_tensors: offloading output layer to GPU
0.00.477.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.938 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.939 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.534 I llama_context_unified: n_seq_max     = 1
0.00.766.540 I llama_context_unified: n_ctx         = 2048
0.00.766.541 I llama_context_unified: n_ctx_per_seq = 2048
0.00.766.541 I llama_context_unified: n_batch       = 512
0.00.766.542 I llama_context_unified: n_ubatch      = 512
0.00.766.543 I llama_context_unified: flash_attn    = 0
0.00.766.548 I llama_context_unified: freq_base     = 10000.0
0.00.766.549 I llama_context_unified: freq_scale    = 1
0.00.766.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.922 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.936 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.209 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.603 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.947 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.948 I llama_context_unified: graph nodes  = 1287
0.00.778.949 I llama_context_unified: graph splits = 2
0.00.778.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.772 I 
0.00.846.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.905 I perplexity: tokenizing the input ..
0.01.613.181 I perplexity: tokenization took 766.277 ms
0.01.613.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.000 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.991.381 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.993.252 I llama_perf_context_print:        load time =     578.53 ms
0.03.993.255 I llama_perf_context_print: prompt eval time =    2028.95 ms /  8192 tokens (    0.25 ms per token,  4037.55 tokens per second)
0.03.993.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.258 I llama_perf_context_print:       total time =    3146.48 ms /  8193 tokens

real	0m4.287s
user	0m4.300s
sys	0m0.945s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.267.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.181 I llama_model_loader: - type  f32:  258 tensors
0.00.300.182 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.183 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.185 I print_info: file format = GGUF V3 (latest)
0.00.300.186 I print_info: file type   = Q5_K - Medium
0.00.300.189 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.980 I load: special tokens cache size = 25
0.00.366.964 I load: token to piece cache size = 0.2984 MB
0.00.366.981 I print_info: arch             = gptneox
0.00.366.982 I print_info: vocab_only       = 0
0.00.366.982 I print_info: n_ctx_train      = 2048
0.00.366.983 I print_info: n_embd           = 2560
0.00.366.985 I print_info: n_layer          = 32
0.00.366.995 I print_info: n_head           = 32
0.00.366.997 I print_info: n_head_kv        = 32
0.00.366.998 I print_info: n_rot            = 20
0.00.366.998 I print_info: n_swa            = 0
0.00.366.998 I print_info: n_embd_head_k    = 80
0.00.366.999 I print_info: n_embd_head_v    = 80
0.00.367.001 I print_info: n_gqa            = 1
0.00.367.003 I print_info: n_embd_k_gqa     = 2560
0.00.367.005 I print_info: n_embd_v_gqa     = 2560
0.00.367.006 I print_info: f_norm_eps       = 1.0e-05
0.00.367.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.009 I print_info: f_logit_scale    = 0.0e+00
0.00.367.011 I print_info: n_ff             = 10240
0.00.367.011 I print_info: n_expert         = 0
0.00.367.012 I print_info: n_expert_used    = 0
0.00.367.013 I print_info: causal attn      = 1
0.00.367.013 I print_info: pooling type     = 0
0.00.367.014 I print_info: rope type        = 2
0.00.367.014 I print_info: rope scaling     = linear
0.00.367.016 I print_info: freq_base_train  = 10000.0
0.00.367.017 I print_info: freq_scale_train = 1
0.00.367.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.020 I print_info: rope_finetuned   = unknown
0.00.367.020 I print_info: ssm_d_conv       = 0
0.00.367.021 I print_info: ssm_d_inner      = 0
0.00.367.021 I print_info: ssm_d_state      = 0
0.00.367.025 I print_info: ssm_dt_rank      = 0
0.00.367.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.026 I print_info: model type       = 2.8B
0.00.367.027 I print_info: model params     = 2.78 B
0.00.367.027 I print_info: general.name     = 2.8B
0.00.367.030 I print_info: vocab type       = BPE
0.00.367.032 I print_info: n_vocab          = 50304
0.00.367.032 I print_info: n_merges         = 50009
0.00.367.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.036 I print_info: LF token         = 187 'Ċ'
0.00.367.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.037 I print_info: max token length = 1024
0.00.367.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.146 I load_tensors: offloading output layer to GPU
0.00.496.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.156 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.157 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.085 I llama_context_unified: n_seq_max     = 1
0.00.874.091 I llama_context_unified: n_ctx         = 2048
0.00.874.092 I llama_context_unified: n_ctx_per_seq = 2048
0.00.874.093 I llama_context_unified: n_batch       = 2048
0.00.874.093 I llama_context_unified: n_ubatch      = 512
0.00.874.094 I llama_context_unified: flash_attn    = 0
0.00.874.100 I llama_context_unified: freq_base     = 10000.0
0.00.874.100 I llama_context_unified: freq_scale    = 1
0.00.874.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.454 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.740 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.713 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.723 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.724 I llama_context_unified: graph nodes  = 1287
0.00.886.724 I llama_context_unified: graph splits = 2
0.00.886.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.449 I main: llama threadpool init, n_threads = 1
0.00.964.469 I 
0.00.964.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.558 I 
0.00.964.667 I sampler seed: 1234
0.00.964.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.689 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.774.796 I llama_perf_sampler_print:    sampling time =      18.22 ms /   263 runs   (    0.07 ms per token, 14435.48 tokens per second)
0.02.774.802 I llama_perf_context_print:        load time =     695.57 ms
0.02.774.804 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.81 tokens per second)
0.02.774.806 I llama_perf_context_print:        eval time =    1754.51 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.774.807 I llama_perf_context_print:       total time =    1812.02 ms /   262 tokens

real	0m3.050s
user	0m2.296s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.433 I llama_model_loader: - type  f32:  258 tensors
0.00.308.434 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.434 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.438 I print_info: file format = GGUF V3 (latest)
0.00.308.440 I print_info: file type   = Q5_K - Medium
0.00.308.442 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.690 I load: special tokens cache size = 25
0.00.375.716 I load: token to piece cache size = 0.2984 MB
0.00.375.734 I print_info: arch             = gptneox
0.00.375.735 I print_info: vocab_only       = 0
0.00.375.736 I print_info: n_ctx_train      = 2048
0.00.375.738 I print_info: n_embd           = 2560
0.00.375.739 I print_info: n_layer          = 32
0.00.375.751 I print_info: n_head           = 32
0.00.375.753 I print_info: n_head_kv        = 32
0.00.375.754 I print_info: n_rot            = 20
0.00.375.756 I print_info: n_swa            = 0
0.00.375.756 I print_info: n_embd_head_k    = 80
0.00.375.757 I print_info: n_embd_head_v    = 80
0.00.375.759 I print_info: n_gqa            = 1
0.00.375.762 I print_info: n_embd_k_gqa     = 2560
0.00.375.764 I print_info: n_embd_v_gqa     = 2560
0.00.375.766 I print_info: f_norm_eps       = 1.0e-05
0.00.375.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.769 I print_info: f_logit_scale    = 0.0e+00
0.00.375.770 I print_info: n_ff             = 10240
0.00.375.771 I print_info: n_expert         = 0
0.00.375.771 I print_info: n_expert_used    = 0
0.00.375.772 I print_info: causal attn      = 1
0.00.375.773 I print_info: pooling type     = 0
0.00.375.773 I print_info: rope type        = 2
0.00.375.774 I print_info: rope scaling     = linear
0.00.375.775 I print_info: freq_base_train  = 10000.0
0.00.375.776 I print_info: freq_scale_train = 1
0.00.375.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.777 I print_info: rope_finetuned   = unknown
0.00.375.778 I print_info: ssm_d_conv       = 0
0.00.375.778 I print_info: ssm_d_inner      = 0
0.00.375.778 I print_info: ssm_d_state      = 0
0.00.375.779 I print_info: ssm_dt_rank      = 0
0.00.375.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.780 I print_info: model type       = 2.8B
0.00.375.781 I print_info: model params     = 2.78 B
0.00.375.782 I print_info: general.name     = 2.8B
0.00.375.785 I print_info: vocab type       = BPE
0.00.375.787 I print_info: n_vocab          = 50304
0.00.375.788 I print_info: n_merges         = 50009
0.00.375.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.792 I print_info: LF token         = 187 'Ċ'
0.00.375.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.793 I print_info: max token length = 1024
0.00.375.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.698 I load_tensors: offloading output layer to GPU
0.00.503.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.706 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.708 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.986 I llama_context_unified: n_seq_max     = 1
0.00.837.992 I llama_context_unified: n_ctx         = 2048
0.00.837.993 I llama_context_unified: n_ctx_per_seq = 2048
0.00.837.993 I llama_context_unified: n_batch       = 512
0.00.837.994 I llama_context_unified: n_ubatch      = 512
0.00.837.995 I llama_context_unified: flash_attn    = 0
0.00.838.000 I llama_context_unified: freq_base     = 10000.0
0.00.838.001 I llama_context_unified: freq_scale    = 1
0.00.838.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.364 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.602 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.307 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.318 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.318 I llama_context_unified: graph nodes  = 1287
0.00.850.319 I llama_context_unified: graph splits = 2
0.00.850.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.041 I 
0.00.919.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.160 I perplexity: tokenizing the input ..
0.01.667.481 I perplexity: tokenization took 748.316 ms
0.01.667.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.050 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.996.140 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.997.750 I llama_perf_context_print:        load time =     643.60 ms
0.03.997.753 I llama_perf_context_print: prompt eval time =    1975.45 ms /  8192 tokens (    0.24 ms per token,  4146.90 tokens per second)
0.03.997.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.756 I llama_perf_context_print:       total time =    3078.71 ms /  8193 tokens

real	0m4.293s
user	0m4.211s
sys	0m1.048s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.398 I llama_model_loader: - type  f32:  258 tensors
0.00.294.399 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.401 I print_info: file format = GGUF V3 (latest)
0.00.294.403 I print_info: file type   = Q6_K
0.00.294.405 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.040 I load: special tokens cache size = 25
0.00.360.279 I load: token to piece cache size = 0.2984 MB
0.00.360.304 I print_info: arch             = gptneox
0.00.360.304 I print_info: vocab_only       = 0
0.00.360.305 I print_info: n_ctx_train      = 2048
0.00.360.306 I print_info: n_embd           = 2560
0.00.360.306 I print_info: n_layer          = 32
0.00.360.318 I print_info: n_head           = 32
0.00.360.320 I print_info: n_head_kv        = 32
0.00.360.320 I print_info: n_rot            = 20
0.00.360.321 I print_info: n_swa            = 0
0.00.360.321 I print_info: n_embd_head_k    = 80
0.00.360.321 I print_info: n_embd_head_v    = 80
0.00.360.324 I print_info: n_gqa            = 1
0.00.360.326 I print_info: n_embd_k_gqa     = 2560
0.00.360.327 I print_info: n_embd_v_gqa     = 2560
0.00.360.329 I print_info: f_norm_eps       = 1.0e-05
0.00.360.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.332 I print_info: f_logit_scale    = 0.0e+00
0.00.360.333 I print_info: n_ff             = 10240
0.00.360.334 I print_info: n_expert         = 0
0.00.360.334 I print_info: n_expert_used    = 0
0.00.360.334 I print_info: causal attn      = 1
0.00.360.335 I print_info: pooling type     = 0
0.00.360.335 I print_info: rope type        = 2
0.00.360.336 I print_info: rope scaling     = linear
0.00.360.338 I print_info: freq_base_train  = 10000.0
0.00.360.339 I print_info: freq_scale_train = 1
0.00.360.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.339 I print_info: rope_finetuned   = unknown
0.00.360.340 I print_info: ssm_d_conv       = 0
0.00.360.340 I print_info: ssm_d_inner      = 0
0.00.360.341 I print_info: ssm_d_state      = 0
0.00.360.342 I print_info: ssm_dt_rank      = 0
0.00.360.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.343 I print_info: model type       = 2.8B
0.00.360.344 I print_info: model params     = 2.78 B
0.00.360.345 I print_info: general.name     = 2.8B
0.00.360.348 I print_info: vocab type       = BPE
0.00.360.349 I print_info: n_vocab          = 50304
0.00.360.350 I print_info: n_merges         = 50009
0.00.360.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.353 I print_info: LF token         = 187 'Ċ'
0.00.360.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.358 I print_info: max token length = 1024
0.00.360.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.814 I load_tensors: offloading output layer to GPU
0.00.500.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.822 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.823 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.129 I llama_context_unified: n_seq_max     = 1
0.00.904.135 I llama_context_unified: n_ctx         = 2048
0.00.904.135 I llama_context_unified: n_ctx_per_seq = 2048
0.00.904.136 I llama_context_unified: n_batch       = 2048
0.00.904.136 I llama_context_unified: n_ubatch      = 512
0.00.904.137 I llama_context_unified: flash_attn    = 0
0.00.904.143 I llama_context_unified: freq_base     = 10000.0
0.00.904.144 I llama_context_unified: freq_scale    = 1
0.00.904.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.548 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.562 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.799 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.905 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.914 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.915 I llama_context_unified: graph nodes  = 1287
0.00.916.916 I llama_context_unified: graph splits = 2
0.00.916.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.753 I main: llama threadpool init, n_threads = 1
0.00.988.773 I 
0.00.988.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.865 I 
0.00.988.976 I sampler seed: 1234
0.00.988.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.995 I 
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

0.02.894.540 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.894.543 I llama_perf_context_print:        load time =     724.38 ms
0.02.894.546 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.00 tokens per second)
0.02.894.547 I llama_perf_context_print:        eval time =    1857.65 ms /   255 runs   (    7.28 ms per token,   137.27 tokens per second)
0.02.894.548 I llama_perf_context_print:       total time =    1907.54 ms /   262 tokens

real	0m3.174s
user	0m2.441s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4721 (5eae8e518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.996 I llama_model_loader: - type  f32:  258 tensors
0.00.309.997 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.999 I print_info: file format = GGUF V3 (latest)
0.00.310.000 I print_info: file type   = Q6_K
0.00.310.002 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.139 I load: special tokens cache size = 25
0.00.385.643 I load: token to piece cache size = 0.2984 MB
0.00.385.661 I print_info: arch             = gptneox
0.00.385.661 I print_info: vocab_only       = 0
0.00.385.662 I print_info: n_ctx_train      = 2048
0.00.385.662 I print_info: n_embd           = 2560
0.00.385.663 I print_info: n_layer          = 32
0.00.385.673 I print_info: n_head           = 32
0.00.385.676 I print_info: n_head_kv        = 32
0.00.385.676 I print_info: n_rot            = 20
0.00.385.677 I print_info: n_swa            = 0
0.00.385.677 I print_info: n_embd_head_k    = 80
0.00.385.678 I print_info: n_embd_head_v    = 80
0.00.385.680 I print_info: n_gqa            = 1
0.00.385.682 I print_info: n_embd_k_gqa     = 2560
0.00.385.684 I print_info: n_embd_v_gqa     = 2560
0.00.385.685 I print_info: f_norm_eps       = 1.0e-05
0.00.385.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.689 I print_info: f_logit_scale    = 0.0e+00
0.00.385.690 I print_info: n_ff             = 10240
0.00.385.694 I print_info: n_expert         = 0
0.00.385.694 I print_info: n_expert_used    = 0
0.00.385.695 I print_info: causal attn      = 1
0.00.385.695 I print_info: pooling type     = 0
0.00.385.696 I print_info: rope type        = 2
0.00.385.697 I print_info: rope scaling     = linear
0.00.385.699 I print_info: freq_base_train  = 10000.0
0.00.385.699 I print_info: freq_scale_train = 1
0.00.385.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.700 I print_info: rope_finetuned   = unknown
0.00.385.701 I print_info: ssm_d_conv       = 0
0.00.385.701 I print_info: ssm_d_inner      = 0
0.00.385.701 I print_info: ssm_d_state      = 0
0.00.385.703 I print_info: ssm_dt_rank      = 0
0.00.385.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.705 I print_info: model type       = 2.8B
0.00.385.706 I print_info: model params     = 2.78 B
0.00.385.706 I print_info: general.name     = 2.8B
0.00.385.709 I print_info: vocab type       = BPE
0.00.385.711 I print_info: n_vocab          = 50304
0.00.385.712 I print_info: n_merges         = 50009
0.00.385.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.717 I print_info: LF token         = 187 'Ċ'
0.00.385.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.718 I print_info: max token length = 1024
0.00.385.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.322 I load_tensors: offloading output layer to GPU
0.00.536.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.331 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.332 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.566 I llama_context_unified: n_seq_max     = 1
0.00.898.571 I llama_context_unified: n_ctx         = 2048
0.00.898.571 I llama_context_unified: n_ctx_per_seq = 2048
0.00.898.572 I llama_context_unified: n_batch       = 512
0.00.898.572 I llama_context_unified: n_ubatch      = 512
0.00.898.573 I llama_context_unified: flash_attn    = 0
0.00.898.578 I llama_context_unified: freq_base     = 10000.0
0.00.898.580 I llama_context_unified: freq_scale    = 1
0.00.898.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.961 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.168 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.486 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.496 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.496 I llama_context_unified: graph nodes  = 1287
0.00.911.497 I llama_context_unified: graph splits = 2
0.00.911.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.606 I 
0.00.978.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.737 I perplexity: tokenizing the input ..
0.01.742.232 I perplexity: tokenization took 763.485 ms
0.01.742.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.365.537 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.078.653 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.080.384 I llama_perf_context_print:        load time =     703.75 ms
0.04.080.387 I llama_perf_context_print: prompt eval time =    1986.24 ms /  8192 tokens (    0.24 ms per token,  4124.38 tokens per second)
0.04.080.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.080.390 I llama_perf_context_print:       total time =    3101.78 ms /  8193 tokens

real	0m4.372s
user	0m4.284s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4721 (5eae8e518)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.227.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.227.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.273s
user	0m12.864s
sys	0m1.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4721 (5eae8e518)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.232.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.153s
user	0m11.357s
sys	0m1.365s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4721 (5eae8e518)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
0.00.751.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
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

real	0m4.598s
user	0m3.897s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4721 (5eae8e518)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
0.00.733.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.567s
user	0m0.880s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.61 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
0.97user 5.10system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5875128maxresident)k
0inputs+56outputs (0major+1472030minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.10 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.32 sec*proc (2 tests)

Total Test time (real) =   5.33 sec
0.29user 5.04system 0:05.35elapsed 99%CPU (0avgtext+0avgdata 5867976maxresident)k
0inputs+56outputs (0major+1472623minor)pagefaults 0swaps
```
