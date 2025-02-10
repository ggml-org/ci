## Summary

- status:  SUCCESS ✅
- runtime: 17:41.85
- date:    Mon Feb 10 20:41:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/507f9174fe856772b6c7c17e81be442de7ee6d1e
- author:  Xuan-Son Nguyen
```
server : (webui) introduce conversation branching + idb storage (#11792)

* server : (webui) introduce conversation branching + idb storage

* mark old conv as "migrated" instead deleting them

* improve migration

* add more comments

* more clarification
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.02 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.36 sec*proc (29 tests)

Total Test time (real) = 330.07 sec

real	5m30.105s
user	16m33.157s
sys	0m16.076s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.87 sec*proc (29 tests)

Total Test time (real) =  82.89 sec

real	1m22.920s
user	1m40.567s
sys	0m15.756s
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
0.00.000.331 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.707 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.713 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.714 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.715 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.716 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.317.719 I llama_model_loader: - type  f32:  124 tensors
0.00.317.719 I llama_model_loader: - type  f16:   73 tensors
0.00.317.721 I print_info: file format = GGUF V3 (latest)
0.00.317.722 I print_info: file type   = F16
0.00.317.726 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.457 I load: special tokens cache size = 5
0.00.339.486 I load: token to piece cache size = 0.2032 MB
0.00.339.502 I print_info: arch             = bert
0.00.339.503 I print_info: vocab_only       = 0
0.00.339.503 I print_info: n_ctx_train      = 512
0.00.339.504 I print_info: n_embd           = 384
0.00.339.504 I print_info: n_layer          = 12
0.00.339.519 I print_info: n_head           = 12
0.00.339.521 I print_info: n_head_kv        = 12
0.00.339.521 I print_info: n_rot            = 32
0.00.339.522 I print_info: n_swa            = 0
0.00.339.522 I print_info: n_embd_head_k    = 32
0.00.339.523 I print_info: n_embd_head_v    = 32
0.00.339.526 I print_info: n_gqa            = 1
0.00.339.528 I print_info: n_embd_k_gqa     = 384
0.00.339.529 I print_info: n_embd_v_gqa     = 384
0.00.339.530 I print_info: f_norm_eps       = 1.0e-12
0.00.339.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.534 I print_info: f_logit_scale    = 0.0e+00
0.00.339.535 I print_info: n_ff             = 1536
0.00.339.536 I print_info: n_expert         = 0
0.00.339.537 I print_info: n_expert_used    = 0
0.00.339.537 I print_info: causal attn      = 0
0.00.339.538 I print_info: pooling type     = 2
0.00.339.538 I print_info: rope type        = 2
0.00.339.539 I print_info: rope scaling     = linear
0.00.339.540 I print_info: freq_base_train  = 10000.0
0.00.339.541 I print_info: freq_scale_train = 1
0.00.339.541 I print_info: n_ctx_orig_yarn  = 512
0.00.339.542 I print_info: rope_finetuned   = unknown
0.00.339.543 I print_info: ssm_d_conv       = 0
0.00.339.544 I print_info: ssm_d_inner      = 0
0.00.339.544 I print_info: ssm_d_state      = 0
0.00.339.544 I print_info: ssm_dt_rank      = 0
0.00.339.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.545 I print_info: model type       = 33M
0.00.339.547 I print_info: model params     = 33.21 M
0.00.339.547 I print_info: general.name     = Bge Small
0.00.339.550 I print_info: vocab type       = WPM
0.00.339.551 I print_info: n_vocab          = 30522
0.00.339.552 I print_info: n_merges         = 0
0.00.339.552 I print_info: BOS token        = 101 '[CLS]'
0.00.339.553 I print_info: UNK token        = 100 '[UNK]'
0.00.339.553 I print_info: SEP token        = 102 '[SEP]'
0.00.339.554 I print_info: PAD token        = 0 '[PAD]'
0.00.339.554 I print_info: MASK token       = 103 '[MASK]'
0.00.339.555 I print_info: LF token         = 0 '[PAD]'
0.00.339.556 I print_info: max token length = 21
0.00.339.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.146 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.153 I load_tensors: offloading output layer to GPU
0.00.345.154 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.158 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.160 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.620 I llama_init_from_model: n_seq_max     = 1
0.00.358.625 I llama_init_from_model: n_ctx         = 512
0.00.358.625 I llama_init_from_model: n_ctx_per_seq = 512
0.00.358.626 I llama_init_from_model: n_batch       = 2048
0.00.358.626 I llama_init_from_model: n_ubatch      = 2048
0.00.358.627 I llama_init_from_model: flash_attn    = 0
0.00.358.632 I llama_init_from_model: freq_base     = 10000.0
0.00.358.633 I llama_init_from_model: freq_scale    = 1
0.00.358.667 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.024 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.034 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.046 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.237 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.247 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.248 I llama_init_from_model: graph nodes  = 429
0.00.364.248 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.128 I 
0.00.400.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.179 I llama_perf_context_print:        load time =      93.30 ms
0.00.434.182 I llama_perf_context_print: prompt eval time =      31.91 ms /     9 tokens (    3.54 ms per token,   282.09 tokens per second)
0.00.434.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.184 I llama_perf_context_print:       total time =      34.05 ms /    10 tokens

real	0m0.707s
user	0m0.140s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.358 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.618 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.620 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.746 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.747 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.748 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.748 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.749 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.751 I llama_model_loader: - type  f32:  124 tensors
0.00.283.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.754 I print_info: file format = GGUF V3 (latest)
0.00.283.755 I print_info: file type   = Q8_0
0.00.283.758 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.391 I load: special tokens cache size = 5
0.00.305.383 I load: token to piece cache size = 0.2032 MB
0.00.305.398 I print_info: arch             = bert
0.00.305.399 I print_info: vocab_only       = 0
0.00.305.399 I print_info: n_ctx_train      = 512
0.00.305.400 I print_info: n_embd           = 384
0.00.305.400 I print_info: n_layer          = 12
0.00.305.409 I print_info: n_head           = 12
0.00.305.411 I print_info: n_head_kv        = 12
0.00.305.412 I print_info: n_rot            = 32
0.00.305.412 I print_info: n_swa            = 0
0.00.305.412 I print_info: n_embd_head_k    = 32
0.00.305.413 I print_info: n_embd_head_v    = 32
0.00.305.415 I print_info: n_gqa            = 1
0.00.305.417 I print_info: n_embd_k_gqa     = 384
0.00.305.418 I print_info: n_embd_v_gqa     = 384
0.00.305.419 I print_info: f_norm_eps       = 1.0e-12
0.00.305.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.422 I print_info: f_logit_scale    = 0.0e+00
0.00.305.424 I print_info: n_ff             = 1536
0.00.305.424 I print_info: n_expert         = 0
0.00.305.425 I print_info: n_expert_used    = 0
0.00.305.425 I print_info: causal attn      = 0
0.00.305.426 I print_info: pooling type     = 2
0.00.305.426 I print_info: rope type        = 2
0.00.305.426 I print_info: rope scaling     = linear
0.00.305.429 I print_info: freq_base_train  = 10000.0
0.00.305.430 I print_info: freq_scale_train = 1
0.00.305.430 I print_info: n_ctx_orig_yarn  = 512
0.00.305.431 I print_info: rope_finetuned   = unknown
0.00.305.431 I print_info: ssm_d_conv       = 0
0.00.305.432 I print_info: ssm_d_inner      = 0
0.00.305.432 I print_info: ssm_d_state      = 0
0.00.305.432 I print_info: ssm_dt_rank      = 0
0.00.305.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.433 I print_info: model type       = 33M
0.00.305.435 I print_info: model params     = 33.21 M
0.00.305.435 I print_info: general.name     = Bge Small
0.00.305.438 I print_info: vocab type       = WPM
0.00.305.439 I print_info: n_vocab          = 30522
0.00.305.440 I print_info: n_merges         = 0
0.00.305.440 I print_info: BOS token        = 101 '[CLS]'
0.00.305.441 I print_info: UNK token        = 100 '[UNK]'
0.00.305.441 I print_info: SEP token        = 102 '[SEP]'
0.00.305.442 I print_info: PAD token        = 0 '[PAD]'
0.00.305.442 I print_info: MASK token       = 103 '[MASK]'
0.00.305.443 I print_info: LF token         = 0 '[PAD]'
0.00.305.443 I print_info: max token length = 21
0.00.305.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.236 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.244 I load_tensors: offloading output layer to GPU
0.00.309.245 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.249 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.250 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.674 I llama_init_from_model: n_seq_max     = 1
0.00.317.679 I llama_init_from_model: n_ctx         = 512
0.00.317.679 I llama_init_from_model: n_ctx_per_seq = 512
0.00.317.680 I llama_init_from_model: n_batch       = 2048
0.00.317.680 I llama_init_from_model: n_ubatch      = 2048
0.00.317.681 I llama_init_from_model: flash_attn    = 0
0.00.317.684 I llama_init_from_model: freq_base     = 10000.0
0.00.317.686 I llama_init_from_model: freq_scale    = 1
0.00.317.712 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.978 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.988 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.997 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.257 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.267 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.268 I llama_init_from_model: graph nodes  = 429
0.00.323.269 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.959 I 
0.00.364.060 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.397 I llama_perf_context_print:        load time =      91.04 ms
0.00.379.400 I llama_perf_context_print: prompt eval time =      13.23 ms /     9 tokens (    1.47 ms per token,   680.37 tokens per second)
0.00.379.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.403 I llama_perf_context_print:       total time =      15.44 ms /    10 tokens

real	0m0.663s
user	0m0.148s
sys	0m0.528s
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
0.00.000.315 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.404 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.437 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.456 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.643 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.644 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.645 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.647 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.650 I llama_model_loader: - type  f32:   40 tensors
0.00.314.652 I llama_model_loader: - type  f16:   30 tensors
0.00.314.658 I print_info: file format = GGUF V3 (latest)
0.00.314.659 I print_info: file type   = F16
0.00.314.662 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.340 W load: empty token at index 5
0.00.341.471 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.632 I load: special tokens cache size = 5
0.00.869.977 I load: token to piece cache size = 1.5060 MB
0.00.870.013 I print_info: arch             = jina-bert-v2
0.00.870.014 I print_info: vocab_only       = 0
0.00.870.014 I print_info: n_ctx_train      = 8192
0.00.870.015 I print_info: n_embd           = 384
0.00.870.015 I print_info: n_layer          = 4
0.00.870.034 I print_info: n_head           = 12
0.00.870.037 I print_info: n_head_kv        = 12
0.00.870.037 I print_info: n_rot            = 32
0.00.870.038 I print_info: n_swa            = 0
0.00.870.038 I print_info: n_embd_head_k    = 32
0.00.870.039 I print_info: n_embd_head_v    = 32
0.00.870.041 I print_info: n_gqa            = 1
0.00.870.042 I print_info: n_embd_k_gqa     = 384
0.00.870.044 I print_info: n_embd_v_gqa     = 384
0.00.870.046 I print_info: f_norm_eps       = 1.0e-12
0.00.870.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.050 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.050 I print_info: f_logit_scale    = 0.0e+00
0.00.870.053 I print_info: n_ff             = 1536
0.00.870.054 I print_info: n_expert         = 0
0.00.870.054 I print_info: n_expert_used    = 0
0.00.870.055 I print_info: causal attn      = 0
0.00.870.055 I print_info: pooling type     = -1
0.00.870.056 I print_info: rope type        = -1
0.00.870.056 I print_info: rope scaling     = linear
0.00.870.058 I print_info: freq_base_train  = 10000.0
0.00.870.058 I print_info: freq_scale_train = 1
0.00.870.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.059 I print_info: rope_finetuned   = unknown
0.00.870.060 I print_info: ssm_d_conv       = 0
0.00.870.060 I print_info: ssm_d_inner      = 0
0.00.870.061 I print_info: ssm_d_state      = 0
0.00.870.061 I print_info: ssm_dt_rank      = 0
0.00.870.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.063 I print_info: model type       = 33M
0.00.870.064 I print_info: model params     = 32.90 M
0.00.870.065 I print_info: general.name     = Jina Bert Implementation
0.00.870.071 I print_info: vocab type       = BPE
0.00.870.072 I print_info: n_vocab          = 61056
0.00.870.072 I print_info: n_merges         = 39382
0.00.870.073 I print_info: BOS token        = 0 '<s>'
0.00.870.074 I print_info: EOS token        = 2 '</s>'
0.00.870.075 I print_info: UNK token        = 3 '<unk>'
0.00.870.075 I print_info: SEP token        = 2 '</s>'
0.00.870.077 I print_info: PAD token        = 1 '<pad>'
0.00.870.077 I print_info: MASK token       = 4 '<mask>'
0.00.870.078 I print_info: EOG token        = 2 '</s>'
0.00.870.079 I print_info: max token length = 45
0.00.870.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.431 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.438 I load_tensors: offloading output layer to GPU
0.00.875.439 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.443 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.444 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.366 I llama_init_from_model: n_seq_max     = 1
0.00.881.371 I llama_init_from_model: n_ctx         = 8192
0.00.881.372 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.881.372 I llama_init_from_model: n_batch       = 2048
0.00.881.372 I llama_init_from_model: n_ubatch      = 2048
0.00.881.373 I llama_init_from_model: flash_attn    = 0
0.00.881.376 I llama_init_from_model: freq_base     = 10000.0
0.00.881.376 I llama_init_from_model: freq_scale    = 1
0.00.881.410 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.778 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.789 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.814 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.358 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.894.368 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.369 I llama_init_from_model: graph nodes  = 154
0.00.894.370 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.926 I 
0.00.948.026 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.309 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.325 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.326 I main: number of tokens in prompt = 13
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


0.00.948.334 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.335 I main: number of tokens in prompt = 40
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


0.00.948.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.050 I llama_perf_context_print:        load time =     661.19 ms
0.00.956.052 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8431.93 tokens per second)
0.00.956.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.054 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.246s
user	0m0.695s
sys	0m0.542s
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
0.00.000.713 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.585.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.602.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.602.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.602.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.602.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.602.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.602.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.602.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.602.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.602.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.602.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.602.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.602.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.602.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.602.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.602.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.602.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.602.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.609.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.610.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.617.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.617.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.617.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.617.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.617.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.617.508 I llama_model_loader: - type  f32:  258 tensors
0.00.617.509 I llama_model_loader: - type  f16:  130 tensors
0.00.617.512 I print_info: file format = GGUF V3 (latest)
0.00.617.512 I print_info: file type   = all F32 (guessed)
0.00.617.516 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.672.314 I load: special tokens cache size = 25
0.00.695.068 I load: token to piece cache size = 0.2984 MB
0.00.695.091 I print_info: arch             = gptneox
0.00.695.092 I print_info: vocab_only       = 0
0.00.695.093 I print_info: n_ctx_train      = 2048
0.00.695.093 I print_info: n_embd           = 2560
0.00.695.094 I print_info: n_layer          = 32
0.00.695.114 I print_info: n_head           = 32
0.00.695.118 I print_info: n_head_kv        = 32
0.00.695.118 I print_info: n_rot            = 20
0.00.695.119 I print_info: n_swa            = 0
0.00.695.119 I print_info: n_embd_head_k    = 80
0.00.695.120 I print_info: n_embd_head_v    = 80
0.00.695.122 I print_info: n_gqa            = 1
0.00.695.124 I print_info: n_embd_k_gqa     = 2560
0.00.695.127 I print_info: n_embd_v_gqa     = 2560
0.00.695.129 I print_info: f_norm_eps       = 1.0e-05
0.00.695.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.695.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.695.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.695.134 I print_info: f_logit_scale    = 0.0e+00
0.00.695.135 I print_info: n_ff             = 10240
0.00.695.136 I print_info: n_expert         = 0
0.00.695.136 I print_info: n_expert_used    = 0
0.00.695.137 I print_info: causal attn      = 1
0.00.695.137 I print_info: pooling type     = 0
0.00.695.138 I print_info: rope type        = 2
0.00.695.138 I print_info: rope scaling     = linear
0.00.695.140 I print_info: freq_base_train  = 10000.0
0.00.695.141 I print_info: freq_scale_train = 1
0.00.695.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.695.143 I print_info: rope_finetuned   = unknown
0.00.695.144 I print_info: ssm_d_conv       = 0
0.00.695.145 I print_info: ssm_d_inner      = 0
0.00.695.145 I print_info: ssm_d_state      = 0
0.00.695.146 I print_info: ssm_dt_rank      = 0
0.00.695.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.695.148 I print_info: model type       = 2.8B
0.00.695.148 I print_info: model params     = 2.78 B
0.00.695.149 I print_info: general.name     = 2.8B
0.00.695.152 I print_info: vocab type       = BPE
0.00.695.153 I print_info: n_vocab          = 50304
0.00.695.154 I print_info: n_merges         = 50009
0.00.695.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.695.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.695.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.695.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.695.159 I print_info: LF token         = 187 'Ċ'
0.00.695.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.695.160 I print_info: max token length = 1024
0.00.695.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.092 I load_tensors: offloading 32 repeating layers to GPU
0.01.033.103 I load_tensors: offloading output layer to GPU
0.01.033.103 I load_tensors: offloaded 33/33 layers to GPU
0.01.033.112 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.033.114 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.894.443 I llama_init_from_model: n_seq_max     = 1
0.01.894.448 I llama_init_from_model: n_ctx         = 2048
0.01.894.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.894.450 I llama_init_from_model: n_batch       = 2048
0.01.894.450 I llama_init_from_model: n_ubatch      = 512
0.01.894.451 I llama_init_from_model: flash_attn    = 0
0.01.894.457 I llama_init_from_model: freq_base     = 10000.0
0.01.894.458 I llama_init_from_model: freq_scale    = 1
0.01.894.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.895.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.895.794 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.018 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.906.988 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.906.997 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.906.998 I llama_init_from_model: graph nodes  = 1287
0.01.906.999 I llama_init_from_model: graph splits = 2
0.01.907.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.907.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.907.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.107 I main: llama threadpool init, n_threads = 1
0.01.987.127 I 
0.01.987.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.987.220 I 
0.01.987.351 I sampler seed: 1234
0.01.987.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.987.390 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.596.445 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.04.596.447 I llama_perf_context_print:        load time =    1400.33 ms
0.04.596.451 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.37 tokens per second)
0.04.596.454 I llama_perf_context_print:        eval time =    2559.36 ms /   255 runs   (   10.04 ms per token,    99.63 tokens per second)
0.04.596.455 I llama_perf_context_print:       total time =    2611.07 ms /   262 tokens

real	0m4.893s
user	0m3.722s
sys	0m1.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.639 I llama_model_loader: - type  f32:  258 tensors
0.00.313.639 I llama_model_loader: - type  f16:  130 tensors
0.00.313.642 I print_info: file format = GGUF V3 (latest)
0.00.313.644 I print_info: file type   = all F32 (guessed)
0.00.313.647 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.893 I load: special tokens cache size = 25
0.00.379.964 I load: token to piece cache size = 0.2984 MB
0.00.379.981 I print_info: arch             = gptneox
0.00.379.982 I print_info: vocab_only       = 0
0.00.379.984 I print_info: n_ctx_train      = 2048
0.00.379.984 I print_info: n_embd           = 2560
0.00.379.985 I print_info: n_layer          = 32
0.00.379.996 I print_info: n_head           = 32
0.00.379.999 I print_info: n_head_kv        = 32
0.00.379.999 I print_info: n_rot            = 20
0.00.380.000 I print_info: n_swa            = 0
0.00.380.001 I print_info: n_embd_head_k    = 80
0.00.380.002 I print_info: n_embd_head_v    = 80
0.00.380.004 I print_info: n_gqa            = 1
0.00.380.006 I print_info: n_embd_k_gqa     = 2560
0.00.380.008 I print_info: n_embd_v_gqa     = 2560
0.00.380.009 I print_info: f_norm_eps       = 1.0e-05
0.00.380.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.014 I print_info: f_logit_scale    = 0.0e+00
0.00.380.017 I print_info: n_ff             = 10240
0.00.380.017 I print_info: n_expert         = 0
0.00.380.018 I print_info: n_expert_used    = 0
0.00.380.018 I print_info: causal attn      = 1
0.00.380.019 I print_info: pooling type     = 0
0.00.380.019 I print_info: rope type        = 2
0.00.380.020 I print_info: rope scaling     = linear
0.00.380.021 I print_info: freq_base_train  = 10000.0
0.00.380.022 I print_info: freq_scale_train = 1
0.00.380.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.024 I print_info: rope_finetuned   = unknown
0.00.380.024 I print_info: ssm_d_conv       = 0
0.00.380.025 I print_info: ssm_d_inner      = 0
0.00.380.025 I print_info: ssm_d_state      = 0
0.00.380.026 I print_info: ssm_dt_rank      = 0
0.00.380.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.027 I print_info: model type       = 2.8B
0.00.380.028 I print_info: model params     = 2.78 B
0.00.380.029 I print_info: general.name     = 2.8B
0.00.380.031 I print_info: vocab type       = BPE
0.00.380.033 I print_info: n_vocab          = 50304
0.00.380.033 I print_info: n_merges         = 50009
0.00.380.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.037 I print_info: LF token         = 187 'Ċ'
0.00.380.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.039 I print_info: max token length = 1024
0.00.380.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.196 I load_tensors: offloading output layer to GPU
0.00.711.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.206 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.208 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.492 I llama_init_from_model: n_seq_max     = 1
0.01.581.498 I llama_init_from_model: n_ctx         = 2048
0.01.581.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.581.499 I llama_init_from_model: n_batch       = 512
0.01.581.499 I llama_init_from_model: n_ubatch      = 512
0.01.581.501 I llama_init_from_model: flash_attn    = 0
0.01.581.506 I llama_init_from_model: freq_base     = 10000.0
0.01.581.508 I llama_init_from_model: freq_scale    = 1
0.01.581.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.582.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.919 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.188 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.839 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.846 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.847 I llama_init_from_model: graph nodes  = 1287
0.01.593.847 I llama_init_from_model: graph splits = 2
0.01.593.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.485 I 
0.01.670.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.613 I perplexity: tokenizing the input ..
0.02.424.772 I perplexity: tokenization took 754.149 ms
0.02.425.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.820 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.497.304 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.499.151 I llama_perf_context_print:        load time =    1388.63 ms
0.04.499.154 I llama_perf_context_print: prompt eval time =    1721.76 ms /  8192 tokens (    0.21 ms per token,  4757.91 tokens per second)
0.04.499.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.161 I llama_perf_context_print:       total time =    2828.67 ms /  8193 tokens

real	0m4.799s
user	0m4.478s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.274.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.626 I llama_model_loader: - type  f32:  258 tensors
0.00.305.627 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.630 I print_info: file format = GGUF V3 (latest)
0.00.305.630 I print_info: file type   = Q8_0
0.00.305.633 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.465 I load: special tokens cache size = 25
0.00.371.775 I load: token to piece cache size = 0.2984 MB
0.00.371.794 I print_info: arch             = gptneox
0.00.371.795 I print_info: vocab_only       = 0
0.00.371.795 I print_info: n_ctx_train      = 2048
0.00.371.796 I print_info: n_embd           = 2560
0.00.371.796 I print_info: n_layer          = 32
0.00.371.816 I print_info: n_head           = 32
0.00.371.818 I print_info: n_head_kv        = 32
0.00.371.819 I print_info: n_rot            = 20
0.00.371.820 I print_info: n_swa            = 0
0.00.371.820 I print_info: n_embd_head_k    = 80
0.00.371.821 I print_info: n_embd_head_v    = 80
0.00.371.827 I print_info: n_gqa            = 1
0.00.371.829 I print_info: n_embd_k_gqa     = 2560
0.00.371.830 I print_info: n_embd_v_gqa     = 2560
0.00.371.832 I print_info: f_norm_eps       = 1.0e-05
0.00.371.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.834 I print_info: f_logit_scale    = 0.0e+00
0.00.371.836 I print_info: n_ff             = 10240
0.00.371.837 I print_info: n_expert         = 0
0.00.371.837 I print_info: n_expert_used    = 0
0.00.371.837 I print_info: causal attn      = 1
0.00.371.838 I print_info: pooling type     = 0
0.00.371.839 I print_info: rope type        = 2
0.00.371.840 I print_info: rope scaling     = linear
0.00.371.842 I print_info: freq_base_train  = 10000.0
0.00.371.842 I print_info: freq_scale_train = 1
0.00.371.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.844 I print_info: rope_finetuned   = unknown
0.00.371.845 I print_info: ssm_d_conv       = 0
0.00.371.845 I print_info: ssm_d_inner      = 0
0.00.371.846 I print_info: ssm_d_state      = 0
0.00.371.846 I print_info: ssm_dt_rank      = 0
0.00.371.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.849 I print_info: model type       = 2.8B
0.00.371.851 I print_info: model params     = 2.78 B
0.00.371.852 I print_info: general.name     = 2.8B
0.00.371.855 I print_info: vocab type       = BPE
0.00.371.856 I print_info: n_vocab          = 50304
0.00.371.857 I print_info: n_merges         = 50009
0.00.371.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.862 I print_info: LF token         = 187 'Ċ'
0.00.371.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.864 I print_info: max token length = 1024
0.00.371.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.856 I load_tensors: offloading output layer to GPU
0.00.552.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.866 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.867 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.318 I llama_init_from_model: n_seq_max     = 1
0.01.076.324 I llama_init_from_model: n_ctx         = 2048
0.01.076.324 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.076.325 I llama_init_from_model: n_batch       = 2048
0.01.076.325 I llama_init_from_model: n_ubatch      = 512
0.01.076.326 I llama_init_from_model: flash_attn    = 0
0.01.076.332 I llama_init_from_model: freq_base     = 10000.0
0.01.076.333 I llama_init_from_model: freq_scale    = 1
0.01.076.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.016 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.251 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.709 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.710 I llama_init_from_model: graph nodes  = 1287
0.01.091.711 I llama_init_from_model: graph splits = 2
0.01.091.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.462 I main: llama threadpool init, n_threads = 1
0.01.172.480 I 
0.01.172.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.571 I 
0.01.172.680 I sampler seed: 1234
0.01.172.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.701 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.215.256 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.03.215.262 I llama_perf_context_print:        load time =     893.75 ms
0.03.215.264 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.67 tokens per second)
0.03.215.266 I llama_perf_context_print:        eval time =    1995.79 ms /   255 runs   (    7.83 ms per token,   127.77 tokens per second)
0.03.215.267 I llama_perf_context_print:       total time =    2046.99 ms /   262 tokens

real	0m3.504s
user	0m2.682s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.858 I llama_model_loader: - type  f32:  258 tensors
0.00.305.859 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.861 I print_info: file format = GGUF V3 (latest)
0.00.305.863 I print_info: file type   = Q8_0
0.00.305.866 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.189 I load: special tokens cache size = 25
0.00.372.604 I load: token to piece cache size = 0.2984 MB
0.00.372.639 I print_info: arch             = gptneox
0.00.372.640 I print_info: vocab_only       = 0
0.00.372.641 I print_info: n_ctx_train      = 2048
0.00.372.641 I print_info: n_embd           = 2560
0.00.372.642 I print_info: n_layer          = 32
0.00.372.670 I print_info: n_head           = 32
0.00.372.726 I print_info: n_head_kv        = 32
0.00.372.729 I print_info: n_rot            = 20
0.00.372.730 I print_info: n_swa            = 0
0.00.372.730 I print_info: n_embd_head_k    = 80
0.00.372.731 I print_info: n_embd_head_v    = 80
0.00.372.733 I print_info: n_gqa            = 1
0.00.372.735 I print_info: n_embd_k_gqa     = 2560
0.00.372.738 I print_info: n_embd_v_gqa     = 2560
0.00.372.740 I print_info: f_norm_eps       = 1.0e-05
0.00.372.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.742 I print_info: f_logit_scale    = 0.0e+00
0.00.372.743 I print_info: n_ff             = 10240
0.00.372.744 I print_info: n_expert         = 0
0.00.372.745 I print_info: n_expert_used    = 0
0.00.372.745 I print_info: causal attn      = 1
0.00.372.745 I print_info: pooling type     = 0
0.00.372.746 I print_info: rope type        = 2
0.00.372.747 I print_info: rope scaling     = linear
0.00.372.748 I print_info: freq_base_train  = 10000.0
0.00.372.750 I print_info: freq_scale_train = 1
0.00.372.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.752 I print_info: rope_finetuned   = unknown
0.00.372.752 I print_info: ssm_d_conv       = 0
0.00.372.753 I print_info: ssm_d_inner      = 0
0.00.372.754 I print_info: ssm_d_state      = 0
0.00.372.755 I print_info: ssm_dt_rank      = 0
0.00.372.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.756 I print_info: model type       = 2.8B
0.00.372.757 I print_info: model params     = 2.78 B
0.00.372.758 I print_info: general.name     = 2.8B
0.00.372.761 I print_info: vocab type       = BPE
0.00.372.763 I print_info: n_vocab          = 50304
0.00.372.764 I print_info: n_merges         = 50009
0.00.372.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.767 I print_info: LF token         = 187 'Ċ'
0.00.372.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.769 I print_info: max token length = 1024
0.00.372.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.669 I load_tensors: offloading output layer to GPU
0.00.554.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.678 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.680 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.501 I llama_init_from_model: n_seq_max     = 1
0.01.014.507 I llama_init_from_model: n_ctx         = 2048
0.01.014.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.014.508 I llama_init_from_model: n_batch       = 512
0.01.014.509 I llama_init_from_model: n_ubatch      = 512
0.01.014.510 I llama_init_from_model: flash_attn    = 0
0.01.014.514 I llama_init_from_model: freq_base     = 10000.0
0.01.014.516 I llama_init_from_model: freq_scale    = 1
0.01.014.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.015.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.932 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.171 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.716 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.726 I llama_init_from_model: graph nodes  = 1287
0.01.027.727 I llama_init_from_model: graph splits = 2
0.01.027.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.749 I 
0.01.097.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.872 I perplexity: tokenizing the input ..
0.01.849.115 I perplexity: tokenization took 751.233 ms
0.01.849.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.633 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.151 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.087.872 I llama_perf_context_print:        load time =     823.17 ms
0.04.087.875 I llama_perf_context_print: prompt eval time =    1882.56 ms /  8192 tokens (    0.23 ms per token,  4351.52 tokens per second)
0.04.087.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.087.877 I llama_perf_context_print:       total time =    2990.12 ms /  8193 tokens

real	0m4.386s
user	0m4.242s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.266.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.272 I llama_model_loader: - type  f32:  258 tensors
0.00.298.273 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.276 I print_info: file format = GGUF V3 (latest)
0.00.298.277 I print_info: file type   = Q4_0
0.00.298.279 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.691 I load: special tokens cache size = 25
0.00.364.960 I load: token to piece cache size = 0.2984 MB
0.00.364.979 I print_info: arch             = gptneox
0.00.364.980 I print_info: vocab_only       = 0
0.00.364.981 I print_info: n_ctx_train      = 2048
0.00.364.983 I print_info: n_embd           = 2560
0.00.364.984 I print_info: n_layer          = 32
0.00.364.996 I print_info: n_head           = 32
0.00.364.998 I print_info: n_head_kv        = 32
0.00.364.999 I print_info: n_rot            = 20
0.00.365.000 I print_info: n_swa            = 0
0.00.365.000 I print_info: n_embd_head_k    = 80
0.00.365.001 I print_info: n_embd_head_v    = 80
0.00.365.008 I print_info: n_gqa            = 1
0.00.365.011 I print_info: n_embd_k_gqa     = 2560
0.00.365.013 I print_info: n_embd_v_gqa     = 2560
0.00.365.015 I print_info: f_norm_eps       = 1.0e-05
0.00.365.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.019 I print_info: f_logit_scale    = 0.0e+00
0.00.365.022 I print_info: n_ff             = 10240
0.00.365.023 I print_info: n_expert         = 0
0.00.365.023 I print_info: n_expert_used    = 0
0.00.365.024 I print_info: causal attn      = 1
0.00.365.025 I print_info: pooling type     = 0
0.00.365.026 I print_info: rope type        = 2
0.00.365.026 I print_info: rope scaling     = linear
0.00.365.028 I print_info: freq_base_train  = 10000.0
0.00.365.029 I print_info: freq_scale_train = 1
0.00.365.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.030 I print_info: rope_finetuned   = unknown
0.00.365.030 I print_info: ssm_d_conv       = 0
0.00.365.030 I print_info: ssm_d_inner      = 0
0.00.365.031 I print_info: ssm_d_state      = 0
0.00.365.031 I print_info: ssm_dt_rank      = 0
0.00.365.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.034 I print_info: model type       = 2.8B
0.00.365.034 I print_info: model params     = 2.78 B
0.00.365.035 I print_info: general.name     = 2.8B
0.00.365.038 I print_info: vocab type       = BPE
0.00.365.042 I print_info: n_vocab          = 50304
0.00.365.042 I print_info: n_merges         = 50009
0.00.365.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: LF token         = 187 'Ċ'
0.00.365.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.047 I print_info: max token length = 1024
0.00.365.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.530 I load_tensors: offloading output layer to GPU
0.00.465.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.541 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.542 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.497 I llama_init_from_model: n_seq_max     = 1
0.00.756.504 I llama_init_from_model: n_ctx         = 2048
0.00.756.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.505 I llama_init_from_model: n_batch       = 2048
0.00.756.505 I llama_init_from_model: n_ubatch      = 512
0.00.756.506 I llama_init_from_model: flash_attn    = 0
0.00.756.512 I llama_init_from_model: freq_base     = 10000.0
0.00.756.513 I llama_init_from_model: freq_scale    = 1
0.00.756.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.849 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.060 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.471 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.478 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.479 I llama_init_from_model: graph nodes  = 1287
0.00.769.480 I llama_init_from_model: graph splits = 2
0.00.769.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.269 I main: llama threadpool init, n_threads = 1
0.00.839.289 I 
0.00.839.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.379 I 
0.00.839.493 I sampler seed: 1234
0.00.839.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.514 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.439.251 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.439.254 I llama_perf_context_print:        load time =     571.00 ms
0.02.439.256 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.50 tokens per second)
0.02.439.257 I llama_perf_context_print:        eval time =    1554.19 ms /   255 runs   (    6.09 ms per token,   164.07 tokens per second)
0.02.439.258 I llama_perf_context_print:       total time =    1601.75 ms /   262 tokens

real	0m2.713s
user	0m2.039s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.914 I llama_model_loader: - type  f32:  258 tensors
0.00.297.915 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.918 I print_info: file format = GGUF V3 (latest)
0.00.297.919 I print_info: file type   = Q4_0
0.00.297.921 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.452 I load: special tokens cache size = 25
0.00.363.576 I load: token to piece cache size = 0.2984 MB
0.00.363.594 I print_info: arch             = gptneox
0.00.363.594 I print_info: vocab_only       = 0
0.00.363.595 I print_info: n_ctx_train      = 2048
0.00.363.595 I print_info: n_embd           = 2560
0.00.363.596 I print_info: n_layer          = 32
0.00.363.607 I print_info: n_head           = 32
0.00.363.609 I print_info: n_head_kv        = 32
0.00.363.609 I print_info: n_rot            = 20
0.00.363.610 I print_info: n_swa            = 0
0.00.363.611 I print_info: n_embd_head_k    = 80
0.00.363.612 I print_info: n_embd_head_v    = 80
0.00.363.614 I print_info: n_gqa            = 1
0.00.363.617 I print_info: n_embd_k_gqa     = 2560
0.00.363.619 I print_info: n_embd_v_gqa     = 2560
0.00.363.620 I print_info: f_norm_eps       = 1.0e-05
0.00.363.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.623 I print_info: f_logit_scale    = 0.0e+00
0.00.363.625 I print_info: n_ff             = 10240
0.00.363.625 I print_info: n_expert         = 0
0.00.363.626 I print_info: n_expert_used    = 0
0.00.363.626 I print_info: causal attn      = 1
0.00.363.627 I print_info: pooling type     = 0
0.00.363.630 I print_info: rope type        = 2
0.00.363.631 I print_info: rope scaling     = linear
0.00.363.633 I print_info: freq_base_train  = 10000.0
0.00.363.634 I print_info: freq_scale_train = 1
0.00.363.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.635 I print_info: rope_finetuned   = unknown
0.00.363.636 I print_info: ssm_d_conv       = 0
0.00.363.636 I print_info: ssm_d_inner      = 0
0.00.363.637 I print_info: ssm_d_state      = 0
0.00.363.637 I print_info: ssm_dt_rank      = 0
0.00.363.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.638 I print_info: model type       = 2.8B
0.00.363.640 I print_info: model params     = 2.78 B
0.00.363.640 I print_info: general.name     = 2.8B
0.00.363.643 I print_info: vocab type       = BPE
0.00.363.644 I print_info: n_vocab          = 50304
0.00.363.645 I print_info: n_merges         = 50009
0.00.363.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.650 I print_info: LF token         = 187 'Ċ'
0.00.363.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: max token length = 1024
0.00.363.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.092 I load_tensors: offloading output layer to GPU
0.00.468.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.102 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.103 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.222 I llama_init_from_model: n_seq_max     = 1
0.00.727.228 I llama_init_from_model: n_ctx         = 2048
0.00.727.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.229 I llama_init_from_model: n_batch       = 512
0.00.727.229 I llama_init_from_model: n_ubatch      = 512
0.00.727.230 I llama_init_from_model: flash_attn    = 0
0.00.727.236 I llama_init_from_model: freq_base     = 10000.0
0.00.727.237 I llama_init_from_model: freq_scale    = 1
0.00.727.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.594 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.831 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.120 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.131 I llama_init_from_model: graph nodes  = 1287
0.00.740.131 I llama_init_from_model: graph splits = 2
0.00.740.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.810 I 
0.00.812.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.937 I perplexity: tokenizing the input ..
0.01.562.667 I perplexity: tokenization took 749.719 ms
0.01.562.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.428 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.974.126 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.975.828 I llama_perf_context_print:        load time =     546.24 ms
0.03.975.831 I llama_perf_context_print: prompt eval time =    2057.35 ms /  8192 tokens (    0.25 ms per token,  3981.83 tokens per second)
0.03.975.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.834 I llama_perf_context_print:       total time =    3163.02 ms /  8193 tokens

real	0m4.275s
user	0m4.259s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.287.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.899 I llama_model_loader: - type  f32:  258 tensors
0.00.318.899 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.903 I print_info: file format = GGUF V3 (latest)
0.00.318.903 I print_info: file type   = Q4_1
0.00.318.905 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.510 I load: special tokens cache size = 25
0.00.384.575 I load: token to piece cache size = 0.2984 MB
0.00.384.592 I print_info: arch             = gptneox
0.00.384.593 I print_info: vocab_only       = 0
0.00.384.594 I print_info: n_ctx_train      = 2048
0.00.384.594 I print_info: n_embd           = 2560
0.00.384.597 I print_info: n_layer          = 32
0.00.384.616 I print_info: n_head           = 32
0.00.384.618 I print_info: n_head_kv        = 32
0.00.384.619 I print_info: n_rot            = 20
0.00.384.620 I print_info: n_swa            = 0
0.00.384.621 I print_info: n_embd_head_k    = 80
0.00.384.622 I print_info: n_embd_head_v    = 80
0.00.384.624 I print_info: n_gqa            = 1
0.00.384.626 I print_info: n_embd_k_gqa     = 2560
0.00.384.628 I print_info: n_embd_v_gqa     = 2560
0.00.384.629 I print_info: f_norm_eps       = 1.0e-05
0.00.384.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.633 I print_info: f_logit_scale    = 0.0e+00
0.00.384.635 I print_info: n_ff             = 10240
0.00.384.635 I print_info: n_expert         = 0
0.00.384.635 I print_info: n_expert_used    = 0
0.00.384.637 I print_info: causal attn      = 1
0.00.384.640 I print_info: pooling type     = 0
0.00.384.640 I print_info: rope type        = 2
0.00.384.641 I print_info: rope scaling     = linear
0.00.384.643 I print_info: freq_base_train  = 10000.0
0.00.384.644 I print_info: freq_scale_train = 1
0.00.384.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.646 I print_info: rope_finetuned   = unknown
0.00.384.646 I print_info: ssm_d_conv       = 0
0.00.384.647 I print_info: ssm_d_inner      = 0
0.00.384.647 I print_info: ssm_d_state      = 0
0.00.384.648 I print_info: ssm_dt_rank      = 0
0.00.384.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.649 I print_info: model type       = 2.8B
0.00.384.650 I print_info: model params     = 2.78 B
0.00.384.651 I print_info: general.name     = 2.8B
0.00.384.653 I print_info: vocab type       = BPE
0.00.384.655 I print_info: n_vocab          = 50304
0.00.384.655 I print_info: n_merges         = 50009
0.00.384.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.659 I print_info: LF token         = 187 'Ċ'
0.00.384.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.660 I print_info: max token length = 1024
0.00.384.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.718 I load_tensors: offloading output layer to GPU
0.00.493.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.728 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.730 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.002 I llama_init_from_model: n_seq_max     = 1
0.00.811.009 I llama_init_from_model: n_ctx         = 2048
0.00.811.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.010 I llama_init_from_model: n_batch       = 2048
0.00.811.010 I llama_init_from_model: n_ubatch      = 512
0.00.811.011 I llama_init_from_model: flash_attn    = 0
0.00.811.017 I llama_init_from_model: freq_base     = 10000.0
0.00.811.018 I llama_init_from_model: freq_scale    = 1
0.00.811.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.339 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.349 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.556 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.865 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.872 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.872 I llama_init_from_model: graph nodes  = 1287
0.00.823.873 I llama_init_from_model: graph splits = 2
0.00.823.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.193 I main: llama threadpool init, n_threads = 1
0.00.893.211 I 
0.00.893.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.301 I 
0.00.893.410 I sampler seed: 1234
0.00.893.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.431 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.505.023 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.02.505.026 I llama_perf_context_print:        load time =     604.02 ms
0.02.505.027 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.96 tokens per second)
0.02.505.029 I llama_perf_context_print:        eval time =    1567.13 ms /   255 runs   (    6.15 ms per token,   162.72 tokens per second)
0.02.505.030 I llama_perf_context_print:       total time =    1613.62 ms /   262 tokens

real	0m2.783s
user	0m2.057s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.250 I llama_model_loader: - type  f32:  258 tensors
0.00.304.251 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.254 I print_info: file format = GGUF V3 (latest)
0.00.304.255 I print_info: file type   = Q4_1
0.00.304.257 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.730 I load: special tokens cache size = 25
0.00.370.867 I load: token to piece cache size = 0.2984 MB
0.00.370.886 I print_info: arch             = gptneox
0.00.370.888 I print_info: vocab_only       = 0
0.00.370.889 I print_info: n_ctx_train      = 2048
0.00.370.890 I print_info: n_embd           = 2560
0.00.370.890 I print_info: n_layer          = 32
0.00.370.904 I print_info: n_head           = 32
0.00.370.906 I print_info: n_head_kv        = 32
0.00.370.907 I print_info: n_rot            = 20
0.00.370.908 I print_info: n_swa            = 0
0.00.370.908 I print_info: n_embd_head_k    = 80
0.00.370.909 I print_info: n_embd_head_v    = 80
0.00.370.911 I print_info: n_gqa            = 1
0.00.370.913 I print_info: n_embd_k_gqa     = 2560
0.00.370.914 I print_info: n_embd_v_gqa     = 2560
0.00.370.916 I print_info: f_norm_eps       = 1.0e-05
0.00.370.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.919 I print_info: f_logit_scale    = 0.0e+00
0.00.370.920 I print_info: n_ff             = 10240
0.00.370.921 I print_info: n_expert         = 0
0.00.370.921 I print_info: n_expert_used    = 0
0.00.370.922 I print_info: causal attn      = 1
0.00.370.927 I print_info: pooling type     = 0
0.00.370.927 I print_info: rope type        = 2
0.00.370.928 I print_info: rope scaling     = linear
0.00.370.930 I print_info: freq_base_train  = 10000.0
0.00.370.931 I print_info: freq_scale_train = 1
0.00.370.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.932 I print_info: rope_finetuned   = unknown
0.00.370.933 I print_info: ssm_d_conv       = 0
0.00.370.933 I print_info: ssm_d_inner      = 0
0.00.370.934 I print_info: ssm_d_state      = 0
0.00.370.934 I print_info: ssm_dt_rank      = 0
0.00.370.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.935 I print_info: model type       = 2.8B
0.00.370.936 I print_info: model params     = 2.78 B
0.00.370.937 I print_info: general.name     = 2.8B
0.00.370.941 I print_info: vocab type       = BPE
0.00.370.942 I print_info: n_vocab          = 50304
0.00.370.944 I print_info: n_merges         = 50009
0.00.370.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.948 I print_info: LF token         = 187 'Ċ'
0.00.370.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.949 I print_info: max token length = 1024
0.00.370.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.015 I load_tensors: offloading output layer to GPU
0.00.480.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.024 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.026 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.844 I llama_init_from_model: n_seq_max     = 1
0.00.761.850 I llama_init_from_model: n_ctx         = 2048
0.00.761.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.851 I llama_init_from_model: n_batch       = 512
0.00.761.851 I llama_init_from_model: n_ubatch      = 512
0.00.761.852 I llama_init_from_model: flash_attn    = 0
0.00.761.857 I llama_init_from_model: freq_base     = 10000.0
0.00.761.858 I llama_init_from_model: freq_scale    = 1
0.00.761.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.170 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.386 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.698 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.707 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.707 I llama_init_from_model: graph nodes  = 1287
0.00.774.708 I llama_init_from_model: graph splits = 2
0.00.774.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.514 I 
0.00.841.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.636 I perplexity: tokenizing the input ..
0.01.589.038 I perplexity: tokenization took 747.392 ms
0.01.589.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.398 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.994.226 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.995.765 I llama_perf_context_print:        load time =     569.49 ms
0.03.995.769 I llama_perf_context_print: prompt eval time =    2056.35 ms /  8192 tokens (    0.25 ms per token,  3983.76 tokens per second)
0.03.995.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.771 I llama_perf_context_print:       total time =    3154.25 ms /  8193 tokens

real	0m4.288s
user	0m4.277s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.267.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.140 I llama_model_loader: - type  f32:  258 tensors
0.00.299.141 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.144 I print_info: file format = GGUF V3 (latest)
0.00.299.145 I print_info: file type   = Q5_0
0.00.299.147 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.098 I load: special tokens cache size = 25
0.00.365.292 I load: token to piece cache size = 0.2984 MB
0.00.365.310 I print_info: arch             = gptneox
0.00.365.312 I print_info: vocab_only       = 0
0.00.365.313 I print_info: n_ctx_train      = 2048
0.00.365.314 I print_info: n_embd           = 2560
0.00.365.314 I print_info: n_layer          = 32
0.00.365.325 I print_info: n_head           = 32
0.00.365.327 I print_info: n_head_kv        = 32
0.00.365.328 I print_info: n_rot            = 20
0.00.365.328 I print_info: n_swa            = 0
0.00.365.329 I print_info: n_embd_head_k    = 80
0.00.365.331 I print_info: n_embd_head_v    = 80
0.00.365.333 I print_info: n_gqa            = 1
0.00.365.335 I print_info: n_embd_k_gqa     = 2560
0.00.365.337 I print_info: n_embd_v_gqa     = 2560
0.00.365.338 I print_info: f_norm_eps       = 1.0e-05
0.00.365.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.342 I print_info: f_logit_scale    = 0.0e+00
0.00.365.344 I print_info: n_ff             = 10240
0.00.365.345 I print_info: n_expert         = 0
0.00.365.346 I print_info: n_expert_used    = 0
0.00.365.347 I print_info: causal attn      = 1
0.00.365.352 I print_info: pooling type     = 0
0.00.365.352 I print_info: rope type        = 2
0.00.365.353 I print_info: rope scaling     = linear
0.00.365.355 I print_info: freq_base_train  = 10000.0
0.00.365.355 I print_info: freq_scale_train = 1
0.00.365.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.356 I print_info: rope_finetuned   = unknown
0.00.365.357 I print_info: ssm_d_conv       = 0
0.00.365.357 I print_info: ssm_d_inner      = 0
0.00.365.358 I print_info: ssm_d_state      = 0
0.00.365.359 I print_info: ssm_dt_rank      = 0
0.00.365.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.361 I print_info: model type       = 2.8B
0.00.365.361 I print_info: model params     = 2.78 B
0.00.365.362 I print_info: general.name     = 2.8B
0.00.365.365 I print_info: vocab type       = BPE
0.00.365.366 I print_info: n_vocab          = 50304
0.00.365.367 I print_info: n_merges         = 50009
0.00.365.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.370 I print_info: LF token         = 187 'Ċ'
0.00.365.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.371 I print_info: max token length = 1024
0.00.365.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.606 I load_tensors: offloading output layer to GPU
0.00.484.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.616 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.617 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.712 I llama_init_from_model: n_seq_max     = 1
0.00.830.718 I llama_init_from_model: n_ctx         = 2048
0.00.830.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.719 I llama_init_from_model: n_batch       = 2048
0.00.830.720 I llama_init_from_model: n_ubatch      = 512
0.00.830.720 I llama_init_from_model: flash_attn    = 0
0.00.830.726 I llama_init_from_model: freq_base     = 10000.0
0.00.830.727 I llama_init_from_model: freq_scale    = 1
0.00.830.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.053 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.357 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.716 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.726 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.726 I llama_init_from_model: graph nodes  = 1287
0.00.843.727 I llama_init_from_model: graph splits = 2
0.00.843.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.052 I main: llama threadpool init, n_threads = 1
0.00.913.071 I 
0.00.913.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.155 I 
0.00.913.275 I sampler seed: 1234
0.00.913.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.295 I 
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

0.02.656.490 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.656.493 I llama_perf_context_print:        load time =     643.56 ms
0.02.656.495 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.32 tokens per second)
0.02.656.497 I llama_perf_context_print:        eval time =    1697.66 ms /   255 runs   (    6.66 ms per token,   150.21 tokens per second)
0.02.656.498 I llama_perf_context_print:       total time =    1745.23 ms /   262 tokens

real	0m2.933s
user	0m2.203s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.317 I llama_model_loader: - type  f32:  258 tensors
0.00.305.318 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.321 I print_info: file format = GGUF V3 (latest)
0.00.305.321 I print_info: file type   = Q5_0
0.00.305.324 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.779 I load: special tokens cache size = 25
0.00.373.602 I load: token to piece cache size = 0.2984 MB
0.00.373.617 I print_info: arch             = gptneox
0.00.373.618 I print_info: vocab_only       = 0
0.00.373.619 I print_info: n_ctx_train      = 2048
0.00.373.620 I print_info: n_embd           = 2560
0.00.373.621 I print_info: n_layer          = 32
0.00.373.632 I print_info: n_head           = 32
0.00.373.634 I print_info: n_head_kv        = 32
0.00.373.635 I print_info: n_rot            = 20
0.00.373.635 I print_info: n_swa            = 0
0.00.373.636 I print_info: n_embd_head_k    = 80
0.00.373.637 I print_info: n_embd_head_v    = 80
0.00.373.639 I print_info: n_gqa            = 1
0.00.373.641 I print_info: n_embd_k_gqa     = 2560
0.00.373.642 I print_info: n_embd_v_gqa     = 2560
0.00.373.644 I print_info: f_norm_eps       = 1.0e-05
0.00.373.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.647 I print_info: f_logit_scale    = 0.0e+00
0.00.373.649 I print_info: n_ff             = 10240
0.00.373.652 I print_info: n_expert         = 0
0.00.373.653 I print_info: n_expert_used    = 0
0.00.373.653 I print_info: causal attn      = 1
0.00.373.654 I print_info: pooling type     = 0
0.00.373.655 I print_info: rope type        = 2
0.00.373.655 I print_info: rope scaling     = linear
0.00.373.657 I print_info: freq_base_train  = 10000.0
0.00.373.658 I print_info: freq_scale_train = 1
0.00.373.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.659 I print_info: rope_finetuned   = unknown
0.00.373.660 I print_info: ssm_d_conv       = 0
0.00.373.660 I print_info: ssm_d_inner      = 0
0.00.373.662 I print_info: ssm_d_state      = 0
0.00.373.662 I print_info: ssm_dt_rank      = 0
0.00.373.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.663 I print_info: model type       = 2.8B
0.00.373.664 I print_info: model params     = 2.78 B
0.00.373.665 I print_info: general.name     = 2.8B
0.00.373.670 I print_info: vocab type       = BPE
0.00.373.671 I print_info: n_vocab          = 50304
0.00.373.672 I print_info: n_merges         = 50009
0.00.373.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.675 I print_info: LF token         = 187 'Ċ'
0.00.373.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.677 I print_info: max token length = 1024
0.00.373.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.507 I load_tensors: offloading output layer to GPU
0.00.493.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.516 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.518 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.155 I llama_init_from_model: n_seq_max     = 1
0.00.802.160 I llama_init_from_model: n_ctx         = 2048
0.00.802.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.161 I llama_init_from_model: n_batch       = 512
0.00.802.162 I llama_init_from_model: n_ubatch      = 512
0.00.802.163 I llama_init_from_model: flash_attn    = 0
0.00.802.168 I llama_init_from_model: freq_base     = 10000.0
0.00.802.169 I llama_init_from_model: freq_scale    = 1
0.00.802.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.579 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.874 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.484 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.491 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.492 I llama_init_from_model: graph nodes  = 1287
0.00.815.492 I llama_init_from_model: graph splits = 2
0.00.815.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.369 I 
0.00.883.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.495 I perplexity: tokenizing the input ..
0.01.647.463 I perplexity: tokenization took 763.959 ms
0.01.647.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.167 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.900.314 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.902.003 I llama_perf_context_print:        load time =     610.05 ms
0.03.902.006 I llama_perf_context_print: prompt eval time =    1901.14 ms /  8192 tokens (    0.23 ms per token,  4309.00 tokens per second)
0.03.902.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.009 I llama_perf_context_print:       total time =    3018.63 ms /  8193 tokens

real	0m4.201s
user	0m4.192s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.280.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.137 I llama_model_loader: - type  f32:  258 tensors
0.00.314.138 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.142 I print_info: file format = GGUF V3 (latest)
0.00.314.142 I print_info: file type   = Q5_1
0.00.314.145 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.996 I load: special tokens cache size = 25
0.00.381.203 I load: token to piece cache size = 0.2984 MB
0.00.381.221 I print_info: arch             = gptneox
0.00.381.222 I print_info: vocab_only       = 0
0.00.381.223 I print_info: n_ctx_train      = 2048
0.00.381.223 I print_info: n_embd           = 2560
0.00.381.224 I print_info: n_layer          = 32
0.00.381.235 I print_info: n_head           = 32
0.00.381.237 I print_info: n_head_kv        = 32
0.00.381.237 I print_info: n_rot            = 20
0.00.381.238 I print_info: n_swa            = 0
0.00.381.238 I print_info: n_embd_head_k    = 80
0.00.381.239 I print_info: n_embd_head_v    = 80
0.00.381.241 I print_info: n_gqa            = 1
0.00.381.243 I print_info: n_embd_k_gqa     = 2560
0.00.381.245 I print_info: n_embd_v_gqa     = 2560
0.00.381.247 I print_info: f_norm_eps       = 1.0e-05
0.00.381.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.250 I print_info: f_logit_scale    = 0.0e+00
0.00.381.251 I print_info: n_ff             = 10240
0.00.381.253 I print_info: n_expert         = 0
0.00.381.253 I print_info: n_expert_used    = 0
0.00.381.254 I print_info: causal attn      = 1
0.00.381.254 I print_info: pooling type     = 0
0.00.381.255 I print_info: rope type        = 2
0.00.381.255 I print_info: rope scaling     = linear
0.00.381.258 I print_info: freq_base_train  = 10000.0
0.00.381.258 I print_info: freq_scale_train = 1
0.00.381.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.259 I print_info: rope_finetuned   = unknown
0.00.381.263 I print_info: ssm_d_conv       = 0
0.00.381.263 I print_info: ssm_d_inner      = 0
0.00.381.264 I print_info: ssm_d_state      = 0
0.00.381.264 I print_info: ssm_dt_rank      = 0
0.00.381.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.267 I print_info: model type       = 2.8B
0.00.381.268 I print_info: model params     = 2.78 B
0.00.381.270 I print_info: general.name     = 2.8B
0.00.381.273 I print_info: vocab type       = BPE
0.00.381.274 I print_info: n_vocab          = 50304
0.00.381.275 I print_info: n_merges         = 50009
0.00.381.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.277 I print_info: LF token         = 187 'Ċ'
0.00.381.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.279 I print_info: max token length = 1024
0.00.381.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.877 I load_tensors: offloading output layer to GPU
0.00.510.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.887 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.889 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.604 I llama_init_from_model: n_seq_max     = 1
0.00.888.610 I llama_init_from_model: n_ctx         = 2048
0.00.888.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.611 I llama_init_from_model: n_batch       = 2048
0.00.888.612 I llama_init_from_model: n_ubatch      = 512
0.00.888.613 I llama_init_from_model: flash_attn    = 0
0.00.888.618 I llama_init_from_model: freq_base     = 10000.0
0.00.888.619 I llama_init_from_model: freq_scale    = 1
0.00.888.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.939 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.294 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.742 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.752 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.752 I llama_init_from_model: graph nodes  = 1287
0.00.901.753 I llama_init_from_model: graph splits = 2
0.00.901.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.733 I main: llama threadpool init, n_threads = 1
0.00.970.754 I 
0.00.970.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.845 I 
0.00.970.972 I sampler seed: 1234
0.00.970.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.991 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.707.697 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.707.700 I llama_perf_context_print:        load time =     688.74 ms
0.02.707.701 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.707.703 I llama_perf_context_print:        eval time =    1691.30 ms /   255 runs   (    6.63 ms per token,   150.77 tokens per second)
0.02.707.704 I llama_perf_context_print:       total time =    1738.74 ms /   262 tokens

real	0m2.982s
user	0m2.222s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.638 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.820 I llama_model_loader: - type  f32:  258 tensors
0.00.319.821 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.825 I print_info: file format = GGUF V3 (latest)
0.00.319.825 I print_info: file type   = Q5_1
0.00.319.828 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.326 I load: special tokens cache size = 25
0.00.389.317 I load: token to piece cache size = 0.2984 MB
0.00.389.339 I print_info: arch             = gptneox
0.00.389.339 I print_info: vocab_only       = 0
0.00.389.340 I print_info: n_ctx_train      = 2048
0.00.389.341 I print_info: n_embd           = 2560
0.00.389.341 I print_info: n_layer          = 32
0.00.389.353 I print_info: n_head           = 32
0.00.389.355 I print_info: n_head_kv        = 32
0.00.389.356 I print_info: n_rot            = 20
0.00.389.356 I print_info: n_swa            = 0
0.00.389.357 I print_info: n_embd_head_k    = 80
0.00.389.357 I print_info: n_embd_head_v    = 80
0.00.389.359 I print_info: n_gqa            = 1
0.00.389.362 I print_info: n_embd_k_gqa     = 2560
0.00.389.364 I print_info: n_embd_v_gqa     = 2560
0.00.389.367 I print_info: f_norm_eps       = 1.0e-05
0.00.389.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.371 I print_info: f_logit_scale    = 0.0e+00
0.00.389.372 I print_info: n_ff             = 10240
0.00.389.372 I print_info: n_expert         = 0
0.00.389.374 I print_info: n_expert_used    = 0
0.00.389.374 I print_info: causal attn      = 1
0.00.389.375 I print_info: pooling type     = 0
0.00.389.375 I print_info: rope type        = 2
0.00.389.376 I print_info: rope scaling     = linear
0.00.389.377 I print_info: freq_base_train  = 10000.0
0.00.389.379 I print_info: freq_scale_train = 1
0.00.389.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.380 I print_info: rope_finetuned   = unknown
0.00.389.380 I print_info: ssm_d_conv       = 0
0.00.389.381 I print_info: ssm_d_inner      = 0
0.00.389.381 I print_info: ssm_d_state      = 0
0.00.389.384 I print_info: ssm_dt_rank      = 0
0.00.389.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.385 I print_info: model type       = 2.8B
0.00.389.387 I print_info: model params     = 2.78 B
0.00.389.387 I print_info: general.name     = 2.8B
0.00.389.390 I print_info: vocab type       = BPE
0.00.389.392 I print_info: n_vocab          = 50304
0.00.389.392 I print_info: n_merges         = 50009
0.00.389.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.396 I print_info: LF token         = 187 'Ċ'
0.00.389.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.398 I print_info: max token length = 1024
0.00.389.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.888 I load_tensors: offloading output layer to GPU
0.00.522.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.897 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.901 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.619 I llama_init_from_model: n_seq_max     = 1
0.00.864.626 I llama_init_from_model: n_ctx         = 2048
0.00.864.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.627 I llama_init_from_model: n_batch       = 512
0.00.864.628 I llama_init_from_model: n_ubatch      = 512
0.00.864.628 I llama_init_from_model: flash_attn    = 0
0.00.864.634 I llama_init_from_model: freq_base     = 10000.0
0.00.864.635 I llama_init_from_model: freq_scale    = 1
0.00.864.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.997 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.237 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.943 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.954 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.954 I llama_init_from_model: graph nodes  = 1287
0.00.876.955 I llama_init_from_model: graph splits = 2
0.00.876.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.480 I 
0.00.944.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.586 I perplexity: tokenizing the input ..
0.01.691.225 I perplexity: tokenization took 746.629 ms
0.01.691.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.455 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.948.881 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.950.511 I llama_perf_context_print:        load time =     656.86 ms
0.03.950.515 I llama_perf_context_print: prompt eval time =    1898.74 ms /  8192 tokens (    0.23 ms per token,  4314.45 tokens per second)
0.03.950.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.517 I llama_perf_context_print:       total time =    3006.03 ms /  8193 tokens

real	0m4.254s
user	0m4.221s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.913 I llama_model_loader: - type  f32:  258 tensors
0.00.304.914 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.914 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.917 I print_info: file format = GGUF V3 (latest)
0.00.304.918 I print_info: file type   = Q2_K - Medium
0.00.304.920 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.294 I load: special tokens cache size = 25
0.00.370.502 I load: token to piece cache size = 0.2984 MB
0.00.370.519 I print_info: arch             = gptneox
0.00.370.520 I print_info: vocab_only       = 0
0.00.370.521 I print_info: n_ctx_train      = 2048
0.00.370.521 I print_info: n_embd           = 2560
0.00.370.522 I print_info: n_layer          = 32
0.00.370.533 I print_info: n_head           = 32
0.00.370.535 I print_info: n_head_kv        = 32
0.00.370.535 I print_info: n_rot            = 20
0.00.370.536 I print_info: n_swa            = 0
0.00.370.536 I print_info: n_embd_head_k    = 80
0.00.370.537 I print_info: n_embd_head_v    = 80
0.00.370.539 I print_info: n_gqa            = 1
0.00.370.541 I print_info: n_embd_k_gqa     = 2560
0.00.370.543 I print_info: n_embd_v_gqa     = 2560
0.00.370.545 I print_info: f_norm_eps       = 1.0e-05
0.00.370.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.549 I print_info: f_logit_scale    = 0.0e+00
0.00.370.550 I print_info: n_ff             = 10240
0.00.370.550 I print_info: n_expert         = 0
0.00.370.552 I print_info: n_expert_used    = 0
0.00.370.554 I print_info: causal attn      = 1
0.00.370.555 I print_info: pooling type     = 0
0.00.370.556 I print_info: rope type        = 2
0.00.370.556 I print_info: rope scaling     = linear
0.00.370.558 I print_info: freq_base_train  = 10000.0
0.00.370.559 I print_info: freq_scale_train = 1
0.00.370.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.560 I print_info: rope_finetuned   = unknown
0.00.370.561 I print_info: ssm_d_conv       = 0
0.00.370.562 I print_info: ssm_d_inner      = 0
0.00.370.562 I print_info: ssm_d_state      = 0
0.00.370.563 I print_info: ssm_dt_rank      = 0
0.00.370.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.565 I print_info: model type       = 2.8B
0.00.370.566 I print_info: model params     = 2.78 B
0.00.370.566 I print_info: general.name     = 2.8B
0.00.370.570 I print_info: vocab type       = BPE
0.00.370.571 I print_info: n_vocab          = 50304
0.00.370.572 I print_info: n_merges         = 50009
0.00.370.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.575 I print_info: LF token         = 187 'Ċ'
0.00.370.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.580 I print_info: max token length = 1024
0.00.370.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.045 I load_tensors: offloading output layer to GPU
0.00.438.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.053 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.054 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.808 I llama_init_from_model: n_seq_max     = 1
0.00.649.815 I llama_init_from_model: n_ctx         = 2048
0.00.649.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.816 I llama_init_from_model: n_batch       = 2048
0.00.649.816 I llama_init_from_model: n_ubatch      = 512
0.00.649.817 I llama_init_from_model: flash_attn    = 0
0.00.649.822 I llama_init_from_model: freq_base     = 10000.0
0.00.649.823 I llama_init_from_model: freq_scale    = 1
0.00.649.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.139 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.371 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.570 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.580 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.581 I llama_init_from_model: graph nodes  = 1287
0.00.662.582 I llama_init_from_model: graph splits = 2
0.00.662.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.690 I main: llama threadpool init, n_threads = 1
0.00.733.710 I 
0.00.733.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.800 I 
0.00.733.962 I sampler seed: 1234
0.00.733.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.981 I 
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



0.02.539.720 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25310.36 tokens per second)
0.02.539.723 I llama_perf_context_print:        load time =     458.40 ms
0.02.539.725 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   495.96 tokens per second)
0.02.539.727 I llama_perf_context_print:        eval time =    1756.56 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.539.728 I llama_perf_context_print:       total time =    1807.62 ms /   262 tokens

real	0m2.822s
user	0m2.172s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.129 I llama_model_loader: - type  f32:  258 tensors
0.00.303.129 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.130 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.133 I print_info: file format = GGUF V3 (latest)
0.00.303.134 I print_info: file type   = Q2_K - Medium
0.00.303.137 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.032 I load: special tokens cache size = 25
0.00.370.148 I load: token to piece cache size = 0.2984 MB
0.00.370.164 I print_info: arch             = gptneox
0.00.370.165 I print_info: vocab_only       = 0
0.00.370.165 I print_info: n_ctx_train      = 2048
0.00.370.166 I print_info: n_embd           = 2560
0.00.370.166 I print_info: n_layer          = 32
0.00.370.177 I print_info: n_head           = 32
0.00.370.179 I print_info: n_head_kv        = 32
0.00.370.180 I print_info: n_rot            = 20
0.00.370.182 I print_info: n_swa            = 0
0.00.370.182 I print_info: n_embd_head_k    = 80
0.00.370.183 I print_info: n_embd_head_v    = 80
0.00.370.185 I print_info: n_gqa            = 1
0.00.370.187 I print_info: n_embd_k_gqa     = 2560
0.00.370.188 I print_info: n_embd_v_gqa     = 2560
0.00.370.190 I print_info: f_norm_eps       = 1.0e-05
0.00.370.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.192 I print_info: f_logit_scale    = 0.0e+00
0.00.370.194 I print_info: n_ff             = 10240
0.00.370.195 I print_info: n_expert         = 0
0.00.370.196 I print_info: n_expert_used    = 0
0.00.370.197 I print_info: causal attn      = 1
0.00.370.197 I print_info: pooling type     = 0
0.00.370.198 I print_info: rope type        = 2
0.00.370.201 I print_info: rope scaling     = linear
0.00.370.204 I print_info: freq_base_train  = 10000.0
0.00.370.204 I print_info: freq_scale_train = 1
0.00.370.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.205 I print_info: rope_finetuned   = unknown
0.00.370.205 I print_info: ssm_d_conv       = 0
0.00.370.206 I print_info: ssm_d_inner      = 0
0.00.370.206 I print_info: ssm_d_state      = 0
0.00.370.207 I print_info: ssm_dt_rank      = 0
0.00.370.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.208 I print_info: model type       = 2.8B
0.00.370.209 I print_info: model params     = 2.78 B
0.00.370.209 I print_info: general.name     = 2.8B
0.00.370.213 I print_info: vocab type       = BPE
0.00.370.214 I print_info: n_vocab          = 50304
0.00.370.214 I print_info: n_merges         = 50009
0.00.370.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.218 I print_info: LF token         = 187 'Ċ'
0.00.370.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.219 I print_info: max token length = 1024
0.00.370.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.569 I load_tensors: offloading output layer to GPU
0.00.438.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.578 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.579 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.685 I llama_init_from_model: n_seq_max     = 1
0.00.622.692 I llama_init_from_model: n_ctx         = 2048
0.00.622.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.693 I llama_init_from_model: n_batch       = 512
0.00.622.694 I llama_init_from_model: n_ubatch      = 512
0.00.622.694 I llama_init_from_model: flash_attn    = 0
0.00.622.699 I llama_init_from_model: freq_base     = 10000.0
0.00.622.700 I llama_init_from_model: freq_scale    = 1
0.00.622.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.105 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.331 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.032 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.043 I llama_init_from_model: graph nodes  = 1287
0.00.635.044 I llama_init_from_model: graph splits = 2
0.00.635.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.133 I 
0.00.703.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.258 I perplexity: tokenizing the input ..
0.01.472.444 I perplexity: tokenization took 769.176 ms
0.01.472.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.672 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.837.208 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.839.033 I llama_perf_context_print:        load time =     431.54 ms
0.03.839.037 I llama_perf_context_print: prompt eval time =    2005.04 ms /  8192 tokens (    0.24 ms per token,  4085.70 tokens per second)
0.03.839.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.040 I llama_perf_context_print:       total time =    3135.90 ms /  8193 tokens

real	0m4.138s
user	0m4.226s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.265.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.693 I llama_model_loader: - type  f32:  258 tensors
0.00.296.694 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.695 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.695 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.699 I print_info: file format = GGUF V3 (latest)
0.00.296.699 I print_info: file type   = Q3_K - Medium
0.00.296.702 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.991 I load: special tokens cache size = 25
0.00.363.160 I load: token to piece cache size = 0.2984 MB
0.00.363.177 I print_info: arch             = gptneox
0.00.363.178 I print_info: vocab_only       = 0
0.00.363.179 I print_info: n_ctx_train      = 2048
0.00.363.180 I print_info: n_embd           = 2560
0.00.363.181 I print_info: n_layer          = 32
0.00.363.193 I print_info: n_head           = 32
0.00.363.196 I print_info: n_head_kv        = 32
0.00.363.196 I print_info: n_rot            = 20
0.00.363.197 I print_info: n_swa            = 0
0.00.363.198 I print_info: n_embd_head_k    = 80
0.00.363.199 I print_info: n_embd_head_v    = 80
0.00.363.201 I print_info: n_gqa            = 1
0.00.363.202 I print_info: n_embd_k_gqa     = 2560
0.00.363.204 I print_info: n_embd_v_gqa     = 2560
0.00.363.206 I print_info: f_norm_eps       = 1.0e-05
0.00.363.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.209 I print_info: f_logit_scale    = 0.0e+00
0.00.363.211 I print_info: n_ff             = 10240
0.00.363.212 I print_info: n_expert         = 0
0.00.363.213 I print_info: n_expert_used    = 0
0.00.363.214 I print_info: causal attn      = 1
0.00.363.214 I print_info: pooling type     = 0
0.00.363.215 I print_info: rope type        = 2
0.00.363.215 I print_info: rope scaling     = linear
0.00.363.217 I print_info: freq_base_train  = 10000.0
0.00.363.217 I print_info: freq_scale_train = 1
0.00.363.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.218 I print_info: rope_finetuned   = unknown
0.00.363.219 I print_info: ssm_d_conv       = 0
0.00.363.219 I print_info: ssm_d_inner      = 0
0.00.363.220 I print_info: ssm_d_state      = 0
0.00.363.220 I print_info: ssm_dt_rank      = 0
0.00.363.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.221 I print_info: model type       = 2.8B
0.00.363.222 I print_info: model params     = 2.78 B
0.00.363.223 I print_info: general.name     = 2.8B
0.00.363.225 I print_info: vocab type       = BPE
0.00.363.226 I print_info: n_vocab          = 50304
0.00.363.227 I print_info: n_merges         = 50009
0.00.363.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.231 I print_info: LF token         = 187 'Ċ'
0.00.363.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.232 I print_info: max token length = 1024
0.00.363.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.365 I load_tensors: offloading output layer to GPU
0.00.454.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.373 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.375 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.792 I llama_init_from_model: n_seq_max     = 1
0.00.722.798 I llama_init_from_model: n_ctx         = 2048
0.00.722.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.799 I llama_init_from_model: n_batch       = 2048
0.00.722.800 I llama_init_from_model: n_ubatch      = 512
0.00.722.800 I llama_init_from_model: flash_attn    = 0
0.00.722.806 I llama_init_from_model: freq_base     = 10000.0
0.00.722.807 I llama_init_from_model: freq_scale    = 1
0.00.722.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.118 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.844 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.853 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.854 I llama_init_from_model: graph nodes  = 1287
0.00.735.854 I llama_init_from_model: graph splits = 2
0.00.735.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.574 I main: llama threadpool init, n_threads = 1
0.00.805.593 I 
0.00.805.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.680 I 
0.00.805.794 I sampler seed: 1234
0.00.805.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.814 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.610.397 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.610.399 I llama_perf_context_print:        load time =     538.72 ms
0.02.610.401 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.610.403 I llama_perf_context_print:        eval time =    1755.39 ms /   255 runs   (    6.88 ms per token,   145.27 tokens per second)
0.02.610.405 I llama_perf_context_print:       total time =    1806.41 ms /   262 tokens

real	0m2.889s
user	0m2.203s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.315 I llama_model_loader: - type  f32:  258 tensors
0.00.306.315 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.316 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.316 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.319 I print_info: file format = GGUF V3 (latest)
0.00.306.320 I print_info: file type   = Q3_K - Medium
0.00.306.324 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.069 I load: special tokens cache size = 25
0.00.374.281 I load: token to piece cache size = 0.2984 MB
0.00.374.305 I print_info: arch             = gptneox
0.00.374.305 I print_info: vocab_only       = 0
0.00.374.306 I print_info: n_ctx_train      = 2048
0.00.374.306 I print_info: n_embd           = 2560
0.00.374.307 I print_info: n_layer          = 32
0.00.374.318 I print_info: n_head           = 32
0.00.374.320 I print_info: n_head_kv        = 32
0.00.374.321 I print_info: n_rot            = 20
0.00.374.322 I print_info: n_swa            = 0
0.00.374.322 I print_info: n_embd_head_k    = 80
0.00.374.323 I print_info: n_embd_head_v    = 80
0.00.374.325 I print_info: n_gqa            = 1
0.00.374.327 I print_info: n_embd_k_gqa     = 2560
0.00.374.329 I print_info: n_embd_v_gqa     = 2560
0.00.374.331 I print_info: f_norm_eps       = 1.0e-05
0.00.374.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.337 I print_info: f_logit_scale    = 0.0e+00
0.00.374.339 I print_info: n_ff             = 10240
0.00.374.340 I print_info: n_expert         = 0
0.00.374.340 I print_info: n_expert_used    = 0
0.00.374.341 I print_info: causal attn      = 1
0.00.374.341 I print_info: pooling type     = 0
0.00.374.341 I print_info: rope type        = 2
0.00.374.342 I print_info: rope scaling     = linear
0.00.374.344 I print_info: freq_base_train  = 10000.0
0.00.374.344 I print_info: freq_scale_train = 1
0.00.374.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.345 I print_info: rope_finetuned   = unknown
0.00.374.347 I print_info: ssm_d_conv       = 0
0.00.374.348 I print_info: ssm_d_inner      = 0
0.00.374.348 I print_info: ssm_d_state      = 0
0.00.374.349 I print_info: ssm_dt_rank      = 0
0.00.374.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.351 I print_info: model type       = 2.8B
0.00.374.353 I print_info: model params     = 2.78 B
0.00.374.354 I print_info: general.name     = 2.8B
0.00.374.357 I print_info: vocab type       = BPE
0.00.374.358 I print_info: n_vocab          = 50304
0.00.374.359 I print_info: n_merges         = 50009
0.00.374.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.362 I print_info: LF token         = 187 'Ċ'
0.00.374.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: max token length = 1024
0.00.374.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.575 I load_tensors: offloading output layer to GPU
0.00.466.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.585 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.586 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.951 I llama_init_from_model: n_seq_max     = 1
0.00.711.958 I llama_init_from_model: n_ctx         = 2048
0.00.711.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.959 I llama_init_from_model: n_batch       = 512
0.00.711.959 I llama_init_from_model: n_ubatch      = 512
0.00.711.960 I llama_init_from_model: flash_attn    = 0
0.00.711.966 I llama_init_from_model: freq_base     = 10000.0
0.00.711.967 I llama_init_from_model: freq_scale    = 1
0.00.712.008 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.327 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.705 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.195 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.205 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.206 I llama_init_from_model: graph nodes  = 1287
0.00.724.206 I llama_init_from_model: graph splits = 2
0.00.724.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.726 I 
0.00.793.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.855 I perplexity: tokenizing the input ..
0.01.534.386 I perplexity: tokenization took 740.521 ms
0.01.534.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.566 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.940.138 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.941.745 I llama_perf_context_print:        load time =     518.94 ms
0.03.941.748 I llama_perf_context_print: prompt eval time =    2054.28 ms /  8192 tokens (    0.25 ms per token,  3987.77 tokens per second)
0.03.941.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.750 I llama_perf_context_print:       total time =    3148.02 ms /  8193 tokens

real	0m4.236s
user	0m4.295s
sys	0m0.922s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.278.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.882 I llama_model_loader: - type  f32:  258 tensors
0.00.309.883 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.884 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.884 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.886 I print_info: file format = GGUF V3 (latest)
0.00.309.887 I print_info: file type   = Q4_K - Medium
0.00.309.889 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.824 I load: special tokens cache size = 25
0.00.376.077 I load: token to piece cache size = 0.2984 MB
0.00.376.095 I print_info: arch             = gptneox
0.00.376.096 I print_info: vocab_only       = 0
0.00.376.097 I print_info: n_ctx_train      = 2048
0.00.376.097 I print_info: n_embd           = 2560
0.00.376.098 I print_info: n_layer          = 32
0.00.376.110 I print_info: n_head           = 32
0.00.376.112 I print_info: n_head_kv        = 32
0.00.376.113 I print_info: n_rot            = 20
0.00.376.114 I print_info: n_swa            = 0
0.00.376.115 I print_info: n_embd_head_k    = 80
0.00.376.115 I print_info: n_embd_head_v    = 80
0.00.376.117 I print_info: n_gqa            = 1
0.00.376.120 I print_info: n_embd_k_gqa     = 2560
0.00.376.126 I print_info: n_embd_v_gqa     = 2560
0.00.376.127 I print_info: f_norm_eps       = 1.0e-05
0.00.376.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.130 I print_info: f_logit_scale    = 0.0e+00
0.00.376.131 I print_info: n_ff             = 10240
0.00.376.132 I print_info: n_expert         = 0
0.00.376.133 I print_info: n_expert_used    = 0
0.00.376.134 I print_info: causal attn      = 1
0.00.376.134 I print_info: pooling type     = 0
0.00.376.135 I print_info: rope type        = 2
0.00.376.135 I print_info: rope scaling     = linear
0.00.376.137 I print_info: freq_base_train  = 10000.0
0.00.376.138 I print_info: freq_scale_train = 1
0.00.376.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.139 I print_info: rope_finetuned   = unknown
0.00.376.139 I print_info: ssm_d_conv       = 0
0.00.376.140 I print_info: ssm_d_inner      = 0
0.00.376.140 I print_info: ssm_d_state      = 0
0.00.376.141 I print_info: ssm_dt_rank      = 0
0.00.376.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.143 I print_info: model type       = 2.8B
0.00.376.144 I print_info: model params     = 2.78 B
0.00.376.144 I print_info: general.name     = 2.8B
0.00.376.147 I print_info: vocab type       = BPE
0.00.376.149 I print_info: n_vocab          = 50304
0.00.376.150 I print_info: n_merges         = 50009
0.00.376.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.155 I print_info: LF token         = 187 'Ċ'
0.00.376.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.156 I print_info: max token length = 1024
0.00.376.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.180 I load_tensors: offloading output layer to GPU
0.00.486.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.190 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.192 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.953 I llama_init_from_model: n_seq_max     = 1
0.00.810.960 I llama_init_from_model: n_ctx         = 2048
0.00.810.960 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.961 I llama_init_from_model: n_batch       = 2048
0.00.810.961 I llama_init_from_model: n_ubatch      = 512
0.00.810.962 I llama_init_from_model: flash_attn    = 0
0.00.810.968 I llama_init_from_model: freq_base     = 10000.0
0.00.810.969 I llama_init_from_model: freq_scale    = 1
0.00.811.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.295 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.592 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.990 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.001 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.002 I llama_init_from_model: graph nodes  = 1287
0.00.824.002 I llama_init_from_model: graph splits = 2
0.00.824.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.048 I main: llama threadpool init, n_threads = 1
0.00.893.066 I 
0.00.893.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.157 I 
0.00.893.274 I sampler seed: 1234
0.00.893.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.312 I 
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

0.02.609.661 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.609.664 I llama_perf_context_print:        load time =     612.92 ms
0.02.609.666 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.06 tokens per second)
0.02.609.668 I llama_perf_context_print:        eval time =    1666.95 ms /   255 runs   (    6.54 ms per token,   152.97 tokens per second)
0.02.609.669 I llama_perf_context_print:       total time =    1718.22 ms /   262 tokens

real	0m2.917s
user	0m2.183s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.743 I llama_model_loader: - type  f32:  258 tensors
0.00.303.743 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.744 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.745 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.747 I print_info: file format = GGUF V3 (latest)
0.00.303.748 I print_info: file type   = Q4_K - Medium
0.00.303.750 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.881 I load: special tokens cache size = 25
0.00.371.139 I load: token to piece cache size = 0.2984 MB
0.00.371.157 I print_info: arch             = gptneox
0.00.371.157 I print_info: vocab_only       = 0
0.00.371.158 I print_info: n_ctx_train      = 2048
0.00.371.158 I print_info: n_embd           = 2560
0.00.371.159 I print_info: n_layer          = 32
0.00.371.170 I print_info: n_head           = 32
0.00.371.172 I print_info: n_head_kv        = 32
0.00.371.173 I print_info: n_rot            = 20
0.00.371.174 I print_info: n_swa            = 0
0.00.371.175 I print_info: n_embd_head_k    = 80
0.00.371.175 I print_info: n_embd_head_v    = 80
0.00.371.178 I print_info: n_gqa            = 1
0.00.371.180 I print_info: n_embd_k_gqa     = 2560
0.00.371.181 I print_info: n_embd_v_gqa     = 2560
0.00.371.183 I print_info: f_norm_eps       = 1.0e-05
0.00.371.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.186 I print_info: f_logit_scale    = 0.0e+00
0.00.371.187 I print_info: n_ff             = 10240
0.00.371.187 I print_info: n_expert         = 0
0.00.371.188 I print_info: n_expert_used    = 0
0.00.371.189 I print_info: causal attn      = 1
0.00.371.190 I print_info: pooling type     = 0
0.00.371.192 I print_info: rope type        = 2
0.00.371.192 I print_info: rope scaling     = linear
0.00.371.195 I print_info: freq_base_train  = 10000.0
0.00.371.195 I print_info: freq_scale_train = 1
0.00.371.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.197 I print_info: rope_finetuned   = unknown
0.00.371.198 I print_info: ssm_d_conv       = 0
0.00.371.199 I print_info: ssm_d_inner      = 0
0.00.371.199 I print_info: ssm_d_state      = 0
0.00.371.199 I print_info: ssm_dt_rank      = 0
0.00.371.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.201 I print_info: model type       = 2.8B
0.00.371.202 I print_info: model params     = 2.78 B
0.00.371.202 I print_info: general.name     = 2.8B
0.00.371.205 I print_info: vocab type       = BPE
0.00.371.206 I print_info: n_vocab          = 50304
0.00.371.207 I print_info: n_merges         = 50009
0.00.371.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.210 I print_info: LF token         = 187 'Ċ'
0.00.371.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.212 I print_info: max token length = 1024
0.00.371.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.462 I load_tensors: offloading output layer to GPU
0.00.482.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.471 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.473 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.481 I llama_init_from_model: n_seq_max     = 1
0.00.777.487 I llama_init_from_model: n_ctx         = 2048
0.00.777.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.488 I llama_init_from_model: n_batch       = 512
0.00.777.489 I llama_init_from_model: n_ubatch      = 512
0.00.777.490 I llama_init_from_model: flash_attn    = 0
0.00.777.495 I llama_init_from_model: freq_base     = 10000.0
0.00.777.496 I llama_init_from_model: freq_scale    = 1
0.00.777.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.814 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.191 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.135 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.143 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.144 I llama_init_from_model: graph nodes  = 1287
0.00.790.145 I llama_init_from_model: graph splits = 2
0.00.790.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.069 I 
0.00.860.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.193 I perplexity: tokenizing the input ..
0.01.620.993 I perplexity: tokenization took 760.791 ms
0.01.621.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.012.657 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.014.359 I llama_perf_context_print:        load time =     587.66 ms
0.04.014.362 I llama_perf_context_print: prompt eval time =    2033.98 ms /  8192 tokens (    0.25 ms per token,  4027.58 tokens per second)
0.04.014.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.365 I llama_perf_context_print:       total time =    3154.29 ms /  8193 tokens

real	0m4.308s
user	0m4.293s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.259.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.515 I llama_model_loader: - type  f32:  258 tensors
0.00.291.516 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.516 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.518 I print_info: file format = GGUF V3 (latest)
0.00.291.519 I print_info: file type   = Q5_K - Medium
0.00.291.521 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.008 I load: special tokens cache size = 25
0.00.357.446 I load: token to piece cache size = 0.2984 MB
0.00.357.465 I print_info: arch             = gptneox
0.00.357.466 I print_info: vocab_only       = 0
0.00.357.467 I print_info: n_ctx_train      = 2048
0.00.357.467 I print_info: n_embd           = 2560
0.00.357.468 I print_info: n_layer          = 32
0.00.357.480 I print_info: n_head           = 32
0.00.357.482 I print_info: n_head_kv        = 32
0.00.357.483 I print_info: n_rot            = 20
0.00.357.483 I print_info: n_swa            = 0
0.00.357.484 I print_info: n_embd_head_k    = 80
0.00.357.484 I print_info: n_embd_head_v    = 80
0.00.357.487 I print_info: n_gqa            = 1
0.00.357.489 I print_info: n_embd_k_gqa     = 2560
0.00.357.491 I print_info: n_embd_v_gqa     = 2560
0.00.357.493 I print_info: f_norm_eps       = 1.0e-05
0.00.357.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.495 I print_info: f_logit_scale    = 0.0e+00
0.00.357.497 I print_info: n_ff             = 10240
0.00.357.497 I print_info: n_expert         = 0
0.00.357.498 I print_info: n_expert_used    = 0
0.00.357.498 I print_info: causal attn      = 1
0.00.357.499 I print_info: pooling type     = 0
0.00.357.499 I print_info: rope type        = 2
0.00.357.500 I print_info: rope scaling     = linear
0.00.357.501 I print_info: freq_base_train  = 10000.0
0.00.357.502 I print_info: freq_scale_train = 1
0.00.357.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.503 I print_info: rope_finetuned   = unknown
0.00.357.504 I print_info: ssm_d_conv       = 0
0.00.357.504 I print_info: ssm_d_inner      = 0
0.00.357.504 I print_info: ssm_d_state      = 0
0.00.357.505 I print_info: ssm_dt_rank      = 0
0.00.357.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.506 I print_info: model type       = 2.8B
0.00.357.507 I print_info: model params     = 2.78 B
0.00.357.507 I print_info: general.name     = 2.8B
0.00.357.510 I print_info: vocab type       = BPE
0.00.357.512 I print_info: n_vocab          = 50304
0.00.357.512 I print_info: n_merges         = 50009
0.00.357.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.515 I print_info: LF token         = 187 'Ċ'
0.00.357.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.516 I print_info: max token length = 1024
0.00.357.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.033 I load_tensors: offloading output layer to GPU
0.00.486.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.043 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.044 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.075 I llama_init_from_model: n_seq_max     = 1
0.00.853.081 I llama_init_from_model: n_ctx         = 2048
0.00.853.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.082 I llama_init_from_model: n_batch       = 2048
0.00.853.082 I llama_init_from_model: n_ubatch      = 512
0.00.853.083 I llama_init_from_model: flash_attn    = 0
0.00.853.088 I llama_init_from_model: freq_base     = 10000.0
0.00.853.089 I llama_init_from_model: freq_scale    = 1
0.00.853.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.441 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.814 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.355 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.356 I llama_init_from_model: graph nodes  = 1287
0.00.866.356 I llama_init_from_model: graph splits = 2
0.00.866.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.654 I main: llama threadpool init, n_threads = 1
0.00.935.671 I 
0.00.935.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.750 I 
0.00.935.857 I sampler seed: 1234
0.00.935.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.878 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.752.862 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.752.865 I llama_perf_context_print:        load time =     674.09 ms
0.02.752.867 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.752.869 I llama_perf_context_print:        eval time =    1768.53 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.752.870 I llama_perf_context_print:       total time =    1819.02 ms /   262 tokens

real	0m3.030s
user	0m2.295s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.543 I llama_model_loader: - type  f32:  258 tensors
0.00.307.543 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.544 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.547 I print_info: file format = GGUF V3 (latest)
0.00.307.548 I print_info: file type   = Q5_K - Medium
0.00.307.550 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.168 I load: special tokens cache size = 25
0.00.374.243 I load: token to piece cache size = 0.2984 MB
0.00.374.260 I print_info: arch             = gptneox
0.00.374.261 I print_info: vocab_only       = 0
0.00.374.262 I print_info: n_ctx_train      = 2048
0.00.374.263 I print_info: n_embd           = 2560
0.00.374.264 I print_info: n_layer          = 32
0.00.374.286 I print_info: n_head           = 32
0.00.374.288 I print_info: n_head_kv        = 32
0.00.374.289 I print_info: n_rot            = 20
0.00.374.290 I print_info: n_swa            = 0
0.00.374.290 I print_info: n_embd_head_k    = 80
0.00.374.291 I print_info: n_embd_head_v    = 80
0.00.374.293 I print_info: n_gqa            = 1
0.00.374.295 I print_info: n_embd_k_gqa     = 2560
0.00.374.296 I print_info: n_embd_v_gqa     = 2560
0.00.374.299 I print_info: f_norm_eps       = 1.0e-05
0.00.374.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.301 I print_info: f_logit_scale    = 0.0e+00
0.00.374.303 I print_info: n_ff             = 10240
0.00.374.303 I print_info: n_expert         = 0
0.00.374.304 I print_info: n_expert_used    = 0
0.00.374.304 I print_info: causal attn      = 1
0.00.374.305 I print_info: pooling type     = 0
0.00.374.305 I print_info: rope type        = 2
0.00.374.306 I print_info: rope scaling     = linear
0.00.374.307 I print_info: freq_base_train  = 10000.0
0.00.374.308 I print_info: freq_scale_train = 1
0.00.374.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.309 I print_info: rope_finetuned   = unknown
0.00.374.310 I print_info: ssm_d_conv       = 0
0.00.374.311 I print_info: ssm_d_inner      = 0
0.00.374.311 I print_info: ssm_d_state      = 0
0.00.374.311 I print_info: ssm_dt_rank      = 0
0.00.374.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.313 I print_info: model type       = 2.8B
0.00.374.313 I print_info: model params     = 2.78 B
0.00.374.314 I print_info: general.name     = 2.8B
0.00.374.317 I print_info: vocab type       = BPE
0.00.374.318 I print_info: n_vocab          = 50304
0.00.374.319 I print_info: n_merges         = 50009
0.00.374.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.322 I print_info: LF token         = 187 'Ċ'
0.00.374.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.326 I print_info: max token length = 1024
0.00.374.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.608 I load_tensors: offloading output layer to GPU
0.00.502.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.618 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.547 I llama_init_from_model: n_seq_max     = 1
0.00.836.553 I llama_init_from_model: n_ctx         = 2048
0.00.836.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.554 I llama_init_from_model: n_batch       = 512
0.00.836.555 I llama_init_from_model: n_ubatch      = 512
0.00.836.556 I llama_init_from_model: flash_attn    = 0
0.00.836.561 I llama_init_from_model: freq_base     = 10000.0
0.00.836.562 I llama_init_from_model: freq_scale    = 1
0.00.836.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.894 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.130 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.735 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.745 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.745 I llama_init_from_model: graph nodes  = 1287
0.00.848.746 I llama_init_from_model: graph splits = 2
0.00.848.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.391 I 
0.00.916.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.521 I perplexity: tokenizing the input ..
0.01.684.448 I perplexity: tokenization took 767.925 ms
0.01.684.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.895 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.012.057 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.013.774 I llama_perf_context_print:        load time =     640.42 ms
0.04.013.778 I llama_perf_context_print: prompt eval time =    1977.39 ms /  8192 tokens (    0.24 ms per token,  4142.84 tokens per second)
0.04.013.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.781 I llama_perf_context_print:       total time =    3097.38 ms /  8193 tokens

real	0m4.337s
user	0m4.271s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.270.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.721 I llama_model_loader: - type  f32:  258 tensors
0.00.302.722 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.724 I print_info: file format = GGUF V3 (latest)
0.00.302.727 I print_info: file type   = Q6_K
0.00.302.730 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.210 I load: special tokens cache size = 25
0.00.376.151 I load: token to piece cache size = 0.2984 MB
0.00.376.177 I print_info: arch             = gptneox
0.00.376.178 I print_info: vocab_only       = 0
0.00.376.179 I print_info: n_ctx_train      = 2048
0.00.376.179 I print_info: n_embd           = 2560
0.00.376.180 I print_info: n_layer          = 32
0.00.376.195 I print_info: n_head           = 32
0.00.376.197 I print_info: n_head_kv        = 32
0.00.376.198 I print_info: n_rot            = 20
0.00.376.198 I print_info: n_swa            = 0
0.00.376.200 I print_info: n_embd_head_k    = 80
0.00.376.200 I print_info: n_embd_head_v    = 80
0.00.376.203 I print_info: n_gqa            = 1
0.00.376.205 I print_info: n_embd_k_gqa     = 2560
0.00.376.207 I print_info: n_embd_v_gqa     = 2560
0.00.376.209 I print_info: f_norm_eps       = 1.0e-05
0.00.376.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.212 I print_info: f_logit_scale    = 0.0e+00
0.00.376.213 I print_info: n_ff             = 10240
0.00.376.214 I print_info: n_expert         = 0
0.00.376.214 I print_info: n_expert_used    = 0
0.00.376.216 I print_info: causal attn      = 1
0.00.376.217 I print_info: pooling type     = 0
0.00.376.217 I print_info: rope type        = 2
0.00.376.218 I print_info: rope scaling     = linear
0.00.376.219 I print_info: freq_base_train  = 10000.0
0.00.376.220 I print_info: freq_scale_train = 1
0.00.376.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.221 I print_info: rope_finetuned   = unknown
0.00.376.225 I print_info: ssm_d_conv       = 0
0.00.376.225 I print_info: ssm_d_inner      = 0
0.00.376.225 I print_info: ssm_d_state      = 0
0.00.376.226 I print_info: ssm_dt_rank      = 0
0.00.376.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.230 I print_info: model type       = 2.8B
0.00.376.231 I print_info: model params     = 2.78 B
0.00.376.232 I print_info: general.name     = 2.8B
0.00.376.236 I print_info: vocab type       = BPE
0.00.376.237 I print_info: n_vocab          = 50304
0.00.376.237 I print_info: n_merges         = 50009
0.00.376.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.241 I print_info: LF token         = 187 'Ċ'
0.00.376.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.242 I print_info: max token length = 1024
0.00.376.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.263 I load_tensors: offloading output layer to GPU
0.00.516.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.273 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.275 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.706 I llama_init_from_model: n_seq_max     = 1
0.00.921.713 I llama_init_from_model: n_ctx         = 2048
0.00.921.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.921.714 I llama_init_from_model: n_batch       = 2048
0.00.921.714 I llama_init_from_model: n_ubatch      = 512
0.00.921.715 I llama_init_from_model: flash_attn    = 0
0.00.921.721 I llama_init_from_model: freq_base     = 10000.0
0.00.921.722 I llama_init_from_model: freq_scale    = 1
0.00.921.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.077 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.352 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.544 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.545 I llama_init_from_model: graph nodes  = 1287
0.00.934.545 I llama_init_from_model: graph splits = 2
0.00.934.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.743 I main: llama threadpool init, n_threads = 1
0.01.004.762 I 
0.01.004.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.854 I 
0.01.004.967 I sampler seed: 1234
0.01.004.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.988 I 
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

0.02.906.125 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.906.128 I llama_perf_context_print:        load time =     732.41 ms
0.02.906.130 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.57 tokens per second)
0.02.906.131 I llama_perf_context_print:        eval time =    1853.99 ms /   255 runs   (    7.27 ms per token,   137.54 tokens per second)
0.02.906.132 I llama_perf_context_print:       total time =    1903.24 ms /   262 tokens

real	0m3.183s
user	0m2.420s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4684 (507f9174f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.134 I llama_model_loader: - type  f32:  258 tensors
0.00.308.135 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.138 I print_info: file format = GGUF V3 (latest)
0.00.308.138 I print_info: file type   = Q6_K
0.00.308.142 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.934 I load: special tokens cache size = 25
0.00.374.660 I load: token to piece cache size = 0.2984 MB
0.00.374.678 I print_info: arch             = gptneox
0.00.374.679 I print_info: vocab_only       = 0
0.00.374.680 I print_info: n_ctx_train      = 2048
0.00.374.680 I print_info: n_embd           = 2560
0.00.374.680 I print_info: n_layer          = 32
0.00.374.693 I print_info: n_head           = 32
0.00.374.694 I print_info: n_head_kv        = 32
0.00.374.695 I print_info: n_rot            = 20
0.00.374.696 I print_info: n_swa            = 0
0.00.374.696 I print_info: n_embd_head_k    = 80
0.00.374.697 I print_info: n_embd_head_v    = 80
0.00.374.699 I print_info: n_gqa            = 1
0.00.374.701 I print_info: n_embd_k_gqa     = 2560
0.00.374.703 I print_info: n_embd_v_gqa     = 2560
0.00.374.705 I print_info: f_norm_eps       = 1.0e-05
0.00.374.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.707 I print_info: f_logit_scale    = 0.0e+00
0.00.374.708 I print_info: n_ff             = 10240
0.00.374.709 I print_info: n_expert         = 0
0.00.374.709 I print_info: n_expert_used    = 0
0.00.374.710 I print_info: causal attn      = 1
0.00.374.712 I print_info: pooling type     = 0
0.00.374.712 I print_info: rope type        = 2
0.00.374.713 I print_info: rope scaling     = linear
0.00.374.715 I print_info: freq_base_train  = 10000.0
0.00.374.716 I print_info: freq_scale_train = 1
0.00.374.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.717 I print_info: rope_finetuned   = unknown
0.00.374.718 I print_info: ssm_d_conv       = 0
0.00.374.718 I print_info: ssm_d_inner      = 0
0.00.374.719 I print_info: ssm_d_state      = 0
0.00.374.719 I print_info: ssm_dt_rank      = 0
0.00.374.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.720 I print_info: model type       = 2.8B
0.00.374.721 I print_info: model params     = 2.78 B
0.00.374.722 I print_info: general.name     = 2.8B
0.00.374.724 I print_info: vocab type       = BPE
0.00.374.726 I print_info: n_vocab          = 50304
0.00.374.726 I print_info: n_merges         = 50009
0.00.374.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.733 I print_info: LF token         = 187 'Ċ'
0.00.374.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.734 I print_info: max token length = 1024
0.00.374.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.989 I load_tensors: offloading output layer to GPU
0.00.513.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.999 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.000 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.143 I llama_init_from_model: n_seq_max     = 1
0.00.874.149 I llama_init_from_model: n_ctx         = 2048
0.00.874.149 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.150 I llama_init_from_model: n_batch       = 512
0.00.874.150 I llama_init_from_model: n_ubatch      = 512
0.00.874.151 I llama_init_from_model: flash_attn    = 0
0.00.874.158 I llama_init_from_model: freq_base     = 10000.0
0.00.874.159 I llama_init_from_model: freq_scale    = 1
0.00.874.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.530 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.906 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.165 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.176 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.177 I llama_init_from_model: graph nodes  = 1287
0.00.887.177 I llama_init_from_model: graph splits = 2
0.00.887.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.872 I 
0.00.974.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.006 I perplexity: tokenizing the input ..
0.01.723.845 I perplexity: tokenization took 748.829 ms
0.01.724.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.349.072 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.069.260 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.070.934 I llama_perf_context_print:        load time =     698.49 ms
0.04.070.937 I llama_perf_context_print: prompt eval time =    1992.92 ms /  8192 tokens (    0.24 ms per token,  4110.55 tokens per second)
0.04.070.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.939 I llama_perf_context_print:       total time =    3096.06 ms /  8193 tokens

real	0m4.365s
user	0m4.332s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4684 (507f9174f)
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
0.01.221.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.183s
user	0m12.666s
sys	0m1.373s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4684 (507f9174f)
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
0.01.246.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.246.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.196s
user	0m11.340s
sys	0m1.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4684 (507f9174f)
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
0.00.732.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.631s
user	0m3.928s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4684 (507f9174f)
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
0.00.727.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.555s
user	0m0.904s
sys	0m0.645s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.57 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.01 sec
0.93user 5.09system 0:06.04elapsed 99%CPU (0avgtext+0avgdata 5875144maxresident)k
0inputs+56outputs (0major+1472031minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.09 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.31 sec*proc (2 tests)

Total Test time (real) =   5.31 sec
0.29user 5.03system 0:05.34elapsed 99%CPU (0avgtext+0avgdata 5865992maxresident)k
0inputs+56outputs (0major+1472665minor)pagefaults 0swaps
```
