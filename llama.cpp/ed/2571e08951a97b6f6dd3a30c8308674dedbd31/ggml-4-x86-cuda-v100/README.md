## Summary

- status:  SUCCESS ✅
- runtime: 15:54.36
- date:    Fri Feb 21 16:18:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed2571e08951a97b6f6dd3a30c8308674dedbd31
- author:  Georgi Gerganov
```
llama : skip unused tensors

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  226.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.37 sec*proc (29 tests)

Total Test time (real) = 310.39 sec

real	5m10.424s
user	14m9.631s
sys	0m15.802s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.70 sec*proc (29 tests)

Total Test time (real) =  80.72 sec

real	1m20.763s
user	1m41.937s
sys	0m13.055s
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
0.00.000.312 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.443 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.444 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.445 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.747 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.755 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.756 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.757 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.757 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.760 I llama_model_loader: - type  f32:  124 tensors
0.00.286.761 I llama_model_loader: - type  f16:   73 tensors
0.00.286.763 I print_info: file format = GGUF V3 (latest)
0.00.286.764 I print_info: file type   = F16
0.00.286.767 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.204 I load: special tokens cache size = 5
0.00.308.265 I load: token to piece cache size = 0.2032 MB
0.00.308.281 I print_info: arch             = bert
0.00.308.282 I print_info: vocab_only       = 0
0.00.308.282 I print_info: n_ctx_train      = 512
0.00.308.283 I print_info: n_embd           = 384
0.00.308.283 I print_info: n_layer          = 12
0.00.308.292 I print_info: n_head           = 12
0.00.308.294 I print_info: n_head_kv        = 12
0.00.308.296 I print_info: n_rot            = 32
0.00.308.297 I print_info: n_swa            = 0
0.00.308.298 I print_info: n_embd_head_k    = 32
0.00.308.299 I print_info: n_embd_head_v    = 32
0.00.308.301 I print_info: n_gqa            = 1
0.00.308.302 I print_info: n_embd_k_gqa     = 384
0.00.308.304 I print_info: n_embd_v_gqa     = 384
0.00.308.305 I print_info: f_norm_eps       = 1.0e-12
0.00.308.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.308 I print_info: f_logit_scale    = 0.0e+00
0.00.308.310 I print_info: n_ff             = 1536
0.00.308.310 I print_info: n_expert         = 0
0.00.308.311 I print_info: n_expert_used    = 0
0.00.308.311 I print_info: causal attn      = 0
0.00.308.312 I print_info: pooling type     = 2
0.00.308.315 I print_info: rope type        = 2
0.00.308.315 I print_info: rope scaling     = linear
0.00.308.317 I print_info: freq_base_train  = 10000.0
0.00.308.318 I print_info: freq_scale_train = 1
0.00.308.319 I print_info: n_ctx_orig_yarn  = 512
0.00.308.319 I print_info: rope_finetuned   = unknown
0.00.308.320 I print_info: ssm_d_conv       = 0
0.00.308.321 I print_info: ssm_d_inner      = 0
0.00.308.321 I print_info: ssm_d_state      = 0
0.00.308.322 I print_info: ssm_dt_rank      = 0
0.00.308.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.323 I print_info: model type       = 33M
0.00.308.324 I print_info: model params     = 33.21 M
0.00.308.325 I print_info: general.name     = Bge Small
0.00.308.327 I print_info: vocab type       = WPM
0.00.308.328 I print_info: n_vocab          = 30522
0.00.308.330 I print_info: n_merges         = 0
0.00.308.331 I print_info: BOS token        = 101 '[CLS]'
0.00.308.331 I print_info: UNK token        = 100 '[UNK]'
0.00.308.332 I print_info: SEP token        = 102 '[SEP]'
0.00.308.332 I print_info: PAD token        = 0 '[PAD]'
0.00.308.333 I print_info: MASK token       = 103 '[MASK]'
0.00.308.333 I print_info: LF token         = 0 '[PAD]'
0.00.308.334 I print_info: max token length = 21
0.00.308.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.252 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.260 I load_tensors: offloading output layer to GPU
0.00.313.260 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.264 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.313.265 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.325.483 I llama_init_from_model: n_seq_max     = 1
0.00.325.487 I llama_init_from_model: n_ctx         = 512
0.00.325.488 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.488 I llama_init_from_model: n_batch       = 2048
0.00.325.489 I llama_init_from_model: n_ubatch      = 2048
0.00.325.490 I llama_init_from_model: flash_attn    = 0
0.00.325.493 I llama_init_from_model: freq_base     = 10000.0
0.00.325.495 I llama_init_from_model: freq_scale    = 1
0.00.325.526 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.824 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.835 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.800 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.810 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.811 I llama_init_from_model: graph nodes  = 429
0.00.330.812 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.601 I 
0.00.365.703 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.398.323 I llama_perf_context_print:        load time =      89.74 ms
0.00.398.327 I llama_perf_context_print: prompt eval time =      30.59 ms /     9 tokens (    3.40 ms per token,   294.22 tokens per second)
0.00.398.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.330 I llama_perf_context_print:       total time =      32.72 ms /    10 tokens

real	0m0.662s
user	0m0.156s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.257.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.257.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.257.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.257.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.257.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.257.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.257.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.257.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.257.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.257.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.257.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.257.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.257.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.257.721 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.257.722 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.257.723 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.257.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.257.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.261.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.068 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.069 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.070 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.070 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.071 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.073 I llama_model_loader: - type  f32:  124 tensors
0.00.263.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.076 I print_info: file format = GGUF V3 (latest)
0.00.263.077 I print_info: file type   = Q8_0
0.00.263.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.280.641 I load: special tokens cache size = 5
0.00.284.683 I load: token to piece cache size = 0.2032 MB
0.00.284.707 I print_info: arch             = bert
0.00.284.708 I print_info: vocab_only       = 0
0.00.284.708 I print_info: n_ctx_train      = 512
0.00.284.709 I print_info: n_embd           = 384
0.00.284.709 I print_info: n_layer          = 12
0.00.284.717 I print_info: n_head           = 12
0.00.284.719 I print_info: n_head_kv        = 12
0.00.284.720 I print_info: n_rot            = 32
0.00.284.721 I print_info: n_swa            = 0
0.00.284.721 I print_info: n_embd_head_k    = 32
0.00.284.723 I print_info: n_embd_head_v    = 32
0.00.284.725 I print_info: n_gqa            = 1
0.00.284.726 I print_info: n_embd_k_gqa     = 384
0.00.284.728 I print_info: n_embd_v_gqa     = 384
0.00.284.730 I print_info: f_norm_eps       = 1.0e-12
0.00.284.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.284.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.732 I print_info: f_logit_scale    = 0.0e+00
0.00.284.734 I print_info: n_ff             = 1536
0.00.284.734 I print_info: n_expert         = 0
0.00.284.735 I print_info: n_expert_used    = 0
0.00.284.735 I print_info: causal attn      = 0
0.00.284.737 I print_info: pooling type     = 2
0.00.284.737 I print_info: rope type        = 2
0.00.284.738 I print_info: rope scaling     = linear
0.00.284.739 I print_info: freq_base_train  = 10000.0
0.00.284.740 I print_info: freq_scale_train = 1
0.00.284.740 I print_info: n_ctx_orig_yarn  = 512
0.00.284.740 I print_info: rope_finetuned   = unknown
0.00.284.741 I print_info: ssm_d_conv       = 0
0.00.284.741 I print_info: ssm_d_inner      = 0
0.00.284.742 I print_info: ssm_d_state      = 0
0.00.284.742 I print_info: ssm_dt_rank      = 0
0.00.284.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.743 I print_info: model type       = 33M
0.00.284.744 I print_info: model params     = 33.21 M
0.00.284.745 I print_info: general.name     = Bge Small
0.00.284.747 I print_info: vocab type       = WPM
0.00.284.748 I print_info: n_vocab          = 30522
0.00.284.749 I print_info: n_merges         = 0
0.00.284.749 I print_info: BOS token        = 101 '[CLS]'
0.00.284.750 I print_info: UNK token        = 100 '[UNK]'
0.00.284.750 I print_info: SEP token        = 102 '[SEP]'
0.00.284.752 I print_info: PAD token        = 0 '[PAD]'
0.00.284.752 I print_info: MASK token       = 103 '[MASK]'
0.00.284.752 I print_info: LF token         = 0 '[PAD]'
0.00.284.753 I print_info: max token length = 21
0.00.284.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.558 I load_tensors: offloading 12 repeating layers to GPU
0.00.288.566 I load_tensors: offloading output layer to GPU
0.00.288.567 I load_tensors: offloaded 13/13 layers to GPU
0.00.288.571 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.288.573 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.297.008 I llama_init_from_model: n_seq_max     = 1
0.00.297.014 I llama_init_from_model: n_ctx         = 512
0.00.297.014 I llama_init_from_model: n_ctx_per_seq = 512
0.00.297.015 I llama_init_from_model: n_batch       = 2048
0.00.297.015 I llama_init_from_model: n_ubatch      = 2048
0.00.297.016 I llama_init_from_model: flash_attn    = 0
0.00.297.018 I llama_init_from_model: freq_base     = 10000.0
0.00.297.019 I llama_init_from_model: freq_scale    = 1
0.00.297.042 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.297.296 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.297.306 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.297.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.169 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.302.179 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.302.180 I llama_init_from_model: graph nodes  = 429
0.00.302.181 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.302.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.302.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.016 I 
0.00.342.128 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.356.847 I llama_perf_context_print:        load time =      90.02 ms
0.00.356.850 I llama_perf_context_print: prompt eval time =      12.55 ms /     9 tokens (    1.39 ms per token,   717.07 tokens per second)
0.00.356.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.852 I llama_perf_context_print:       total time =      14.83 ms /    10 tokens

real	0m0.612s
user	0m0.115s
sys	0m0.511s
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
0.00.000.818 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.676 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.702 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.705 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.706 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.707 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.710 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.712 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.713 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.714 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.715 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.731 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.287.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.472 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.474 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.474 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.477 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.295.479 I llama_model_loader: - type  f32:   40 tensors
0.00.295.481 I llama_model_loader: - type  f16:   30 tensors
0.00.295.484 I print_info: file format = GGUF V3 (latest)
0.00.295.485 I print_info: file type   = F16
0.00.295.489 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.306.817 W load: empty token at index 5
0.00.321.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.292 I load: special tokens cache size = 5
0.00.870.138 I load: token to piece cache size = 1.5060 MB
0.00.870.173 I print_info: arch             = jina-bert-v2
0.00.870.174 I print_info: vocab_only       = 0
0.00.870.175 I print_info: n_ctx_train      = 8192
0.00.870.175 I print_info: n_embd           = 384
0.00.870.176 I print_info: n_layer          = 4
0.00.870.191 I print_info: n_head           = 12
0.00.870.193 I print_info: n_head_kv        = 12
0.00.870.194 I print_info: n_rot            = 32
0.00.870.195 I print_info: n_swa            = 0
0.00.870.196 I print_info: n_embd_head_k    = 32
0.00.870.197 I print_info: n_embd_head_v    = 32
0.00.870.199 I print_info: n_gqa            = 1
0.00.870.201 I print_info: n_embd_k_gqa     = 384
0.00.870.203 I print_info: n_embd_v_gqa     = 384
0.00.870.206 I print_info: f_norm_eps       = 1.0e-12
0.00.870.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.210 I print_info: f_logit_scale    = 0.0e+00
0.00.870.212 I print_info: n_ff             = 1536
0.00.870.213 I print_info: n_expert         = 0
0.00.870.215 I print_info: n_expert_used    = 0
0.00.870.215 I print_info: causal attn      = 0
0.00.870.216 I print_info: pooling type     = -1
0.00.870.221 I print_info: rope type        = -1
0.00.870.222 I print_info: rope scaling     = linear
0.00.870.224 I print_info: freq_base_train  = 10000.0
0.00.870.224 I print_info: freq_scale_train = 1
0.00.870.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.226 I print_info: rope_finetuned   = unknown
0.00.870.226 I print_info: ssm_d_conv       = 0
0.00.870.227 I print_info: ssm_d_inner      = 0
0.00.870.228 I print_info: ssm_d_state      = 0
0.00.870.228 I print_info: ssm_dt_rank      = 0
0.00.870.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.230 I print_info: model type       = 33M
0.00.870.234 I print_info: model params     = 32.90 M
0.00.870.235 I print_info: general.name     = Jina Bert Implementation
0.00.870.238 I print_info: vocab type       = BPE
0.00.870.239 I print_info: n_vocab          = 61056
0.00.870.240 I print_info: n_merges         = 39382
0.00.870.241 I print_info: BOS token        = 0 '<s>'
0.00.870.241 I print_info: EOS token        = 2 '</s>'
0.00.870.242 I print_info: UNK token        = 3 '<unk>'
0.00.870.243 I print_info: SEP token        = 2 '</s>'
0.00.870.243 I print_info: PAD token        = 1 '<pad>'
0.00.870.244 I print_info: MASK token       = 4 '<mask>'
0.00.870.245 I print_info: EOG token        = 2 '</s>'
0.00.870.246 I print_info: max token length = 45
0.00.870.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.006 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.014 I load_tensors: offloading output layer to GPU
0.00.875.014 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.019 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.020 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.791 I llama_init_from_model: n_seq_max     = 1
0.00.880.796 I llama_init_from_model: n_ctx         = 8192
0.00.880.796 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.880.797 I llama_init_from_model: n_batch       = 2048
0.00.880.797 I llama_init_from_model: n_ubatch      = 2048
0.00.880.798 I llama_init_from_model: flash_attn    = 0
0.00.880.801 I llama_init_from_model: freq_base     = 10000.0
0.00.880.802 I llama_init_from_model: freq_scale    = 1
0.00.880.835 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.208 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.219 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.227 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.465 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.893.476 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.893.477 I llama_init_from_model: graph nodes  = 154
0.00.893.477 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.893.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.879 I 
0.00.943.006 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.271 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.277 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.286 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.286 I main: number of tokens in prompt = 13
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


0.00.943.292 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.294 I main: number of tokens in prompt = 40
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


0.00.943.540 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.796 I llama_perf_context_print:        load time =     675.61 ms
0.00.950.808 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8685.91 tokens per second)
0.00.950.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.812 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.221s
user	0m0.718s
sys	0m0.507s
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
0.00.000.172 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.289.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.874 I llama_model_loader: - type  f32:  258 tensors
0.00.324.874 I llama_model_loader: - type  f16:  130 tensors
0.00.324.877 I print_info: file format = GGUF V3 (latest)
0.00.324.878 I print_info: file type   = all F32 (guessed)
0.00.324.882 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.722 I load: special tokens cache size = 25
0.00.392.603 I load: token to piece cache size = 0.2984 MB
0.00.392.631 I print_info: arch             = gptneox
0.00.392.632 I print_info: vocab_only       = 0
0.00.392.632 I print_info: n_ctx_train      = 2048
0.00.392.632 I print_info: n_embd           = 2560
0.00.392.633 I print_info: n_layer          = 32
0.00.392.658 I print_info: n_head           = 32
0.00.392.665 I print_info: n_head_kv        = 32
0.00.392.665 I print_info: n_rot            = 20
0.00.392.666 I print_info: n_swa            = 0
0.00.392.666 I print_info: n_embd_head_k    = 80
0.00.392.666 I print_info: n_embd_head_v    = 80
0.00.392.669 I print_info: n_gqa            = 1
0.00.392.671 I print_info: n_embd_k_gqa     = 2560
0.00.392.673 I print_info: n_embd_v_gqa     = 2560
0.00.392.675 I print_info: f_norm_eps       = 1.0e-05
0.00.392.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.678 I print_info: f_logit_scale    = 0.0e+00
0.00.392.679 I print_info: n_ff             = 10240
0.00.392.679 I print_info: n_expert         = 0
0.00.392.680 I print_info: n_expert_used    = 0
0.00.392.680 I print_info: causal attn      = 1
0.00.392.681 I print_info: pooling type     = 0
0.00.392.681 I print_info: rope type        = 2
0.00.392.682 I print_info: rope scaling     = linear
0.00.392.683 I print_info: freq_base_train  = 10000.0
0.00.392.684 I print_info: freq_scale_train = 1
0.00.392.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.685 I print_info: rope_finetuned   = unknown
0.00.392.686 I print_info: ssm_d_conv       = 0
0.00.392.686 I print_info: ssm_d_inner      = 0
0.00.392.686 I print_info: ssm_d_state      = 0
0.00.392.687 I print_info: ssm_dt_rank      = 0
0.00.392.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.689 I print_info: model type       = 2.8B
0.00.392.690 I print_info: model params     = 2.78 B
0.00.392.691 I print_info: general.name     = 2.8B
0.00.392.693 I print_info: vocab type       = BPE
0.00.392.695 I print_info: n_vocab          = 50304
0.00.392.696 I print_info: n_merges         = 50009
0.00.392.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: LF token         = 187 'Ċ'
0.00.392.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.700 I print_info: max token length = 1024
0.00.392.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.661.759 I load_tensors: offloading output layer to GPU
0.00.661.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.661.769 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.661.771 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.413.884 I llama_init_from_model: n_seq_max     = 1
0.01.413.890 I llama_init_from_model: n_ctx         = 2048
0.01.413.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.413.892 I llama_init_from_model: n_batch       = 2048
0.01.413.892 I llama_init_from_model: n_ubatch      = 512
0.01.413.893 I llama_init_from_model: flash_attn    = 0
0.01.413.899 I llama_init_from_model: freq_base     = 10000.0
0.01.413.900 I llama_init_from_model: freq_scale    = 1
0.01.413.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.415.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.415.205 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.416.344 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.425.896 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.425.903 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.425.904 I llama_init_from_model: graph nodes  = 1287
0.01.425.905 I llama_init_from_model: graph splits = 2
0.01.425.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.426.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.426.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.073 I main: llama threadpool init, n_threads = 1
0.01.505.093 I 
0.01.505.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.505.180 I 
0.01.505.307 I sampler seed: 1234
0.01.505.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.505.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.505.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.505.328 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.121.808 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24383.46 tokens per second)
0.04.121.811 I llama_perf_context_print:        load time =    1213.83 ms
0.04.121.813 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.31 tokens per second)
0.04.121.815 I llama_perf_context_print:        eval time =    2566.84 ms /   255 runs   (   10.07 ms per token,    99.34 tokens per second)
0.04.121.817 I llama_perf_context_print:       total time =    2618.70 ms /   262 tokens

real	0m4.421s
user	0m3.456s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.974 I llama_model_loader: - type  f32:  258 tensors
0.00.306.974 I llama_model_loader: - type  f16:  130 tensors
0.00.306.977 I print_info: file format = GGUF V3 (latest)
0.00.306.978 I print_info: file type   = all F32 (guessed)
0.00.306.982 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.874 I load: special tokens cache size = 25
0.00.372.940 I load: token to piece cache size = 0.2984 MB
0.00.372.959 I print_info: arch             = gptneox
0.00.372.960 I print_info: vocab_only       = 0
0.00.372.961 I print_info: n_ctx_train      = 2048
0.00.372.961 I print_info: n_embd           = 2560
0.00.372.962 I print_info: n_layer          = 32
0.00.372.975 I print_info: n_head           = 32
0.00.372.977 I print_info: n_head_kv        = 32
0.00.372.977 I print_info: n_rot            = 20
0.00.372.978 I print_info: n_swa            = 0
0.00.372.978 I print_info: n_embd_head_k    = 80
0.00.372.979 I print_info: n_embd_head_v    = 80
0.00.372.981 I print_info: n_gqa            = 1
0.00.372.983 I print_info: n_embd_k_gqa     = 2560
0.00.372.985 I print_info: n_embd_v_gqa     = 2560
0.00.372.986 I print_info: f_norm_eps       = 1.0e-05
0.00.372.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.990 I print_info: f_logit_scale    = 0.0e+00
0.00.372.991 I print_info: n_ff             = 10240
0.00.372.992 I print_info: n_expert         = 0
0.00.372.992 I print_info: n_expert_used    = 0
0.00.372.993 I print_info: causal attn      = 1
0.00.372.995 I print_info: pooling type     = 0
0.00.372.996 I print_info: rope type        = 2
0.00.372.996 I print_info: rope scaling     = linear
0.00.372.998 I print_info: freq_base_train  = 10000.0
0.00.372.999 I print_info: freq_scale_train = 1
0.00.372.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.000 I print_info: rope_finetuned   = unknown
0.00.373.004 I print_info: ssm_d_conv       = 0
0.00.373.004 I print_info: ssm_d_inner      = 0
0.00.373.005 I print_info: ssm_d_state      = 0
0.00.373.005 I print_info: ssm_dt_rank      = 0
0.00.373.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.007 I print_info: model type       = 2.8B
0.00.373.008 I print_info: model params     = 2.78 B
0.00.373.008 I print_info: general.name     = 2.8B
0.00.373.012 I print_info: vocab type       = BPE
0.00.373.013 I print_info: n_vocab          = 50304
0.00.373.014 I print_info: n_merges         = 50009
0.00.373.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.018 I print_info: LF token         = 187 'Ċ'
0.00.373.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.020 I print_info: max token length = 1024
0.00.373.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.639.153 I load_tensors: offloading output layer to GPU
0.00.639.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.639.163 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.639.165 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.390.236 I llama_init_from_model: n_seq_max     = 1
0.01.390.242 I llama_init_from_model: n_ctx         = 2048
0.01.390.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.390.243 I llama_init_from_model: n_batch       = 512
0.01.390.244 I llama_init_from_model: n_ubatch      = 512
0.01.390.245 I llama_init_from_model: flash_attn    = 0
0.01.390.250 I llama_init_from_model: freq_base     = 10000.0
0.01.390.251 I llama_init_from_model: freq_scale    = 1
0.01.390.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.391.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.391.568 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.393.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.403.294 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.403.301 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.403.302 I llama_init_from_model: graph nodes  = 1287
0.01.403.303 I llama_init_from_model: graph splits = 2
0.01.403.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.403.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.754 I 
0.01.479.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.479.889 I perplexity: tokenizing the input ..
0.02.236.142 I perplexity: tokenization took 756.24 ms
0.02.236.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.780 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.287.738 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.289.315 I llama_perf_context_print:        load time =    1203.87 ms
0.04.289.317 I llama_perf_context_print: prompt eval time =    1703.49 ms /  8192 tokens (    0.21 ms per token,  4808.96 tokens per second)
0.04.289.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.289.321 I llama_perf_context_print:       total time =    2809.56 ms /  8193 tokens

real	0m4.586s
user	0m4.520s
sys	0m1.065s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.258.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.972 I llama_model_loader: - type  f32:  258 tensors
0.00.290.973 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.975 I print_info: file format = GGUF V3 (latest)
0.00.290.976 I print_info: file type   = Q8_0
0.00.290.979 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.073 I load: special tokens cache size = 25
0.00.366.327 I load: token to piece cache size = 0.2984 MB
0.00.366.357 I print_info: arch             = gptneox
0.00.366.358 I print_info: vocab_only       = 0
0.00.366.359 I print_info: n_ctx_train      = 2048
0.00.366.359 I print_info: n_embd           = 2560
0.00.366.360 I print_info: n_layer          = 32
0.00.366.373 I print_info: n_head           = 32
0.00.366.375 I print_info: n_head_kv        = 32
0.00.366.375 I print_info: n_rot            = 20
0.00.366.376 I print_info: n_swa            = 0
0.00.366.376 I print_info: n_embd_head_k    = 80
0.00.366.378 I print_info: n_embd_head_v    = 80
0.00.366.380 I print_info: n_gqa            = 1
0.00.366.382 I print_info: n_embd_k_gqa     = 2560
0.00.366.384 I print_info: n_embd_v_gqa     = 2560
0.00.366.385 I print_info: f_norm_eps       = 1.0e-05
0.00.366.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.388 I print_info: f_logit_scale    = 0.0e+00
0.00.366.390 I print_info: n_ff             = 10240
0.00.366.390 I print_info: n_expert         = 0
0.00.366.391 I print_info: n_expert_used    = 0
0.00.366.391 I print_info: causal attn      = 1
0.00.366.391 I print_info: pooling type     = 0
0.00.366.392 I print_info: rope type        = 2
0.00.366.393 I print_info: rope scaling     = linear
0.00.366.395 I print_info: freq_base_train  = 10000.0
0.00.366.395 I print_info: freq_scale_train = 1
0.00.366.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.396 I print_info: rope_finetuned   = unknown
0.00.366.397 I print_info: ssm_d_conv       = 0
0.00.366.397 I print_info: ssm_d_inner      = 0
0.00.366.397 I print_info: ssm_d_state      = 0
0.00.366.398 I print_info: ssm_dt_rank      = 0
0.00.366.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.399 I print_info: model type       = 2.8B
0.00.366.401 I print_info: model params     = 2.78 B
0.00.366.401 I print_info: general.name     = 2.8B
0.00.366.404 I print_info: vocab type       = BPE
0.00.366.405 I print_info: n_vocab          = 50304
0.00.366.406 I print_info: n_merges         = 50009
0.00.366.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.411 I print_info: LF token         = 187 'Ċ'
0.00.366.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.412 I print_info: max token length = 1024
0.00.366.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.175 I load_tensors: offloading output layer to GPU
0.00.529.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.185 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.529.199 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.837 I llama_init_from_model: n_seq_max     = 1
0.01.018.844 I llama_init_from_model: n_ctx         = 2048
0.01.018.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.018.845 I llama_init_from_model: n_batch       = 2048
0.01.018.845 I llama_init_from_model: n_ubatch      = 512
0.01.018.846 I llama_init_from_model: flash_attn    = 0
0.01.018.852 I llama_init_from_model: freq_base     = 10000.0
0.01.018.853 I llama_init_from_model: freq_scale    = 1
0.01.018.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.230 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.350 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.744 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.754 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.755 I llama_init_from_model: graph nodes  = 1287
0.01.031.756 I llama_init_from_model: graph splits = 2
0.01.031.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.032.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.351 I main: llama threadpool init, n_threads = 1
0.01.101.370 I 
0.01.101.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.460 I 
0.01.101.561 I sampler seed: 1234
0.01.101.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.101.582 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.142.863 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.03.142.866 I llama_perf_context_print:        load time =     840.92 ms
0.03.142.868 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.39 tokens per second)
0.03.142.870 I llama_perf_context_print:        eval time =    1993.60 ms /   255 runs   (    7.82 ms per token,   127.91 tokens per second)
0.03.142.871 I llama_perf_context_print:       total time =    2043.11 ms /   262 tokens

real	0m3.420s
user	0m2.628s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.764 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.465 I llama_model_loader: - type  f32:  258 tensors
0.00.295.465 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.468 I print_info: file format = GGUF V3 (latest)
0.00.295.469 I print_info: file type   = Q8_0
0.00.295.472 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.323 I load: special tokens cache size = 25
0.00.361.304 I load: token to piece cache size = 0.2984 MB
0.00.361.320 I print_info: arch             = gptneox
0.00.361.321 I print_info: vocab_only       = 0
0.00.361.322 I print_info: n_ctx_train      = 2048
0.00.361.322 I print_info: n_embd           = 2560
0.00.361.325 I print_info: n_layer          = 32
0.00.361.337 I print_info: n_head           = 32
0.00.361.339 I print_info: n_head_kv        = 32
0.00.361.340 I print_info: n_rot            = 20
0.00.361.341 I print_info: n_swa            = 0
0.00.361.341 I print_info: n_embd_head_k    = 80
0.00.361.342 I print_info: n_embd_head_v    = 80
0.00.361.344 I print_info: n_gqa            = 1
0.00.361.346 I print_info: n_embd_k_gqa     = 2560
0.00.361.351 I print_info: n_embd_v_gqa     = 2560
0.00.361.352 I print_info: f_norm_eps       = 1.0e-05
0.00.361.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.356 I print_info: f_logit_scale    = 0.0e+00
0.00.361.357 I print_info: n_ff             = 10240
0.00.361.357 I print_info: n_expert         = 0
0.00.361.358 I print_info: n_expert_used    = 0
0.00.361.359 I print_info: causal attn      = 1
0.00.361.359 I print_info: pooling type     = 0
0.00.361.359 I print_info: rope type        = 2
0.00.361.360 I print_info: rope scaling     = linear
0.00.361.362 I print_info: freq_base_train  = 10000.0
0.00.361.362 I print_info: freq_scale_train = 1
0.00.361.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.364 I print_info: rope_finetuned   = unknown
0.00.361.365 I print_info: ssm_d_conv       = 0
0.00.361.365 I print_info: ssm_d_inner      = 0
0.00.361.366 I print_info: ssm_d_state      = 0
0.00.361.366 I print_info: ssm_dt_rank      = 0
0.00.361.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.367 I print_info: model type       = 2.8B
0.00.361.368 I print_info: model params     = 2.78 B
0.00.361.368 I print_info: general.name     = 2.8B
0.00.361.371 I print_info: vocab type       = BPE
0.00.361.372 I print_info: n_vocab          = 50304
0.00.361.373 I print_info: n_merges         = 50009
0.00.361.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.376 I print_info: LF token         = 187 'Ċ'
0.00.361.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.377 I print_info: max token length = 1024
0.00.361.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.225 I load_tensors: offloading output layer to GPU
0.00.523.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.235 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.523.237 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.971.391 I llama_init_from_model: n_seq_max     = 1
0.00.971.397 I llama_init_from_model: n_ctx         = 2048
0.00.971.398 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.971.398 I llama_init_from_model: n_batch       = 512
0.00.971.399 I llama_init_from_model: n_ubatch      = 512
0.00.971.400 I llama_init_from_model: flash_attn    = 0
0.00.971.406 I llama_init_from_model: freq_base     = 10000.0
0.00.971.407 I llama_init_from_model: freq_scale    = 1
0.00.971.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.972.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.757 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.892 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.809 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.820 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.820 I llama_init_from_model: graph nodes  = 1287
0.00.983.821 I llama_init_from_model: graph splits = 2
0.00.983.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.828 I 
0.01.049.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.951 I perplexity: tokenizing the input ..
0.01.807.771 I perplexity: tokenization took 757.808 ms
0.01.808.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.397.379 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.026.108 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.648 I llama_perf_context_print:        load time =     785.54 ms
0.04.027.651 I llama_perf_context_print: prompt eval time =    1873.04 ms /  8192 tokens (    0.23 ms per token,  4373.63 tokens per second)
0.04.027.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.654 I llama_perf_context_print:       total time =    2977.82 ms /  8193 tokens

real	0m4.381s
user	0m4.300s
sys	0m1.045s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.283.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.871 I llama_model_loader: - type  f32:  258 tensors
0.00.314.872 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.875 I print_info: file format = GGUF V3 (latest)
0.00.314.876 I print_info: file type   = Q4_0
0.00.314.878 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.219 I load: special tokens cache size = 25
0.00.380.449 I load: token to piece cache size = 0.2984 MB
0.00.380.475 I print_info: arch             = gptneox
0.00.380.476 I print_info: vocab_only       = 0
0.00.380.477 I print_info: n_ctx_train      = 2048
0.00.380.477 I print_info: n_embd           = 2560
0.00.380.477 I print_info: n_layer          = 32
0.00.380.488 I print_info: n_head           = 32
0.00.380.489 I print_info: n_head_kv        = 32
0.00.380.490 I print_info: n_rot            = 20
0.00.380.491 I print_info: n_swa            = 0
0.00.380.492 I print_info: n_embd_head_k    = 80
0.00.380.492 I print_info: n_embd_head_v    = 80
0.00.380.495 I print_info: n_gqa            = 1
0.00.380.497 I print_info: n_embd_k_gqa     = 2560
0.00.380.498 I print_info: n_embd_v_gqa     = 2560
0.00.380.500 I print_info: f_norm_eps       = 1.0e-05
0.00.380.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.503 I print_info: f_logit_scale    = 0.0e+00
0.00.380.504 I print_info: n_ff             = 10240
0.00.380.505 I print_info: n_expert         = 0
0.00.380.505 I print_info: n_expert_used    = 0
0.00.380.506 I print_info: causal attn      = 1
0.00.380.506 I print_info: pooling type     = 0
0.00.380.506 I print_info: rope type        = 2
0.00.380.508 I print_info: rope scaling     = linear
0.00.380.510 I print_info: freq_base_train  = 10000.0
0.00.380.510 I print_info: freq_scale_train = 1
0.00.380.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.513 I print_info: rope_finetuned   = unknown
0.00.380.514 I print_info: ssm_d_conv       = 0
0.00.380.514 I print_info: ssm_d_inner      = 0
0.00.380.515 I print_info: ssm_d_state      = 0
0.00.380.516 I print_info: ssm_dt_rank      = 0
0.00.380.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.517 I print_info: model type       = 2.8B
0.00.380.518 I print_info: model params     = 2.78 B
0.00.380.518 I print_info: general.name     = 2.8B
0.00.380.521 I print_info: vocab type       = BPE
0.00.380.522 I print_info: n_vocab          = 50304
0.00.380.526 I print_info: n_merges         = 50009
0.00.380.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.531 I print_info: LF token         = 187 'Ċ'
0.00.380.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.532 I print_info: max token length = 1024
0.00.380.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.119 I load_tensors: offloading output layer to GPU
0.00.462.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.127 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.128 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.419 I llama_init_from_model: n_seq_max     = 1
0.00.734.425 I llama_init_from_model: n_ctx         = 2048
0.00.734.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.426 I llama_init_from_model: n_batch       = 2048
0.00.734.427 I llama_init_from_model: n_ubatch      = 512
0.00.734.427 I llama_init_from_model: flash_attn    = 0
0.00.734.433 I llama_init_from_model: freq_base     = 10000.0
0.00.734.435 I llama_init_from_model: freq_scale    = 1
0.00.734.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.730 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.853 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.720 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.720 I llama_init_from_model: graph nodes  = 1287
0.00.746.721 I llama_init_from_model: graph splits = 2
0.00.746.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.922 I main: llama threadpool init, n_threads = 1
0.00.814.942 I 
0.00.815.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.027 I 
0.00.815.130 I sampler seed: 1234
0.00.815.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.150 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.429.348 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.429.351 I llama_perf_context_print:        load time =     529.46 ms
0.02.429.353 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.47 tokens per second)
0.02.429.355 I llama_perf_context_print:        eval time =    1568.71 ms /   255 runs   (    6.15 ms per token,   162.55 tokens per second)
0.02.429.356 I llama_perf_context_print:       total time =    1616.15 ms /   262 tokens

real	0m2.700s
user	0m2.064s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.778 I llama_model_loader: - type  f32:  258 tensors
0.00.296.778 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.781 I print_info: file format = GGUF V3 (latest)
0.00.296.782 I print_info: file type   = Q4_0
0.00.296.785 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.545 I load: special tokens cache size = 25
0.00.362.764 I load: token to piece cache size = 0.2984 MB
0.00.362.783 I print_info: arch             = gptneox
0.00.362.784 I print_info: vocab_only       = 0
0.00.362.784 I print_info: n_ctx_train      = 2048
0.00.362.785 I print_info: n_embd           = 2560
0.00.362.788 I print_info: n_layer          = 32
0.00.362.801 I print_info: n_head           = 32
0.00.362.804 I print_info: n_head_kv        = 32
0.00.362.804 I print_info: n_rot            = 20
0.00.362.805 I print_info: n_swa            = 0
0.00.362.805 I print_info: n_embd_head_k    = 80
0.00.362.806 I print_info: n_embd_head_v    = 80
0.00.362.808 I print_info: n_gqa            = 1
0.00.362.810 I print_info: n_embd_k_gqa     = 2560
0.00.362.812 I print_info: n_embd_v_gqa     = 2560
0.00.362.814 I print_info: f_norm_eps       = 1.0e-05
0.00.362.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.817 I print_info: f_logit_scale    = 0.0e+00
0.00.362.818 I print_info: n_ff             = 10240
0.00.362.819 I print_info: n_expert         = 0
0.00.362.819 I print_info: n_expert_used    = 0
0.00.362.820 I print_info: causal attn      = 1
0.00.362.820 I print_info: pooling type     = 0
0.00.362.821 I print_info: rope type        = 2
0.00.362.822 I print_info: rope scaling     = linear
0.00.362.824 I print_info: freq_base_train  = 10000.0
0.00.362.825 I print_info: freq_scale_train = 1
0.00.362.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.826 I print_info: rope_finetuned   = unknown
0.00.362.826 I print_info: ssm_d_conv       = 0
0.00.362.826 I print_info: ssm_d_inner      = 0
0.00.362.827 I print_info: ssm_d_state      = 0
0.00.362.827 I print_info: ssm_dt_rank      = 0
0.00.362.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.829 I print_info: model type       = 2.8B
0.00.362.831 I print_info: model params     = 2.78 B
0.00.362.831 I print_info: general.name     = 2.8B
0.00.362.834 I print_info: vocab type       = BPE
0.00.362.836 I print_info: n_vocab          = 50304
0.00.362.836 I print_info: n_merges         = 50009
0.00.362.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.840 I print_info: LF token         = 187 'Ċ'
0.00.362.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.841 I print_info: max token length = 1024
0.00.362.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.289 I load_tensors: offloading output layer to GPU
0.00.449.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.298 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.300 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.683.674 I llama_init_from_model: n_seq_max     = 1
0.00.683.680 I llama_init_from_model: n_ctx         = 2048
0.00.683.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.681 I llama_init_from_model: n_batch       = 512
0.00.683.681 I llama_init_from_model: n_ubatch      = 512
0.00.683.682 I llama_init_from_model: flash_attn    = 0
0.00.683.688 I llama_init_from_model: freq_base     = 10000.0
0.00.683.689 I llama_init_from_model: freq_scale    = 1
0.00.683.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.027 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.149 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.308 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.318 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.319 I llama_init_from_model: graph nodes  = 1287
0.00.695.319 I llama_init_from_model: graph splits = 2
0.00.695.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.277 I 
0.00.761.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.402 I perplexity: tokenizing the input ..
0.01.520.936 I perplexity: tokenization took 759.521 ms
0.01.521.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.383 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.907.828 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.909.349 I llama_perf_context_print:        load time =     495.64 ms
0.03.909.352 I llama_perf_context_print: prompt eval time =    2042.11 ms /  8192 tokens (    0.25 ms per token,  4011.54 tokens per second)
0.03.909.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.354 I llama_perf_context_print:       total time =    3148.07 ms /  8193 tokens

real	0m4.193s
user	0m4.222s
sys	0m0.919s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.267.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.486 I llama_model_loader: - type  f32:  258 tensors
0.00.299.487 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.490 I print_info: file format = GGUF V3 (latest)
0.00.299.490 I print_info: file type   = Q4_1
0.00.299.493 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.548 I load: special tokens cache size = 25
0.00.365.529 I load: token to piece cache size = 0.2984 MB
0.00.365.547 I print_info: arch             = gptneox
0.00.365.547 I print_info: vocab_only       = 0
0.00.365.548 I print_info: n_ctx_train      = 2048
0.00.365.548 I print_info: n_embd           = 2560
0.00.365.549 I print_info: n_layer          = 32
0.00.365.559 I print_info: n_head           = 32
0.00.365.561 I print_info: n_head_kv        = 32
0.00.365.561 I print_info: n_rot            = 20
0.00.365.561 I print_info: n_swa            = 0
0.00.365.562 I print_info: n_embd_head_k    = 80
0.00.365.562 I print_info: n_embd_head_v    = 80
0.00.365.564 I print_info: n_gqa            = 1
0.00.365.566 I print_info: n_embd_k_gqa     = 2560
0.00.365.567 I print_info: n_embd_v_gqa     = 2560
0.00.365.569 I print_info: f_norm_eps       = 1.0e-05
0.00.365.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.572 I print_info: f_logit_scale    = 0.0e+00
0.00.365.574 I print_info: n_ff             = 10240
0.00.365.578 I print_info: n_expert         = 0
0.00.365.578 I print_info: n_expert_used    = 0
0.00.365.579 I print_info: causal attn      = 1
0.00.365.579 I print_info: pooling type     = 0
0.00.365.579 I print_info: rope type        = 2
0.00.365.580 I print_info: rope scaling     = linear
0.00.365.581 I print_info: freq_base_train  = 10000.0
0.00.365.582 I print_info: freq_scale_train = 1
0.00.365.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.583 I print_info: rope_finetuned   = unknown
0.00.365.584 I print_info: ssm_d_conv       = 0
0.00.365.585 I print_info: ssm_d_inner      = 0
0.00.365.585 I print_info: ssm_d_state      = 0
0.00.365.586 I print_info: ssm_dt_rank      = 0
0.00.365.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.587 I print_info: model type       = 2.8B
0.00.365.587 I print_info: model params     = 2.78 B
0.00.365.588 I print_info: general.name     = 2.8B
0.00.365.590 I print_info: vocab type       = BPE
0.00.365.592 I print_info: n_vocab          = 50304
0.00.365.592 I print_info: n_merges         = 50009
0.00.365.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.595 I print_info: LF token         = 187 'Ċ'
0.00.365.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.596 I print_info: max token length = 1024
0.00.365.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.095 I load_tensors: offloading output layer to GPU
0.00.455.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.105 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.107 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.737.273 I llama_init_from_model: n_seq_max     = 1
0.00.737.279 I llama_init_from_model: n_ctx         = 2048
0.00.737.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.280 I llama_init_from_model: n_batch       = 2048
0.00.737.281 I llama_init_from_model: n_ubatch      = 512
0.00.737.282 I llama_init_from_model: flash_attn    = 0
0.00.737.287 I llama_init_from_model: freq_base     = 10000.0
0.00.737.288 I llama_init_from_model: freq_scale    = 1
0.00.737.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.783 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.729 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.739 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.740 I llama_init_from_model: graph nodes  = 1287
0.00.749.740 I llama_init_from_model: graph splits = 2
0.00.749.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.246 I main: llama threadpool init, n_threads = 1
0.00.819.266 I 
0.00.819.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.358 I 
0.00.819.464 I sampler seed: 1234
0.00.819.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.502 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.457.985 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.457.988 I llama_perf_context_print:        load time =     549.53 ms
0.02.457.990 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.94 tokens per second)
0.02.457.992 I llama_perf_context_print:        eval time =    1593.46 ms /   255 runs   (    6.25 ms per token,   160.03 tokens per second)
0.02.457.993 I llama_perf_context_print:       total time =    1640.51 ms /   262 tokens

real	0m2.727s
user	0m2.065s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.356 I llama_model_loader: - type  f32:  258 tensors
0.00.296.357 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.360 I print_info: file format = GGUF V3 (latest)
0.00.296.362 I print_info: file type   = Q4_1
0.00.296.365 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.196 I load: special tokens cache size = 25
0.00.362.213 I load: token to piece cache size = 0.2984 MB
0.00.362.230 I print_info: arch             = gptneox
0.00.362.231 I print_info: vocab_only       = 0
0.00.362.232 I print_info: n_ctx_train      = 2048
0.00.362.232 I print_info: n_embd           = 2560
0.00.362.234 I print_info: n_layer          = 32
0.00.362.246 I print_info: n_head           = 32
0.00.362.249 I print_info: n_head_kv        = 32
0.00.362.249 I print_info: n_rot            = 20
0.00.362.251 I print_info: n_swa            = 0
0.00.362.251 I print_info: n_embd_head_k    = 80
0.00.362.252 I print_info: n_embd_head_v    = 80
0.00.362.255 I print_info: n_gqa            = 1
0.00.362.257 I print_info: n_embd_k_gqa     = 2560
0.00.362.258 I print_info: n_embd_v_gqa     = 2560
0.00.362.260 I print_info: f_norm_eps       = 1.0e-05
0.00.362.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.265 I print_info: f_logit_scale    = 0.0e+00
0.00.362.266 I print_info: n_ff             = 10240
0.00.362.267 I print_info: n_expert         = 0
0.00.362.271 I print_info: n_expert_used    = 0
0.00.362.271 I print_info: causal attn      = 1
0.00.362.271 I print_info: pooling type     = 0
0.00.362.272 I print_info: rope type        = 2
0.00.362.273 I print_info: rope scaling     = linear
0.00.362.274 I print_info: freq_base_train  = 10000.0
0.00.362.275 I print_info: freq_scale_train = 1
0.00.362.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.276 I print_info: rope_finetuned   = unknown
0.00.362.276 I print_info: ssm_d_conv       = 0
0.00.362.277 I print_info: ssm_d_inner      = 0
0.00.362.277 I print_info: ssm_d_state      = 0
0.00.362.278 I print_info: ssm_dt_rank      = 0
0.00.362.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.280 I print_info: model type       = 2.8B
0.00.362.281 I print_info: model params     = 2.78 B
0.00.362.281 I print_info: general.name     = 2.8B
0.00.362.284 I print_info: vocab type       = BPE
0.00.362.285 I print_info: n_vocab          = 50304
0.00.362.285 I print_info: n_merges         = 50009
0.00.362.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.291 I print_info: LF token         = 187 'Ċ'
0.00.362.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.292 I print_info: max token length = 1024
0.00.362.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.823 I load_tensors: offloading output layer to GPU
0.00.450.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.832 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.834 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.702.675 I llama_init_from_model: n_seq_max     = 1
0.00.702.680 I llama_init_from_model: n_ctx         = 2048
0.00.702.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.681 I llama_init_from_model: n_batch       = 512
0.00.702.681 I llama_init_from_model: n_ubatch      = 512
0.00.702.682 I llama_init_from_model: flash_attn    = 0
0.00.702.687 I llama_init_from_model: freq_base     = 10000.0
0.00.702.689 I llama_init_from_model: freq_scale    = 1
0.00.702.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.048 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.184 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.362 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.372 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.372 I llama_init_from_model: graph nodes  = 1287
0.00.714.373 I llama_init_from_model: graph splits = 2
0.00.714.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.303 I 
0.00.779.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.424 I perplexity: tokenizing the input ..
0.01.527.942 I perplexity: tokenization took 748.508 ms
0.01.528.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.152 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.917.239 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.773 I llama_perf_context_print:        load time =     514.01 ms
0.03.918.775 I llama_perf_context_print: prompt eval time =    2041.86 ms /  8192 tokens (    0.25 ms per token,  4012.02 tokens per second)
0.03.918.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.779 I llama_perf_context_print:       total time =    3139.47 ms /  8193 tokens

real	0m4.208s
user	0m4.239s
sys	0m0.936s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.251.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.258 I llama_model_loader: - type  f32:  258 tensors
0.00.283.258 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.263 I print_info: file format = GGUF V3 (latest)
0.00.283.264 I print_info: file type   = Q5_0
0.00.283.266 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.118 I load: special tokens cache size = 25
0.00.349.186 I load: token to piece cache size = 0.2984 MB
0.00.349.206 I print_info: arch             = gptneox
0.00.349.208 I print_info: vocab_only       = 0
0.00.349.209 I print_info: n_ctx_train      = 2048
0.00.349.210 I print_info: n_embd           = 2560
0.00.349.210 I print_info: n_layer          = 32
0.00.349.223 I print_info: n_head           = 32
0.00.349.225 I print_info: n_head_kv        = 32
0.00.349.226 I print_info: n_rot            = 20
0.00.349.226 I print_info: n_swa            = 0
0.00.349.228 I print_info: n_embd_head_k    = 80
0.00.349.228 I print_info: n_embd_head_v    = 80
0.00.349.231 I print_info: n_gqa            = 1
0.00.349.233 I print_info: n_embd_k_gqa     = 2560
0.00.349.235 I print_info: n_embd_v_gqa     = 2560
0.00.349.236 I print_info: f_norm_eps       = 1.0e-05
0.00.349.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.239 I print_info: f_logit_scale    = 0.0e+00
0.00.349.240 I print_info: n_ff             = 10240
0.00.349.241 I print_info: n_expert         = 0
0.00.349.241 I print_info: n_expert_used    = 0
0.00.349.241 I print_info: causal attn      = 1
0.00.349.242 I print_info: pooling type     = 0
0.00.349.243 I print_info: rope type        = 2
0.00.349.243 I print_info: rope scaling     = linear
0.00.349.245 I print_info: freq_base_train  = 10000.0
0.00.349.246 I print_info: freq_scale_train = 1
0.00.349.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.250 I print_info: rope_finetuned   = unknown
0.00.349.251 I print_info: ssm_d_conv       = 0
0.00.349.251 I print_info: ssm_d_inner      = 0
0.00.349.252 I print_info: ssm_d_state      = 0
0.00.349.253 I print_info: ssm_dt_rank      = 0
0.00.349.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.254 I print_info: model type       = 2.8B
0.00.349.255 I print_info: model params     = 2.78 B
0.00.349.256 I print_info: general.name     = 2.8B
0.00.349.259 I print_info: vocab type       = BPE
0.00.349.260 I print_info: n_vocab          = 50304
0.00.349.261 I print_info: n_merges         = 50009
0.00.349.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.264 I print_info: LF token         = 187 'Ċ'
0.00.349.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.266 I print_info: max token length = 1024
0.00.349.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.414 I load_tensors: offloading output layer to GPU
0.00.445.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.424 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.445.426 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.032 I llama_init_from_model: n_seq_max     = 1
0.00.758.039 I llama_init_from_model: n_ctx         = 2048
0.00.758.039 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.040 I llama_init_from_model: n_batch       = 2048
0.00.758.040 I llama_init_from_model: n_ubatch      = 512
0.00.758.041 I llama_init_from_model: flash_attn    = 0
0.00.758.047 I llama_init_from_model: freq_base     = 10000.0
0.00.758.048 I llama_init_from_model: freq_scale    = 1
0.00.758.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.380 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.515 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.379 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.387 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.388 I llama_init_from_model: graph nodes  = 1287
0.00.770.388 I llama_init_from_model: graph splits = 2
0.00.770.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.613 I main: llama threadpool init, n_threads = 1
0.00.838.631 I 
0.00.838.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.719 I 
0.00.838.825 I sampler seed: 1234
0.00.838.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.847 I 
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

0.02.560.459 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.560.462 I llama_perf_context_print:        load time =     585.09 ms
0.02.560.464 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.560.466 I llama_perf_context_print:        eval time =    1676.47 ms /   255 runs   (    6.57 ms per token,   152.11 tokens per second)
0.02.560.468 I llama_perf_context_print:       total time =    1723.68 ms /   262 tokens

real	0m2.829s
user	0m2.193s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.505 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.637 I llama_model_loader: - type  f32:  258 tensors
0.00.295.637 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.641 I print_info: file format = GGUF V3 (latest)
0.00.295.641 I print_info: file type   = Q5_0
0.00.295.644 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.574 I load: special tokens cache size = 25
0.00.361.743 I load: token to piece cache size = 0.2984 MB
0.00.361.762 I print_info: arch             = gptneox
0.00.361.764 I print_info: vocab_only       = 0
0.00.361.765 I print_info: n_ctx_train      = 2048
0.00.361.766 I print_info: n_embd           = 2560
0.00.361.766 I print_info: n_layer          = 32
0.00.361.777 I print_info: n_head           = 32
0.00.361.779 I print_info: n_head_kv        = 32
0.00.361.780 I print_info: n_rot            = 20
0.00.361.780 I print_info: n_swa            = 0
0.00.361.781 I print_info: n_embd_head_k    = 80
0.00.361.781 I print_info: n_embd_head_v    = 80
0.00.361.783 I print_info: n_gqa            = 1
0.00.361.785 I print_info: n_embd_k_gqa     = 2560
0.00.361.787 I print_info: n_embd_v_gqa     = 2560
0.00.361.788 I print_info: f_norm_eps       = 1.0e-05
0.00.361.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.791 I print_info: f_logit_scale    = 0.0e+00
0.00.361.792 I print_info: n_ff             = 10240
0.00.361.793 I print_info: n_expert         = 0
0.00.361.794 I print_info: n_expert_used    = 0
0.00.361.794 I print_info: causal attn      = 1
0.00.361.794 I print_info: pooling type     = 0
0.00.361.795 I print_info: rope type        = 2
0.00.361.796 I print_info: rope scaling     = linear
0.00.361.798 I print_info: freq_base_train  = 10000.0
0.00.361.799 I print_info: freq_scale_train = 1
0.00.361.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.800 I print_info: rope_finetuned   = unknown
0.00.361.800 I print_info: ssm_d_conv       = 0
0.00.361.801 I print_info: ssm_d_inner      = 0
0.00.361.801 I print_info: ssm_d_state      = 0
0.00.361.801 I print_info: ssm_dt_rank      = 0
0.00.361.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.803 I print_info: model type       = 2.8B
0.00.361.804 I print_info: model params     = 2.78 B
0.00.361.804 I print_info: general.name     = 2.8B
0.00.361.807 I print_info: vocab type       = BPE
0.00.361.808 I print_info: n_vocab          = 50304
0.00.361.808 I print_info: n_merges         = 50009
0.00.361.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.812 I print_info: LF token         = 187 'Ċ'
0.00.361.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.813 I print_info: max token length = 1024
0.00.361.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.251 I load_tensors: offloading output layer to GPU
0.00.457.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.261 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.457.262 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.746.605 I llama_init_from_model: n_seq_max     = 1
0.00.746.611 I llama_init_from_model: n_ctx         = 2048
0.00.746.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.612 I llama_init_from_model: n_batch       = 512
0.00.746.612 I llama_init_from_model: n_ubatch      = 512
0.00.746.613 I llama_init_from_model: flash_attn    = 0
0.00.746.620 I llama_init_from_model: freq_base     = 10000.0
0.00.746.621 I llama_init_from_model: freq_scale    = 1
0.00.746.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.958 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.966 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.967 I llama_init_from_model: graph nodes  = 1287
0.00.758.967 I llama_init_from_model: graph splits = 2
0.00.758.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.599 I 
0.00.826.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.726 I perplexity: tokenizing the input ..
0.01.568.846 I perplexity: tokenization took 742.108 ms
0.01.569.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.706 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.585 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.068 I llama_perf_context_print:        load time =     562.09 ms
0.03.809.071 I llama_perf_context_print: prompt eval time =    1885.27 ms /  8192 tokens (    0.23 ms per token,  4345.26 tokens per second)
0.03.809.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.076 I llama_perf_context_print:       total time =    2982.47 ms /  8193 tokens

real	0m4.104s
user	0m4.184s
sys	0m0.888s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.250.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.282.105 I llama_model_loader: - type  f32:  258 tensors
0.00.282.105 I llama_model_loader: - type q5_1:  129 tensors
0.00.282.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.109 I print_info: file format = GGUF V3 (latest)
0.00.282.109 I print_info: file type   = Q5_1
0.00.282.112 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.325.459 I load: special tokens cache size = 25
0.00.347.473 I load: token to piece cache size = 0.2984 MB
0.00.347.493 I print_info: arch             = gptneox
0.00.347.494 I print_info: vocab_only       = 0
0.00.347.495 I print_info: n_ctx_train      = 2048
0.00.347.495 I print_info: n_embd           = 2560
0.00.347.495 I print_info: n_layer          = 32
0.00.347.511 I print_info: n_head           = 32
0.00.347.513 I print_info: n_head_kv        = 32
0.00.347.513 I print_info: n_rot            = 20
0.00.347.514 I print_info: n_swa            = 0
0.00.347.514 I print_info: n_embd_head_k    = 80
0.00.347.515 I print_info: n_embd_head_v    = 80
0.00.347.517 I print_info: n_gqa            = 1
0.00.347.520 I print_info: n_embd_k_gqa     = 2560
0.00.347.522 I print_info: n_embd_v_gqa     = 2560
0.00.347.523 I print_info: f_norm_eps       = 1.0e-05
0.00.347.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.527 I print_info: f_logit_scale    = 0.0e+00
0.00.347.528 I print_info: n_ff             = 10240
0.00.347.529 I print_info: n_expert         = 0
0.00.347.529 I print_info: n_expert_used    = 0
0.00.347.530 I print_info: causal attn      = 1
0.00.347.531 I print_info: pooling type     = 0
0.00.347.531 I print_info: rope type        = 2
0.00.347.531 I print_info: rope scaling     = linear
0.00.347.533 I print_info: freq_base_train  = 10000.0
0.00.347.534 I print_info: freq_scale_train = 1
0.00.347.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.535 I print_info: rope_finetuned   = unknown
0.00.347.536 I print_info: ssm_d_conv       = 0
0.00.347.537 I print_info: ssm_d_inner      = 0
0.00.347.537 I print_info: ssm_d_state      = 0
0.00.347.537 I print_info: ssm_dt_rank      = 0
0.00.347.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.539 I print_info: model type       = 2.8B
0.00.347.539 I print_info: model params     = 2.78 B
0.00.347.540 I print_info: general.name     = 2.8B
0.00.347.543 I print_info: vocab type       = BPE
0.00.347.545 I print_info: n_vocab          = 50304
0.00.347.545 I print_info: n_merges         = 50009
0.00.347.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.550 I print_info: LF token         = 187 'Ċ'
0.00.347.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.552 I print_info: max token length = 1024
0.00.347.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.764 I load_tensors: offloading output layer to GPU
0.00.448.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.774 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.448.776 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.774.298 I llama_init_from_model: n_seq_max     = 1
0.00.774.304 I llama_init_from_model: n_ctx         = 2048
0.00.774.305 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.305 I llama_init_from_model: n_batch       = 2048
0.00.774.305 I llama_init_from_model: n_ubatch      = 512
0.00.774.306 I llama_init_from_model: flash_attn    = 0
0.00.774.312 I llama_init_from_model: freq_base     = 10000.0
0.00.774.313 I llama_init_from_model: freq_scale    = 1
0.00.774.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.649 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.823 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.620 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.628 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.629 I llama_init_from_model: graph nodes  = 1287
0.00.786.629 I llama_init_from_model: graph splits = 2
0.00.786.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.054 I main: llama threadpool init, n_threads = 1
0.00.854.084 I 
0.00.854.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.176 I 
0.00.854.277 I sampler seed: 1234
0.00.854.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.310 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.591.853 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.591.856 I llama_perf_context_print:        load time =     601.61 ms
0.02.591.858 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.45 tokens per second)
0.02.591.859 I llama_perf_context_print:        eval time =    1692.96 ms /   255 runs   (    6.64 ms per token,   150.62 tokens per second)
0.02.591.861 I llama_perf_context_print:       total time =    1739.40 ms /   262 tokens

real	0m2.862s
user	0m2.230s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.610 I llama_model_loader: - type  f32:  258 tensors
0.00.290.611 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.614 I print_info: file format = GGUF V3 (latest)
0.00.290.616 I print_info: file type   = Q5_1
0.00.290.618 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.217 I load: special tokens cache size = 25
0.00.356.903 I load: token to piece cache size = 0.2984 MB
0.00.356.929 I print_info: arch             = gptneox
0.00.356.930 I print_info: vocab_only       = 0
0.00.356.931 I print_info: n_ctx_train      = 2048
0.00.356.931 I print_info: n_embd           = 2560
0.00.356.932 I print_info: n_layer          = 32
0.00.356.944 I print_info: n_head           = 32
0.00.356.946 I print_info: n_head_kv        = 32
0.00.356.946 I print_info: n_rot            = 20
0.00.356.947 I print_info: n_swa            = 0
0.00.356.948 I print_info: n_embd_head_k    = 80
0.00.356.949 I print_info: n_embd_head_v    = 80
0.00.356.951 I print_info: n_gqa            = 1
0.00.356.953 I print_info: n_embd_k_gqa     = 2560
0.00.356.955 I print_info: n_embd_v_gqa     = 2560
0.00.356.956 I print_info: f_norm_eps       = 1.0e-05
0.00.356.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.959 I print_info: f_logit_scale    = 0.0e+00
0.00.356.960 I print_info: n_ff             = 10240
0.00.356.961 I print_info: n_expert         = 0
0.00.356.962 I print_info: n_expert_used    = 0
0.00.356.963 I print_info: causal attn      = 1
0.00.356.963 I print_info: pooling type     = 0
0.00.356.964 I print_info: rope type        = 2
0.00.356.964 I print_info: rope scaling     = linear
0.00.356.966 I print_info: freq_base_train  = 10000.0
0.00.356.967 I print_info: freq_scale_train = 1
0.00.356.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.968 I print_info: rope_finetuned   = unknown
0.00.356.968 I print_info: ssm_d_conv       = 0
0.00.356.969 I print_info: ssm_d_inner      = 0
0.00.356.969 I print_info: ssm_d_state      = 0
0.00.356.970 I print_info: ssm_dt_rank      = 0
0.00.356.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.971 I print_info: model type       = 2.8B
0.00.356.973 I print_info: model params     = 2.78 B
0.00.356.973 I print_info: general.name     = 2.8B
0.00.356.976 I print_info: vocab type       = BPE
0.00.356.977 I print_info: n_vocab          = 50304
0.00.356.978 I print_info: n_merges         = 50009
0.00.356.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.981 I print_info: LF token         = 187 'Ċ'
0.00.356.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.983 I print_info: max token length = 1024
0.00.356.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.823 I load_tensors: offloading output layer to GPU
0.00.456.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.832 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.456.833 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.750.471 I llama_init_from_model: n_seq_max     = 1
0.00.750.478 I llama_init_from_model: n_ctx         = 2048
0.00.750.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.479 I llama_init_from_model: n_batch       = 512
0.00.750.480 I llama_init_from_model: n_ubatch      = 512
0.00.750.481 I llama_init_from_model: flash_attn    = 0
0.00.750.486 I llama_init_from_model: freq_base     = 10000.0
0.00.750.487 I llama_init_from_model: freq_scale    = 1
0.00.750.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.775 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.915 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.085 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.095 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.096 I llama_init_from_model: graph nodes  = 1287
0.00.762.096 I llama_init_from_model: graph splits = 2
0.00.762.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.560 I 
0.00.828.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.685 I perplexity: tokenizing the input ..
0.01.574.526 I perplexity: tokenization took 745.831 ms
0.01.574.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.919 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.802.962 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.571 I llama_perf_context_print:        load time =     569.14 ms
0.03.804.574 I llama_perf_context_print: prompt eval time =    1883.85 ms /  8192 tokens (    0.23 ms per token,  4348.55 tokens per second)
0.03.804.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.576 I llama_perf_context_print:       total time =    2976.01 ms /  8193 tokens

real	0m4.093s
user	0m4.162s
sys	0m0.885s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.589 I llama_model_loader: - type  f32:  258 tensors
0.00.297.589 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.590 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.593 I print_info: file format = GGUF V3 (latest)
0.00.297.594 I print_info: file type   = Q2_K - Medium
0.00.297.596 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.732 I load: special tokens cache size = 25
0.00.369.728 I load: token to piece cache size = 0.2984 MB
0.00.369.747 I print_info: arch             = gptneox
0.00.369.748 I print_info: vocab_only       = 0
0.00.369.748 I print_info: n_ctx_train      = 2048
0.00.369.749 I print_info: n_embd           = 2560
0.00.369.749 I print_info: n_layer          = 32
0.00.369.761 I print_info: n_head           = 32
0.00.369.763 I print_info: n_head_kv        = 32
0.00.369.763 I print_info: n_rot            = 20
0.00.369.765 I print_info: n_swa            = 0
0.00.369.765 I print_info: n_embd_head_k    = 80
0.00.369.766 I print_info: n_embd_head_v    = 80
0.00.369.768 I print_info: n_gqa            = 1
0.00.369.770 I print_info: n_embd_k_gqa     = 2560
0.00.369.772 I print_info: n_embd_v_gqa     = 2560
0.00.369.773 I print_info: f_norm_eps       = 1.0e-05
0.00.369.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.779 I print_info: f_logit_scale    = 0.0e+00
0.00.369.781 I print_info: n_ff             = 10240
0.00.369.781 I print_info: n_expert         = 0
0.00.369.782 I print_info: n_expert_used    = 0
0.00.369.782 I print_info: causal attn      = 1
0.00.369.782 I print_info: pooling type     = 0
0.00.369.783 I print_info: rope type        = 2
0.00.369.785 I print_info: rope scaling     = linear
0.00.369.786 I print_info: freq_base_train  = 10000.0
0.00.369.788 I print_info: freq_scale_train = 1
0.00.369.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.790 I print_info: rope_finetuned   = unknown
0.00.369.790 I print_info: ssm_d_conv       = 0
0.00.369.791 I print_info: ssm_d_inner      = 0
0.00.369.792 I print_info: ssm_d_state      = 0
0.00.369.792 I print_info: ssm_dt_rank      = 0
0.00.369.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.793 I print_info: model type       = 2.8B
0.00.369.794 I print_info: model params     = 2.78 B
0.00.369.795 I print_info: general.name     = 2.8B
0.00.369.798 I print_info: vocab type       = BPE
0.00.369.799 I print_info: n_vocab          = 50304
0.00.369.799 I print_info: n_merges         = 50009
0.00.369.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.805 I print_info: LF token         = 187 'Ċ'
0.00.369.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.806 I print_info: max token length = 1024
0.00.369.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.522 I load_tensors: offloading output layer to GPU
0.00.424.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.530 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.531 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.361 I llama_init_from_model: n_seq_max     = 1
0.00.604.367 I llama_init_from_model: n_ctx         = 2048
0.00.604.367 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.604.368 I llama_init_from_model: n_batch       = 2048
0.00.604.368 I llama_init_from_model: n_ubatch      = 512
0.00.604.370 I llama_init_from_model: flash_attn    = 0
0.00.604.375 I llama_init_from_model: freq_base     = 10000.0
0.00.604.376 I llama_init_from_model: freq_scale    = 1
0.00.604.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.649 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.661 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.606.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.670 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.680 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.681 I llama_init_from_model: graph nodes  = 1287
0.00.616.682 I llama_init_from_model: graph splits = 2
0.00.616.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.678 I main: llama threadpool init, n_threads = 1
0.00.687.697 I 
0.00.687.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.787 I 
0.00.687.895 I sampler seed: 1234
0.00.687.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.915 I 
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



0.02.475.274 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25069.11 tokens per second)
0.02.475.277 I llama_perf_context_print:        load time =     419.51 ms
0.02.475.279 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.11 tokens per second)
0.02.475.281 I llama_perf_context_print:        eval time =    1738.48 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.475.283 I llama_perf_context_print:       total time =    1789.36 ms /   262 tokens

real	0m2.744s
user	0m2.142s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.448 I llama_model_loader: - type  f32:  258 tensors
0.00.286.449 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.449 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.453 I print_info: file format = GGUF V3 (latest)
0.00.286.453 I print_info: file type   = Q2_K - Medium
0.00.286.456 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.330.518 I load: special tokens cache size = 25
0.00.352.852 I load: token to piece cache size = 0.2984 MB
0.00.352.871 I print_info: arch             = gptneox
0.00.352.872 I print_info: vocab_only       = 0
0.00.352.873 I print_info: n_ctx_train      = 2048
0.00.352.874 I print_info: n_embd           = 2560
0.00.352.875 I print_info: n_layer          = 32
0.00.352.888 I print_info: n_head           = 32
0.00.352.891 I print_info: n_head_kv        = 32
0.00.352.891 I print_info: n_rot            = 20
0.00.352.892 I print_info: n_swa            = 0
0.00.352.895 I print_info: n_embd_head_k    = 80
0.00.352.896 I print_info: n_embd_head_v    = 80
0.00.352.898 I print_info: n_gqa            = 1
0.00.352.900 I print_info: n_embd_k_gqa     = 2560
0.00.352.902 I print_info: n_embd_v_gqa     = 2560
0.00.352.904 I print_info: f_norm_eps       = 1.0e-05
0.00.352.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.910 I print_info: f_logit_scale    = 0.0e+00
0.00.352.911 I print_info: n_ff             = 10240
0.00.352.912 I print_info: n_expert         = 0
0.00.352.912 I print_info: n_expert_used    = 0
0.00.352.913 I print_info: causal attn      = 1
0.00.352.913 I print_info: pooling type     = 0
0.00.352.914 I print_info: rope type        = 2
0.00.352.914 I print_info: rope scaling     = linear
0.00.352.916 I print_info: freq_base_train  = 10000.0
0.00.352.917 I print_info: freq_scale_train = 1
0.00.352.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.920 I print_info: rope_finetuned   = unknown
0.00.352.920 I print_info: ssm_d_conv       = 0
0.00.352.921 I print_info: ssm_d_inner      = 0
0.00.352.921 I print_info: ssm_d_state      = 0
0.00.352.921 I print_info: ssm_dt_rank      = 0
0.00.352.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.923 I print_info: model type       = 2.8B
0.00.352.924 I print_info: model params     = 2.78 B
0.00.352.924 I print_info: general.name     = 2.8B
0.00.352.927 I print_info: vocab type       = BPE
0.00.352.928 I print_info: n_vocab          = 50304
0.00.352.928 I print_info: n_merges         = 50009
0.00.352.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.931 I print_info: LF token         = 187 'Ċ'
0.00.352.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.933 I print_info: max token length = 1024
0.00.352.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.436 I load_tensors: offloading output layer to GPU
0.00.408.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.444 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.408.445 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.570.342 I llama_init_from_model: n_seq_max     = 1
0.00.570.349 I llama_init_from_model: n_ctx         = 2048
0.00.570.350 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.570.350 I llama_init_from_model: n_batch       = 512
0.00.570.351 I llama_init_from_model: n_ubatch      = 512
0.00.570.352 I llama_init_from_model: flash_attn    = 0
0.00.570.358 I llama_init_from_model: freq_base     = 10000.0
0.00.570.359 I llama_init_from_model: freq_scale    = 1
0.00.570.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.571.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.571.683 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.572.812 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.582.128 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.582.137 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.582.138 I llama_init_from_model: graph nodes  = 1287
0.00.582.138 I llama_init_from_model: graph splits = 2
0.00.582.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.903 I 
0.00.649.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.649.030 I perplexity: tokenizing the input ..
0.01.395.698 I perplexity: tokenization took 746.658 ms
0.01.396.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.017.032 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.731.985 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.554 I llama_perf_context_print:        load time =     395.34 ms
0.03.733.557 I llama_perf_context_print: prompt eval time =    1988.86 ms /  8192 tokens (    0.24 ms per token,  4118.95 tokens per second)
0.03.733.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.559 I llama_perf_context_print:       total time =    3084.65 ms /  8193 tokens

real	0m4.016s
user	0m4.174s
sys	0m0.813s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.260.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.106 I llama_model_loader: - type  f32:  258 tensors
0.00.292.107 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.107 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.108 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.111 I print_info: file format = GGUF V3 (latest)
0.00.292.112 I print_info: file type   = Q3_K - Medium
0.00.292.114 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.078 I load: special tokens cache size = 25
0.00.359.062 I load: token to piece cache size = 0.2984 MB
0.00.359.089 I print_info: arch             = gptneox
0.00.359.089 I print_info: vocab_only       = 0
0.00.359.090 I print_info: n_ctx_train      = 2048
0.00.359.090 I print_info: n_embd           = 2560
0.00.359.091 I print_info: n_layer          = 32
0.00.359.108 I print_info: n_head           = 32
0.00.359.110 I print_info: n_head_kv        = 32
0.00.359.111 I print_info: n_rot            = 20
0.00.359.111 I print_info: n_swa            = 0
0.00.359.112 I print_info: n_embd_head_k    = 80
0.00.359.113 I print_info: n_embd_head_v    = 80
0.00.359.116 I print_info: n_gqa            = 1
0.00.359.118 I print_info: n_embd_k_gqa     = 2560
0.00.359.120 I print_info: n_embd_v_gqa     = 2560
0.00.359.121 I print_info: f_norm_eps       = 1.0e-05
0.00.359.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.124 I print_info: f_logit_scale    = 0.0e+00
0.00.359.125 I print_info: n_ff             = 10240
0.00.359.126 I print_info: n_expert         = 0
0.00.359.127 I print_info: n_expert_used    = 0
0.00.359.127 I print_info: causal attn      = 1
0.00.359.128 I print_info: pooling type     = 0
0.00.359.128 I print_info: rope type        = 2
0.00.359.129 I print_info: rope scaling     = linear
0.00.359.130 I print_info: freq_base_train  = 10000.0
0.00.359.131 I print_info: freq_scale_train = 1
0.00.359.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.133 I print_info: rope_finetuned   = unknown
0.00.359.133 I print_info: ssm_d_conv       = 0
0.00.359.134 I print_info: ssm_d_inner      = 0
0.00.359.134 I print_info: ssm_d_state      = 0
0.00.359.134 I print_info: ssm_dt_rank      = 0
0.00.359.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.135 I print_info: model type       = 2.8B
0.00.359.137 I print_info: model params     = 2.78 B
0.00.359.138 I print_info: general.name     = 2.8B
0.00.359.141 I print_info: vocab type       = BPE
0.00.359.142 I print_info: n_vocab          = 50304
0.00.359.143 I print_info: n_merges         = 50009
0.00.359.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.146 I print_info: LF token         = 187 'Ċ'
0.00.359.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.148 I print_info: max token length = 1024
0.00.359.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.673 I load_tensors: offloading output layer to GPU
0.00.430.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.681 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.683 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.666.606 I llama_init_from_model: n_seq_max     = 1
0.00.666.612 I llama_init_from_model: n_ctx         = 2048
0.00.666.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.613 I llama_init_from_model: n_batch       = 2048
0.00.666.613 I llama_init_from_model: n_ubatch      = 512
0.00.666.614 I llama_init_from_model: flash_attn    = 0
0.00.666.640 I llama_init_from_model: freq_base     = 10000.0
0.00.666.644 I llama_init_from_model: freq_scale    = 1
0.00.666.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.992 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.121 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.002 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.003 I llama_init_from_model: graph nodes  = 1287
0.00.679.003 I llama_init_from_model: graph splits = 2
0.00.679.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.996 I main: llama threadpool init, n_threads = 1
0.00.756.016 I 
0.00.756.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.106 I 
0.00.756.220 I sampler seed: 1234
0.00.756.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.241 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.547.876 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.02.547.878 I llama_perf_context_print:        load time =     493.72 ms
0.02.547.880 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.547.883 I llama_perf_context_print:        eval time =    1743.76 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.547.884 I llama_perf_context_print:       total time =    1793.61 ms /   262 tokens

real	0m2.816s
user	0m2.192s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.804 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.437 I llama_model_loader: - type  f32:  258 tensors
0.00.288.438 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.438 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.439 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.442 I print_info: file format = GGUF V3 (latest)
0.00.288.444 I print_info: file type   = Q3_K - Medium
0.00.288.446 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.767 I load: special tokens cache size = 25
0.00.354.803 I load: token to piece cache size = 0.2984 MB
0.00.354.821 I print_info: arch             = gptneox
0.00.354.822 I print_info: vocab_only       = 0
0.00.354.822 I print_info: n_ctx_train      = 2048
0.00.354.823 I print_info: n_embd           = 2560
0.00.354.825 I print_info: n_layer          = 32
0.00.354.844 I print_info: n_head           = 32
0.00.354.846 I print_info: n_head_kv        = 32
0.00.354.846 I print_info: n_rot            = 20
0.00.354.847 I print_info: n_swa            = 0
0.00.354.847 I print_info: n_embd_head_k    = 80
0.00.354.848 I print_info: n_embd_head_v    = 80
0.00.354.850 I print_info: n_gqa            = 1
0.00.354.852 I print_info: n_embd_k_gqa     = 2560
0.00.354.853 I print_info: n_embd_v_gqa     = 2560
0.00.354.856 I print_info: f_norm_eps       = 1.0e-05
0.00.354.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.858 I print_info: f_logit_scale    = 0.0e+00
0.00.354.860 I print_info: n_ff             = 10240
0.00.354.860 I print_info: n_expert         = 0
0.00.354.861 I print_info: n_expert_used    = 0
0.00.354.862 I print_info: causal attn      = 1
0.00.354.863 I print_info: pooling type     = 0
0.00.354.863 I print_info: rope type        = 2
0.00.354.863 I print_info: rope scaling     = linear
0.00.354.865 I print_info: freq_base_train  = 10000.0
0.00.354.866 I print_info: freq_scale_train = 1
0.00.354.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.867 I print_info: rope_finetuned   = unknown
0.00.354.867 I print_info: ssm_d_conv       = 0
0.00.354.868 I print_info: ssm_d_inner      = 0
0.00.354.869 I print_info: ssm_d_state      = 0
0.00.354.869 I print_info: ssm_dt_rank      = 0
0.00.354.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.870 I print_info: model type       = 2.8B
0.00.354.872 I print_info: model params     = 2.78 B
0.00.354.872 I print_info: general.name     = 2.8B
0.00.354.875 I print_info: vocab type       = BPE
0.00.354.876 I print_info: n_vocab          = 50304
0.00.354.876 I print_info: n_merges         = 50009
0.00.354.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.880 I print_info: LF token         = 187 'Ċ'
0.00.354.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.881 I print_info: max token length = 1024
0.00.354.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.018 I load_tensors: offloading output layer to GPU
0.00.427.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.026 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.427.028 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.640.916 I llama_init_from_model: n_seq_max     = 1
0.00.640.921 I llama_init_from_model: n_ctx         = 2048
0.00.640.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.922 I llama_init_from_model: n_batch       = 512
0.00.640.923 I llama_init_from_model: n_ubatch      = 512
0.00.640.923 I llama_init_from_model: flash_attn    = 0
0.00.640.929 I llama_init_from_model: freq_base     = 10000.0
0.00.640.930 I llama_init_from_model: freq_scale    = 1
0.00.640.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.249 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.424 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.282 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.290 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.290 I llama_init_from_model: graph nodes  = 1287
0.00.653.291 I llama_init_from_model: graph splits = 2
0.00.653.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.005 I 
0.00.720.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.121 I perplexity: tokenizing the input ..
0.01.476.049 I perplexity: tokenization took 755.914 ms
0.01.476.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.434 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.861.996 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.515 I llama_perf_context_print:        load time =     462.72 ms
0.03.863.518 I llama_perf_context_print: prompt eval time =    2039.07 ms /  8192 tokens (    0.25 ms per token,  4017.53 tokens per second)
0.03.863.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.521 I llama_perf_context_print:       total time =    3143.51 ms /  8193 tokens

real	0m4.148s
user	0m4.275s
sys	0m0.849s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.252.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.373 I llama_model_loader: - type  f32:  258 tensors
0.00.283.373 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.374 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.374 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.377 I print_info: file format = GGUF V3 (latest)
0.00.283.378 I print_info: file type   = Q4_K - Medium
0.00.283.380 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.326.587 I load: special tokens cache size = 25
0.00.348.598 I load: token to piece cache size = 0.2984 MB
0.00.348.615 I print_info: arch             = gptneox
0.00.348.616 I print_info: vocab_only       = 0
0.00.348.616 I print_info: n_ctx_train      = 2048
0.00.348.617 I print_info: n_embd           = 2560
0.00.348.617 I print_info: n_layer          = 32
0.00.348.629 I print_info: n_head           = 32
0.00.348.631 I print_info: n_head_kv        = 32
0.00.348.632 I print_info: n_rot            = 20
0.00.348.632 I print_info: n_swa            = 0
0.00.348.633 I print_info: n_embd_head_k    = 80
0.00.348.633 I print_info: n_embd_head_v    = 80
0.00.348.636 I print_info: n_gqa            = 1
0.00.348.637 I print_info: n_embd_k_gqa     = 2560
0.00.348.639 I print_info: n_embd_v_gqa     = 2560
0.00.348.641 I print_info: f_norm_eps       = 1.0e-05
0.00.348.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.644 I print_info: f_logit_scale    = 0.0e+00
0.00.348.645 I print_info: n_ff             = 10240
0.00.348.646 I print_info: n_expert         = 0
0.00.348.648 I print_info: n_expert_used    = 0
0.00.348.649 I print_info: causal attn      = 1
0.00.348.649 I print_info: pooling type     = 0
0.00.348.650 I print_info: rope type        = 2
0.00.348.650 I print_info: rope scaling     = linear
0.00.348.652 I print_info: freq_base_train  = 10000.0
0.00.348.653 I print_info: freq_scale_train = 1
0.00.348.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.654 I print_info: rope_finetuned   = unknown
0.00.348.654 I print_info: ssm_d_conv       = 0
0.00.348.655 I print_info: ssm_d_inner      = 0
0.00.348.656 I print_info: ssm_d_state      = 0
0.00.348.659 I print_info: ssm_dt_rank      = 0
0.00.348.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.660 I print_info: model type       = 2.8B
0.00.348.661 I print_info: model params     = 2.78 B
0.00.348.662 I print_info: general.name     = 2.8B
0.00.348.665 I print_info: vocab type       = BPE
0.00.348.666 I print_info: n_vocab          = 50304
0.00.348.666 I print_info: n_merges         = 50009
0.00.348.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.670 I print_info: LF token         = 187 'Ċ'
0.00.348.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.671 I print_info: max token length = 1024
0.00.348.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.481 I load_tensors: offloading output layer to GPU
0.00.428.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.492 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.428.494 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.703.313 I llama_init_from_model: n_seq_max     = 1
0.00.703.319 I llama_init_from_model: n_ctx         = 2048
0.00.703.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.320 I llama_init_from_model: n_batch       = 2048
0.00.703.320 I llama_init_from_model: n_ubatch      = 512
0.00.703.321 I llama_init_from_model: flash_attn    = 0
0.00.703.327 I llama_init_from_model: freq_base     = 10000.0
0.00.703.330 I llama_init_from_model: freq_scale    = 1
0.00.703.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.627 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.767 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.544 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.554 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.555 I llama_init_from_model: graph nodes  = 1287
0.00.715.556 I llama_init_from_model: graph splits = 2
0.00.715.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.203 I main: llama threadpool init, n_threads = 1
0.00.785.222 I 
0.00.785.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.312 I 
0.00.785.417 I sampler seed: 1234
0.00.785.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.437 I 
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

0.02.486.780 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.486.783 I llama_perf_context_print:        load time =     531.41 ms
0.02.486.785 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.91 tokens per second)
0.02.486.787 I llama_perf_context_print:        eval time =    1653.57 ms /   255 runs   (    6.48 ms per token,   154.21 tokens per second)
0.02.486.788 I llama_perf_context_print:       total time =    1703.33 ms /   262 tokens

real	0m2.755s
user	0m2.111s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.071 I llama_model_loader: - type  f32:  258 tensors
0.00.285.072 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.072 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.073 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.075 I print_info: file format = GGUF V3 (latest)
0.00.285.076 I print_info: file type   = Q4_K - Medium
0.00.285.079 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.806 I load: special tokens cache size = 25
0.00.350.889 I load: token to piece cache size = 0.2984 MB
0.00.350.914 I print_info: arch             = gptneox
0.00.350.914 I print_info: vocab_only       = 0
0.00.350.915 I print_info: n_ctx_train      = 2048
0.00.350.915 I print_info: n_embd           = 2560
0.00.350.916 I print_info: n_layer          = 32
0.00.350.927 I print_info: n_head           = 32
0.00.350.929 I print_info: n_head_kv        = 32
0.00.350.930 I print_info: n_rot            = 20
0.00.350.932 I print_info: n_swa            = 0
0.00.350.932 I print_info: n_embd_head_k    = 80
0.00.350.932 I print_info: n_embd_head_v    = 80
0.00.350.935 I print_info: n_gqa            = 1
0.00.350.937 I print_info: n_embd_k_gqa     = 2560
0.00.350.938 I print_info: n_embd_v_gqa     = 2560
0.00.350.940 I print_info: f_norm_eps       = 1.0e-05
0.00.350.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.942 I print_info: f_logit_scale    = 0.0e+00
0.00.350.944 I print_info: n_ff             = 10240
0.00.350.945 I print_info: n_expert         = 0
0.00.350.945 I print_info: n_expert_used    = 0
0.00.350.946 I print_info: causal attn      = 1
0.00.350.947 I print_info: pooling type     = 0
0.00.350.948 I print_info: rope type        = 2
0.00.350.948 I print_info: rope scaling     = linear
0.00.350.950 I print_info: freq_base_train  = 10000.0
0.00.350.951 I print_info: freq_scale_train = 1
0.00.350.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.952 I print_info: rope_finetuned   = unknown
0.00.350.952 I print_info: ssm_d_conv       = 0
0.00.350.952 I print_info: ssm_d_inner      = 0
0.00.350.953 I print_info: ssm_d_state      = 0
0.00.350.953 I print_info: ssm_dt_rank      = 0
0.00.350.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.955 I print_info: model type       = 2.8B
0.00.350.955 I print_info: model params     = 2.78 B
0.00.350.956 I print_info: general.name     = 2.8B
0.00.350.959 I print_info: vocab type       = BPE
0.00.350.960 I print_info: n_vocab          = 50304
0.00.350.961 I print_info: n_merges         = 50009
0.00.350.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.964 I print_info: LF token         = 187 'Ċ'
0.00.350.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.965 I print_info: max token length = 1024
0.00.350.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.142 I load_tensors: offloading output layer to GPU
0.00.430.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.152 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.430.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.677.274 I llama_init_from_model: n_seq_max     = 1
0.00.677.280 I llama_init_from_model: n_ctx         = 2048
0.00.677.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.280 I llama_init_from_model: n_batch       = 512
0.00.677.281 I llama_init_from_model: n_ubatch      = 512
0.00.677.282 I llama_init_from_model: flash_attn    = 0
0.00.677.287 I llama_init_from_model: freq_base     = 10000.0
0.00.677.288 I llama_init_from_model: freq_scale    = 1
0.00.677.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.647 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.769 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.060 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.071 I llama_init_from_model: graph nodes  = 1287
0.00.689.071 I llama_init_from_model: graph splits = 2
0.00.689.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.133 I 
0.00.756.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.252 I perplexity: tokenizing the input ..
0.01.505.841 I perplexity: tokenization took 749.577 ms
0.01.506.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.130.156 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.861.770 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.863.289 I llama_perf_context_print:        load time =     502.46 ms
0.03.863.293 I llama_perf_context_print: prompt eval time =    2009.17 ms /  8192 tokens (    0.25 ms per token,  4077.30 tokens per second)
0.03.863.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.296 I llama_perf_context_print:       total time =    3107.15 ms /  8193 tokens

real	0m4.161s
user	0m4.244s
sys	0m0.881s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.270.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.044 I llama_model_loader: - type  f32:  258 tensors
0.00.302.044 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.045 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.048 I print_info: file format = GGUF V3 (latest)
0.00.302.049 I print_info: file type   = Q5_K - Medium
0.00.302.052 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.580 I load: special tokens cache size = 25
0.00.367.621 I load: token to piece cache size = 0.2984 MB
0.00.367.639 I print_info: arch             = gptneox
0.00.367.640 I print_info: vocab_only       = 0
0.00.367.642 I print_info: n_ctx_train      = 2048
0.00.367.643 I print_info: n_embd           = 2560
0.00.367.643 I print_info: n_layer          = 32
0.00.367.656 I print_info: n_head           = 32
0.00.367.658 I print_info: n_head_kv        = 32
0.00.367.659 I print_info: n_rot            = 20
0.00.367.659 I print_info: n_swa            = 0
0.00.367.660 I print_info: n_embd_head_k    = 80
0.00.367.660 I print_info: n_embd_head_v    = 80
0.00.367.662 I print_info: n_gqa            = 1
0.00.367.664 I print_info: n_embd_k_gqa     = 2560
0.00.367.666 I print_info: n_embd_v_gqa     = 2560
0.00.367.668 I print_info: f_norm_eps       = 1.0e-05
0.00.367.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.671 I print_info: f_logit_scale    = 0.0e+00
0.00.367.672 I print_info: n_ff             = 10240
0.00.367.673 I print_info: n_expert         = 0
0.00.367.674 I print_info: n_expert_used    = 0
0.00.367.675 I print_info: causal attn      = 1
0.00.367.676 I print_info: pooling type     = 0
0.00.367.676 I print_info: rope type        = 2
0.00.367.677 I print_info: rope scaling     = linear
0.00.367.678 I print_info: freq_base_train  = 10000.0
0.00.367.679 I print_info: freq_scale_train = 1
0.00.367.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.688 I print_info: rope_finetuned   = unknown
0.00.367.688 I print_info: ssm_d_conv       = 0
0.00.367.688 I print_info: ssm_d_inner      = 0
0.00.367.689 I print_info: ssm_d_state      = 0
0.00.367.689 I print_info: ssm_dt_rank      = 0
0.00.367.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.690 I print_info: model type       = 2.8B
0.00.367.691 I print_info: model params     = 2.78 B
0.00.367.692 I print_info: general.name     = 2.8B
0.00.367.694 I print_info: vocab type       = BPE
0.00.367.696 I print_info: n_vocab          = 50304
0.00.367.697 I print_info: n_merges         = 50009
0.00.367.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: LF token         = 187 'Ċ'
0.00.367.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: max token length = 1024
0.00.367.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.983 I load_tensors: offloading output layer to GPU
0.00.457.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.994 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.995 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.774.132 I llama_init_from_model: n_seq_max     = 1
0.00.774.137 I llama_init_from_model: n_ctx         = 2048
0.00.774.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.138 I llama_init_from_model: n_batch       = 2048
0.00.774.139 I llama_init_from_model: n_ubatch      = 512
0.00.774.140 I llama_init_from_model: flash_attn    = 0
0.00.774.146 I llama_init_from_model: freq_base     = 10000.0
0.00.774.147 I llama_init_from_model: freq_scale    = 1
0.00.774.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.475 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.632 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.069 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.079 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.080 I llama_init_from_model: graph nodes  = 1287
0.00.786.080 I llama_init_from_model: graph splits = 2
0.00.786.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.933 I main: llama threadpool init, n_threads = 1
0.00.854.953 I 
0.00.855.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.043 I 
0.00.855.141 I sampler seed: 1234
0.00.855.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.179 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.656.551 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.656.554 I llama_perf_context_print:        load time =     582.33 ms
0.02.656.556 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.96 tokens per second)
0.02.656.558 I llama_perf_context_print:        eval time =    1753.66 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.656.559 I llama_perf_context_print:       total time =    1803.40 ms /   262 tokens

real	0m2.926s
user	0m2.268s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.602 I llama_model_loader: - type  f32:  258 tensors
0.00.286.603 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.604 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.607 I print_info: file format = GGUF V3 (latest)
0.00.286.609 I print_info: file type   = Q5_K - Medium
0.00.286.611 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.817 I load: special tokens cache size = 25
0.00.352.885 I load: token to piece cache size = 0.2984 MB
0.00.352.902 I print_info: arch             = gptneox
0.00.352.903 I print_info: vocab_only       = 0
0.00.352.903 I print_info: n_ctx_train      = 2048
0.00.352.904 I print_info: n_embd           = 2560
0.00.352.906 I print_info: n_layer          = 32
0.00.352.918 I print_info: n_head           = 32
0.00.352.920 I print_info: n_head_kv        = 32
0.00.352.920 I print_info: n_rot            = 20
0.00.352.922 I print_info: n_swa            = 0
0.00.352.923 I print_info: n_embd_head_k    = 80
0.00.352.924 I print_info: n_embd_head_v    = 80
0.00.352.926 I print_info: n_gqa            = 1
0.00.352.929 I print_info: n_embd_k_gqa     = 2560
0.00.352.932 I print_info: n_embd_v_gqa     = 2560
0.00.352.934 I print_info: f_norm_eps       = 1.0e-05
0.00.352.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.936 I print_info: f_logit_scale    = 0.0e+00
0.00.352.937 I print_info: n_ff             = 10240
0.00.352.938 I print_info: n_expert         = 0
0.00.352.939 I print_info: n_expert_used    = 0
0.00.352.939 I print_info: causal attn      = 1
0.00.352.940 I print_info: pooling type     = 0
0.00.352.941 I print_info: rope type        = 2
0.00.352.941 I print_info: rope scaling     = linear
0.00.352.944 I print_info: freq_base_train  = 10000.0
0.00.352.944 I print_info: freq_scale_train = 1
0.00.352.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.946 I print_info: rope_finetuned   = unknown
0.00.352.947 I print_info: ssm_d_conv       = 0
0.00.352.947 I print_info: ssm_d_inner      = 0
0.00.352.948 I print_info: ssm_d_state      = 0
0.00.352.948 I print_info: ssm_dt_rank      = 0
0.00.352.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.950 I print_info: model type       = 2.8B
0.00.352.951 I print_info: model params     = 2.78 B
0.00.353.018 I print_info: general.name     = 2.8B
0.00.353.027 I print_info: vocab type       = BPE
0.00.353.029 I print_info: n_vocab          = 50304
0.00.353.029 I print_info: n_merges         = 50009
0.00.353.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.033 I print_info: LF token         = 187 'Ċ'
0.00.353.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.034 I print_info: max token length = 1024
0.00.353.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.068 I load_tensors: offloading output layer to GPU
0.00.444.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.078 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.444.079 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.727.574 I llama_init_from_model: n_seq_max     = 1
0.00.727.580 I llama_init_from_model: n_ctx         = 2048
0.00.727.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.582 I llama_init_from_model: n_batch       = 512
0.00.727.582 I llama_init_from_model: n_ubatch      = 512
0.00.727.583 I llama_init_from_model: flash_attn    = 0
0.00.727.589 I llama_init_from_model: freq_base     = 10000.0
0.00.727.590 I llama_init_from_model: freq_scale    = 1
0.00.727.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.939 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.951 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.101 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.547 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.558 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.558 I llama_init_from_model: graph nodes  = 1287
0.00.743.559 I llama_init_from_model: graph splits = 2
0.00.743.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.871 I 
0.00.812.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.986 I perplexity: tokenizing the input ..
0.01.559.891 I perplexity: tokenization took 746.894 ms
0.01.560.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.909 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.862.718 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.243 I llama_perf_context_print:        load time =     557.59 ms
0.03.864.246 I llama_perf_context_print: prompt eval time =    1956.74 ms /  8192 tokens (    0.24 ms per token,  4186.56 tokens per second)
0.03.864.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.248 I llama_perf_context_print:       total time =    3051.37 ms /  8193 tokens

real	0m4.149s
user	0m4.211s
sys	0m0.914s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.253.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.227 I llama_model_loader: - type  f32:  258 tensors
0.00.290.228 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.231 I print_info: file format = GGUF V3 (latest)
0.00.290.231 I print_info: file type   = Q6_K
0.00.290.235 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.590 I load: special tokens cache size = 25
0.00.355.619 I load: token to piece cache size = 0.2984 MB
0.00.355.638 I print_info: arch             = gptneox
0.00.355.639 I print_info: vocab_only       = 0
0.00.355.640 I print_info: n_ctx_train      = 2048
0.00.355.642 I print_info: n_embd           = 2560
0.00.355.642 I print_info: n_layer          = 32
0.00.355.654 I print_info: n_head           = 32
0.00.355.656 I print_info: n_head_kv        = 32
0.00.355.657 I print_info: n_rot            = 20
0.00.355.657 I print_info: n_swa            = 0
0.00.355.657 I print_info: n_embd_head_k    = 80
0.00.355.659 I print_info: n_embd_head_v    = 80
0.00.355.662 I print_info: n_gqa            = 1
0.00.355.664 I print_info: n_embd_k_gqa     = 2560
0.00.355.666 I print_info: n_embd_v_gqa     = 2560
0.00.355.667 I print_info: f_norm_eps       = 1.0e-05
0.00.355.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.673 I print_info: f_logit_scale    = 0.0e+00
0.00.355.674 I print_info: n_ff             = 10240
0.00.355.675 I print_info: n_expert         = 0
0.00.355.675 I print_info: n_expert_used    = 0
0.00.355.676 I print_info: causal attn      = 1
0.00.355.676 I print_info: pooling type     = 0
0.00.355.676 I print_info: rope type        = 2
0.00.355.677 I print_info: rope scaling     = linear
0.00.355.679 I print_info: freq_base_train  = 10000.0
0.00.355.679 I print_info: freq_scale_train = 1
0.00.355.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.682 I print_info: rope_finetuned   = unknown
0.00.355.682 I print_info: ssm_d_conv       = 0
0.00.355.683 I print_info: ssm_d_inner      = 0
0.00.355.683 I print_info: ssm_d_state      = 0
0.00.355.683 I print_info: ssm_dt_rank      = 0
0.00.355.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.685 I print_info: model type       = 2.8B
0.00.355.686 I print_info: model params     = 2.78 B
0.00.355.686 I print_info: general.name     = 2.8B
0.00.355.688 I print_info: vocab type       = BPE
0.00.355.689 I print_info: n_vocab          = 50304
0.00.355.690 I print_info: n_merges         = 50009
0.00.355.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.693 I print_info: LF token         = 187 'Ċ'
0.00.355.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.694 I print_info: max token length = 1024
0.00.355.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.650 I load_tensors: offloading output layer to GPU
0.00.457.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.661 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.457.662 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.800.959 I llama_init_from_model: n_seq_max     = 1
0.00.800.965 I llama_init_from_model: n_ctx         = 2048
0.00.800.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.966 I llama_init_from_model: n_batch       = 2048
0.00.800.967 I llama_init_from_model: n_ubatch      = 512
0.00.800.968 I llama_init_from_model: flash_attn    = 0
0.00.800.973 I llama_init_from_model: freq_base     = 10000.0
0.00.800.974 I llama_init_from_model: freq_scale    = 1
0.00.801.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.333 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.457 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.252 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.263 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.263 I llama_init_from_model: graph nodes  = 1287
0.00.813.264 I llama_init_from_model: graph splits = 2
0.00.813.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.941 I main: llama threadpool init, n_threads = 1
0.00.883.961 I 
0.00.884.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.052 I 
0.00.884.158 I sampler seed: 1234
0.00.884.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.180 I 
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

0.02.788.564 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.788.567 I llama_perf_context_print:        load time =     629.11 ms
0.02.788.569 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.02.788.571 I llama_perf_context_print:        eval time =    1857.58 ms /   255 runs   (    7.28 ms per token,   137.28 tokens per second)
0.02.788.572 I llama_perf_context_print:       total time =    1906.39 ms /   262 tokens

real	0m3.059s
user	0m2.410s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 4754 (ed2571e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.412 I llama_model_loader: - type  f32:  258 tensors
0.00.296.413 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.415 I print_info: file format = GGUF V3 (latest)
0.00.296.416 I print_info: file type   = Q6_K
0.00.296.418 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.191 I load: special tokens cache size = 25
0.00.362.750 I load: token to piece cache size = 0.2984 MB
0.00.362.766 I print_info: arch             = gptneox
0.00.362.767 I print_info: vocab_only       = 0
0.00.362.767 I print_info: n_ctx_train      = 2048
0.00.362.768 I print_info: n_embd           = 2560
0.00.362.768 I print_info: n_layer          = 32
0.00.362.786 I print_info: n_head           = 32
0.00.362.789 I print_info: n_head_kv        = 32
0.00.362.790 I print_info: n_rot            = 20
0.00.362.791 I print_info: n_swa            = 0
0.00.362.792 I print_info: n_embd_head_k    = 80
0.00.362.792 I print_info: n_embd_head_v    = 80
0.00.362.794 I print_info: n_gqa            = 1
0.00.362.797 I print_info: n_embd_k_gqa     = 2560
0.00.362.800 I print_info: n_embd_v_gqa     = 2560
0.00.362.801 I print_info: f_norm_eps       = 1.0e-05
0.00.362.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.804 I print_info: f_logit_scale    = 0.0e+00
0.00.362.806 I print_info: n_ff             = 10240
0.00.362.806 I print_info: n_expert         = 0
0.00.362.807 I print_info: n_expert_used    = 0
0.00.362.807 I print_info: causal attn      = 1
0.00.362.808 I print_info: pooling type     = 0
0.00.362.808 I print_info: rope type        = 2
0.00.362.809 I print_info: rope scaling     = linear
0.00.362.810 I print_info: freq_base_train  = 10000.0
0.00.362.811 I print_info: freq_scale_train = 1
0.00.362.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.812 I print_info: rope_finetuned   = unknown
0.00.362.812 I print_info: ssm_d_conv       = 0
0.00.362.813 I print_info: ssm_d_inner      = 0
0.00.362.813 I print_info: ssm_d_state      = 0
0.00.362.814 I print_info: ssm_dt_rank      = 0
0.00.362.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.815 I print_info: model type       = 2.8B
0.00.362.816 I print_info: model params     = 2.78 B
0.00.362.817 I print_info: general.name     = 2.8B
0.00.362.820 I print_info: vocab type       = BPE
0.00.362.821 I print_info: n_vocab          = 50304
0.00.362.822 I print_info: n_merges         = 50009
0.00.362.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.826 I print_info: LF token         = 187 'Ċ'
0.00.362.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: max token length = 1024
0.00.362.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.138 I load_tensors: offloading output layer to GPU
0.00.468.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.149 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.468.150 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.782.336 I llama_init_from_model: n_seq_max     = 1
0.00.782.344 I llama_init_from_model: n_ctx         = 2048
0.00.782.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.345 I llama_init_from_model: n_batch       = 512
0.00.782.345 I llama_init_from_model: n_ubatch      = 512
0.00.782.346 I llama_init_from_model: flash_attn    = 0
0.00.782.352 I llama_init_from_model: freq_base     = 10000.0
0.00.782.353 I llama_init_from_model: freq_scale    = 1
0.00.782.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.716 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.866 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.369 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.380 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.381 I llama_init_from_model: graph nodes  = 1287
0.00.794.381 I llama_init_from_model: graph splits = 2
0.00.794.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.063 I 
0.00.861.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.231 I perplexity: tokenizing the input ..
0.01.608.224 I perplexity: tokenization took 746.982 ms
0.01.608.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.723 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.604 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.249 I llama_perf_context_print:        load time =     596.85 ms
0.03.938.252 I llama_perf_context_print: prompt eval time =    1978.73 ms /  8192 tokens (    0.24 ms per token,  4140.03 tokens per second)
0.03.938.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.255 I llama_perf_context_print:       total time =    3077.19 ms /  8193 tokens

real	0m4.228s
user	0m4.321s
sys	0m0.911s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4754 (ed2571e08)
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
0.01.215.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.174s
user	0m12.620s
sys	0m1.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4754 (ed2571e08)
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
0.01.181.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.181.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.102s
user	0m11.455s
sys	0m1.256s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4754 (ed2571e08)
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
0.00.680.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.502s
user	0m3.847s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4754 (ed2571e08)
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
0.00.691.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.512s
user	0m0.884s
sys	0m0.624s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.96user 4.61system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5872988maxresident)k
0inputs+56outputs (0major+1472071minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.90 sec*proc (2 tests)

Total Test time (real) =   4.90 sec
0.31user 4.59system 0:04.93elapsed 99%CPU (0avgtext+0avgdata 5865596maxresident)k
0inputs+56outputs (0major+1472676minor)pagefaults 0swaps
```
