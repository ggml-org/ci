## Summary

- status:  SUCCESS ✅
- runtime: 17:35.69
- date:    Wed Jan  8 08:53:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02f04301417e7fb44fa1025bc1b0aef866e2ca89
- author:  Mathieu Baudier
```
Disable GL_KHR_cooperative_matrix Vulkan extension if not available. (#11117)

* Disable GL_KHR_cooperative_matrix Vulkan extension if not available.

* Perform Vulkan extensions checks in a more sensible order

* Remove unnecessary #ifdef directive
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.24 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.66 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.60 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.84 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.34 sec*proc (28 tests)

Total Test time (real) = 308.35 sec

real	5m8.387s
user	14m57.191s
sys	0m15.288s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.82 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.15 sec*proc (28 tests)

Total Test time (real) =  82.17 sec

real	1m22.203s
user	1m40.701s
sys	0m14.505s
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
0.00.000.320 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.582 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.247 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.298 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.298 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.301 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.630 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.638 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.639 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.640 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.641 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.641 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.642 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.644 I llama_model_loader: - type  f32:  124 tensors
0.00.307.645 I llama_model_loader: - type  f16:   73 tensors
0.00.325.120 I llm_load_vocab: special tokens cache size = 5
0.00.329.060 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.078 I llm_load_print_meta: arch             = bert
0.00.329.078 I llm_load_print_meta: vocab type       = WPM
0.00.329.079 I llm_load_print_meta: n_vocab          = 30522
0.00.329.082 I llm_load_print_meta: n_merges         = 0
0.00.329.083 I llm_load_print_meta: vocab_only       = 0
0.00.329.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.084 I llm_load_print_meta: n_embd           = 384
0.00.329.085 I llm_load_print_meta: n_layer          = 12
0.00.329.096 I llm_load_print_meta: n_head           = 12
0.00.329.098 I llm_load_print_meta: n_head_kv        = 12
0.00.329.099 I llm_load_print_meta: n_rot            = 32
0.00.329.100 I llm_load_print_meta: n_swa            = 0
0.00.329.100 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.103 I llm_load_print_meta: n_gqa            = 1
0.00.329.105 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.106 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.108 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.114 I llm_load_print_meta: n_ff             = 1536
0.00.329.115 I llm_load_print_meta: n_expert         = 0
0.00.329.115 I llm_load_print_meta: n_expert_used    = 0
0.00.329.116 I llm_load_print_meta: causal attn      = 0
0.00.329.116 I llm_load_print_meta: pooling type     = 2
0.00.329.117 I llm_load_print_meta: rope type        = 2
0.00.329.118 I llm_load_print_meta: rope scaling     = linear
0.00.329.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.120 I llm_load_print_meta: freq_scale_train = 1
0.00.329.120 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.126 I llm_load_print_meta: model type       = 33M
0.00.329.127 I llm_load_print_meta: model ftype      = F16
0.00.329.128 I llm_load_print_meta: model params     = 33.21 M
0.00.329.130 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.130 I llm_load_print_meta: general.name     = Bge Small
0.00.329.131 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.132 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.133 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.133 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.133 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.134 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.134 I llm_load_print_meta: max token length = 21
0.00.334.778 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.785 I llm_load_tensors: offloading output layer to GPU
0.00.334.786 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.790 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.792 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.024 I llama_new_context_with_model: n_ctx         = 512
0.00.348.025 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.025 I llama_new_context_with_model: n_batch       = 2048
0.00.348.026 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.027 I llama_new_context_with_model: flash_attn    = 0
0.00.348.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.032 I llama_new_context_with_model: freq_scale    = 1
0.00.348.066 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.377 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.388 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.642 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.652 I llama_new_context_with_model: graph nodes  = 429
0.00.353.653 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.167 I 
0.00.390.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.148 I llama_perf_context_print:        load time =      93.56 ms
0.00.425.151 I llama_perf_context_print: prompt eval time =      32.63 ms /     9 tokens (    3.63 ms per token,   275.80 tokens per second)
0.00.425.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.153 I llama_perf_context_print:       total time =      34.99 ms /    10 tokens

real	0m0.702s
user	0m0.151s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.848 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.675 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.678 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.679 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.679 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.695 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.698 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.039 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.040 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.040 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.041 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.043 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.288.046 I llama_model_loader: - type  f32:  124 tensors
0.00.288.046 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.504 I llm_load_vocab: special tokens cache size = 5
0.00.309.423 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.440 I llm_load_print_meta: arch             = bert
0.00.309.441 I llm_load_print_meta: vocab type       = WPM
0.00.309.444 I llm_load_print_meta: n_vocab          = 30522
0.00.309.445 I llm_load_print_meta: n_merges         = 0
0.00.309.445 I llm_load_print_meta: vocab_only       = 0
0.00.309.446 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.446 I llm_load_print_meta: n_embd           = 384
0.00.309.447 I llm_load_print_meta: n_layer          = 12
0.00.309.462 I llm_load_print_meta: n_head           = 12
0.00.309.464 I llm_load_print_meta: n_head_kv        = 12
0.00.309.465 I llm_load_print_meta: n_rot            = 32
0.00.309.466 I llm_load_print_meta: n_swa            = 0
0.00.309.467 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.467 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.469 I llm_load_print_meta: n_gqa            = 1
0.00.309.471 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.472 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.474 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.478 I llm_load_print_meta: n_ff             = 1536
0.00.309.479 I llm_load_print_meta: n_expert         = 0
0.00.309.479 I llm_load_print_meta: n_expert_used    = 0
0.00.309.480 I llm_load_print_meta: causal attn      = 0
0.00.309.481 I llm_load_print_meta: pooling type     = 2
0.00.309.482 I llm_load_print_meta: rope type        = 2
0.00.309.482 I llm_load_print_meta: rope scaling     = linear
0.00.309.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.485 I llm_load_print_meta: freq_scale_train = 1
0.00.309.485 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.493 I llm_load_print_meta: model type       = 33M
0.00.309.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.497 I llm_load_print_meta: model params     = 33.21 M
0.00.309.498 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.499 I llm_load_print_meta: general.name     = Bge Small
0.00.309.499 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.500 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.500 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.501 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.501 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.502 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.502 I llm_load_print_meta: max token length = 21
0.00.313.267 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.275 I llm_load_tensors: offloading output layer to GPU
0.00.313.276 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.280 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.281 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.675 I llama_new_context_with_model: n_ctx         = 512
0.00.321.676 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.677 I llama_new_context_with_model: n_batch       = 2048
0.00.321.677 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.678 I llama_new_context_with_model: flash_attn    = 0
0.00.321.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.682 I llama_new_context_with_model: freq_scale    = 1
0.00.321.705 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.321.964 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.975 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.567 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.577 I llama_new_context_with_model: graph nodes  = 429
0.00.326.578 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.547 I 
0.00.367.649 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.621 I llama_perf_context_print:        load time =      90.68 ms
0.00.382.623 I llama_perf_context_print: prompt eval time =      12.91 ms /     9 tokens (    1.43 ms per token,   697.08 tokens per second)
0.00.382.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.625 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.655s
user	0m0.137s
sys	0m0.526s
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
0.00.000.321 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.920 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.497 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.524 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.531 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.532 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.533 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.541 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.543 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.510 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.511 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.512 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.512 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.513 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.514 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.515 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.516 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.518 I llama_model_loader: - type  f32:   40 tensors
0.00.327.519 I llama_model_loader: - type  f16:   30 tensors
0.00.353.556 W llm_load_vocab: empty token at index 5
0.00.368.695 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.555 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.639 I llm_load_vocab: special tokens cache size = 5
0.00.903.668 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.708 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.709 I llm_load_print_meta: vocab type       = BPE
0.00.903.709 I llm_load_print_meta: n_vocab          = 61056
0.00.903.710 I llm_load_print_meta: n_merges         = 39382
0.00.903.710 I llm_load_print_meta: vocab_only       = 0
0.00.903.711 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.712 I llm_load_print_meta: n_embd           = 384
0.00.903.712 I llm_load_print_meta: n_layer          = 4
0.00.903.728 I llm_load_print_meta: n_head           = 12
0.00.903.730 I llm_load_print_meta: n_head_kv        = 12
0.00.903.730 I llm_load_print_meta: n_rot            = 32
0.00.903.731 I llm_load_print_meta: n_swa            = 0
0.00.903.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.732 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.734 I llm_load_print_meta: n_gqa            = 1
0.00.903.736 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.737 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.739 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.742 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.744 I llm_load_print_meta: n_ff             = 1536
0.00.903.746 I llm_load_print_meta: n_expert         = 0
0.00.903.746 I llm_load_print_meta: n_expert_used    = 0
0.00.903.747 I llm_load_print_meta: causal attn      = 0
0.00.903.747 I llm_load_print_meta: pooling type     = -1
0.00.903.748 I llm_load_print_meta: rope type        = -1
0.00.903.748 I llm_load_print_meta: rope scaling     = linear
0.00.903.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.750 I llm_load_print_meta: freq_scale_train = 1
0.00.903.751 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.762 I llm_load_print_meta: model type       = 33M
0.00.903.764 I llm_load_print_meta: model ftype      = F16
0.00.903.766 I llm_load_print_meta: model params     = 32.90 M
0.00.903.767 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.768 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.769 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.772 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.773 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.773 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.774 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.774 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.775 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.775 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.776 I llm_load_print_meta: max token length = 45
0.00.908.809 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.816 I llm_load_tensors: offloading output layer to GPU
0.00.908.816 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.821 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.822 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.758 I llama_new_context_with_model: n_ctx         = 8192
0.00.914.758 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.914.759 I llama_new_context_with_model: n_batch       = 2048
0.00.914.759 I llama_new_context_with_model: n_ubatch      = 2048
0.00.914.760 I llama_new_context_with_model: flash_attn    = 0
0.00.914.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.763 I llama_new_context_with_model: freq_scale    = 1
0.00.914.794 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.915.108 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.119 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.826 I llama_new_context_with_model: graph nodes  = 154
0.00.927.827 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.730 I 
0.00.980.850 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.201 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.215 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.216 I main: number of tokens in prompt = 13
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


0.00.981.224 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.225 I main: number of tokens in prompt = 40
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


0.00.981.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.074 I llama_perf_context_print:        load time =     681.79 ms
0.00.989.077 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8282.13 tokens per second)
0.00.989.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.079 I llama_perf_context_print:       total time =       8.35 ms /    63 tokens

real	0m1.275s
user	0m0.721s
sys	0m0.546s
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
0.00.000.200 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.293.120 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.499 I llama_model_loader: - type  f32:  258 tensors
0.00.326.500 I llama_model_loader: - type  f16:  130 tensors
0.00.390.238 I llm_load_vocab: special tokens cache size = 25
0.00.412.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.321 I llm_load_print_meta: arch             = gptneox
0.00.412.322 I llm_load_print_meta: vocab type       = BPE
0.00.412.322 I llm_load_print_meta: n_vocab          = 50304
0.00.412.323 I llm_load_print_meta: n_merges         = 50009
0.00.412.323 I llm_load_print_meta: vocab_only       = 0
0.00.412.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.324 I llm_load_print_meta: n_embd           = 2560
0.00.412.325 I llm_load_print_meta: n_layer          = 32
0.00.412.340 I llm_load_print_meta: n_head           = 32
0.00.412.343 I llm_load_print_meta: n_head_kv        = 32
0.00.412.343 I llm_load_print_meta: n_rot            = 20
0.00.412.344 I llm_load_print_meta: n_swa            = 0
0.00.412.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.345 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.348 I llm_load_print_meta: n_gqa            = 1
0.00.412.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.353 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.363 I llm_load_print_meta: n_ff             = 10240
0.00.412.363 I llm_load_print_meta: n_expert         = 0
0.00.412.364 I llm_load_print_meta: n_expert_used    = 0
0.00.412.364 I llm_load_print_meta: causal attn      = 1
0.00.412.365 I llm_load_print_meta: pooling type     = 0
0.00.412.366 I llm_load_print_meta: rope type        = 2
0.00.412.366 I llm_load_print_meta: rope scaling     = linear
0.00.412.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.369 I llm_load_print_meta: freq_scale_train = 1
0.00.412.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.375 I llm_load_print_meta: model type       = 2.8B
0.00.412.377 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.378 I llm_load_print_meta: model params     = 2.78 B
0.00.412.380 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.383 I llm_load_print_meta: general.name     = 2.8B
0.00.412.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.388 I llm_load_print_meta: max token length = 1024
0.00.756.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.203 I llm_load_tensors: offloading output layer to GPU
0.00.756.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.212 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.214 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.037 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.043 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.044 I llama_new_context_with_model: n_batch       = 2048
0.01.613.044 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.045 I llama_new_context_with_model: flash_attn    = 0
0.01.613.050 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.053 I llama_new_context_with_model: freq_scale    = 1
0.01.613.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.614.367 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.717 I llama_new_context_with_model: graph nodes  = 1287
0.01.625.718 I llama_new_context_with_model: graph splits = 2
0.01.625.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.319 I main: llama threadpool init, n_threads = 1
0.01.702.339 I 
0.01.702.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.446 I 
0.01.702.608 I sampler seed: 1234
0.01.702.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.645 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.372.688 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.04.372.691 I llama_perf_context_print:        load time =    1409.18 ms
0.04.372.693 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.75 tokens per second)
0.04.372.695 I llama_perf_context_print:        eval time =    2617.97 ms /   255 runs   (   10.27 ms per token,    97.40 tokens per second)
0.04.372.696 I llama_perf_context_print:       total time =    2670.38 ms /   262 tokens

real	0m4.675s
user	0m3.558s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.674 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.948 I llama_model_loader: - type  f32:  258 tensors
0.00.311.949 I llama_model_loader: - type  f16:  130 tensors
0.00.376.416 I llm_load_vocab: special tokens cache size = 25
0.00.398.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.558 I llm_load_print_meta: arch             = gptneox
0.00.398.559 I llm_load_print_meta: vocab type       = BPE
0.00.398.560 I llm_load_print_meta: n_vocab          = 50304
0.00.398.560 I llm_load_print_meta: n_merges         = 50009
0.00.398.561 I llm_load_print_meta: vocab_only       = 0
0.00.398.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.562 I llm_load_print_meta: n_embd           = 2560
0.00.398.562 I llm_load_print_meta: n_layer          = 32
0.00.398.576 I llm_load_print_meta: n_head           = 32
0.00.398.578 I llm_load_print_meta: n_head_kv        = 32
0.00.398.579 I llm_load_print_meta: n_rot            = 20
0.00.398.579 I llm_load_print_meta: n_swa            = 0
0.00.398.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.583 I llm_load_print_meta: n_gqa            = 1
0.00.398.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.587 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.596 I llm_load_print_meta: n_ff             = 10240
0.00.398.598 I llm_load_print_meta: n_expert         = 0
0.00.398.599 I llm_load_print_meta: n_expert_used    = 0
0.00.398.600 I llm_load_print_meta: causal attn      = 1
0.00.398.614 I llm_load_print_meta: pooling type     = 0
0.00.398.617 I llm_load_print_meta: rope type        = 2
0.00.398.617 I llm_load_print_meta: rope scaling     = linear
0.00.398.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.620 I llm_load_print_meta: freq_scale_train = 1
0.00.398.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.627 I llm_load_print_meta: model type       = 2.8B
0.00.398.629 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.398.630 I llm_load_print_meta: model params     = 2.78 B
0.00.398.635 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.398.635 I llm_load_print_meta: general.name     = 2.8B
0.00.398.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.640 I llm_load_print_meta: max token length = 1024
0.00.732.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.732.927 I llm_load_tensors: offloading output layer to GPU
0.00.732.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.732.936 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.937 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.648 I llama_new_context_with_model: n_seq_max     = 1
0.01.595.652 I llama_new_context_with_model: n_ctx         = 2048
0.01.595.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.595.653 I llama_new_context_with_model: n_batch       = 512
0.01.595.654 I llama_new_context_with_model: n_ubatch      = 512
0.01.595.655 I llama_new_context_with_model: flash_attn    = 0
0.01.595.661 I llama_new_context_with_model: freq_base     = 10000.0
0.01.595.663 I llama_new_context_with_model: freq_scale    = 1
0.01.595.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.597.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.234 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.890 I llama_new_context_with_model: graph nodes  = 1287
0.01.607.891 I llama_new_context_with_model: graph splits = 2
0.01.607.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.802 I 
0.01.683.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.962 I perplexity: tokenizing the input ..
0.02.909.248 I perplexity: tokenization took 1225.27 ms
0.02.909.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.461.210 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.977.648 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.979.752 I llama_perf_context_print:        load time =    1405.11 ms
0.04.979.755 I llama_perf_context_print: prompt eval time =    1711.76 ms /  8192 tokens (    0.21 ms per token,  4785.71 tokens per second)
0.04.979.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.979.758 I llama_perf_context_print:       total time =    3295.95 ms /  8193 tokens

real	0m5.304s
user	0m5.013s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.276.182 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.788 I llama_model_loader: - type  f32:  258 tensors
0.00.307.789 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.399 I llm_load_vocab: special tokens cache size = 25
0.00.392.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.262 I llm_load_print_meta: arch             = gptneox
0.00.392.265 I llm_load_print_meta: vocab type       = BPE
0.00.392.266 I llm_load_print_meta: n_vocab          = 50304
0.00.392.267 I llm_load_print_meta: n_merges         = 50009
0.00.392.267 I llm_load_print_meta: vocab_only       = 0
0.00.392.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.268 I llm_load_print_meta: n_embd           = 2560
0.00.392.269 I llm_load_print_meta: n_layer          = 32
0.00.392.283 I llm_load_print_meta: n_head           = 32
0.00.392.286 I llm_load_print_meta: n_head_kv        = 32
0.00.392.286 I llm_load_print_meta: n_rot            = 20
0.00.392.287 I llm_load_print_meta: n_swa            = 0
0.00.392.287 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.288 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.290 I llm_load_print_meta: n_gqa            = 1
0.00.392.292 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.294 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.303 I llm_load_print_meta: n_ff             = 10240
0.00.392.304 I llm_load_print_meta: n_expert         = 0
0.00.392.304 I llm_load_print_meta: n_expert_used    = 0
0.00.392.305 I llm_load_print_meta: causal attn      = 1
0.00.392.305 I llm_load_print_meta: pooling type     = 0
0.00.392.305 I llm_load_print_meta: rope type        = 2
0.00.392.307 I llm_load_print_meta: rope scaling     = linear
0.00.392.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.309 I llm_load_print_meta: freq_scale_train = 1
0.00.392.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.315 I llm_load_print_meta: model type       = 2.8B
0.00.392.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.317 I llm_load_print_meta: model params     = 2.78 B
0.00.392.318 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.320 I llm_load_print_meta: general.name     = 2.8B
0.00.392.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.324 I llm_load_print_meta: max token length = 1024
0.00.572.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.521 I llm_load_tensors: offloading output layer to GPU
0.00.572.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.531 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.532 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.409 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.415 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.416 I llama_new_context_with_model: n_batch       = 2048
0.01.110.417 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.418 I llama_new_context_with_model: flash_attn    = 0
0.01.110.423 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.424 I llama_new_context_with_model: freq_scale    = 1
0.01.110.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.111.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.329 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.329 I llama_new_context_with_model: graph splits = 2
0.01.123.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.938 I main: llama threadpool init, n_threads = 1
0.01.192.955 I 
0.01.193.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.193.059 I 
0.01.193.203 I sampler seed: 1234
0.01.193.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.193.224 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.298.838 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21608.74 tokens per second)
0.03.298.841 I llama_perf_context_print:        load time =     916.74 ms
0.03.298.845 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.73 tokens per second)
0.03.298.847 I llama_perf_context_print:        eval time =    2056.51 ms /   255 runs   (    8.06 ms per token,   124.00 tokens per second)
0.03.298.849 I llama_perf_context_print:       total time =    2105.91 ms /   262 tokens

real	0m3.590s
user	0m2.740s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.616 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.126 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.746 I llama_model_loader: - type  f32:  258 tensors
0.00.317.746 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.466 I llm_load_vocab: special tokens cache size = 25
0.00.410.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.985 I llm_load_print_meta: arch             = gptneox
0.00.410.986 I llm_load_print_meta: vocab type       = BPE
0.00.410.987 I llm_load_print_meta: n_vocab          = 50304
0.00.410.987 I llm_load_print_meta: n_merges         = 50009
0.00.410.988 I llm_load_print_meta: vocab_only       = 0
0.00.410.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.989 I llm_load_print_meta: n_embd           = 2560
0.00.410.989 I llm_load_print_meta: n_layer          = 32
0.00.411.003 I llm_load_print_meta: n_head           = 32
0.00.411.005 I llm_load_print_meta: n_head_kv        = 32
0.00.411.006 I llm_load_print_meta: n_rot            = 20
0.00.411.007 I llm_load_print_meta: n_swa            = 0
0.00.411.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.011 I llm_load_print_meta: n_gqa            = 1
0.00.411.013 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.023 I llm_load_print_meta: n_ff             = 10240
0.00.411.024 I llm_load_print_meta: n_expert         = 0
0.00.411.025 I llm_load_print_meta: n_expert_used    = 0
0.00.411.025 I llm_load_print_meta: causal attn      = 1
0.00.411.026 I llm_load_print_meta: pooling type     = 0
0.00.411.026 I llm_load_print_meta: rope type        = 2
0.00.411.027 I llm_load_print_meta: rope scaling     = linear
0.00.411.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.030 I llm_load_print_meta: freq_scale_train = 1
0.00.411.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.037 I llm_load_print_meta: model type       = 2.8B
0.00.411.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.040 I llm_load_print_meta: model params     = 2.78 B
0.00.411.041 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.041 I llm_load_print_meta: general.name     = 2.8B
0.00.411.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.045 I llm_load_print_meta: max token length = 1024
0.00.609.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.150 I llm_load_tensors: offloading output layer to GPU
0.00.609.151 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.160 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.609.161 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.156 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.162 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.163 I llama_new_context_with_model: n_batch       = 512
0.01.116.164 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.165 I llama_new_context_with_model: flash_attn    = 0
0.01.116.171 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.173 I llama_new_context_with_model: freq_scale    = 1
0.01.116.227 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.526 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.206 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.207 I llama_new_context_with_model: graph splits = 2
0.01.129.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.000 I 
0.01.202.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.126 I perplexity: tokenizing the input ..
0.02.460.397 I perplexity: tokenization took 1258.26 ms
0.02.460.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.055.558 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.695.230 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.696.848 I llama_perf_context_print:        load time =     917.86 ms
0.04.696.851 I llama_perf_context_print: prompt eval time =    1876.33 ms /  8192 tokens (    0.23 ms per token,  4365.96 tokens per second)
0.04.696.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.854 I llama_perf_context_print:       total time =    3494.85 ms /  8193 tokens

real	0m5.004s
user	0m4.855s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.280.738 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.477 I llama_model_loader: - type  f32:  258 tensors
0.00.312.478 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.500 I llm_load_vocab: special tokens cache size = 25
0.00.400.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.241 I llm_load_print_meta: arch             = gptneox
0.00.400.243 I llm_load_print_meta: vocab type       = BPE
0.00.400.245 I llm_load_print_meta: n_vocab          = 50304
0.00.400.245 I llm_load_print_meta: n_merges         = 50009
0.00.400.246 I llm_load_print_meta: vocab_only       = 0
0.00.400.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.247 I llm_load_print_meta: n_embd           = 2560
0.00.400.247 I llm_load_print_meta: n_layer          = 32
0.00.400.262 I llm_load_print_meta: n_head           = 32
0.00.400.264 I llm_load_print_meta: n_head_kv        = 32
0.00.400.265 I llm_load_print_meta: n_rot            = 20
0.00.400.265 I llm_load_print_meta: n_swa            = 0
0.00.400.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.282 I llm_load_print_meta: n_gqa            = 1
0.00.400.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.299 I llm_load_print_meta: n_ff             = 10240
0.00.400.300 I llm_load_print_meta: n_expert         = 0
0.00.400.300 I llm_load_print_meta: n_expert_used    = 0
0.00.400.301 I llm_load_print_meta: causal attn      = 1
0.00.400.301 I llm_load_print_meta: pooling type     = 0
0.00.400.301 I llm_load_print_meta: rope type        = 2
0.00.400.302 I llm_load_print_meta: rope scaling     = linear
0.00.400.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.304 I llm_load_print_meta: freq_scale_train = 1
0.00.400.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.310 I llm_load_print_meta: model type       = 2.8B
0.00.400.311 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.312 I llm_load_print_meta: model params     = 2.78 B
0.00.400.313 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.313 I llm_load_print_meta: general.name     = 2.8B
0.00.400.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.320 I llm_load_print_meta: max token length = 1024
0.00.501.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.674 I llm_load_tensors: offloading output layer to GPU
0.00.501.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.683 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.685 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.572 I llama_new_context_with_model: n_batch       = 2048
0.00.788.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.574 I llama_new_context_with_model: flash_attn    = 0
0.00.788.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.580 I llama_new_context_with_model: freq_scale    = 1
0.00.788.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.924 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.929 I llama_new_context_with_model: graph splits = 2
0.00.801.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.693 I main: llama threadpool init, n_threads = 1
0.00.868.714 I 
0.00.868.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.823 I 
0.00.868.970 I sampler seed: 1234
0.00.868.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.990 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.275 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.524.278 I llama_perf_context_print:        load time =     587.94 ms
0.02.524.280 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.35 tokens per second)
0.02.524.282 I llama_perf_context_print:        eval time =    1609.94 ms /   255 runs   (    6.31 ms per token,   158.39 tokens per second)
0.02.524.283 I llama_perf_context_print:       total time =    1655.59 ms /   262 tokens

real	0m2.814s
user	0m2.118s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.404 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.105 I llama_model_loader: - type  f32:  258 tensors
0.00.311.106 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.877 I llm_load_vocab: special tokens cache size = 25
0.00.396.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.433 I llm_load_print_meta: arch             = gptneox
0.00.396.433 I llm_load_print_meta: vocab type       = BPE
0.00.396.434 I llm_load_print_meta: n_vocab          = 50304
0.00.396.435 I llm_load_print_meta: n_merges         = 50009
0.00.396.436 I llm_load_print_meta: vocab_only       = 0
0.00.396.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.438 I llm_load_print_meta: n_embd           = 2560
0.00.396.438 I llm_load_print_meta: n_layer          = 32
0.00.396.453 I llm_load_print_meta: n_head           = 32
0.00.396.455 I llm_load_print_meta: n_head_kv        = 32
0.00.396.455 I llm_load_print_meta: n_rot            = 20
0.00.396.456 I llm_load_print_meta: n_swa            = 0
0.00.396.456 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.460 I llm_load_print_meta: n_gqa            = 1
0.00.396.462 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.470 I llm_load_print_meta: n_ff             = 10240
0.00.396.470 I llm_load_print_meta: n_expert         = 0
0.00.396.471 I llm_load_print_meta: n_expert_used    = 0
0.00.396.471 I llm_load_print_meta: causal attn      = 1
0.00.396.471 I llm_load_print_meta: pooling type     = 0
0.00.396.472 I llm_load_print_meta: rope type        = 2
0.00.396.473 I llm_load_print_meta: rope scaling     = linear
0.00.396.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.476 I llm_load_print_meta: freq_scale_train = 1
0.00.396.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.484 I llm_load_print_meta: model type       = 2.8B
0.00.396.485 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.486 I llm_load_print_meta: model params     = 2.78 B
0.00.396.487 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.487 I llm_load_print_meta: general.name     = 2.8B
0.00.396.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.492 I llm_load_print_meta: max token length = 1024
0.00.496.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.701 I llm_load_tensors: offloading output layer to GPU
0.00.496.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.710 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.711 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.912 I llama_new_context_with_model: n_batch       = 512
0.00.752.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.913 I llama_new_context_with_model: flash_attn    = 0
0.00.752.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.921 I llama_new_context_with_model: freq_scale    = 1
0.00.752.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.512 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.058 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.066 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.067 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.067 I llama_new_context_with_model: graph splits = 2
0.00.765.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.881 I 
0.00.830.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.004 I perplexity: tokenizing the input ..
0.02.040.010 I perplexity: tokenization took 1209 ms
0.02.040.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.681.745 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.443.617 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.445.206 I llama_perf_context_print:        load time =     551.46 ms
0.04.445.209 I llama_perf_context_print: prompt eval time =    2051.37 ms /  8192 tokens (    0.25 ms per token,  3993.43 tokens per second)
0.04.445.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.445.213 I llama_perf_context_print:       total time =    3614.32 ms /  8193 tokens

real	0m4.751s
user	0m4.772s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.282.068 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.806 I llama_model_loader: - type  f32:  258 tensors
0.00.313.806 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.813 I llm_load_vocab: special tokens cache size = 25
0.00.399.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.871 I llm_load_print_meta: arch             = gptneox
0.00.399.872 I llm_load_print_meta: vocab type       = BPE
0.00.399.873 I llm_load_print_meta: n_vocab          = 50304
0.00.399.873 I llm_load_print_meta: n_merges         = 50009
0.00.399.874 I llm_load_print_meta: vocab_only       = 0
0.00.399.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.875 I llm_load_print_meta: n_embd           = 2560
0.00.399.878 I llm_load_print_meta: n_layer          = 32
0.00.399.891 I llm_load_print_meta: n_head           = 32
0.00.399.893 I llm_load_print_meta: n_head_kv        = 32
0.00.399.894 I llm_load_print_meta: n_rot            = 20
0.00.399.894 I llm_load_print_meta: n_swa            = 0
0.00.399.895 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.898 I llm_load_print_meta: n_gqa            = 1
0.00.399.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.910 I llm_load_print_meta: n_ff             = 10240
0.00.399.911 I llm_load_print_meta: n_expert         = 0
0.00.399.912 I llm_load_print_meta: n_expert_used    = 0
0.00.399.913 I llm_load_print_meta: causal attn      = 1
0.00.399.913 I llm_load_print_meta: pooling type     = 0
0.00.399.913 I llm_load_print_meta: rope type        = 2
0.00.399.914 I llm_load_print_meta: rope scaling     = linear
0.00.399.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.916 I llm_load_print_meta: freq_scale_train = 1
0.00.399.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.924 I llm_load_print_meta: model type       = 2.8B
0.00.399.926 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.926 I llm_load_print_meta: model params     = 2.78 B
0.00.399.928 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.928 I llm_load_print_meta: general.name     = 2.8B
0.00.399.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.935 I llm_load_print_meta: max token length = 1024
0.00.511.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.013 I llm_load_tensors: offloading output layer to GPU
0.00.511.014 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.023 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.024 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.708 I llama_new_context_with_model: n_batch       = 2048
0.00.827.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.709 I llama_new_context_with_model: flash_attn    = 0
0.00.827.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.716 I llama_new_context_with_model: freq_scale    = 1
0.00.827.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.094 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.642 I llama_new_context_with_model: graph splits = 2
0.00.840.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.920 I main: llama threadpool init, n_threads = 1
0.00.908.939 I 
0.00.909.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.036 I 
0.00.909.184 I sampler seed: 1234
0.00.909.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.203 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.591.002 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.591.007 I llama_perf_context_print:        load time =     626.84 ms
0.02.591.008 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.591.011 I llama_perf_context_print:        eval time =    1636.96 ms /   255 runs   (    6.42 ms per token,   155.78 tokens per second)
0.02.591.012 I llama_perf_context_print:       total time =    1682.09 ms /   262 tokens

real	0m2.877s
user	0m2.154s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.463 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.130 I llama_model_loader: - type  f32:  258 tensors
0.00.310.131 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.626 I llm_load_vocab: special tokens cache size = 25
0.00.396.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.351 I llm_load_print_meta: arch             = gptneox
0.00.396.352 I llm_load_print_meta: vocab type       = BPE
0.00.396.352 I llm_load_print_meta: n_vocab          = 50304
0.00.396.353 I llm_load_print_meta: n_merges         = 50009
0.00.396.353 I llm_load_print_meta: vocab_only       = 0
0.00.396.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.354 I llm_load_print_meta: n_embd           = 2560
0.00.396.354 I llm_load_print_meta: n_layer          = 32
0.00.396.367 I llm_load_print_meta: n_head           = 32
0.00.396.369 I llm_load_print_meta: n_head_kv        = 32
0.00.396.370 I llm_load_print_meta: n_rot            = 20
0.00.396.371 I llm_load_print_meta: n_swa            = 0
0.00.396.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.373 I llm_load_print_meta: n_gqa            = 1
0.00.396.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.386 I llm_load_print_meta: n_ff             = 10240
0.00.396.386 I llm_load_print_meta: n_expert         = 0
0.00.396.386 I llm_load_print_meta: n_expert_used    = 0
0.00.396.387 I llm_load_print_meta: causal attn      = 1
0.00.396.387 I llm_load_print_meta: pooling type     = 0
0.00.396.388 I llm_load_print_meta: rope type        = 2
0.00.396.389 I llm_load_print_meta: rope scaling     = linear
0.00.396.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.391 I llm_load_print_meta: freq_scale_train = 1
0.00.396.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.397 I llm_load_print_meta: model type       = 2.8B
0.00.396.398 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.399 I llm_load_print_meta: model params     = 2.78 B
0.00.396.400 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.400 I llm_load_print_meta: general.name     = 2.8B
0.00.396.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.404 I llm_load_print_meta: max token length = 1024
0.00.507.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.081 I llm_load_tensors: offloading output layer to GPU
0.00.507.081 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.090 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.092 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.413 I llama_new_context_with_model: n_batch       = 512
0.00.790.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.415 I llama_new_context_with_model: flash_attn    = 0
0.00.790.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.421 I llama_new_context_with_model: freq_scale    = 1
0.00.790.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.511 I llama_new_context_with_model: graph splits = 2
0.00.804.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.395 I 
0.00.871.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.519 I perplexity: tokenizing the input ..
0.02.065.020 I perplexity: tokenization took 1193.49 ms
0.02.065.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.945 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.462.918 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.464.605 I llama_perf_context_print:        load time =     592.91 ms
0.04.464.607 I llama_perf_context_print: prompt eval time =    2047.56 ms /  8192 tokens (    0.25 ms per token,  4000.85 tokens per second)
0.04.464.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.610 I llama_perf_context_print:       total time =    3593.21 ms /  8193 tokens

real	0m4.767s
user	0m4.713s
sys	0m1.020s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.273.308 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.925 I llama_model_loader: - type  f32:  258 tensors
0.00.304.926 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.227 I llm_load_vocab: special tokens cache size = 25
0.00.390.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.823 I llm_load_print_meta: arch             = gptneox
0.00.390.825 I llm_load_print_meta: vocab type       = BPE
0.00.390.827 I llm_load_print_meta: n_vocab          = 50304
0.00.390.827 I llm_load_print_meta: n_merges         = 50009
0.00.390.828 I llm_load_print_meta: vocab_only       = 0
0.00.390.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.829 I llm_load_print_meta: n_embd           = 2560
0.00.390.829 I llm_load_print_meta: n_layer          = 32
0.00.390.843 I llm_load_print_meta: n_head           = 32
0.00.390.845 I llm_load_print_meta: n_head_kv        = 32
0.00.390.846 I llm_load_print_meta: n_rot            = 20
0.00.390.846 I llm_load_print_meta: n_swa            = 0
0.00.390.847 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.848 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.851 I llm_load_print_meta: n_gqa            = 1
0.00.390.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.861 I llm_load_print_meta: n_ff             = 10240
0.00.390.861 I llm_load_print_meta: n_expert         = 0
0.00.390.862 I llm_load_print_meta: n_expert_used    = 0
0.00.390.862 I llm_load_print_meta: causal attn      = 1
0.00.390.863 I llm_load_print_meta: pooling type     = 0
0.00.390.864 I llm_load_print_meta: rope type        = 2
0.00.390.865 I llm_load_print_meta: rope scaling     = linear
0.00.390.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.867 I llm_load_print_meta: freq_scale_train = 1
0.00.390.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.874 I llm_load_print_meta: model type       = 2.8B
0.00.390.875 I llm_load_print_meta: model ftype      = Q5_0
0.00.390.876 I llm_load_print_meta: model params     = 2.78 B
0.00.390.877 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.390.877 I llm_load_print_meta: general.name     = 2.8B
0.00.390.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.881 I llm_load_print_meta: max token length = 1024
0.00.513.786 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.798 I llm_load_tensors: offloading output layer to GPU
0.00.513.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.807 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.809 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.868.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.461 I llama_new_context_with_model: n_batch       = 2048
0.00.868.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.462 I llama_new_context_with_model: flash_attn    = 0
0.00.868.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.469 I llama_new_context_with_model: freq_scale    = 1
0.00.868.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.432 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.432 I llama_new_context_with_model: graph splits = 2
0.00.882.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.537 I main: llama threadpool init, n_threads = 1
0.00.955.561 I 
0.00.955.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.664 I 
0.00.955.814 I sampler seed: 1234
0.00.955.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.853 I 
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

0.02.774.913 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21337.01 tokens per second)
0.02.774.915 I llama_perf_context_print:        load time =     682.21 ms
0.02.774.917 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.31 tokens per second)
0.02.774.919 I llama_perf_context_print:        eval time =    1768.83 ms /   255 runs   (    6.94 ms per token,   144.16 tokens per second)
0.02.774.920 I llama_perf_context_print:       total time =    1819.38 ms /   262 tokens

real	0m3.090s
user	0m2.315s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.760 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.519 I llama_model_loader: - type  f32:  258 tensors
0.00.308.520 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.868 I llm_load_vocab: special tokens cache size = 25
0.00.394.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.657 I llm_load_print_meta: arch             = gptneox
0.00.394.658 I llm_load_print_meta: vocab type       = BPE
0.00.394.659 I llm_load_print_meta: n_vocab          = 50304
0.00.394.660 I llm_load_print_meta: n_merges         = 50009
0.00.394.660 I llm_load_print_meta: vocab_only       = 0
0.00.394.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.661 I llm_load_print_meta: n_embd           = 2560
0.00.394.661 I llm_load_print_meta: n_layer          = 32
0.00.394.675 I llm_load_print_meta: n_head           = 32
0.00.394.677 I llm_load_print_meta: n_head_kv        = 32
0.00.394.678 I llm_load_print_meta: n_rot            = 20
0.00.394.678 I llm_load_print_meta: n_swa            = 0
0.00.394.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.683 I llm_load_print_meta: n_gqa            = 1
0.00.394.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.694 I llm_load_print_meta: n_ff             = 10240
0.00.394.694 I llm_load_print_meta: n_expert         = 0
0.00.394.694 I llm_load_print_meta: n_expert_used    = 0
0.00.394.695 I llm_load_print_meta: causal attn      = 1
0.00.394.696 I llm_load_print_meta: pooling type     = 0
0.00.394.696 I llm_load_print_meta: rope type        = 2
0.00.394.697 I llm_load_print_meta: rope scaling     = linear
0.00.394.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.699 I llm_load_print_meta: freq_scale_train = 1
0.00.394.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.705 I llm_load_print_meta: model type       = 2.8B
0.00.394.707 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.708 I llm_load_print_meta: model params     = 2.78 B
0.00.394.709 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.709 I llm_load_print_meta: general.name     = 2.8B
0.00.394.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.713 I llm_load_print_meta: max token length = 1024
0.00.512.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.754 I llm_load_tensors: offloading output layer to GPU
0.00.512.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.763 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.765 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.075 I llama_new_context_with_model: n_batch       = 512
0.00.818.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.077 I llama_new_context_with_model: flash_attn    = 0
0.00.818.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.083 I llama_new_context_with_model: freq_scale    = 1
0.00.818.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.194 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.195 I llama_new_context_with_model: graph splits = 2
0.00.830.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.381 I 
0.00.896.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.506 I perplexity: tokenizing the input ..
0.02.130.010 I perplexity: tokenization took 1233.49 ms
0.02.130.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.920 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.373.873 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.375.580 I llama_perf_context_print:        load time =     619.60 ms
0.04.375.582 I llama_perf_context_print: prompt eval time =    1892.48 ms /  8192 tokens (    0.23 ms per token,  4328.71 tokens per second)
0.04.375.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.587 I llama_perf_context_print:       total time =    3479.20 ms /  8193 tokens

real	0m4.676s
user	0m4.676s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.291.412 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.686 I llama_model_loader: - type  f32:  258 tensors
0.00.325.687 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.093 I llm_load_vocab: special tokens cache size = 25
0.00.417.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.407 I llm_load_print_meta: arch             = gptneox
0.00.417.408 I llm_load_print_meta: vocab type       = BPE
0.00.417.409 I llm_load_print_meta: n_vocab          = 50304
0.00.417.410 I llm_load_print_meta: n_merges         = 50009
0.00.417.410 I llm_load_print_meta: vocab_only       = 0
0.00.417.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.411 I llm_load_print_meta: n_embd           = 2560
0.00.417.411 I llm_load_print_meta: n_layer          = 32
0.00.417.425 I llm_load_print_meta: n_head           = 32
0.00.417.427 I llm_load_print_meta: n_head_kv        = 32
0.00.417.428 I llm_load_print_meta: n_rot            = 20
0.00.417.428 I llm_load_print_meta: n_swa            = 0
0.00.417.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.429 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.432 I llm_load_print_meta: n_gqa            = 1
0.00.417.434 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.436 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.443 I llm_load_print_meta: n_ff             = 10240
0.00.417.443 I llm_load_print_meta: n_expert         = 0
0.00.417.444 I llm_load_print_meta: n_expert_used    = 0
0.00.417.444 I llm_load_print_meta: causal attn      = 1
0.00.417.445 I llm_load_print_meta: pooling type     = 0
0.00.417.445 I llm_load_print_meta: rope type        = 2
0.00.417.446 I llm_load_print_meta: rope scaling     = linear
0.00.417.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.448 I llm_load_print_meta: freq_scale_train = 1
0.00.417.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.454 I llm_load_print_meta: model type       = 2.8B
0.00.417.455 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.456 I llm_load_print_meta: model params     = 2.78 B
0.00.417.463 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.463 I llm_load_print_meta: general.name     = 2.8B
0.00.417.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.469 I llm_load_print_meta: max token length = 1024
0.00.555.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.657 I llm_load_tensors: offloading output layer to GPU
0.00.555.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.666 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.555.668 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.959.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.152 I llama_new_context_with_model: n_batch       = 2048
0.00.959.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.153 I llama_new_context_with_model: flash_attn    = 0
0.00.959.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.160 I llama_new_context_with_model: freq_scale    = 1
0.00.959.200 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.960.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.114 I llama_new_context_with_model: graph splits = 2
0.00.973.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.900 I main: llama threadpool init, n_threads = 1
0.01.045.923 I 
0.01.046.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.029 I 
0.01.046.367 I sampler seed: 1234
0.01.046.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.390 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.841.801 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22455.60 tokens per second)
0.02.841.808 I llama_perf_context_print:        load time =     754.47 ms
0.02.841.810 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.92 tokens per second)
0.02.841.812 I llama_perf_context_print:        eval time =    1748.01 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.841.815 I llama_perf_context_print:       total time =    1795.91 ms /   262 tokens

real	0m3.128s
user	0m2.342s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.885 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.295 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.076 I llama_model_loader: - type  f32:  258 tensors
0.00.307.077 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.142 I llm_load_vocab: special tokens cache size = 25
0.00.391.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.833 I llm_load_print_meta: arch             = gptneox
0.00.391.835 I llm_load_print_meta: vocab type       = BPE
0.00.391.837 I llm_load_print_meta: n_vocab          = 50304
0.00.391.837 I llm_load_print_meta: n_merges         = 50009
0.00.391.838 I llm_load_print_meta: vocab_only       = 0
0.00.391.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.838 I llm_load_print_meta: n_embd           = 2560
0.00.391.839 I llm_load_print_meta: n_layer          = 32
0.00.391.849 I llm_load_print_meta: n_head           = 32
0.00.391.850 I llm_load_print_meta: n_head_kv        = 32
0.00.391.851 I llm_load_print_meta: n_rot            = 20
0.00.391.851 I llm_load_print_meta: n_swa            = 0
0.00.391.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.854 I llm_load_print_meta: n_gqa            = 1
0.00.391.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.863 I llm_load_print_meta: n_ff             = 10240
0.00.391.863 I llm_load_print_meta: n_expert         = 0
0.00.391.864 I llm_load_print_meta: n_expert_used    = 0
0.00.391.864 I llm_load_print_meta: causal attn      = 1
0.00.391.865 I llm_load_print_meta: pooling type     = 0
0.00.391.865 I llm_load_print_meta: rope type        = 2
0.00.391.866 I llm_load_print_meta: rope scaling     = linear
0.00.391.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.869 I llm_load_print_meta: freq_scale_train = 1
0.00.391.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.874 I llm_load_print_meta: model type       = 2.8B
0.00.391.875 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.877 I llm_load_print_meta: model params     = 2.78 B
0.00.391.878 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.878 I llm_load_print_meta: general.name     = 2.8B
0.00.391.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.882 I llm_load_print_meta: max token length = 1024
0.00.523.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.244 I llm_load_tensors: offloading output layer to GPU
0.00.523.244 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.253 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.254 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.437 I llama_new_context_with_model: n_batch       = 512
0.00.853.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.438 I llama_new_context_with_model: flash_attn    = 0
0.00.853.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.445 I llama_new_context_with_model: freq_scale    = 1
0.00.853.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.987 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.379 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.389 I llama_new_context_with_model: graph splits = 2
0.00.866.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.766 I 
0.00.934.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.889 I perplexity: tokenizing the input ..
0.02.145.444 I perplexity: tokenization took 1210.54 ms
0.02.145.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.223 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.398.970 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.400.689 I llama_perf_context_print:        load time =     659.46 ms
0.04.400.692 I llama_perf_context_print: prompt eval time =    1898.79 ms /  8192 tokens (    0.23 ms per token,  4314.32 tokens per second)
0.04.400.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.694 I llama_perf_context_print:       total time =    3465.92 ms /  8193 tokens

real	0m4.700s
user	0m4.677s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.278.485 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.182 I llama_model_loader: - type  f32:  258 tensors
0.00.310.183 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.183 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.699 I llm_load_vocab: special tokens cache size = 25
0.00.394.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.539 I llm_load_print_meta: arch             = gptneox
0.00.394.540 I llm_load_print_meta: vocab type       = BPE
0.00.394.540 I llm_load_print_meta: n_vocab          = 50304
0.00.394.542 I llm_load_print_meta: n_merges         = 50009
0.00.394.543 I llm_load_print_meta: vocab_only       = 0
0.00.394.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.544 I llm_load_print_meta: n_embd           = 2560
0.00.394.544 I llm_load_print_meta: n_layer          = 32
0.00.394.559 I llm_load_print_meta: n_head           = 32
0.00.394.561 I llm_load_print_meta: n_head_kv        = 32
0.00.394.562 I llm_load_print_meta: n_rot            = 20
0.00.394.563 I llm_load_print_meta: n_swa            = 0
0.00.394.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.566 I llm_load_print_meta: n_gqa            = 1
0.00.394.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.578 I llm_load_print_meta: n_ff             = 10240
0.00.394.578 I llm_load_print_meta: n_expert         = 0
0.00.394.579 I llm_load_print_meta: n_expert_used    = 0
0.00.394.579 I llm_load_print_meta: causal attn      = 1
0.00.394.579 I llm_load_print_meta: pooling type     = 0
0.00.394.580 I llm_load_print_meta: rope type        = 2
0.00.394.580 I llm_load_print_meta: rope scaling     = linear
0.00.394.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.583 I llm_load_print_meta: freq_scale_train = 1
0.00.394.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.590 I llm_load_print_meta: model type       = 2.8B
0.00.394.592 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.394.593 I llm_load_print_meta: model params     = 2.78 B
0.00.394.594 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.394.594 I llm_load_print_meta: general.name     = 2.8B
0.00.394.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.600 I llm_load_print_meta: max token length = 1024
0.00.468.488 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.500 I llm_load_tensors: offloading output layer to GPU
0.00.468.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.508 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.510 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.759 I llama_new_context_with_model: n_batch       = 2048
0.00.670.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.760 I llama_new_context_with_model: flash_attn    = 0
0.00.670.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.766 I llama_new_context_with_model: freq_scale    = 1
0.00.670.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.779 I llama_new_context_with_model: graph splits = 2
0.00.683.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.361 I main: llama threadpool init, n_threads = 1
0.00.752.384 I 
0.00.752.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.494 I 
0.00.752.638 I sampler seed: 1234
0.00.752.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.660 I 
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



0.02.597.175 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25315.24 tokens per second)
0.02.597.178 I llama_perf_context_print:        load time =     473.86 ms
0.02.597.180 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.43 tokens per second)
0.02.597.181 I llama_perf_context_print:        eval time =    1795.45 ms /   255 runs   (    7.04 ms per token,   142.03 tokens per second)
0.02.597.183 I llama_perf_context_print:       total time =    1844.82 ms /   262 tokens

real	0m2.887s
user	0m2.221s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.149 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.204 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.323.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.340.709 I llama_model_loader: - type  f32:  258 tensors
0.00.340.710 I llama_model_loader: - type q2_K:   65 tensors
0.00.340.711 I llama_model_loader: - type q3_K:   64 tensors
0.00.340.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.764 I llm_load_vocab: special tokens cache size = 25
0.00.441.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.244 I llm_load_print_meta: arch             = gptneox
0.00.441.244 I llm_load_print_meta: vocab type       = BPE
0.00.441.245 I llm_load_print_meta: n_vocab          = 50304
0.00.441.246 I llm_load_print_meta: n_merges         = 50009
0.00.441.246 I llm_load_print_meta: vocab_only       = 0
0.00.441.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.247 I llm_load_print_meta: n_embd           = 2560
0.00.441.247 I llm_load_print_meta: n_layer          = 32
0.00.441.263 I llm_load_print_meta: n_head           = 32
0.00.441.264 I llm_load_print_meta: n_head_kv        = 32
0.00.441.265 I llm_load_print_meta: n_rot            = 20
0.00.441.265 I llm_load_print_meta: n_swa            = 0
0.00.441.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.267 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.269 I llm_load_print_meta: n_gqa            = 1
0.00.441.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.278 I llm_load_print_meta: n_ff             = 10240
0.00.441.278 I llm_load_print_meta: n_expert         = 0
0.00.441.279 I llm_load_print_meta: n_expert_used    = 0
0.00.441.279 I llm_load_print_meta: causal attn      = 1
0.00.441.280 I llm_load_print_meta: pooling type     = 0
0.00.441.280 I llm_load_print_meta: rope type        = 2
0.00.441.280 I llm_load_print_meta: rope scaling     = linear
0.00.441.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.283 I llm_load_print_meta: freq_scale_train = 1
0.00.441.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.289 I llm_load_print_meta: model type       = 2.8B
0.00.441.290 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.441.291 I llm_load_print_meta: model params     = 2.78 B
0.00.441.292 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.441.293 I llm_load_print_meta: general.name     = 2.8B
0.00.441.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.302 I llm_load_print_meta: max token length = 1024
0.00.514.949 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.959 I llm_load_tensors: offloading output layer to GPU
0.00.514.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.968 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.514.970 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.720.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.720.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.720.551 I llama_new_context_with_model: n_batch       = 512
0.00.720.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.552 I llama_new_context_with_model: flash_attn    = 0
0.00.720.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.559 I llama_new_context_with_model: freq_scale    = 1
0.00.720.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.091 I llama_new_context_with_model: graph nodes  = 1287
0.00.735.091 I llama_new_context_with_model: graph splits = 2
0.00.735.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.395 I 
0.00.811.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.521 I perplexity: tokenizing the input ..
0.02.098.168 I perplexity: tokenization took 1286.64 ms
0.02.098.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.571 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.478.597 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.480.167 I llama_perf_context_print:        load time =     510.17 ms
0.04.480.171 I llama_perf_context_print: prompt eval time =    2014.54 ms /  8192 tokens (    0.25 ms per token,  4066.44 tokens per second)
0.04.480.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.175 I llama_perf_context_print:       total time =    3668.77 ms /  8193 tokens

real	0m4.793s
user	0m4.822s
sys	0m0.987s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.273.060 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.462 I llama_model_loader: - type  f32:  258 tensors
0.00.308.463 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.463 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.464 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.594 I llm_load_vocab: special tokens cache size = 25
0.00.393.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.702 I llm_load_print_meta: arch             = gptneox
0.00.393.703 I llm_load_print_meta: vocab type       = BPE
0.00.393.704 I llm_load_print_meta: n_vocab          = 50304
0.00.393.704 I llm_load_print_meta: n_merges         = 50009
0.00.393.705 I llm_load_print_meta: vocab_only       = 0
0.00.393.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.706 I llm_load_print_meta: n_embd           = 2560
0.00.393.706 I llm_load_print_meta: n_layer          = 32
0.00.393.720 I llm_load_print_meta: n_head           = 32
0.00.393.722 I llm_load_print_meta: n_head_kv        = 32
0.00.393.723 I llm_load_print_meta: n_rot            = 20
0.00.393.723 I llm_load_print_meta: n_swa            = 0
0.00.393.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.727 I llm_load_print_meta: n_gqa            = 1
0.00.393.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.737 I llm_load_print_meta: n_ff             = 10240
0.00.393.737 I llm_load_print_meta: n_expert         = 0
0.00.393.738 I llm_load_print_meta: n_expert_used    = 0
0.00.393.738 I llm_load_print_meta: causal attn      = 1
0.00.393.739 I llm_load_print_meta: pooling type     = 0
0.00.393.742 I llm_load_print_meta: rope type        = 2
0.00.393.743 I llm_load_print_meta: rope scaling     = linear
0.00.393.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.746 I llm_load_print_meta: freq_scale_train = 1
0.00.393.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.751 I llm_load_print_meta: model type       = 2.8B
0.00.393.753 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.754 I llm_load_print_meta: model params     = 2.78 B
0.00.393.755 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.755 I llm_load_print_meta: general.name     = 2.8B
0.00.393.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.760 I llm_load_print_meta: max token length = 1024
0.00.490.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.823 I llm_load_tensors: offloading output layer to GPU
0.00.490.823 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.832 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.833 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.182 I llama_new_context_with_model: n_batch       = 2048
0.00.772.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.184 I llama_new_context_with_model: flash_attn    = 0
0.00.772.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.191 I llama_new_context_with_model: freq_scale    = 1
0.00.772.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.589 I llama_new_context_with_model: graph splits = 2
0.00.786.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.661 I main: llama threadpool init, n_threads = 1
0.00.856.681 I 
0.00.856.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.783 I 
0.00.856.928 I sampler seed: 1234
0.00.856.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.949 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.702.579 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.702.582 I llama_perf_context_print:        load time =     583.58 ms
0.02.702.584 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.84 tokens per second)
0.02.702.586 I llama_perf_context_print:        eval time =    1797.11 ms /   255 runs   (    7.05 ms per token,   141.89 tokens per second)
0.02.702.587 I llama_perf_context_print:       total time =    1845.93 ms /   262 tokens

real	0m2.992s
user	0m2.290s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.323 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.930 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.768 I llama_model_loader: - type  f32:  258 tensors
0.00.306.768 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.769 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.769 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.762 I llm_load_vocab: special tokens cache size = 25
0.00.392.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.135 I llm_load_print_meta: arch             = gptneox
0.00.392.139 I llm_load_print_meta: vocab type       = BPE
0.00.392.140 I llm_load_print_meta: n_vocab          = 50304
0.00.392.140 I llm_load_print_meta: n_merges         = 50009
0.00.392.141 I llm_load_print_meta: vocab_only       = 0
0.00.392.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.141 I llm_load_print_meta: n_embd           = 2560
0.00.392.142 I llm_load_print_meta: n_layer          = 32
0.00.392.156 I llm_load_print_meta: n_head           = 32
0.00.392.158 I llm_load_print_meta: n_head_kv        = 32
0.00.392.158 I llm_load_print_meta: n_rot            = 20
0.00.392.159 I llm_load_print_meta: n_swa            = 0
0.00.392.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.162 I llm_load_print_meta: n_gqa            = 1
0.00.392.164 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.173 I llm_load_print_meta: n_ff             = 10240
0.00.392.173 I llm_load_print_meta: n_expert         = 0
0.00.392.174 I llm_load_print_meta: n_expert_used    = 0
0.00.392.175 I llm_load_print_meta: causal attn      = 1
0.00.392.175 I llm_load_print_meta: pooling type     = 0
0.00.392.176 I llm_load_print_meta: rope type        = 2
0.00.392.176 I llm_load_print_meta: rope scaling     = linear
0.00.392.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.182 I llm_load_print_meta: freq_scale_train = 1
0.00.392.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.188 I llm_load_print_meta: model type       = 2.8B
0.00.392.189 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.190 I llm_load_print_meta: model params     = 2.78 B
0.00.392.191 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.191 I llm_load_print_meta: general.name     = 2.8B
0.00.392.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.199 I llm_load_print_meta: max token length = 1024
0.00.485.445 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.457 I llm_load_tensors: offloading output layer to GPU
0.00.485.457 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.466 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.468 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.726.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.726.759 I llama_new_context_with_model: n_batch       = 512
0.00.726.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.760 I llama_new_context_with_model: flash_attn    = 0
0.00.726.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.768 I llama_new_context_with_model: freq_scale    = 1
0.00.726.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.738.843 I llama_new_context_with_model: graph splits = 2
0.00.738.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.042 I 
0.00.808.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.170 I perplexity: tokenizing the input ..
0.02.069.709 I perplexity: tokenization took 1261.53 ms
0.02.070.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.314 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.470.213 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.471.964 I llama_perf_context_print:        load time =     533.10 ms
0.04.471.967 I llama_perf_context_print: prompt eval time =    2049.22 ms /  8192 tokens (    0.25 ms per token,  3997.62 tokens per second)
0.04.471.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.971 I llama_perf_context_print:       total time =    3663.92 ms /  8193 tokens

real	0m4.771s
user	0m4.826s
sys	0m0.907s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.278.563 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.580 I llama_model_loader: - type  f32:  258 tensors
0.00.310.580 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.581 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.581 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.530 I llm_load_vocab: special tokens cache size = 25
0.00.403.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.320 I llm_load_print_meta: arch             = gptneox
0.00.403.320 I llm_load_print_meta: vocab type       = BPE
0.00.403.323 I llm_load_print_meta: n_vocab          = 50304
0.00.403.324 I llm_load_print_meta: n_merges         = 50009
0.00.403.325 I llm_load_print_meta: vocab_only       = 0
0.00.403.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.326 I llm_load_print_meta: n_embd           = 2560
0.00.403.326 I llm_load_print_meta: n_layer          = 32
0.00.403.339 I llm_load_print_meta: n_head           = 32
0.00.403.341 I llm_load_print_meta: n_head_kv        = 32
0.00.403.342 I llm_load_print_meta: n_rot            = 20
0.00.403.342 I llm_load_print_meta: n_swa            = 0
0.00.403.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.345 I llm_load_print_meta: n_gqa            = 1
0.00.403.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.357 I llm_load_print_meta: n_ff             = 10240
0.00.403.359 I llm_load_print_meta: n_expert         = 0
0.00.403.359 I llm_load_print_meta: n_expert_used    = 0
0.00.403.360 I llm_load_print_meta: causal attn      = 1
0.00.403.363 I llm_load_print_meta: pooling type     = 0
0.00.403.364 I llm_load_print_meta: rope type        = 2
0.00.403.364 I llm_load_print_meta: rope scaling     = linear
0.00.403.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.367 I llm_load_print_meta: freq_scale_train = 1
0.00.403.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.373 I llm_load_print_meta: model type       = 2.8B
0.00.403.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.377 I llm_load_print_meta: model params     = 2.78 B
0.00.403.378 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.378 I llm_load_print_meta: general.name     = 2.8B
0.00.403.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.383 I llm_load_print_meta: max token length = 1024
0.00.513.374 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.386 I llm_load_tensors: offloading output layer to GPU
0.00.513.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.396 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.397 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.850 I llama_new_context_with_model: n_batch       = 2048
0.00.835.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.852 I llama_new_context_with_model: flash_attn    = 0
0.00.835.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.859 I llama_new_context_with_model: freq_scale    = 1
0.00.835.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.193 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.936 I llama_new_context_with_model: graph splits = 2
0.00.848.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.684 I main: llama threadpool init, n_threads = 1
0.00.923.703 I 
0.00.923.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.812 I 
0.00.923.950 I sampler seed: 1234
0.00.923.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.970 I 
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

0.02.694.717 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.694.720 I llama_perf_context_print:        load time =     645.10 ms
0.02.694.722 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.43 tokens per second)
0.02.694.726 I llama_perf_context_print:        eval time =    1722.10 ms /   255 runs   (    6.75 ms per token,   148.08 tokens per second)
0.02.694.727 I llama_perf_context_print:       total time =    1771.04 ms /   262 tokens

real	0m3.044s
user	0m2.267s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.715 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.699 I llama_model_loader: - type  f32:  258 tensors
0.00.306.700 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.700 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.701 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.323 I llm_load_vocab: special tokens cache size = 25
0.00.393.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.039 I llm_load_print_meta: arch             = gptneox
0.00.393.040 I llm_load_print_meta: vocab type       = BPE
0.00.393.040 I llm_load_print_meta: n_vocab          = 50304
0.00.393.041 I llm_load_print_meta: n_merges         = 50009
0.00.393.041 I llm_load_print_meta: vocab_only       = 0
0.00.393.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.042 I llm_load_print_meta: n_embd           = 2560
0.00.393.043 I llm_load_print_meta: n_layer          = 32
0.00.393.058 I llm_load_print_meta: n_head           = 32
0.00.393.060 I llm_load_print_meta: n_head_kv        = 32
0.00.393.061 I llm_load_print_meta: n_rot            = 20
0.00.393.062 I llm_load_print_meta: n_swa            = 0
0.00.393.063 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.065 I llm_load_print_meta: n_gqa            = 1
0.00.393.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.076 I llm_load_print_meta: n_ff             = 10240
0.00.393.076 I llm_load_print_meta: n_expert         = 0
0.00.393.077 I llm_load_print_meta: n_expert_used    = 0
0.00.393.077 I llm_load_print_meta: causal attn      = 1
0.00.393.078 I llm_load_print_meta: pooling type     = 0
0.00.393.079 I llm_load_print_meta: rope type        = 2
0.00.393.079 I llm_load_print_meta: rope scaling     = linear
0.00.393.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.081 I llm_load_print_meta: freq_scale_train = 1
0.00.393.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.088 I llm_load_print_meta: model type       = 2.8B
0.00.393.089 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.090 I llm_load_print_meta: model params     = 2.78 B
0.00.393.091 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.091 I llm_load_print_meta: general.name     = 2.8B
0.00.393.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.098 I llm_load_print_meta: max token length = 1024
0.00.504.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.082 I llm_load_tensors: offloading output layer to GPU
0.00.504.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.092 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.093 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.079 I llama_new_context_with_model: n_batch       = 512
0.00.790.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.080 I llama_new_context_with_model: flash_attn    = 0
0.00.790.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.087 I llama_new_context_with_model: freq_scale    = 1
0.00.790.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.290 I llama_new_context_with_model: graph splits = 2
0.00.802.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.959 I 
0.00.871.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.089 I perplexity: tokenizing the input ..
0.02.099.493 I perplexity: tokenization took 1228.39 ms
0.02.099.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.712 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.469.082 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.470.719 I llama_perf_context_print:        load time =     597.23 ms
0.04.470.721 I llama_perf_context_print: prompt eval time =    2016.47 ms /  8192 tokens (    0.25 ms per token,  4062.54 tokens per second)
0.04.470.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.724 I llama_perf_context_print:       total time =    3599.76 ms /  8193 tokens

real	0m4.779s
user	0m4.821s
sys	0m0.943s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.554 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.291.523 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.017 I llama_model_loader: - type  f32:  258 tensors
0.00.325.018 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.018 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.916 I llm_load_vocab: special tokens cache size = 25
0.00.411.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.946 I llm_load_print_meta: arch             = gptneox
0.00.411.946 I llm_load_print_meta: vocab type       = BPE
0.00.411.947 I llm_load_print_meta: n_vocab          = 50304
0.00.411.948 I llm_load_print_meta: n_merges         = 50009
0.00.411.948 I llm_load_print_meta: vocab_only       = 0
0.00.411.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.949 I llm_load_print_meta: n_embd           = 2560
0.00.411.951 I llm_load_print_meta: n_layer          = 32
0.00.411.965 I llm_load_print_meta: n_head           = 32
0.00.411.967 I llm_load_print_meta: n_head_kv        = 32
0.00.411.968 I llm_load_print_meta: n_rot            = 20
0.00.411.969 I llm_load_print_meta: n_swa            = 0
0.00.411.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.973 I llm_load_print_meta: n_gqa            = 1
0.00.411.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.982 I llm_load_print_meta: n_ff             = 10240
0.00.411.982 I llm_load_print_meta: n_expert         = 0
0.00.411.983 I llm_load_print_meta: n_expert_used    = 0
0.00.411.984 I llm_load_print_meta: causal attn      = 1
0.00.411.985 I llm_load_print_meta: pooling type     = 0
0.00.411.985 I llm_load_print_meta: rope type        = 2
0.00.411.986 I llm_load_print_meta: rope scaling     = linear
0.00.411.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.989 I llm_load_print_meta: freq_scale_train = 1
0.00.411.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.994 I llm_load_print_meta: model type       = 2.8B
0.00.411.995 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.996 I llm_load_print_meta: model params     = 2.78 B
0.00.411.997 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.998 I llm_load_print_meta: general.name     = 2.8B
0.00.411.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.003 I llm_load_print_meta: max token length = 1024
0.00.544.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.852 I llm_load_tensors: offloading output layer to GPU
0.00.544.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.861 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.863 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.915.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.115 I llama_new_context_with_model: n_batch       = 2048
0.00.915.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.117 I llama_new_context_with_model: flash_attn    = 0
0.00.915.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.124 I llama_new_context_with_model: freq_scale    = 1
0.00.915.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.916.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.875 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.875 I llama_new_context_with_model: graph splits = 2
0.00.927.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.181 I main: llama threadpool init, n_threads = 1
0.00.996.200 I 
0.00.996.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.308 I 
0.00.996.459 I sampler seed: 1234
0.00.996.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.513 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.650 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.864.653 I llama_perf_context_print:        load time =     704.64 ms
0.02.864.655 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.48 tokens per second)
0.02.864.658 I llama_perf_context_print:        eval time =    1819.34 ms /   255 runs   (    7.13 ms per token,   140.16 tokens per second)
0.02.864.659 I llama_perf_context_print:       total time =    1868.48 ms /   262 tokens

real	0m3.153s
user	0m2.364s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.626 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.355 I llama_model_loader: - type  f32:  258 tensors
0.00.309.355 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.356 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.123 I llm_load_vocab: special tokens cache size = 25
0.00.395.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.913 I llm_load_print_meta: arch             = gptneox
0.00.395.914 I llm_load_print_meta: vocab type       = BPE
0.00.395.915 I llm_load_print_meta: n_vocab          = 50304
0.00.395.915 I llm_load_print_meta: n_merges         = 50009
0.00.395.916 I llm_load_print_meta: vocab_only       = 0
0.00.395.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.917 I llm_load_print_meta: n_embd           = 2560
0.00.395.917 I llm_load_print_meta: n_layer          = 32
0.00.395.930 I llm_load_print_meta: n_head           = 32
0.00.395.931 I llm_load_print_meta: n_head_kv        = 32
0.00.395.932 I llm_load_print_meta: n_rot            = 20
0.00.395.932 I llm_load_print_meta: n_swa            = 0
0.00.395.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.936 I llm_load_print_meta: n_gqa            = 1
0.00.395.938 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.940 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.950 I llm_load_print_meta: n_ff             = 10240
0.00.395.950 I llm_load_print_meta: n_expert         = 0
0.00.395.951 I llm_load_print_meta: n_expert_used    = 0
0.00.395.951 I llm_load_print_meta: causal attn      = 1
0.00.395.952 I llm_load_print_meta: pooling type     = 0
0.00.395.952 I llm_load_print_meta: rope type        = 2
0.00.395.953 I llm_load_print_meta: rope scaling     = linear
0.00.395.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.955 I llm_load_print_meta: freq_scale_train = 1
0.00.395.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.961 I llm_load_print_meta: model type       = 2.8B
0.00.395.963 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.963 I llm_load_print_meta: model params     = 2.78 B
0.00.395.964 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.965 I llm_load_print_meta: general.name     = 2.8B
0.00.395.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.970 I llm_load_print_meta: max token length = 1024
0.00.526.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.239 I llm_load_tensors: offloading output layer to GPU
0.00.526.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.248 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.250 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.174 I llama_new_context_with_model: n_batch       = 512
0.00.862.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.176 I llama_new_context_with_model: flash_attn    = 0
0.00.862.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.183 I llama_new_context_with_model: freq_scale    = 1
0.00.862.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.533 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.418 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.418 I llama_new_context_with_model: graph splits = 2
0.00.874.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.975 I 
0.00.942.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.105 I perplexity: tokenizing the input ..
0.02.167.584 I perplexity: tokenization took 1225.47 ms
0.02.167.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.966 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.480.117 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.481.824 I llama_perf_context_print:        load time =     665.33 ms
0.04.481.827 I llama_perf_context_print: prompt eval time =    1964.34 ms /  8192 tokens (    0.24 ms per token,  4170.36 tokens per second)
0.04.481.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.829 I llama_perf_context_print:       total time =    3539.85 ms /  8193 tokens

real	0m4.781s
user	0m4.759s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.812 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.140 I llama_model_loader: - type  f32:  258 tensors
0.00.306.140 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.087 I llm_load_vocab: special tokens cache size = 25
0.00.390.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.846 I llm_load_print_meta: arch             = gptneox
0.00.390.848 I llm_load_print_meta: vocab type       = BPE
0.00.390.849 I llm_load_print_meta: n_vocab          = 50304
0.00.390.849 I llm_load_print_meta: n_merges         = 50009
0.00.390.850 I llm_load_print_meta: vocab_only       = 0
0.00.390.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.850 I llm_load_print_meta: n_embd           = 2560
0.00.390.851 I llm_load_print_meta: n_layer          = 32
0.00.390.862 I llm_load_print_meta: n_head           = 32
0.00.390.865 I llm_load_print_meta: n_head_kv        = 32
0.00.390.866 I llm_load_print_meta: n_rot            = 20
0.00.390.866 I llm_load_print_meta: n_swa            = 0
0.00.390.867 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.870 I llm_load_print_meta: n_gqa            = 1
0.00.390.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.882 I llm_load_print_meta: n_ff             = 10240
0.00.390.883 I llm_load_print_meta: n_expert         = 0
0.00.390.883 I llm_load_print_meta: n_expert_used    = 0
0.00.390.884 I llm_load_print_meta: causal attn      = 1
0.00.390.884 I llm_load_print_meta: pooling type     = 0
0.00.390.884 I llm_load_print_meta: rope type        = 2
0.00.390.885 I llm_load_print_meta: rope scaling     = linear
0.00.390.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.888 I llm_load_print_meta: freq_scale_train = 1
0.00.390.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.893 I llm_load_print_meta: model type       = 2.8B
0.00.390.894 I llm_load_print_meta: model ftype      = Q6_K
0.00.390.895 I llm_load_print_meta: model params     = 2.78 B
0.00.390.896 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.390.897 I llm_load_print_meta: general.name     = 2.8B
0.00.390.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.900 I llm_load_print_meta: max token length = 1024
0.00.555.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.438 I llm_load_tensors: offloading output layer to GPU
0.00.555.438 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.447 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.449 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.961 I llama_new_context_with_model: n_batch       = 2048
0.00.951.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.962 I llama_new_context_with_model: flash_attn    = 0
0.00.951.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.968 I llama_new_context_with_model: freq_scale    = 1
0.00.952.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.425 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.426 I llama_new_context_with_model: graph splits = 2
0.00.965.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.869 I main: llama threadpool init, n_threads = 1
0.01.033.888 I 
0.01.033.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.033.992 I 
0.01.034.137 I sampler seed: 1234
0.01.034.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.173 I 
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

0.02.988.068 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.988.071 I llama_perf_context_print:        load time =     760.04 ms
0.02.988.073 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.25 tokens per second)
0.02.988.074 I llama_perf_context_print:        eval time =    1905.54 ms /   255 runs   (    7.47 ms per token,   133.82 tokens per second)
0.02.988.076 I llama_perf_context_print:       total time =    1954.21 ms /   262 tokens

real	0m3.282s
user	0m2.531s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4438 (02f043014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.048 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.453 I llama_model_loader: - type  f32:  258 tensors
0.00.312.454 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.627 I llm_load_vocab: special tokens cache size = 25
0.00.398.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.310 I llm_load_print_meta: arch             = gptneox
0.00.398.311 I llm_load_print_meta: vocab type       = BPE
0.00.398.312 I llm_load_print_meta: n_vocab          = 50304
0.00.398.312 I llm_load_print_meta: n_merges         = 50009
0.00.398.313 I llm_load_print_meta: vocab_only       = 0
0.00.398.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.317 I llm_load_print_meta: n_embd           = 2560
0.00.398.318 I llm_load_print_meta: n_layer          = 32
0.00.398.330 I llm_load_print_meta: n_head           = 32
0.00.398.332 I llm_load_print_meta: n_head_kv        = 32
0.00.398.333 I llm_load_print_meta: n_rot            = 20
0.00.398.333 I llm_load_print_meta: n_swa            = 0
0.00.398.334 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.336 I llm_load_print_meta: n_gqa            = 1
0.00.398.338 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.347 I llm_load_print_meta: n_ff             = 10240
0.00.398.348 I llm_load_print_meta: n_expert         = 0
0.00.398.349 I llm_load_print_meta: n_expert_used    = 0
0.00.398.350 I llm_load_print_meta: causal attn      = 1
0.00.398.350 I llm_load_print_meta: pooling type     = 0
0.00.398.351 I llm_load_print_meta: rope type        = 2
0.00.398.351 I llm_load_print_meta: rope scaling     = linear
0.00.398.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.353 I llm_load_print_meta: freq_scale_train = 1
0.00.398.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.359 I llm_load_print_meta: model type       = 2.8B
0.00.398.361 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.362 I llm_load_print_meta: model params     = 2.78 B
0.00.398.362 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.363 I llm_load_print_meta: general.name     = 2.8B
0.00.398.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.367 I llm_load_print_meta: max token length = 1024
0.00.542.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.977 I llm_load_tensors: offloading output layer to GPU
0.00.542.978 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.987 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.988 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.510 I llama_new_context_with_model: n_batch       = 512
0.00.896.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.512 I llama_new_context_with_model: flash_attn    = 0
0.00.896.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.519 I llama_new_context_with_model: freq_scale    = 1
0.00.896.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.126 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.930 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.938 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.939 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.939 I llama_new_context_with_model: graph splits = 2
0.00.908.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.745 I 
0.00.976.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.876 I perplexity: tokenizing the input ..
0.02.208.685 I perplexity: tokenization took 1231.8 ms
0.02.209.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.365 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.543.507 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.545.241 I llama_perf_context_print:        load time =     695.68 ms
0.04.545.244 I llama_perf_context_print: prompt eval time =    1978.13 ms /  8192 tokens (    0.24 ms per token,  4141.28 tokens per second)
0.04.545.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.247 I llama_perf_context_print:       total time =    3568.49 ms /  8193 tokens

real	0m4.851s
user	0m4.796s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4438 (02f043014)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.253.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.267s
user	0m12.868s
sys	0m1.374s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4438 (02f043014)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.293.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.293.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.645s
user	0m12.072s
sys	0m1.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4438 (02f043014)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.803.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.862s
user	0m4.128s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4438 (02f043014)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.779.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.648s
user	0m0.987s
sys	0m0.654s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.69 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.11user 5.14system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5872992maxresident)k
0inputs+56outputs (0major+1472427minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.47 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.36user 5.37system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5865972maxresident)k
0inputs+56outputs (0major+1472711minor)pagefaults 0swaps
```
