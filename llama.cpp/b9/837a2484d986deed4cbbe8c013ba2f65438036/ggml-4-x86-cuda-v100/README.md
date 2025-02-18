## Summary

- status:  SUCCESS ✅
- runtime: 16:19.08
- date:    Tue Feb 18 09:45:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9837a2484d986deed4cbbe8c013ba2f65438036
- author:  Georgi Gerganov
```
graph : ad llama_graph_result

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.92 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  240.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 324.00 sec*proc (29 tests)

Total Test time (real) = 324.02 sec

real	5m24.058s
user	16m13.079s
sys	0m15.554s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.55 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.86 sec*proc (29 tests)

Total Test time (real) =  83.88 sec

real	1m23.915s
user	1m43.536s
sys	0m15.198s
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
0.00.000.316 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.427 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.853 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.854 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.855 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.856 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.860 I llama_model_loader: - type  f32:  124 tensors
0.00.282.861 I llama_model_loader: - type  f16:   73 tensors
0.00.282.864 I print_info: file format = GGUF V3 (latest)
0.00.282.864 I print_info: file type   = F16
0.00.282.867 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.371 I load: special tokens cache size = 5
0.00.305.309 I load: token to piece cache size = 0.2032 MB
0.00.305.327 I print_info: arch             = bert
0.00.305.327 I print_info: vocab_only       = 0
0.00.305.329 I print_info: n_ctx_train      = 512
0.00.305.329 I print_info: n_embd           = 384
0.00.305.330 I print_info: n_layer          = 12
0.00.305.339 I print_info: n_head           = 12
0.00.305.341 I print_info: n_head_kv        = 12
0.00.305.341 I print_info: n_rot            = 32
0.00.305.342 I print_info: n_swa            = 0
0.00.305.343 I print_info: n_embd_head_k    = 32
0.00.305.344 I print_info: n_embd_head_v    = 32
0.00.305.346 I print_info: n_gqa            = 1
0.00.305.348 I print_info: n_embd_k_gqa     = 384
0.00.305.351 I print_info: n_embd_v_gqa     = 384
0.00.305.353 I print_info: f_norm_eps       = 1.0e-12
0.00.305.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.359 I print_info: f_logit_scale    = 0.0e+00
0.00.305.361 I print_info: n_ff             = 1536
0.00.305.362 I print_info: n_expert         = 0
0.00.305.362 I print_info: n_expert_used    = 0
0.00.305.362 I print_info: causal attn      = 0
0.00.305.363 I print_info: pooling type     = 2
0.00.305.363 I print_info: rope type        = 2
0.00.305.364 I print_info: rope scaling     = linear
0.00.305.365 I print_info: freq_base_train  = 10000.0
0.00.305.368 I print_info: freq_scale_train = 1
0.00.305.369 I print_info: n_ctx_orig_yarn  = 512
0.00.305.369 I print_info: rope_finetuned   = unknown
0.00.305.370 I print_info: ssm_d_conv       = 0
0.00.305.370 I print_info: ssm_d_inner      = 0
0.00.305.370 I print_info: ssm_d_state      = 0
0.00.305.371 I print_info: ssm_dt_rank      = 0
0.00.305.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.372 I print_info: model type       = 33M
0.00.305.374 I print_info: model params     = 33.21 M
0.00.305.375 I print_info: general.name     = Bge Small
0.00.305.378 I print_info: vocab type       = WPM
0.00.305.379 I print_info: n_vocab          = 30522
0.00.305.379 I print_info: n_merges         = 0
0.00.305.381 I print_info: BOS token        = 101 '[CLS]'
0.00.305.381 I print_info: UNK token        = 100 '[UNK]'
0.00.305.382 I print_info: SEP token        = 102 '[SEP]'
0.00.305.382 I print_info: PAD token        = 0 '[PAD]'
0.00.305.383 I print_info: MASK token       = 103 '[MASK]'
0.00.305.383 I print_info: LF token         = 0 '[PAD]'
0.00.305.384 I print_info: max token length = 21
0.00.305.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.318 I load_tensors: offloading output layer to GPU
0.00.310.319 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.323 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.310.324 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.935 I llama_context: n_seq_max     = 1
0.00.322.940 I llama_context: n_ctx         = 512
0.00.322.940 I llama_context: n_ctx_per_seq = 512
0.00.322.941 I llama_context: n_batch       = 2048
0.00.322.941 I llama_context: n_ubatch      = 2048
0.00.322.942 I llama_context: flash_attn    = 0
0.00.322.946 I llama_context: freq_base     = 10000.0
0.00.322.949 I llama_context: freq_scale    = 1
0.00.322.991 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.002 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.320 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.332 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.958 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.967 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.968 I init: graph nodes  = 429
0.00.328.984 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.305 I 
0.00.363.402 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.396.300 I llama_perf_context_print:        load time =      91.49 ms
0.00.396.303 I llama_perf_context_print: prompt eval time =      30.85 ms /     9 tokens (    3.43 ms per token,   291.72 tokens per second)
0.00.396.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.306 I llama_perf_context_print:       total time =      33.00 ms /    10 tokens

real	0m0.663s
user	0m0.148s
sys	0m0.507s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.721 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.789 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.790 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.790 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.241 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.241 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.242 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.244 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.246 I llama_model_loader: - type  f32:  124 tensors
0.00.266.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.248 I print_info: file format = GGUF V3 (latest)
0.00.266.250 I print_info: file type   = Q8_0
0.00.266.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.219 I load: special tokens cache size = 5
0.00.290.181 I load: token to piece cache size = 0.2032 MB
0.00.290.197 I print_info: arch             = bert
0.00.290.198 I print_info: vocab_only       = 0
0.00.290.198 I print_info: n_ctx_train      = 512
0.00.290.199 I print_info: n_embd           = 384
0.00.290.199 I print_info: n_layer          = 12
0.00.290.208 I print_info: n_head           = 12
0.00.290.209 I print_info: n_head_kv        = 12
0.00.290.210 I print_info: n_rot            = 32
0.00.290.210 I print_info: n_swa            = 0
0.00.290.211 I print_info: n_embd_head_k    = 32
0.00.290.211 I print_info: n_embd_head_v    = 32
0.00.290.213 I print_info: n_gqa            = 1
0.00.290.214 I print_info: n_embd_k_gqa     = 384
0.00.290.216 I print_info: n_embd_v_gqa     = 384
0.00.290.217 I print_info: f_norm_eps       = 1.0e-12
0.00.290.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.219 I print_info: f_logit_scale    = 0.0e+00
0.00.290.221 I print_info: n_ff             = 1536
0.00.290.222 I print_info: n_expert         = 0
0.00.290.222 I print_info: n_expert_used    = 0
0.00.290.224 I print_info: causal attn      = 0
0.00.290.224 I print_info: pooling type     = 2
0.00.290.225 I print_info: rope type        = 2
0.00.290.225 I print_info: rope scaling     = linear
0.00.290.227 I print_info: freq_base_train  = 10000.0
0.00.290.231 I print_info: freq_scale_train = 1
0.00.290.231 I print_info: n_ctx_orig_yarn  = 512
0.00.290.232 I print_info: rope_finetuned   = unknown
0.00.290.234 I print_info: ssm_d_conv       = 0
0.00.290.235 I print_info: ssm_d_inner      = 0
0.00.290.236 I print_info: ssm_d_state      = 0
0.00.290.236 I print_info: ssm_dt_rank      = 0
0.00.290.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.238 I print_info: model type       = 33M
0.00.290.240 I print_info: model params     = 33.21 M
0.00.290.240 I print_info: general.name     = Bge Small
0.00.290.244 I print_info: vocab type       = WPM
0.00.290.245 I print_info: n_vocab          = 30522
0.00.290.245 I print_info: n_merges         = 0
0.00.290.246 I print_info: BOS token        = 101 '[CLS]'
0.00.290.247 I print_info: UNK token        = 100 '[UNK]'
0.00.290.248 I print_info: SEP token        = 102 '[SEP]'
0.00.290.249 I print_info: PAD token        = 0 '[PAD]'
0.00.290.249 I print_info: MASK token       = 103 '[MASK]'
0.00.290.250 I print_info: LF token         = 0 '[PAD]'
0.00.290.250 I print_info: max token length = 21
0.00.290.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.987 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.995 I load_tensors: offloading output layer to GPU
0.00.293.996 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.001 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.003 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.456 I llama_context: n_seq_max     = 1
0.00.302.461 I llama_context: n_ctx         = 512
0.00.302.461 I llama_context: n_ctx_per_seq = 512
0.00.302.462 I llama_context: n_batch       = 2048
0.00.302.462 I llama_context: n_ubatch      = 2048
0.00.302.463 I llama_context: flash_attn    = 0
0.00.302.466 I llama_context: freq_base     = 10000.0
0.00.302.467 I llama_context: freq_scale    = 1
0.00.302.495 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.503 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.755 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.766 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.307.309 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.307.319 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.307.320 I init: graph nodes  = 429
0.00.307.320 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.307.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.307.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.608 I 
0.00.348.709 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.363.493 I llama_perf_context_print:        load time =      93.64 ms
0.00.363.495 I llama_perf_context_print: prompt eval time =      12.78 ms /     9 tokens (    1.42 ms per token,   704.17 tokens per second)
0.00.363.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.498 I llama_perf_context_print:       total time =      14.88 ms /    10 tokens

real	0m0.620s
user	0m0.143s
sys	0m0.491s
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
0.00.000.303 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.047 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.083 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.084 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.088 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.095 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.097 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.332 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.333 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.334 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.334 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.337 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.341 I llama_model_loader: - type  f32:   40 tensors
0.00.298.343 I llama_model_loader: - type  f16:   30 tensors
0.00.298.346 I print_info: file format = GGUF V3 (latest)
0.00.298.346 I print_info: file type   = F16
0.00.298.350 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.912 W load: empty token at index 5
0.00.325.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.645 I load: special tokens cache size = 5
0.00.846.923 I load: token to piece cache size = 1.5060 MB
0.00.846.954 I print_info: arch             = jina-bert-v2
0.00.846.967 I print_info: vocab_only       = 0
0.00.846.969 I print_info: n_ctx_train      = 8192
0.00.846.969 I print_info: n_embd           = 384
0.00.846.970 I print_info: n_layer          = 4
0.00.846.990 I print_info: n_head           = 12
0.00.846.992 I print_info: n_head_kv        = 12
0.00.846.992 I print_info: n_rot            = 32
0.00.846.993 I print_info: n_swa            = 0
0.00.846.993 I print_info: n_embd_head_k    = 32
0.00.846.994 I print_info: n_embd_head_v    = 32
0.00.846.996 I print_info: n_gqa            = 1
0.00.846.998 I print_info: n_embd_k_gqa     = 384
0.00.846.999 I print_info: n_embd_v_gqa     = 384
0.00.847.003 I print_info: f_norm_eps       = 1.0e-12
0.00.847.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.010 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.010 I print_info: f_logit_scale    = 0.0e+00
0.00.847.012 I print_info: n_ff             = 1536
0.00.847.013 I print_info: n_expert         = 0
0.00.847.013 I print_info: n_expert_used    = 0
0.00.847.014 I print_info: causal attn      = 0
0.00.847.015 I print_info: pooling type     = -1
0.00.847.015 I print_info: rope type        = -1
0.00.847.016 I print_info: rope scaling     = linear
0.00.847.017 I print_info: freq_base_train  = 10000.0
0.00.847.018 I print_info: freq_scale_train = 1
0.00.847.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.019 I print_info: rope_finetuned   = unknown
0.00.847.020 I print_info: ssm_d_conv       = 0
0.00.847.021 I print_info: ssm_d_inner      = 0
0.00.847.021 I print_info: ssm_d_state      = 0
0.00.847.021 I print_info: ssm_dt_rank      = 0
0.00.847.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.023 I print_info: model type       = 33M
0.00.847.024 I print_info: model params     = 32.90 M
0.00.847.025 I print_info: general.name     = Jina Bert Implementation
0.00.847.028 I print_info: vocab type       = BPE
0.00.847.030 I print_info: n_vocab          = 61056
0.00.847.030 I print_info: n_merges         = 39382
0.00.847.031 I print_info: BOS token        = 0 '<s>'
0.00.847.032 I print_info: EOS token        = 2 '</s>'
0.00.847.032 I print_info: UNK token        = 3 '<unk>'
0.00.847.033 I print_info: SEP token        = 2 '</s>'
0.00.847.033 I print_info: PAD token        = 1 '<pad>'
0.00.847.034 I print_info: MASK token       = 4 '<mask>'
0.00.847.035 I print_info: EOG token        = 2 '</s>'
0.00.847.036 I print_info: max token length = 45
0.00.847.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.568 I load_tensors: offloading 4 repeating layers to GPU
0.00.851.576 I load_tensors: offloading output layer to GPU
0.00.851.577 I load_tensors: offloaded 5/5 layers to GPU
0.00.851.581 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.851.583 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.857.407 I llama_context: n_seq_max     = 1
0.00.857.411 I llama_context: n_ctx         = 8192
0.00.857.412 I llama_context: n_ctx_per_seq = 8192
0.00.857.413 I llama_context: n_batch       = 2048
0.00.857.413 I llama_context: n_ubatch      = 2048
0.00.857.414 I llama_context: flash_attn    = 0
0.00.857.417 I llama_context: freq_base     = 10000.0
0.00.857.418 I llama_context: freq_scale    = 1
0.00.857.450 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.857.460 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.857.838 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.857.850 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.395 I init:      CUDA0 compute buffer size =   223.00 MiB
0.00.869.406 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.869.407 I init: graph nodes  = 154
0.00.869.407 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.869.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.869.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.517 I 
0.00.920.628 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.910 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.920.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.920.926 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.920.926 I main: number of tokens in prompt = 13
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


0.00.920.935 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.920.935 I main: number of tokens in prompt = 40
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


0.00.921.181 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.928.314 I llama_perf_context_print:        load time =     650.87 ms
0.00.928.317 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8828.14 tokens per second)
0.00.928.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.319 I llama_perf_context_print:       total time =       7.80 ms /    63 tokens

real	0m1.202s
user	0m0.686s
sys	0m0.514s
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
0.00.000.204 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.291.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.278 I llama_model_loader: - type  f32:  258 tensors
0.00.324.278 I llama_model_loader: - type  f16:  130 tensors
0.00.324.281 I print_info: file format = GGUF V3 (latest)
0.00.324.282 I print_info: file type   = all F32 (guessed)
0.00.324.285 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.792 I load: special tokens cache size = 25
0.00.398.612 I load: token to piece cache size = 0.2984 MB
0.00.398.653 I print_info: arch             = gptneox
0.00.398.654 I print_info: vocab_only       = 0
0.00.398.654 I print_info: n_ctx_train      = 2048
0.00.398.655 I print_info: n_embd           = 2560
0.00.398.655 I print_info: n_layer          = 32
0.00.398.673 I print_info: n_head           = 32
0.00.398.676 I print_info: n_head_kv        = 32
0.00.398.677 I print_info: n_rot            = 20
0.00.398.677 I print_info: n_swa            = 0
0.00.398.678 I print_info: n_embd_head_k    = 80
0.00.398.678 I print_info: n_embd_head_v    = 80
0.00.398.681 I print_info: n_gqa            = 1
0.00.398.683 I print_info: n_embd_k_gqa     = 2560
0.00.398.685 I print_info: n_embd_v_gqa     = 2560
0.00.398.686 I print_info: f_norm_eps       = 1.0e-05
0.00.398.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.690 I print_info: f_logit_scale    = 0.0e+00
0.00.398.692 I print_info: n_ff             = 10240
0.00.398.693 I print_info: n_expert         = 0
0.00.398.693 I print_info: n_expert_used    = 0
0.00.398.693 I print_info: causal attn      = 1
0.00.398.694 I print_info: pooling type     = 0
0.00.398.695 I print_info: rope type        = 2
0.00.398.699 I print_info: rope scaling     = linear
0.00.398.701 I print_info: freq_base_train  = 10000.0
0.00.398.702 I print_info: freq_scale_train = 1
0.00.398.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.704 I print_info: rope_finetuned   = unknown
0.00.398.704 I print_info: ssm_d_conv       = 0
0.00.398.705 I print_info: ssm_d_inner      = 0
0.00.398.705 I print_info: ssm_d_state      = 0
0.00.398.706 I print_info: ssm_dt_rank      = 0
0.00.398.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.707 I print_info: model type       = 2.8B
0.00.398.709 I print_info: model params     = 2.78 B
0.00.398.709 I print_info: general.name     = 2.8B
0.00.398.713 I print_info: vocab type       = BPE
0.00.398.715 I print_info: n_vocab          = 50304
0.00.398.715 I print_info: n_merges         = 50009
0.00.398.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.719 I print_info: LF token         = 187 'Ċ'
0.00.398.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.721 I print_info: max token length = 1024
0.00.398.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.281 I load_tensors: offloading output layer to GPU
0.00.659.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.292 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.293 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.390.911 I llama_context: n_seq_max     = 1
0.01.390.916 I llama_context: n_ctx         = 2048
0.01.390.917 I llama_context: n_ctx_per_seq = 2048
0.01.390.917 I llama_context: n_batch       = 2048
0.01.390.918 I llama_context: n_ubatch      = 512
0.01.390.919 I llama_context: flash_attn    = 0
0.01.390.925 I llama_context: freq_base     = 10000.0
0.01.390.926 I llama_context: freq_scale    = 1
0.01.392.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.392.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.393.383 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.393.397 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.403.070 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.403.080 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.403.080 I init: graph nodes  = 1287
0.01.403.081 I init: graph splits = 2
0.01.403.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.403.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.403.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.632 I main: llama threadpool init, n_threads = 1
0.01.480.653 I 
0.01.480.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.480.742 I 
0.01.480.854 I sampler seed: 1234
0.01.480.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.480.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.480.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.480.873 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.088.704 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.04.088.707 I llama_perf_context_print:        load time =    1187.76 ms
0.04.088.709 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.98 tokens per second)
0.04.088.712 I llama_perf_context_print:        eval time =    2558.20 ms /   255 runs   (   10.03 ms per token,    99.68 tokens per second)
0.04.088.713 I llama_perf_context_print:       total time =    2609.73 ms /   262 tokens

real	0m4.377s
user	0m3.440s
sys	0m0.915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.118 I llama_model_loader: - type  f32:  258 tensors
0.00.291.119 I llama_model_loader: - type  f16:  130 tensors
0.00.291.122 I print_info: file format = GGUF V3 (latest)
0.00.291.123 I print_info: file type   = all F32 (guessed)
0.00.291.127 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.340 I load: special tokens cache size = 25
0.00.359.503 I load: token to piece cache size = 0.2984 MB
0.00.359.521 I print_info: arch             = gptneox
0.00.359.521 I print_info: vocab_only       = 0
0.00.359.522 I print_info: n_ctx_train      = 2048
0.00.359.523 I print_info: n_embd           = 2560
0.00.359.524 I print_info: n_layer          = 32
0.00.359.535 I print_info: n_head           = 32
0.00.359.537 I print_info: n_head_kv        = 32
0.00.359.538 I print_info: n_rot            = 20
0.00.359.538 I print_info: n_swa            = 0
0.00.359.539 I print_info: n_embd_head_k    = 80
0.00.359.539 I print_info: n_embd_head_v    = 80
0.00.359.542 I print_info: n_gqa            = 1
0.00.359.544 I print_info: n_embd_k_gqa     = 2560
0.00.359.546 I print_info: n_embd_v_gqa     = 2560
0.00.359.548 I print_info: f_norm_eps       = 1.0e-05
0.00.359.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.551 I print_info: f_logit_scale    = 0.0e+00
0.00.359.552 I print_info: n_ff             = 10240
0.00.359.553 I print_info: n_expert         = 0
0.00.359.553 I print_info: n_expert_used    = 0
0.00.359.554 I print_info: causal attn      = 1
0.00.359.554 I print_info: pooling type     = 0
0.00.359.554 I print_info: rope type        = 2
0.00.359.555 I print_info: rope scaling     = linear
0.00.359.557 I print_info: freq_base_train  = 10000.0
0.00.359.557 I print_info: freq_scale_train = 1
0.00.359.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.559 I print_info: rope_finetuned   = unknown
0.00.359.559 I print_info: ssm_d_conv       = 0
0.00.359.560 I print_info: ssm_d_inner      = 0
0.00.359.560 I print_info: ssm_d_state      = 0
0.00.359.560 I print_info: ssm_dt_rank      = 0
0.00.359.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.561 I print_info: model type       = 2.8B
0.00.359.563 I print_info: model params     = 2.78 B
0.00.359.564 I print_info: general.name     = 2.8B
0.00.359.567 I print_info: vocab type       = BPE
0.00.359.568 I print_info: n_vocab          = 50304
0.00.359.568 I print_info: n_merges         = 50009
0.00.359.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.572 I print_info: LF token         = 187 'Ċ'
0.00.359.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.573 I print_info: max token length = 1024
0.00.359.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.625.985 I load_tensors: offloading output layer to GPU
0.00.625.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.625.995 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.625.997 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.361.011 I llama_context: n_seq_max     = 1
0.01.361.017 I llama_context: n_ctx         = 2048
0.01.361.018 I llama_context: n_ctx_per_seq = 2048
0.01.361.018 I llama_context: n_batch       = 512
0.01.361.019 I llama_context: n_ubatch      = 512
0.01.361.020 I llama_context: flash_attn    = 0
0.01.361.026 I llama_context: freq_base     = 10000.0
0.01.361.027 I llama_context: freq_scale    = 1
0.01.362.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.362.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.363.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.363.570 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.372.620 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.372.629 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.372.630 I init: graph nodes  = 1287
0.01.372.630 I init: graph splits = 2
0.01.372.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.372.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.448.082 I 
0.01.448.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.448.232 I perplexity: tokenizing the input ..
0.02.192.981 I perplexity: tokenization took 744.736 ms
0.02.193.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.229 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.246.113 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.247.670 I llama_perf_context_print:        load time =    1190.60 ms
0.04.247.672 I llama_perf_context_print: prompt eval time =    1704.93 ms /  8192 tokens (    0.21 ms per token,  4804.88 tokens per second)
0.04.247.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.247.675 I llama_perf_context_print:       total time =    2799.59 ms /  8193 tokens

real	0m4.539s
user	0m4.451s
sys	0m1.085s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.580 I llama_model_loader: - type  f32:  258 tensors
0.00.287.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.583 I print_info: file format = GGUF V3 (latest)
0.00.287.584 I print_info: file type   = Q8_0
0.00.287.586 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.403 I load: special tokens cache size = 25
0.00.354.196 I load: token to piece cache size = 0.2984 MB
0.00.354.214 I print_info: arch             = gptneox
0.00.354.214 I print_info: vocab_only       = 0
0.00.354.215 I print_info: n_ctx_train      = 2048
0.00.354.217 I print_info: n_embd           = 2560
0.00.354.218 I print_info: n_layer          = 32
0.00.354.229 I print_info: n_head           = 32
0.00.354.231 I print_info: n_head_kv        = 32
0.00.354.231 I print_info: n_rot            = 20
0.00.354.231 I print_info: n_swa            = 0
0.00.354.232 I print_info: n_embd_head_k    = 80
0.00.354.233 I print_info: n_embd_head_v    = 80
0.00.354.235 I print_info: n_gqa            = 1
0.00.354.237 I print_info: n_embd_k_gqa     = 2560
0.00.354.239 I print_info: n_embd_v_gqa     = 2560
0.00.354.241 I print_info: f_norm_eps       = 1.0e-05
0.00.354.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.245 I print_info: f_logit_scale    = 0.0e+00
0.00.354.246 I print_info: n_ff             = 10240
0.00.354.247 I print_info: n_expert         = 0
0.00.354.248 I print_info: n_expert_used    = 0
0.00.354.249 I print_info: causal attn      = 1
0.00.354.249 I print_info: pooling type     = 0
0.00.354.250 I print_info: rope type        = 2
0.00.354.251 I print_info: rope scaling     = linear
0.00.354.252 I print_info: freq_base_train  = 10000.0
0.00.354.253 I print_info: freq_scale_train = 1
0.00.354.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.254 I print_info: rope_finetuned   = unknown
0.00.354.255 I print_info: ssm_d_conv       = 0
0.00.354.255 I print_info: ssm_d_inner      = 0
0.00.354.256 I print_info: ssm_d_state      = 0
0.00.354.256 I print_info: ssm_dt_rank      = 0
0.00.354.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.257 I print_info: model type       = 2.8B
0.00.354.258 I print_info: model params     = 2.78 B
0.00.354.259 I print_info: general.name     = 2.8B
0.00.354.261 I print_info: vocab type       = BPE
0.00.354.263 I print_info: n_vocab          = 50304
0.00.354.264 I print_info: n_merges         = 50009
0.00.354.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.267 I print_info: LF token         = 187 'Ċ'
0.00.354.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.268 I print_info: max token length = 1024
0.00.354.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.257 I load_tensors: offloading output layer to GPU
0.00.508.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.268 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.508.270 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.996.133 I llama_context: n_seq_max     = 1
0.00.996.139 I llama_context: n_ctx         = 2048
0.00.996.140 I llama_context: n_ctx_per_seq = 2048
0.00.996.140 I llama_context: n_batch       = 2048
0.00.996.141 I llama_context: n_ubatch      = 512
0.00.996.142 I llama_context: flash_attn    = 0
0.00.996.149 I llama_context: freq_base     = 10000.0
0.00.996.150 I llama_context: freq_scale    = 1
0.00.997.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.998.599 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.998.612 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.316 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.008.324 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.325 I init: graph nodes  = 1287
0.01.008.325 I init: graph splits = 2
0.01.008.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.008.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.008.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.028 I main: llama threadpool init, n_threads = 1
0.01.077.047 I 
0.01.077.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.134 I 
0.01.077.233 I sampler seed: 1234
0.01.077.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.077.253 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.107.024 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.03.107.027 I llama_perf_context_print:        load time =     819.54 ms
0.03.107.029 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.86 tokens per second)
0.03.107.031 I llama_perf_context_print:        eval time =    1983.32 ms /   255 runs   (    7.78 ms per token,   128.57 tokens per second)
0.03.107.032 I llama_perf_context_print:       total time =    2031.75 ms /   262 tokens

real	0m3.385s
user	0m2.651s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.626 I llama_model_loader: - type  f32:  258 tensors
0.00.293.627 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.630 I print_info: file format = GGUF V3 (latest)
0.00.293.630 I print_info: file type   = Q8_0
0.00.293.633 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.490 I load: special tokens cache size = 25
0.00.360.308 I load: token to piece cache size = 0.2984 MB
0.00.360.325 I print_info: arch             = gptneox
0.00.360.326 I print_info: vocab_only       = 0
0.00.360.326 I print_info: n_ctx_train      = 2048
0.00.360.327 I print_info: n_embd           = 2560
0.00.360.327 I print_info: n_layer          = 32
0.00.360.340 I print_info: n_head           = 32
0.00.360.342 I print_info: n_head_kv        = 32
0.00.360.342 I print_info: n_rot            = 20
0.00.360.343 I print_info: n_swa            = 0
0.00.360.344 I print_info: n_embd_head_k    = 80
0.00.360.344 I print_info: n_embd_head_v    = 80
0.00.360.346 I print_info: n_gqa            = 1
0.00.360.350 I print_info: n_embd_k_gqa     = 2560
0.00.360.352 I print_info: n_embd_v_gqa     = 2560
0.00.360.354 I print_info: f_norm_eps       = 1.0e-05
0.00.360.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.357 I print_info: f_logit_scale    = 0.0e+00
0.00.360.358 I print_info: n_ff             = 10240
0.00.360.359 I print_info: n_expert         = 0
0.00.360.359 I print_info: n_expert_used    = 0
0.00.360.361 I print_info: causal attn      = 1
0.00.360.361 I print_info: pooling type     = 0
0.00.360.362 I print_info: rope type        = 2
0.00.360.362 I print_info: rope scaling     = linear
0.00.360.364 I print_info: freq_base_train  = 10000.0
0.00.360.365 I print_info: freq_scale_train = 1
0.00.360.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.366 I print_info: rope_finetuned   = unknown
0.00.360.367 I print_info: ssm_d_conv       = 0
0.00.360.367 I print_info: ssm_d_inner      = 0
0.00.360.367 I print_info: ssm_d_state      = 0
0.00.360.368 I print_info: ssm_dt_rank      = 0
0.00.360.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.369 I print_info: model type       = 2.8B
0.00.360.369 I print_info: model params     = 2.78 B
0.00.360.370 I print_info: general.name     = 2.8B
0.00.360.373 I print_info: vocab type       = BPE
0.00.360.374 I print_info: n_vocab          = 50304
0.00.360.374 I print_info: n_merges         = 50009
0.00.360.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.377 I print_info: LF token         = 187 'Ċ'
0.00.360.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.379 I print_info: max token length = 1024
0.00.360.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.821 I load_tensors: offloading output layer to GPU
0.00.513.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.831 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.513.834 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.933.877 I llama_context: n_seq_max     = 1
0.00.933.883 I llama_context: n_ctx         = 2048
0.00.933.883 I llama_context: n_ctx_per_seq = 2048
0.00.933.884 I llama_context: n_batch       = 512
0.00.933.884 I llama_context: n_ubatch      = 512
0.00.933.885 I llama_context: flash_attn    = 0
0.00.933.890 I llama_context: freq_base     = 10000.0
0.00.933.891 I llama_context: freq_scale    = 1
0.00.935.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.348 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.046 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.053 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.054 I init: graph nodes  = 1287
0.00.946.055 I init: graph splits = 2
0.00.946.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.854 I 
0.01.013.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.978 I perplexity: tokenizing the input ..
0.01.769.008 I perplexity: tokenization took 755.021 ms
0.01.769.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.561 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.990.581 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.047 I llama_perf_context_print:        load time =     752.38 ms
0.03.992.050 I llama_perf_context_print: prompt eval time =    1870.49 ms /  8192 tokens (    0.23 ms per token,  4379.61 tokens per second)
0.03.992.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.053 I llama_perf_context_print:       total time =    2978.19 ms /  8193 tokens

real	0m4.278s
user	0m4.251s
sys	0m1.011s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.262.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.259 I llama_model_loader: - type  f32:  258 tensors
0.00.295.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.263 I print_info: file format = GGUF V3 (latest)
0.00.295.264 I print_info: file type   = Q4_0
0.00.295.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.416 I load: special tokens cache size = 25
0.00.363.183 I load: token to piece cache size = 0.2984 MB
0.00.363.201 I print_info: arch             = gptneox
0.00.363.202 I print_info: vocab_only       = 0
0.00.363.204 I print_info: n_ctx_train      = 2048
0.00.363.204 I print_info: n_embd           = 2560
0.00.363.205 I print_info: n_layer          = 32
0.00.363.217 I print_info: n_head           = 32
0.00.363.219 I print_info: n_head_kv        = 32
0.00.363.220 I print_info: n_rot            = 20
0.00.363.220 I print_info: n_swa            = 0
0.00.363.220 I print_info: n_embd_head_k    = 80
0.00.363.221 I print_info: n_embd_head_v    = 80
0.00.363.223 I print_info: n_gqa            = 1
0.00.363.225 I print_info: n_embd_k_gqa     = 2560
0.00.363.227 I print_info: n_embd_v_gqa     = 2560
0.00.363.229 I print_info: f_norm_eps       = 1.0e-05
0.00.363.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.233 I print_info: f_logit_scale    = 0.0e+00
0.00.363.234 I print_info: n_ff             = 10240
0.00.363.235 I print_info: n_expert         = 0
0.00.363.236 I print_info: n_expert_used    = 0
0.00.363.236 I print_info: causal attn      = 1
0.00.363.237 I print_info: pooling type     = 0
0.00.363.237 I print_info: rope type        = 2
0.00.363.237 I print_info: rope scaling     = linear
0.00.363.240 I print_info: freq_base_train  = 10000.0
0.00.363.242 I print_info: freq_scale_train = 1
0.00.363.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.244 I print_info: rope_finetuned   = unknown
0.00.363.244 I print_info: ssm_d_conv       = 0
0.00.363.245 I print_info: ssm_d_inner      = 0
0.00.363.245 I print_info: ssm_d_state      = 0
0.00.363.249 I print_info: ssm_dt_rank      = 0
0.00.363.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.250 I print_info: model type       = 2.8B
0.00.363.251 I print_info: model params     = 2.78 B
0.00.363.251 I print_info: general.name     = 2.8B
0.00.363.254 I print_info: vocab type       = BPE
0.00.363.255 I print_info: n_vocab          = 50304
0.00.363.256 I print_info: n_merges         = 50009
0.00.363.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.260 I print_info: LF token         = 187 'Ċ'
0.00.363.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.262 I print_info: max token length = 1024
0.00.363.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.408 I load_tensors: offloading output layer to GPU
0.00.441.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.416 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.441.418 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.702.078 I llama_context: n_seq_max     = 1
0.00.702.084 I llama_context: n_ctx         = 2048
0.00.702.085 I llama_context: n_ctx_per_seq = 2048
0.00.702.085 I llama_context: n_batch       = 2048
0.00.702.086 I llama_context: n_ubatch      = 512
0.00.702.087 I llama_context: flash_attn    = 0
0.00.702.094 I llama_context: freq_base     = 10000.0
0.00.702.095 I llama_context: freq_scale    = 1
0.00.703.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.550 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.564 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.217 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.227 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.228 I init: graph nodes  = 1287
0.00.715.228 I init: graph splits = 2
0.00.715.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.853 I main: llama threadpool init, n_threads = 1
0.00.788.885 I 
0.00.788.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.981 I 
0.00.789.086 I sampler seed: 1234
0.00.789.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.107 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.380.792 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.380.798 I llama_perf_context_print:        load time =     524.60 ms
0.02.380.800 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.80 tokens per second)
0.02.380.802 I llama_perf_context_print:        eval time =    1546.49 ms /   255 runs   (    6.06 ms per token,   164.89 tokens per second)
0.02.380.803 I llama_perf_context_print:       total time =    1593.69 ms /   262 tokens

real	0m2.648s
user	0m2.016s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.046 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.382 I llama_model_loader: - type  f32:  258 tensors
0.00.291.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.386 I print_info: file format = GGUF V3 (latest)
0.00.291.386 I print_info: file type   = Q4_0
0.00.291.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.665 I load: special tokens cache size = 25
0.00.358.493 I load: token to piece cache size = 0.2984 MB
0.00.358.511 I print_info: arch             = gptneox
0.00.358.512 I print_info: vocab_only       = 0
0.00.358.513 I print_info: n_ctx_train      = 2048
0.00.358.513 I print_info: n_embd           = 2560
0.00.358.515 I print_info: n_layer          = 32
0.00.358.527 I print_info: n_head           = 32
0.00.358.529 I print_info: n_head_kv        = 32
0.00.358.530 I print_info: n_rot            = 20
0.00.358.530 I print_info: n_swa            = 0
0.00.358.531 I print_info: n_embd_head_k    = 80
0.00.358.532 I print_info: n_embd_head_v    = 80
0.00.358.534 I print_info: n_gqa            = 1
0.00.358.536 I print_info: n_embd_k_gqa     = 2560
0.00.358.538 I print_info: n_embd_v_gqa     = 2560
0.00.358.539 I print_info: f_norm_eps       = 1.0e-05
0.00.358.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.543 I print_info: f_logit_scale    = 0.0e+00
0.00.358.544 I print_info: n_ff             = 10240
0.00.358.545 I print_info: n_expert         = 0
0.00.358.545 I print_info: n_expert_used    = 0
0.00.358.546 I print_info: causal attn      = 1
0.00.358.546 I print_info: pooling type     = 0
0.00.358.549 I print_info: rope type        = 2
0.00.358.550 I print_info: rope scaling     = linear
0.00.358.552 I print_info: freq_base_train  = 10000.0
0.00.358.552 I print_info: freq_scale_train = 1
0.00.358.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.553 I print_info: rope_finetuned   = unknown
0.00.358.553 I print_info: ssm_d_conv       = 0
0.00.358.554 I print_info: ssm_d_inner      = 0
0.00.358.554 I print_info: ssm_d_state      = 0
0.00.358.555 I print_info: ssm_dt_rank      = 0
0.00.358.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.556 I print_info: model type       = 2.8B
0.00.358.557 I print_info: model params     = 2.78 B
0.00.358.558 I print_info: general.name     = 2.8B
0.00.358.561 I print_info: vocab type       = BPE
0.00.358.563 I print_info: n_vocab          = 50304
0.00.358.563 I print_info: n_merges         = 50009
0.00.358.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.567 I print_info: LF token         = 187 'Ċ'
0.00.358.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.569 I print_info: max token length = 1024
0.00.358.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.476 I load_tensors: offloading output layer to GPU
0.00.436.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.484 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.485 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.664.469 I llama_context: n_seq_max     = 1
0.00.664.475 I llama_context: n_ctx         = 2048
0.00.664.475 I llama_context: n_ctx_per_seq = 2048
0.00.664.476 I llama_context: n_batch       = 512
0.00.664.477 I llama_context: n_ubatch      = 512
0.00.664.478 I llama_context: flash_attn    = 0
0.00.664.484 I llama_context: freq_base     = 10000.0
0.00.664.485 I llama_context: freq_scale    = 1
0.00.666.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.641 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.554 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.562 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.563 I init: graph nodes  = 1287
0.00.677.564 I init: graph splits = 2
0.00.677.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.443 I 
0.00.742.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.566 I perplexity: tokenizing the input ..
0.01.519.143 I perplexity: tokenization took 776.566 ms
0.01.519.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.779 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.908.526 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.910.039 I llama_perf_context_print:        load time =     482.56 ms
0.03.910.042 I llama_perf_context_print: prompt eval time =    2041.60 ms /  8192 tokens (    0.25 ms per token,  4012.55 tokens per second)
0.03.910.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.045 I llama_perf_context_print:       total time =    3167.60 ms /  8193 tokens

real	0m4.193s
user	0m4.284s
sys	0m0.884s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.659 I llama_model_loader: - type  f32:  258 tensors
0.00.295.659 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.663 I print_info: file format = GGUF V3 (latest)
0.00.295.665 I print_info: file type   = Q4_1
0.00.295.667 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.213 I load: special tokens cache size = 25
0.00.365.083 I load: token to piece cache size = 0.2984 MB
0.00.365.100 I print_info: arch             = gptneox
0.00.365.101 I print_info: vocab_only       = 0
0.00.365.102 I print_info: n_ctx_train      = 2048
0.00.365.102 I print_info: n_embd           = 2560
0.00.365.103 I print_info: n_layer          = 32
0.00.365.113 I print_info: n_head           = 32
0.00.365.115 I print_info: n_head_kv        = 32
0.00.365.115 I print_info: n_rot            = 20
0.00.365.116 I print_info: n_swa            = 0
0.00.365.117 I print_info: n_embd_head_k    = 80
0.00.365.117 I print_info: n_embd_head_v    = 80
0.00.365.119 I print_info: n_gqa            = 1
0.00.365.121 I print_info: n_embd_k_gqa     = 2560
0.00.365.123 I print_info: n_embd_v_gqa     = 2560
0.00.365.125 I print_info: f_norm_eps       = 1.0e-05
0.00.365.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.128 I print_info: f_logit_scale    = 0.0e+00
0.00.365.129 I print_info: n_ff             = 10240
0.00.365.130 I print_info: n_expert         = 0
0.00.365.130 I print_info: n_expert_used    = 0
0.00.365.131 I print_info: causal attn      = 1
0.00.365.131 I print_info: pooling type     = 0
0.00.365.132 I print_info: rope type        = 2
0.00.365.132 I print_info: rope scaling     = linear
0.00.365.134 I print_info: freq_base_train  = 10000.0
0.00.365.135 I print_info: freq_scale_train = 1
0.00.365.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.136 I print_info: rope_finetuned   = unknown
0.00.365.137 I print_info: ssm_d_conv       = 0
0.00.365.137 I print_info: ssm_d_inner      = 0
0.00.365.137 I print_info: ssm_d_state      = 0
0.00.365.138 I print_info: ssm_dt_rank      = 0
0.00.365.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.139 I print_info: model type       = 2.8B
0.00.365.140 I print_info: model params     = 2.78 B
0.00.365.141 I print_info: general.name     = 2.8B
0.00.365.144 I print_info: vocab type       = BPE
0.00.365.145 I print_info: n_vocab          = 50304
0.00.365.145 I print_info: n_merges         = 50009
0.00.365.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.149 I print_info: LF token         = 187 'Ċ'
0.00.365.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.151 I print_info: max token length = 1024
0.00.365.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.363 I load_tensors: offloading output layer to GPU
0.00.448.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.374 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.375 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.725.052 I llama_context: n_seq_max     = 1
0.00.725.059 I llama_context: n_ctx         = 2048
0.00.725.059 I llama_context: n_ctx_per_seq = 2048
0.00.725.060 I llama_context: n_batch       = 2048
0.00.725.060 I llama_context: n_ubatch      = 512
0.00.725.061 I llama_context: flash_attn    = 0
0.00.725.068 I llama_context: freq_base     = 10000.0
0.00.725.069 I llama_context: freq_scale    = 1
0.00.726.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.569 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.583 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.204 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.215 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.215 I init: graph nodes  = 1287
0.00.737.216 I init: graph splits = 2
0.00.737.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.217 I main: llama threadpool init, n_threads = 1
0.00.804.236 I 
0.00.804.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.327 I 
0.00.804.429 I sampler seed: 1234
0.00.804.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.449 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.430.854 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.430.858 I llama_perf_context_print:        load time =     538.66 ms
0.02.430.860 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.28 tokens per second)
0.02.430.862 I llama_perf_context_print:        eval time =    1581.62 ms /   255 runs   (    6.20 ms per token,   161.23 tokens per second)
0.02.430.864 I llama_perf_context_print:       total time =    1628.38 ms /   262 tokens

real	0m2.696s
user	0m2.037s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.116 I llama_model_loader: - type  f32:  258 tensors
0.00.297.117 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.121 I print_info: file format = GGUF V3 (latest)
0.00.297.122 I print_info: file type   = Q4_1
0.00.297.124 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.014 I load: special tokens cache size = 25
0.00.366.972 I load: token to piece cache size = 0.2984 MB
0.00.366.988 I print_info: arch             = gptneox
0.00.366.989 I print_info: vocab_only       = 0
0.00.366.989 I print_info: n_ctx_train      = 2048
0.00.366.990 I print_info: n_embd           = 2560
0.00.366.990 I print_info: n_layer          = 32
0.00.367.001 I print_info: n_head           = 32
0.00.367.003 I print_info: n_head_kv        = 32
0.00.367.003 I print_info: n_rot            = 20
0.00.367.004 I print_info: n_swa            = 0
0.00.367.004 I print_info: n_embd_head_k    = 80
0.00.367.005 I print_info: n_embd_head_v    = 80
0.00.367.007 I print_info: n_gqa            = 1
0.00.367.009 I print_info: n_embd_k_gqa     = 2560
0.00.367.011 I print_info: n_embd_v_gqa     = 2560
0.00.367.012 I print_info: f_norm_eps       = 1.0e-05
0.00.367.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.016 I print_info: f_logit_scale    = 0.0e+00
0.00.367.017 I print_info: n_ff             = 10240
0.00.367.018 I print_info: n_expert         = 0
0.00.367.020 I print_info: n_expert_used    = 0
0.00.367.021 I print_info: causal attn      = 1
0.00.367.021 I print_info: pooling type     = 0
0.00.367.022 I print_info: rope type        = 2
0.00.367.023 I print_info: rope scaling     = linear
0.00.367.025 I print_info: freq_base_train  = 10000.0
0.00.367.026 I print_info: freq_scale_train = 1
0.00.367.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.027 I print_info: rope_finetuned   = unknown
0.00.367.028 I print_info: ssm_d_conv       = 0
0.00.367.028 I print_info: ssm_d_inner      = 0
0.00.367.028 I print_info: ssm_d_state      = 0
0.00.367.029 I print_info: ssm_dt_rank      = 0
0.00.367.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.031 I print_info: model type       = 2.8B
0.00.367.032 I print_info: model params     = 2.78 B
0.00.367.033 I print_info: general.name     = 2.8B
0.00.367.035 I print_info: vocab type       = BPE
0.00.367.036 I print_info: n_vocab          = 50304
0.00.367.037 I print_info: n_merges         = 50009
0.00.367.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.041 I print_info: LF token         = 187 'Ċ'
0.00.367.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: max token length = 1024
0.00.367.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.342 I load_tensors: offloading output layer to GPU
0.00.446.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.352 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.446.353 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.690.632 I llama_context: n_seq_max     = 1
0.00.690.638 I llama_context: n_ctx         = 2048
0.00.690.639 I llama_context: n_ctx_per_seq = 2048
0.00.690.640 I llama_context: n_batch       = 512
0.00.690.640 I llama_context: n_ubatch      = 512
0.00.690.641 I llama_context: flash_attn    = 0
0.00.690.646 I llama_context: freq_base     = 10000.0
0.00.690.647 I llama_context: freq_scale    = 1
0.00.691.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.143 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.157 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.312 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.321 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.322 I init: graph nodes  = 1287
0.00.703.323 I init: graph splits = 2
0.00.703.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.434 I 
0.00.768.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.560 I perplexity: tokenizing the input ..
0.01.548.484 I perplexity: tokenization took 779.913 ms
0.01.548.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.112 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.935.648 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.213 I llama_perf_context_print:        load time =     503.26 ms
0.03.937.215 I llama_perf_context_print: prompt eval time =    2039.27 ms /  8192 tokens (    0.25 ms per token,  4017.13 tokens per second)
0.03.937.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.218 I llama_perf_context_print:       total time =    3168.78 ms /  8193 tokens

real	0m4.218s
user	0m4.320s
sys	0m0.877s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.293.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.206 I llama_model_loader: - type  f32:  258 tensors
0.00.326.207 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.211 I print_info: file format = GGUF V3 (latest)
0.00.326.211 I print_info: file type   = Q5_0
0.00.326.214 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.645 I load: special tokens cache size = 25
0.00.393.558 I load: token to piece cache size = 0.2984 MB
0.00.393.575 I print_info: arch             = gptneox
0.00.393.576 I print_info: vocab_only       = 0
0.00.393.578 I print_info: n_ctx_train      = 2048
0.00.393.578 I print_info: n_embd           = 2560
0.00.393.579 I print_info: n_layer          = 32
0.00.393.589 I print_info: n_head           = 32
0.00.393.591 I print_info: n_head_kv        = 32
0.00.393.592 I print_info: n_rot            = 20
0.00.393.592 I print_info: n_swa            = 0
0.00.393.593 I print_info: n_embd_head_k    = 80
0.00.393.596 I print_info: n_embd_head_v    = 80
0.00.393.598 I print_info: n_gqa            = 1
0.00.393.600 I print_info: n_embd_k_gqa     = 2560
0.00.393.602 I print_info: n_embd_v_gqa     = 2560
0.00.393.603 I print_info: f_norm_eps       = 1.0e-05
0.00.393.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.606 I print_info: f_logit_scale    = 0.0e+00
0.00.393.607 I print_info: n_ff             = 10240
0.00.393.608 I print_info: n_expert         = 0
0.00.393.608 I print_info: n_expert_used    = 0
0.00.393.609 I print_info: causal attn      = 1
0.00.393.609 I print_info: pooling type     = 0
0.00.393.610 I print_info: rope type        = 2
0.00.393.611 I print_info: rope scaling     = linear
0.00.393.612 I print_info: freq_base_train  = 10000.0
0.00.393.613 I print_info: freq_scale_train = 1
0.00.393.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.614 I print_info: rope_finetuned   = unknown
0.00.393.614 I print_info: ssm_d_conv       = 0
0.00.393.615 I print_info: ssm_d_inner      = 0
0.00.393.615 I print_info: ssm_d_state      = 0
0.00.393.616 I print_info: ssm_dt_rank      = 0
0.00.393.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.618 I print_info: model type       = 2.8B
0.00.393.618 I print_info: model params     = 2.78 B
0.00.393.619 I print_info: general.name     = 2.8B
0.00.393.622 I print_info: vocab type       = BPE
0.00.393.623 I print_info: n_vocab          = 50304
0.00.393.624 I print_info: n_merges         = 50009
0.00.393.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.628 I print_info: LF token         = 187 'Ċ'
0.00.393.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.629 I print_info: max token length = 1024
0.00.393.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.622 I load_tensors: offloading output layer to GPU
0.00.477.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.633 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.634 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.121 I llama_context: n_seq_max     = 1
0.00.777.127 I llama_context: n_ctx         = 2048
0.00.777.128 I llama_context: n_ctx_per_seq = 2048
0.00.777.128 I llama_context: n_batch       = 2048
0.00.777.129 I llama_context: n_ubatch      = 512
0.00.777.130 I llama_context: flash_attn    = 0
0.00.777.137 I llama_context: freq_base     = 10000.0
0.00.777.139 I llama_context: freq_scale    = 1
0.00.778.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.768 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.782 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.435 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.445 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.445 I init: graph nodes  = 1287
0.00.789.446 I init: graph splits = 2
0.00.789.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.625 I main: llama threadpool init, n_threads = 1
0.00.858.646 I 
0.00.858.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.734 I 
0.00.858.843 I sampler seed: 1234
0.00.858.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.862 I 
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

0.02.585.312 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.585.316 I llama_perf_context_print:        load time =     562.79 ms
0.02.585.317 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.10 tokens per second)
0.02.585.319 I llama_perf_context_print:        eval time =    1681.03 ms /   255 runs   (    6.59 ms per token,   151.69 tokens per second)
0.02.585.320 I llama_perf_context_print:       total time =    1729.30 ms /   262 tokens

real	0m2.856s
user	0m2.209s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.618 I llama_model_loader: - type  f32:  258 tensors
0.00.287.619 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.622 I print_info: file format = GGUF V3 (latest)
0.00.287.622 I print_info: file type   = Q5_0
0.00.287.625 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.672 I load: special tokens cache size = 25
0.00.354.628 I load: token to piece cache size = 0.2984 MB
0.00.354.645 I print_info: arch             = gptneox
0.00.354.646 I print_info: vocab_only       = 0
0.00.354.647 I print_info: n_ctx_train      = 2048
0.00.354.647 I print_info: n_embd           = 2560
0.00.354.648 I print_info: n_layer          = 32
0.00.354.660 I print_info: n_head           = 32
0.00.354.663 I print_info: n_head_kv        = 32
0.00.354.664 I print_info: n_rot            = 20
0.00.354.664 I print_info: n_swa            = 0
0.00.354.665 I print_info: n_embd_head_k    = 80
0.00.354.666 I print_info: n_embd_head_v    = 80
0.00.354.668 I print_info: n_gqa            = 1
0.00.354.670 I print_info: n_embd_k_gqa     = 2560
0.00.354.672 I print_info: n_embd_v_gqa     = 2560
0.00.354.673 I print_info: f_norm_eps       = 1.0e-05
0.00.354.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.676 I print_info: f_logit_scale    = 0.0e+00
0.00.354.677 I print_info: n_ff             = 10240
0.00.354.679 I print_info: n_expert         = 0
0.00.354.680 I print_info: n_expert_used    = 0
0.00.354.680 I print_info: causal attn      = 1
0.00.354.681 I print_info: pooling type     = 0
0.00.354.682 I print_info: rope type        = 2
0.00.354.682 I print_info: rope scaling     = linear
0.00.354.684 I print_info: freq_base_train  = 10000.0
0.00.354.685 I print_info: freq_scale_train = 1
0.00.354.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.686 I print_info: rope_finetuned   = unknown
0.00.354.686 I print_info: ssm_d_conv       = 0
0.00.354.687 I print_info: ssm_d_inner      = 0
0.00.354.687 I print_info: ssm_d_state      = 0
0.00.354.689 I print_info: ssm_dt_rank      = 0
0.00.354.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.690 I print_info: model type       = 2.8B
0.00.354.691 I print_info: model params     = 2.78 B
0.00.354.692 I print_info: general.name     = 2.8B
0.00.354.695 I print_info: vocab type       = BPE
0.00.354.696 I print_info: n_vocab          = 50304
0.00.354.697 I print_info: n_merges         = 50009
0.00.354.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.700 I print_info: LF token         = 187 'Ċ'
0.00.354.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.702 I print_info: max token length = 1024
0.00.354.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.588 I load_tensors: offloading output layer to GPU
0.00.439.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.598 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.439.600 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.706.747 I llama_context: n_seq_max     = 1
0.00.706.753 I llama_context: n_ctx         = 2048
0.00.706.753 I llama_context: n_ctx_per_seq = 2048
0.00.706.754 I llama_context: n_batch       = 512
0.00.706.754 I llama_context: n_ubatch      = 512
0.00.706.755 I llama_context: flash_attn    = 0
0.00.706.761 I llama_context: freq_base     = 10000.0
0.00.706.762 I llama_context: freq_scale    = 1
0.00.708.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.256 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.269 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.538 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.548 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.549 I init: graph nodes  = 1287
0.00.718.549 I init: graph splits = 2
0.00.718.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.897 I 
0.00.785.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.015 I perplexity: tokenizing the input ..
0.01.528.523 I perplexity: tokenization took 743.497 ms
0.01.528.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.835 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.761.833 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.763.367 I llama_perf_context_print:        load time =     528.96 ms
0.03.763.370 I llama_perf_context_print: prompt eval time =    1885.89 ms /  8192 tokens (    0.23 ms per token,  4343.85 tokens per second)
0.03.763.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.373 I llama_perf_context_print:       total time =    2978.47 ms /  8193 tokens

real	0m4.048s
user	0m4.170s
sys	0m0.874s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.253.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.302 I llama_model_loader: - type  f32:  258 tensors
0.00.285.302 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.307 I print_info: file format = GGUF V3 (latest)
0.00.285.308 I print_info: file type   = Q5_1
0.00.285.311 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.865 I load: special tokens cache size = 25
0.00.351.865 I load: token to piece cache size = 0.2984 MB
0.00.351.881 I print_info: arch             = gptneox
0.00.351.882 I print_info: vocab_only       = 0
0.00.351.883 I print_info: n_ctx_train      = 2048
0.00.351.886 I print_info: n_embd           = 2560
0.00.351.887 I print_info: n_layer          = 32
0.00.351.897 I print_info: n_head           = 32
0.00.351.899 I print_info: n_head_kv        = 32
0.00.351.899 I print_info: n_rot            = 20
0.00.351.900 I print_info: n_swa            = 0
0.00.351.901 I print_info: n_embd_head_k    = 80
0.00.351.902 I print_info: n_embd_head_v    = 80
0.00.351.904 I print_info: n_gqa            = 1
0.00.351.907 I print_info: n_embd_k_gqa     = 2560
0.00.351.909 I print_info: n_embd_v_gqa     = 2560
0.00.351.910 I print_info: f_norm_eps       = 1.0e-05
0.00.351.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.914 I print_info: f_logit_scale    = 0.0e+00
0.00.351.922 I print_info: n_ff             = 10240
0.00.351.923 I print_info: n_expert         = 0
0.00.351.923 I print_info: n_expert_used    = 0
0.00.351.924 I print_info: causal attn      = 1
0.00.351.924 I print_info: pooling type     = 0
0.00.351.925 I print_info: rope type        = 2
0.00.351.925 I print_info: rope scaling     = linear
0.00.351.928 I print_info: freq_base_train  = 10000.0
0.00.351.929 I print_info: freq_scale_train = 1
0.00.351.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.930 I print_info: rope_finetuned   = unknown
0.00.351.934 I print_info: ssm_d_conv       = 0
0.00.351.934 I print_info: ssm_d_inner      = 0
0.00.351.934 I print_info: ssm_d_state      = 0
0.00.351.935 I print_info: ssm_dt_rank      = 0
0.00.351.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.937 I print_info: model type       = 2.8B
0.00.351.938 I print_info: model params     = 2.78 B
0.00.351.939 I print_info: general.name     = 2.8B
0.00.351.942 I print_info: vocab type       = BPE
0.00.351.943 I print_info: n_vocab          = 50304
0.00.351.943 I print_info: n_merges         = 50009
0.00.351.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.947 I print_info: LF token         = 187 'Ċ'
0.00.351.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.948 I print_info: max token length = 1024
0.00.351.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.334 I load_tensors: offloading output layer to GPU
0.00.443.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.343 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.443.345 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.762.587 I llama_context: n_seq_max     = 1
0.00.762.593 I llama_context: n_ctx         = 2048
0.00.762.594 I llama_context: n_ctx_per_seq = 2048
0.00.762.594 I llama_context: n_batch       = 2048
0.00.762.595 I llama_context: n_ubatch      = 512
0.00.762.596 I llama_context: flash_attn    = 0
0.00.762.602 I llama_context: freq_base     = 10000.0
0.00.762.603 I llama_context: freq_scale    = 1
0.00.763.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.092 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.106 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.000 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.010 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.011 I init: graph nodes  = 1287
0.00.775.012 I init: graph splits = 2
0.00.775.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.734 I main: llama threadpool init, n_threads = 1
0.00.843.753 I 
0.00.843.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.841 I 
0.00.843.949 I sampler seed: 1234
0.00.843.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.970 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.583.531 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.583.534 I llama_perf_context_print:        load time =     588.49 ms
0.02.583.536 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.583.538 I llama_perf_context_print:        eval time =    1694.53 ms /   255 runs   (    6.65 ms per token,   150.48 tokens per second)
0.02.583.539 I llama_perf_context_print:       total time =    1741.42 ms /   262 tokens

real	0m2.870s
user	0m2.233s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.314 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.077 I llama_model_loader: - type  f32:  258 tensors
0.00.288.078 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.082 I print_info: file format = GGUF V3 (latest)
0.00.288.084 I print_info: file type   = Q5_1
0.00.288.086 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.336 I load: special tokens cache size = 25
0.00.355.231 I load: token to piece cache size = 0.2984 MB
0.00.355.249 I print_info: arch             = gptneox
0.00.355.250 I print_info: vocab_only       = 0
0.00.355.250 I print_info: n_ctx_train      = 2048
0.00.355.251 I print_info: n_embd           = 2560
0.00.355.252 I print_info: n_layer          = 32
0.00.355.265 I print_info: n_head           = 32
0.00.355.267 I print_info: n_head_kv        = 32
0.00.355.268 I print_info: n_rot            = 20
0.00.355.268 I print_info: n_swa            = 0
0.00.355.269 I print_info: n_embd_head_k    = 80
0.00.355.269 I print_info: n_embd_head_v    = 80
0.00.355.271 I print_info: n_gqa            = 1
0.00.355.273 I print_info: n_embd_k_gqa     = 2560
0.00.355.276 I print_info: n_embd_v_gqa     = 2560
0.00.355.277 I print_info: f_norm_eps       = 1.0e-05
0.00.355.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.280 I print_info: f_logit_scale    = 0.0e+00
0.00.355.281 I print_info: n_ff             = 10240
0.00.355.282 I print_info: n_expert         = 0
0.00.355.283 I print_info: n_expert_used    = 0
0.00.355.284 I print_info: causal attn      = 1
0.00.355.285 I print_info: pooling type     = 0
0.00.355.285 I print_info: rope type        = 2
0.00.355.286 I print_info: rope scaling     = linear
0.00.355.287 I print_info: freq_base_train  = 10000.0
0.00.355.288 I print_info: freq_scale_train = 1
0.00.355.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.288 I print_info: rope_finetuned   = unknown
0.00.355.289 I print_info: ssm_d_conv       = 0
0.00.355.289 I print_info: ssm_d_inner      = 0
0.00.355.290 I print_info: ssm_d_state      = 0
0.00.355.290 I print_info: ssm_dt_rank      = 0
0.00.355.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.292 I print_info: model type       = 2.8B
0.00.355.293 I print_info: model params     = 2.78 B
0.00.355.294 I print_info: general.name     = 2.8B
0.00.355.296 I print_info: vocab type       = BPE
0.00.355.297 I print_info: n_vocab          = 50304
0.00.355.299 I print_info: n_merges         = 50009
0.00.355.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.302 I print_info: LF token         = 187 'Ċ'
0.00.355.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.303 I print_info: max token length = 1024
0.00.355.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.151 I load_tensors: offloading output layer to GPU
0.00.447.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.161 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.447.162 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.730.637 I llama_context: n_seq_max     = 1
0.00.730.642 I llama_context: n_ctx         = 2048
0.00.730.643 I llama_context: n_ctx_per_seq = 2048
0.00.730.644 I llama_context: n_batch       = 512
0.00.730.644 I llama_context: n_ubatch      = 512
0.00.730.645 I llama_context: flash_attn    = 0
0.00.730.650 I llama_context: freq_base     = 10000.0
0.00.730.651 I llama_context: freq_scale    = 1
0.00.731.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.087 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.100 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.122 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.132 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.133 I init: graph nodes  = 1287
0.00.742.134 I init: graph splits = 2
0.00.742.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.752 I 
0.00.807.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.874 I perplexity: tokenizing the input ..
0.01.559.252 I perplexity: tokenization took 751.366 ms
0.01.559.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.064 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.790.020 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.791.597 I llama_perf_context_print:        load time =     551.34 ms
0.03.791.600 I llama_perf_context_print: prompt eval time =    1883.85 ms /  8192 tokens (    0.23 ms per token,  4348.55 tokens per second)
0.03.791.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.603 I llama_perf_context_print:       total time =    2983.85 ms /  8193 tokens

real	0m4.074s
user	0m4.185s
sys	0m0.862s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.253.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.067 I llama_model_loader: - type  f32:  258 tensors
0.00.285.068 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.069 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.072 I print_info: file format = GGUF V3 (latest)
0.00.285.073 I print_info: file type   = Q2_K - Medium
0.00.285.075 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.892 I load: special tokens cache size = 25
0.00.351.881 I load: token to piece cache size = 0.2984 MB
0.00.351.900 I print_info: arch             = gptneox
0.00.351.901 I print_info: vocab_only       = 0
0.00.351.902 I print_info: n_ctx_train      = 2048
0.00.351.903 I print_info: n_embd           = 2560
0.00.351.903 I print_info: n_layer          = 32
0.00.351.916 I print_info: n_head           = 32
0.00.351.918 I print_info: n_head_kv        = 32
0.00.351.918 I print_info: n_rot            = 20
0.00.351.919 I print_info: n_swa            = 0
0.00.351.919 I print_info: n_embd_head_k    = 80
0.00.351.920 I print_info: n_embd_head_v    = 80
0.00.351.923 I print_info: n_gqa            = 1
0.00.351.925 I print_info: n_embd_k_gqa     = 2560
0.00.351.927 I print_info: n_embd_v_gqa     = 2560
0.00.351.928 I print_info: f_norm_eps       = 1.0e-05
0.00.351.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.934 I print_info: f_logit_scale    = 0.0e+00
0.00.351.935 I print_info: n_ff             = 10240
0.00.351.936 I print_info: n_expert         = 0
0.00.351.936 I print_info: n_expert_used    = 0
0.00.351.937 I print_info: causal attn      = 1
0.00.351.937 I print_info: pooling type     = 0
0.00.351.938 I print_info: rope type        = 2
0.00.351.938 I print_info: rope scaling     = linear
0.00.351.941 I print_info: freq_base_train  = 10000.0
0.00.351.942 I print_info: freq_scale_train = 1
0.00.351.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.943 I print_info: rope_finetuned   = unknown
0.00.351.944 I print_info: ssm_d_conv       = 0
0.00.351.944 I print_info: ssm_d_inner      = 0
0.00.351.944 I print_info: ssm_d_state      = 0
0.00.351.945 I print_info: ssm_dt_rank      = 0
0.00.351.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.947 I print_info: model type       = 2.8B
0.00.351.949 I print_info: model params     = 2.78 B
0.00.351.949 I print_info: general.name     = 2.8B
0.00.351.953 I print_info: vocab type       = BPE
0.00.351.954 I print_info: n_vocab          = 50304
0.00.351.958 I print_info: n_merges         = 50009
0.00.351.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.961 I print_info: LF token         = 187 'Ċ'
0.00.351.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.963 I print_info: max token length = 1024
0.00.351.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.398.768 I load_tensors: offloading output layer to GPU
0.00.398.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.398.775 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.398.776 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.574.756 I llama_context: n_seq_max     = 1
0.00.574.761 I llama_context: n_ctx         = 2048
0.00.574.761 I llama_context: n_ctx_per_seq = 2048
0.00.574.762 I llama_context: n_batch       = 2048
0.00.574.762 I llama_context: n_ubatch      = 512
0.00.574.763 I llama_context: flash_attn    = 0
0.00.574.768 I llama_context: freq_base     = 10000.0
0.00.574.769 I llama_context: freq_scale    = 1
0.00.576.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.576.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.577.229 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.577.243 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.586.832 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.586.841 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.586.842 I init: graph nodes  = 1287
0.00.586.842 I init: graph splits = 2
0.00.586.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.016 I main: llama threadpool init, n_threads = 1
0.00.657.033 I 
0.00.657.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.657.121 I 
0.00.657.224 I sampler seed: 1234
0.00.657.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.657.245 I 
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



0.02.438.065 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25230.24 tokens per second)
0.02.438.068 I llama_perf_context_print:        load time =     401.79 ms
0.02.438.071 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.97 tokens per second)
0.02.438.072 I llama_perf_context_print:        eval time =    1732.04 ms /   255 runs   (    6.79 ms per token,   147.23 tokens per second)
0.02.438.074 I llama_perf_context_print:       total time =    1782.82 ms /   262 tokens

real	0m2.706s
user	0m2.138s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.811 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.485 I llama_model_loader: - type  f32:  258 tensors
0.00.285.487 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.487 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.490 I print_info: file format = GGUF V3 (latest)
0.00.285.491 I print_info: file type   = Q2_K - Medium
0.00.285.494 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.133 I load: special tokens cache size = 25
0.00.353.397 I load: token to piece cache size = 0.2984 MB
0.00.353.422 I print_info: arch             = gptneox
0.00.353.423 I print_info: vocab_only       = 0
0.00.353.423 I print_info: n_ctx_train      = 2048
0.00.353.424 I print_info: n_embd           = 2560
0.00.353.425 I print_info: n_layer          = 32
0.00.353.437 I print_info: n_head           = 32
0.00.353.439 I print_info: n_head_kv        = 32
0.00.353.440 I print_info: n_rot            = 20
0.00.353.441 I print_info: n_swa            = 0
0.00.353.441 I print_info: n_embd_head_k    = 80
0.00.353.442 I print_info: n_embd_head_v    = 80
0.00.353.444 I print_info: n_gqa            = 1
0.00.353.446 I print_info: n_embd_k_gqa     = 2560
0.00.353.450 I print_info: n_embd_v_gqa     = 2560
0.00.353.452 I print_info: f_norm_eps       = 1.0e-05
0.00.353.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.454 I print_info: f_logit_scale    = 0.0e+00
0.00.353.456 I print_info: n_ff             = 10240
0.00.353.457 I print_info: n_expert         = 0
0.00.353.458 I print_info: n_expert_used    = 0
0.00.353.459 I print_info: causal attn      = 1
0.00.353.459 I print_info: pooling type     = 0
0.00.353.459 I print_info: rope type        = 2
0.00.353.460 I print_info: rope scaling     = linear
0.00.353.462 I print_info: freq_base_train  = 10000.0
0.00.353.462 I print_info: freq_scale_train = 1
0.00.353.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.464 I print_info: rope_finetuned   = unknown
0.00.353.464 I print_info: ssm_d_conv       = 0
0.00.353.468 I print_info: ssm_d_inner      = 0
0.00.353.468 I print_info: ssm_d_state      = 0
0.00.353.469 I print_info: ssm_dt_rank      = 0
0.00.353.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.470 I print_info: model type       = 2.8B
0.00.353.471 I print_info: model params     = 2.78 B
0.00.353.471 I print_info: general.name     = 2.8B
0.00.353.474 I print_info: vocab type       = BPE
0.00.353.475 I print_info: n_vocab          = 50304
0.00.353.475 I print_info: n_merges         = 50009
0.00.353.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.480 I print_info: LF token         = 187 'Ċ'
0.00.353.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.481 I print_info: max token length = 1024
0.00.353.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.400.697 I load_tensors: offloading output layer to GPU
0.00.400.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.400.704 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.400.705 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.556.203 I llama_context: n_seq_max     = 1
0.00.556.210 I llama_context: n_ctx         = 2048
0.00.556.211 I llama_context: n_ctx_per_seq = 2048
0.00.556.212 I llama_context: n_batch       = 512
0.00.556.212 I llama_context: n_ubatch      = 512
0.00.556.213 I llama_context: flash_attn    = 0
0.00.556.218 I llama_context: freq_base     = 10000.0
0.00.556.219 I llama_context: freq_scale    = 1
0.00.557.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.557.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.558.702 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.558.715 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.568.040 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.568.050 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.568.051 I init: graph nodes  = 1287
0.00.568.052 I init: graph splits = 2
0.00.568.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.968 I 
0.00.635.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.635.097 I perplexity: tokenizing the input ..
0.01.384.080 I perplexity: tokenization took 748.97 ms
0.01.384.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.008.649 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.915 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.445 I llama_perf_context_print:        load time =     381.96 ms
0.03.724.448 I llama_perf_context_print: prompt eval time =    1987.77 ms /  8192 tokens (    0.24 ms per token,  4121.20 tokens per second)
0.03.724.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.451 I llama_perf_context_print:       total time =    3089.48 ms /  8193 tokens

real	0m4.015s
user	0m4.204s
sys	0m0.804s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.260.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.274 I llama_model_loader: - type  f32:  258 tensors
0.00.292.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.276 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.279 I print_info: file format = GGUF V3 (latest)
0.00.292.279 I print_info: file type   = Q3_K - Medium
0.00.292.282 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.700 I load: special tokens cache size = 25
0.00.358.440 I load: token to piece cache size = 0.2984 MB
0.00.358.465 I print_info: arch             = gptneox
0.00.358.466 I print_info: vocab_only       = 0
0.00.358.466 I print_info: n_ctx_train      = 2048
0.00.358.467 I print_info: n_embd           = 2560
0.00.358.467 I print_info: n_layer          = 32
0.00.358.479 I print_info: n_head           = 32
0.00.358.481 I print_info: n_head_kv        = 32
0.00.358.482 I print_info: n_rot            = 20
0.00.358.483 I print_info: n_swa            = 0
0.00.358.483 I print_info: n_embd_head_k    = 80
0.00.358.483 I print_info: n_embd_head_v    = 80
0.00.358.486 I print_info: n_gqa            = 1
0.00.358.488 I print_info: n_embd_k_gqa     = 2560
0.00.358.490 I print_info: n_embd_v_gqa     = 2560
0.00.358.491 I print_info: f_norm_eps       = 1.0e-05
0.00.358.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.494 I print_info: f_logit_scale    = 0.0e+00
0.00.358.495 I print_info: n_ff             = 10240
0.00.358.496 I print_info: n_expert         = 0
0.00.358.497 I print_info: n_expert_used    = 0
0.00.358.498 I print_info: causal attn      = 1
0.00.358.498 I print_info: pooling type     = 0
0.00.358.499 I print_info: rope type        = 2
0.00.358.500 I print_info: rope scaling     = linear
0.00.358.501 I print_info: freq_base_train  = 10000.0
0.00.358.502 I print_info: freq_scale_train = 1
0.00.358.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.503 I print_info: rope_finetuned   = unknown
0.00.358.505 I print_info: ssm_d_conv       = 0
0.00.358.506 I print_info: ssm_d_inner      = 0
0.00.358.506 I print_info: ssm_d_state      = 0
0.00.358.507 I print_info: ssm_dt_rank      = 0
0.00.358.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.508 I print_info: model type       = 2.8B
0.00.358.510 I print_info: model params     = 2.78 B
0.00.358.510 I print_info: general.name     = 2.8B
0.00.358.512 I print_info: vocab type       = BPE
0.00.358.513 I print_info: n_vocab          = 50304
0.00.358.514 I print_info: n_merges         = 50009
0.00.358.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.521 I print_info: LF token         = 187 'Ċ'
0.00.358.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.522 I print_info: max token length = 1024
0.00.358.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.910 I load_tensors: offloading output layer to GPU
0.00.419.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.918 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.419.919 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.648.246 I llama_context: n_seq_max     = 1
0.00.648.252 I llama_context: n_ctx         = 2048
0.00.648.252 I llama_context: n_ctx_per_seq = 2048
0.00.648.253 I llama_context: n_batch       = 2048
0.00.648.254 I llama_context: n_ubatch      = 512
0.00.648.254 I llama_context: flash_attn    = 0
0.00.648.260 I llama_context: freq_base     = 10000.0
0.00.648.261 I llama_context: freq_scale    = 1
0.00.649.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.717 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.730 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.288 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.298 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.299 I init: graph nodes  = 1287
0.00.660.299 I init: graph splits = 2
0.00.660.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.589 I main: llama threadpool init, n_threads = 1
0.00.728.607 I 
0.00.728.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.692 I 
0.00.728.792 I sampler seed: 1234
0.00.728.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.823 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.515.237 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.515.241 I llama_perf_context_print:        load time =     466.38 ms
0.02.515.242 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.515.244 I llama_perf_context_print:        eval time =    1738.69 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.515.246 I llama_perf_context_print:       total time =    1788.25 ms /   262 tokens

real	0m2.782s
user	0m2.201s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.284 I llama_model_loader: - type  f32:  258 tensors
0.00.285.285 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.285 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.286 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.289 I print_info: file format = GGUF V3 (latest)
0.00.285.290 I print_info: file type   = Q3_K - Medium
0.00.285.292 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.680 I load: special tokens cache size = 25
0.00.352.563 I load: token to piece cache size = 0.2984 MB
0.00.352.584 I print_info: arch             = gptneox
0.00.352.585 I print_info: vocab_only       = 0
0.00.352.586 I print_info: n_ctx_train      = 2048
0.00.352.588 I print_info: n_embd           = 2560
0.00.352.589 I print_info: n_layer          = 32
0.00.352.603 I print_info: n_head           = 32
0.00.352.606 I print_info: n_head_kv        = 32
0.00.352.607 I print_info: n_rot            = 20
0.00.352.607 I print_info: n_swa            = 0
0.00.352.607 I print_info: n_embd_head_k    = 80
0.00.352.608 I print_info: n_embd_head_v    = 80
0.00.352.611 I print_info: n_gqa            = 1
0.00.352.613 I print_info: n_embd_k_gqa     = 2560
0.00.352.614 I print_info: n_embd_v_gqa     = 2560
0.00.352.616 I print_info: f_norm_eps       = 1.0e-05
0.00.352.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.619 I print_info: f_logit_scale    = 0.0e+00
0.00.352.620 I print_info: n_ff             = 10240
0.00.352.621 I print_info: n_expert         = 0
0.00.352.622 I print_info: n_expert_used    = 0
0.00.352.622 I print_info: causal attn      = 1
0.00.352.623 I print_info: pooling type     = 0
0.00.352.623 I print_info: rope type        = 2
0.00.352.624 I print_info: rope scaling     = linear
0.00.352.626 I print_info: freq_base_train  = 10000.0
0.00.352.627 I print_info: freq_scale_train = 1
0.00.352.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.628 I print_info: rope_finetuned   = unknown
0.00.352.628 I print_info: ssm_d_conv       = 0
0.00.352.629 I print_info: ssm_d_inner      = 0
0.00.352.629 I print_info: ssm_d_state      = 0
0.00.352.629 I print_info: ssm_dt_rank      = 0
0.00.352.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.631 I print_info: model type       = 2.8B
0.00.352.632 I print_info: model params     = 2.78 B
0.00.352.632 I print_info: general.name     = 2.8B
0.00.352.635 I print_info: vocab type       = BPE
0.00.352.636 I print_info: n_vocab          = 50304
0.00.352.637 I print_info: n_merges         = 50009
0.00.352.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.640 I print_info: LF token         = 187 'Ċ'
0.00.352.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.642 I print_info: max token length = 1024
0.00.352.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.416 I load_tensors: offloading output layer to GPU
0.00.414.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.426 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.414.428 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.621.474 I llama_context: n_seq_max     = 1
0.00.621.480 I llama_context: n_ctx         = 2048
0.00.621.480 I llama_context: n_ctx_per_seq = 2048
0.00.621.481 I llama_context: n_batch       = 512
0.00.621.481 I llama_context: n_ubatch      = 512
0.00.621.482 I llama_context: flash_attn    = 0
0.00.621.489 I llama_context: freq_base     = 10000.0
0.00.621.489 I llama_context: freq_scale    = 1
0.00.622.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.983 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.997 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.622 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.631 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.632 I init: graph nodes  = 1287
0.00.633.632 I init: graph splits = 2
0.00.633.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.522 I 
0.00.699.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.649 I perplexity: tokenizing the input ..
0.01.435.464 I perplexity: tokenization took 735.803 ms
0.01.435.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.812 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.822.215 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.823.792 I llama_perf_context_print:        load time =     445.85 ms
0.03.823.795 I llama_perf_context_print: prompt eval time =    2038.22 ms /  8192 tokens (    0.25 ms per token,  4019.19 tokens per second)
0.03.823.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.798 I llama_perf_context_print:       total time =    3124.27 ms /  8193 tokens

real	0m4.106s
user	0m4.299s
sys	0m0.770s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.459 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.252.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.100 I llama_model_loader: - type  f32:  258 tensors
0.00.285.101 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.101 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.102 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.105 I print_info: file format = GGUF V3 (latest)
0.00.285.106 I print_info: file type   = Q4_K - Medium
0.00.285.109 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.299 I load: special tokens cache size = 25
0.00.352.326 I load: token to piece cache size = 0.2984 MB
0.00.352.345 I print_info: arch             = gptneox
0.00.352.346 I print_info: vocab_only       = 0
0.00.352.348 I print_info: n_ctx_train      = 2048
0.00.352.348 I print_info: n_embd           = 2560
0.00.352.349 I print_info: n_layer          = 32
0.00.352.361 I print_info: n_head           = 32
0.00.352.364 I print_info: n_head_kv        = 32
0.00.352.365 I print_info: n_rot            = 20
0.00.352.365 I print_info: n_swa            = 0
0.00.352.369 I print_info: n_embd_head_k    = 80
0.00.352.369 I print_info: n_embd_head_v    = 80
0.00.352.372 I print_info: n_gqa            = 1
0.00.352.374 I print_info: n_embd_k_gqa     = 2560
0.00.352.376 I print_info: n_embd_v_gqa     = 2560
0.00.352.378 I print_info: f_norm_eps       = 1.0e-05
0.00.352.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.381 I print_info: f_logit_scale    = 0.0e+00
0.00.352.383 I print_info: n_ff             = 10240
0.00.352.384 I print_info: n_expert         = 0
0.00.352.384 I print_info: n_expert_used    = 0
0.00.352.384 I print_info: causal attn      = 1
0.00.352.385 I print_info: pooling type     = 0
0.00.352.385 I print_info: rope type        = 2
0.00.352.386 I print_info: rope scaling     = linear
0.00.352.388 I print_info: freq_base_train  = 10000.0
0.00.352.390 I print_info: freq_scale_train = 1
0.00.352.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.391 I print_info: rope_finetuned   = unknown
0.00.352.391 I print_info: ssm_d_conv       = 0
0.00.352.392 I print_info: ssm_d_inner      = 0
0.00.352.392 I print_info: ssm_d_state      = 0
0.00.352.393 I print_info: ssm_dt_rank      = 0
0.00.352.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.394 I print_info: model type       = 2.8B
0.00.352.395 I print_info: model params     = 2.78 B
0.00.352.397 I print_info: general.name     = 2.8B
0.00.352.400 I print_info: vocab type       = BPE
0.00.352.401 I print_info: n_vocab          = 50304
0.00.352.402 I print_info: n_merges         = 50009
0.00.352.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.406 I print_info: LF token         = 187 'Ċ'
0.00.352.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.408 I print_info: max token length = 1024
0.00.352.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.414 I load_tensors: offloading output layer to GPU
0.00.426.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.424 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.426.425 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.695.440 I llama_context: n_seq_max     = 1
0.00.695.446 I llama_context: n_ctx         = 2048
0.00.695.447 I llama_context: n_ctx_per_seq = 2048
0.00.695.447 I llama_context: n_batch       = 2048
0.00.695.448 I llama_context: n_ubatch      = 512
0.00.695.449 I llama_context: flash_attn    = 0
0.00.695.455 I llama_context: freq_base     = 10000.0
0.00.695.456 I llama_context: freq_scale    = 1
0.00.696.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.882 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.896 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.483 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.494 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.495 I init: graph nodes  = 1287
0.00.707.495 I init: graph splits = 2
0.00.707.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.257 I main: llama threadpool init, n_threads = 1
0.00.775.276 I 
0.00.775.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.367 I 
0.00.775.467 I sampler seed: 1234
0.00.775.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.488 I 
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

0.02.483.220 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.483.227 I llama_perf_context_print:        load time =     521.36 ms
0.02.483.228 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.11 tokens per second)
0.02.483.231 I llama_perf_context_print:        eval time =    1659.87 ms /   255 runs   (    6.51 ms per token,   153.63 tokens per second)
0.02.483.234 I llama_perf_context_print:       total time =    1709.61 ms /   262 tokens

real	0m2.751s
user	0m2.126s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.260 I llama_model_loader: - type  f32:  258 tensors
0.00.296.261 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.261 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.262 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.265 I print_info: file format = GGUF V3 (latest)
0.00.296.265 I print_info: file type   = Q4_K - Medium
0.00.296.268 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.891 I load: special tokens cache size = 25
0.00.362.702 I load: token to piece cache size = 0.2984 MB
0.00.362.720 I print_info: arch             = gptneox
0.00.362.721 I print_info: vocab_only       = 0
0.00.362.721 I print_info: n_ctx_train      = 2048
0.00.362.724 I print_info: n_embd           = 2560
0.00.362.725 I print_info: n_layer          = 32
0.00.362.738 I print_info: n_head           = 32
0.00.362.740 I print_info: n_head_kv        = 32
0.00.362.741 I print_info: n_rot            = 20
0.00.362.742 I print_info: n_swa            = 0
0.00.362.742 I print_info: n_embd_head_k    = 80
0.00.362.742 I print_info: n_embd_head_v    = 80
0.00.362.745 I print_info: n_gqa            = 1
0.00.362.746 I print_info: n_embd_k_gqa     = 2560
0.00.362.748 I print_info: n_embd_v_gqa     = 2560
0.00.362.750 I print_info: f_norm_eps       = 1.0e-05
0.00.362.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.752 I print_info: f_logit_scale    = 0.0e+00
0.00.362.753 I print_info: n_ff             = 10240
0.00.362.755 I print_info: n_expert         = 0
0.00.362.755 I print_info: n_expert_used    = 0
0.00.362.755 I print_info: causal attn      = 1
0.00.362.756 I print_info: pooling type     = 0
0.00.362.756 I print_info: rope type        = 2
0.00.362.757 I print_info: rope scaling     = linear
0.00.362.759 I print_info: freq_base_train  = 10000.0
0.00.362.760 I print_info: freq_scale_train = 1
0.00.362.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.761 I print_info: rope_finetuned   = unknown
0.00.362.761 I print_info: ssm_d_conv       = 0
0.00.362.761 I print_info: ssm_d_inner      = 0
0.00.362.762 I print_info: ssm_d_state      = 0
0.00.362.762 I print_info: ssm_dt_rank      = 0
0.00.362.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.763 I print_info: model type       = 2.8B
0.00.362.765 I print_info: model params     = 2.78 B
0.00.362.765 I print_info: general.name     = 2.8B
0.00.362.768 I print_info: vocab type       = BPE
0.00.362.769 I print_info: n_vocab          = 50304
0.00.362.769 I print_info: n_merges         = 50009
0.00.362.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.772 I print_info: LF token         = 187 'Ċ'
0.00.362.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.774 I print_info: max token length = 1024
0.00.362.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.426 I load_tensors: offloading output layer to GPU
0.00.435.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.434 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.435.436 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.676.315 I llama_context: n_seq_max     = 1
0.00.676.321 I llama_context: n_ctx         = 2048
0.00.676.321 I llama_context: n_ctx_per_seq = 2048
0.00.676.322 I llama_context: n_batch       = 512
0.00.676.322 I llama_context: n_ubatch      = 512
0.00.676.323 I llama_context: flash_attn    = 0
0.00.676.329 I llama_context: freq_base     = 10000.0
0.00.676.330 I llama_context: freq_scale    = 1
0.00.677.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.774 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.786 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.598 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.608 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.609 I init: graph nodes  = 1287
0.00.688.610 I init: graph splits = 2
0.00.688.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.194 I 
0.00.754.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.312 I perplexity: tokenizing the input ..
0.01.500.231 I perplexity: tokenization took 745.906 ms
0.01.500.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.948 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.002 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.858.526 I llama_perf_context_print:        load time =     489.60 ms
0.03.858.528 I llama_perf_context_print: prompt eval time =    2008.15 ms /  8192 tokens (    0.25 ms per token,  4079.37 tokens per second)
0.03.858.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.531 I llama_perf_context_print:       total time =    3104.33 ms /  8193 tokens

real	0m4.143s
user	0m4.178s
sys	0m0.933s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.249.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.264.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.280.844 I llama_model_loader: - type  f32:  258 tensors
0.00.280.844 I llama_model_loader: - type q5_K:   81 tensors
0.00.280.845 I llama_model_loader: - type q6_K:   49 tensors
0.00.280.848 I print_info: file format = GGUF V3 (latest)
0.00.280.848 I print_info: file type   = Q5_K - Medium
0.00.280.850 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.879 I load: special tokens cache size = 25
0.00.347.894 I load: token to piece cache size = 0.2984 MB
0.00.347.912 I print_info: arch             = gptneox
0.00.347.913 I print_info: vocab_only       = 0
0.00.347.913 I print_info: n_ctx_train      = 2048
0.00.347.915 I print_info: n_embd           = 2560
0.00.347.916 I print_info: n_layer          = 32
0.00.347.928 I print_info: n_head           = 32
0.00.347.931 I print_info: n_head_kv        = 32
0.00.347.932 I print_info: n_rot            = 20
0.00.347.933 I print_info: n_swa            = 0
0.00.347.933 I print_info: n_embd_head_k    = 80
0.00.347.934 I print_info: n_embd_head_v    = 80
0.00.347.937 I print_info: n_gqa            = 1
0.00.347.939 I print_info: n_embd_k_gqa     = 2560
0.00.347.941 I print_info: n_embd_v_gqa     = 2560
0.00.347.943 I print_info: f_norm_eps       = 1.0e-05
0.00.347.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.948 I print_info: f_logit_scale    = 0.0e+00
0.00.347.949 I print_info: n_ff             = 10240
0.00.347.960 I print_info: n_expert         = 0
0.00.347.961 I print_info: n_expert_used    = 0
0.00.347.962 I print_info: causal attn      = 1
0.00.347.962 I print_info: pooling type     = 0
0.00.347.963 I print_info: rope type        = 2
0.00.347.963 I print_info: rope scaling     = linear
0.00.347.965 I print_info: freq_base_train  = 10000.0
0.00.347.966 I print_info: freq_scale_train = 1
0.00.347.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.970 I print_info: rope_finetuned   = unknown
0.00.347.971 I print_info: ssm_d_conv       = 0
0.00.347.971 I print_info: ssm_d_inner      = 0
0.00.347.972 I print_info: ssm_d_state      = 0
0.00.347.972 I print_info: ssm_dt_rank      = 0
0.00.347.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.974 I print_info: model type       = 2.8B
0.00.347.975 I print_info: model params     = 2.78 B
0.00.347.975 I print_info: general.name     = 2.8B
0.00.347.978 I print_info: vocab type       = BPE
0.00.347.980 I print_info: n_vocab          = 50304
0.00.347.980 I print_info: n_merges         = 50009
0.00.347.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.983 I print_info: LF token         = 187 'Ċ'
0.00.347.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.987 I print_info: max token length = 1024
0.00.347.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.431 I load_tensors: offloading output layer to GPU
0.00.431.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.441 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.431.443 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.740.844 I llama_context: n_seq_max     = 1
0.00.740.850 I llama_context: n_ctx         = 2048
0.00.740.851 I llama_context: n_ctx_per_seq = 2048
0.00.740.851 I llama_context: n_batch       = 2048
0.00.740.852 I llama_context: n_ubatch      = 512
0.00.740.853 I llama_context: flash_attn    = 0
0.00.740.859 I llama_context: freq_base     = 10000.0
0.00.740.860 I llama_context: freq_scale    = 1
0.00.742.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.336 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.350 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.019 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.030 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.030 I init: graph nodes  = 1287
0.00.753.031 I init: graph splits = 2
0.00.753.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.367 I main: llama threadpool init, n_threads = 1
0.00.821.387 I 
0.00.821.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.474 I 
0.00.821.572 I sampler seed: 1234
0.00.821.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.610 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.622.158 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.622.161 I llama_perf_context_print:        load time =     570.41 ms
0.02.622.163 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.622.165 I llama_perf_context_print:        eval time =    1752.43 ms /   255 runs   (    6.87 ms per token,   145.51 tokens per second)
0.02.622.167 I llama_perf_context_print:       total time =    1802.53 ms /   262 tokens

real	0m2.891s
user	0m2.256s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.288 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.587 I llama_model_loader: - type  f32:  258 tensors
0.00.289.588 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.588 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.591 I print_info: file format = GGUF V3 (latest)
0.00.289.592 I print_info: file type   = Q5_K - Medium
0.00.289.595 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.070 I load: special tokens cache size = 25
0.00.356.703 I load: token to piece cache size = 0.2984 MB
0.00.356.723 I print_info: arch             = gptneox
0.00.356.724 I print_info: vocab_only       = 0
0.00.356.725 I print_info: n_ctx_train      = 2048
0.00.356.744 I print_info: n_embd           = 2560
0.00.356.749 I print_info: n_layer          = 32
0.00.356.764 I print_info: n_head           = 32
0.00.356.767 I print_info: n_head_kv        = 32
0.00.356.767 I print_info: n_rot            = 20
0.00.356.768 I print_info: n_swa            = 0
0.00.356.768 I print_info: n_embd_head_k    = 80
0.00.356.769 I print_info: n_embd_head_v    = 80
0.00.356.772 I print_info: n_gqa            = 1
0.00.356.775 I print_info: n_embd_k_gqa     = 2560
0.00.356.777 I print_info: n_embd_v_gqa     = 2560
0.00.356.779 I print_info: f_norm_eps       = 1.0e-05
0.00.356.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.781 I print_info: f_logit_scale    = 0.0e+00
0.00.356.783 I print_info: n_ff             = 10240
0.00.356.783 I print_info: n_expert         = 0
0.00.356.784 I print_info: n_expert_used    = 0
0.00.356.784 I print_info: causal attn      = 1
0.00.356.785 I print_info: pooling type     = 0
0.00.356.786 I print_info: rope type        = 2
0.00.356.786 I print_info: rope scaling     = linear
0.00.356.788 I print_info: freq_base_train  = 10000.0
0.00.356.790 I print_info: freq_scale_train = 1
0.00.356.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.790 I print_info: rope_finetuned   = unknown
0.00.356.791 I print_info: ssm_d_conv       = 0
0.00.356.791 I print_info: ssm_d_inner      = 0
0.00.356.791 I print_info: ssm_d_state      = 0
0.00.356.792 I print_info: ssm_dt_rank      = 0
0.00.356.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.793 I print_info: model type       = 2.8B
0.00.356.794 I print_info: model params     = 2.78 B
0.00.356.795 I print_info: general.name     = 2.8B
0.00.356.799 I print_info: vocab type       = BPE
0.00.356.800 I print_info: n_vocab          = 50304
0.00.356.801 I print_info: n_merges         = 50009
0.00.356.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.805 I print_info: LF token         = 187 'Ċ'
0.00.356.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.808 I print_info: max token length = 1024
0.00.356.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.611 I load_tensors: offloading output layer to GPU
0.00.439.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.620 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.439.621 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.718.410 I llama_context: n_seq_max     = 1
0.00.718.415 I llama_context: n_ctx         = 2048
0.00.718.416 I llama_context: n_ctx_per_seq = 2048
0.00.718.416 I llama_context: n_batch       = 512
0.00.718.417 I llama_context: n_ubatch      = 512
0.00.718.418 I llama_context: flash_attn    = 0
0.00.718.424 I llama_context: freq_base     = 10000.0
0.00.718.425 I llama_context: freq_scale    = 1
0.00.719.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.909 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.924 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.657 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.667 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.668 I init: graph nodes  = 1287
0.00.730.669 I init: graph splits = 2
0.00.730.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.302 I 
0.00.802.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.427 I perplexity: tokenizing the input ..
0.01.545.520 I perplexity: tokenization took 743.08 ms
0.01.545.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.688 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.865.105 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.866.608 I llama_perf_context_print:        load time =     544.51 ms
0.03.866.611 I llama_perf_context_print: prompt eval time =    1969.99 ms /  8192 tokens (    0.24 ms per token,  4158.39 tokens per second)
0.03.866.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.614 I llama_perf_context_print:       total time =    3064.30 ms /  8193 tokens

real	0m4.146s
user	0m4.219s
sys	0m0.905s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.249.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.418 I llama_model_loader: - type  f32:  258 tensors
0.00.283.419 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.421 I print_info: file format = GGUF V3 (latest)
0.00.283.422 I print_info: file type   = Q6_K
0.00.283.424 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.817 I load: special tokens cache size = 25
0.00.349.655 I load: token to piece cache size = 0.2984 MB
0.00.349.673 I print_info: arch             = gptneox
0.00.349.674 I print_info: vocab_only       = 0
0.00.349.675 I print_info: n_ctx_train      = 2048
0.00.349.675 I print_info: n_embd           = 2560
0.00.349.676 I print_info: n_layer          = 32
0.00.349.687 I print_info: n_head           = 32
0.00.349.690 I print_info: n_head_kv        = 32
0.00.349.691 I print_info: n_rot            = 20
0.00.349.691 I print_info: n_swa            = 0
0.00.349.692 I print_info: n_embd_head_k    = 80
0.00.349.692 I print_info: n_embd_head_v    = 80
0.00.349.695 I print_info: n_gqa            = 1
0.00.349.697 I print_info: n_embd_k_gqa     = 2560
0.00.349.699 I print_info: n_embd_v_gqa     = 2560
0.00.349.701 I print_info: f_norm_eps       = 1.0e-05
0.00.349.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.704 I print_info: f_logit_scale    = 0.0e+00
0.00.349.705 I print_info: n_ff             = 10240
0.00.349.706 I print_info: n_expert         = 0
0.00.349.706 I print_info: n_expert_used    = 0
0.00.349.710 I print_info: causal attn      = 1
0.00.349.710 I print_info: pooling type     = 0
0.00.349.711 I print_info: rope type        = 2
0.00.349.711 I print_info: rope scaling     = linear
0.00.349.713 I print_info: freq_base_train  = 10000.0
0.00.349.713 I print_info: freq_scale_train = 1
0.00.349.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.714 I print_info: rope_finetuned   = unknown
0.00.349.714 I print_info: ssm_d_conv       = 0
0.00.349.716 I print_info: ssm_d_inner      = 0
0.00.349.717 I print_info: ssm_d_state      = 0
0.00.349.718 I print_info: ssm_dt_rank      = 0
0.00.349.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.719 I print_info: model type       = 2.8B
0.00.349.720 I print_info: model params     = 2.78 B
0.00.349.721 I print_info: general.name     = 2.8B
0.00.349.723 I print_info: vocab type       = BPE
0.00.349.725 I print_info: n_vocab          = 50304
0.00.349.725 I print_info: n_merges         = 50009
0.00.349.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.728 I print_info: LF token         = 187 'Ċ'
0.00.349.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.730 I print_info: max token length = 1024
0.00.349.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.962 I load_tensors: offloading output layer to GPU
0.00.440.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.972 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.440.973 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.785.010 I llama_context: n_seq_max     = 1
0.00.785.015 I llama_context: n_ctx         = 2048
0.00.785.016 I llama_context: n_ctx_per_seq = 2048
0.00.785.016 I llama_context: n_batch       = 2048
0.00.785.017 I llama_context: n_ubatch      = 512
0.00.785.018 I llama_context: flash_attn    = 0
0.00.785.025 I llama_context: freq_base     = 10000.0
0.00.785.026 I llama_context: freq_scale    = 1
0.00.786.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.459 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.473 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.217 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.224 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.225 I init: graph nodes  = 1287
0.00.797.225 I init: graph splits = 2
0.00.797.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.248 I main: llama threadpool init, n_threads = 1
0.00.868.268 I 
0.00.868.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.356 I 
0.00.868.455 I sampler seed: 1234
0.00.868.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.475 I 
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

0.02.782.060 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.782.066 I llama_perf_context_print:        load time =     617.29 ms
0.02.782.068 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.75 tokens per second)
0.02.782.070 I llama_perf_context_print:        eval time =    1866.49 ms /   255 runs   (    7.32 ms per token,   136.62 tokens per second)
0.02.782.071 I llama_perf_context_print:       total time =    1915.43 ms /   262 tokens

real	0m3.064s
user	0m2.434s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 4791 (b9837a248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.250 I llama_model_loader: - type  f32:  258 tensors
0.00.297.250 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.253 I print_info: file format = GGUF V3 (latest)
0.00.297.254 I print_info: file type   = Q6_K
0.00.297.256 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.154 I load: special tokens cache size = 25
0.00.364.078 I load: token to piece cache size = 0.2984 MB
0.00.364.095 I print_info: arch             = gptneox
0.00.364.095 I print_info: vocab_only       = 0
0.00.364.096 I print_info: n_ctx_train      = 2048
0.00.364.097 I print_info: n_embd           = 2560
0.00.364.097 I print_info: n_layer          = 32
0.00.364.109 I print_info: n_head           = 32
0.00.364.111 I print_info: n_head_kv        = 32
0.00.364.111 I print_info: n_rot            = 20
0.00.364.112 I print_info: n_swa            = 0
0.00.364.113 I print_info: n_embd_head_k    = 80
0.00.364.114 I print_info: n_embd_head_v    = 80
0.00.364.116 I print_info: n_gqa            = 1
0.00.364.118 I print_info: n_embd_k_gqa     = 2560
0.00.364.120 I print_info: n_embd_v_gqa     = 2560
0.00.364.122 I print_info: f_norm_eps       = 1.0e-05
0.00.364.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.125 I print_info: f_logit_scale    = 0.0e+00
0.00.364.127 I print_info: n_ff             = 10240
0.00.364.127 I print_info: n_expert         = 0
0.00.364.128 I print_info: n_expert_used    = 0
0.00.364.129 I print_info: causal attn      = 1
0.00.364.130 I print_info: pooling type     = 0
0.00.364.130 I print_info: rope type        = 2
0.00.364.130 I print_info: rope scaling     = linear
0.00.364.132 I print_info: freq_base_train  = 10000.0
0.00.364.134 I print_info: freq_scale_train = 1
0.00.364.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.134 I print_info: rope_finetuned   = unknown
0.00.364.135 I print_info: ssm_d_conv       = 0
0.00.364.135 I print_info: ssm_d_inner      = 0
0.00.364.136 I print_info: ssm_d_state      = 0
0.00.364.137 I print_info: ssm_dt_rank      = 0
0.00.364.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.138 I print_info: model type       = 2.8B
0.00.364.140 I print_info: model params     = 2.78 B
0.00.364.141 I print_info: general.name     = 2.8B
0.00.364.143 I print_info: vocab type       = BPE
0.00.364.144 I print_info: n_vocab          = 50304
0.00.364.145 I print_info: n_merges         = 50009
0.00.364.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.149 I print_info: LF token         = 187 'Ċ'
0.00.364.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: max token length = 1024
0.00.364.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.073 I load_tensors: offloading output layer to GPU
0.00.454.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.082 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.454.084 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.761.586 I llama_context: n_seq_max     = 1
0.00.761.591 I llama_context: n_ctx         = 2048
0.00.761.592 I llama_context: n_ctx_per_seq = 2048
0.00.761.592 I llama_context: n_batch       = 512
0.00.761.593 I llama_context: n_ubatch      = 512
0.00.761.594 I llama_context: flash_attn    = 0
0.00.761.599 I llama_context: freq_base     = 10000.0
0.00.761.600 I llama_context: freq_scale    = 1
0.00.762.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.030 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.043 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.117 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.126 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.127 I init: graph nodes  = 1287
0.00.773.128 I init: graph splits = 2
0.00.773.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.990 I 
0.00.840.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.111 I perplexity: tokenizing the input ..
0.01.613.934 I perplexity: tokenization took 773.811 ms
0.01.614.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.177 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.735 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.265 I llama_perf_context_print:        load time =     574.19 ms
0.03.938.268 I llama_perf_context_print: prompt eval time =    1971.39 ms /  8192 tokens (    0.24 ms per token,  4155.45 tokens per second)
0.03.938.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.275 I llama_perf_context_print:       total time =    3098.27 ms /  8193 tokens

real	0m4.233s
user	0m4.335s
sys	0m0.875s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4791 (b9837a248)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.186.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.160s
user	0m12.641s
sys	0m1.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4791 (b9837a248)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.165.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.032s
user	0m11.206s
sys	0m1.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4791 (b9837a248)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
0.00.662.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
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

real	0m4.463s
user	0m3.829s
sys	0m0.628s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4791 (b9837a248)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
0.00.666.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.496s
user	0m0.879s
sys	0m0.615s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.98user 4.54system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5873048maxresident)k
0inputs+56outputs (0major+1472079minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.88 sec*proc (2 tests)

Total Test time (real) =   4.89 sec
0.31user 4.57system 0:04.91elapsed 99%CPU (0avgtext+0avgdata 5865768maxresident)k
0inputs+56outputs (0major+1472159minor)pagefaults 0swaps
```
