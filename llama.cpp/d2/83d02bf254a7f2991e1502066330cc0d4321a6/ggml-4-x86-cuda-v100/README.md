## Summary

- status:  SUCCESS ✅
- runtime: 16:12.26
- date:    Thu Dec 26 14:15:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d283d02bf254a7f2991e1502066330cc0d4321a6
- author:  Peter
```
examples, ggml : fix GCC compiler warnings (#10983)

Warning types fixed (observed under MSYS2 GCC 14.2.0):
* format '%ld' expects argument of type 'long int', but argument has type 'size_t'
* llama.cpp/ggml/src/ggml-vulkan/vulkan-shaders/vulkan-shaders-gen.cpp:81:46: warning: missing initializer for member '_STARTUPINFOA::lpDesktop' [-Wmissing-field-initializers]  (emitted for all struct field except first)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.96 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.99 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.56 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.73 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.27 sec*proc (28 tests)

Total Test time (real) = 301.29 sec

real	5m1.322s
user	14m52.704s
sys	0m15.885s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.66 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.06 sec*proc (28 tests)

Total Test time (real) =  81.08 sec

real	1m21.116s
user	1m40.810s
sys	0m13.874s
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
0.00.000.315 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.128 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.320 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.380 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.883 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.889 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.890 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.891 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.891 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.892 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.893 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.895 I llama_model_loader: - type  f32:  124 tensors
0.00.297.896 I llama_model_loader: - type  f16:   73 tensors
0.00.315.879 I llm_load_vocab: special tokens cache size = 5
0.00.319.817 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.831 I llm_load_print_meta: arch             = bert
0.00.319.832 I llm_load_print_meta: vocab type       = WPM
0.00.319.833 I llm_load_print_meta: n_vocab          = 30522
0.00.319.833 I llm_load_print_meta: n_merges         = 0
0.00.319.834 I llm_load_print_meta: vocab_only       = 0
0.00.319.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.835 I llm_load_print_meta: n_embd           = 384
0.00.319.835 I llm_load_print_meta: n_layer          = 12
0.00.319.843 I llm_load_print_meta: n_head           = 12
0.00.319.844 I llm_load_print_meta: n_head_kv        = 12
0.00.319.845 I llm_load_print_meta: n_rot            = 32
0.00.319.845 I llm_load_print_meta: n_swa            = 0
0.00.319.845 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.846 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.847 I llm_load_print_meta: n_gqa            = 1
0.00.319.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.852 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.853 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.857 I llm_load_print_meta: n_ff             = 1536
0.00.319.857 I llm_load_print_meta: n_expert         = 0
0.00.319.857 I llm_load_print_meta: n_expert_used    = 0
0.00.319.858 I llm_load_print_meta: causal attn      = 0
0.00.319.858 I llm_load_print_meta: pooling type     = 2
0.00.319.859 I llm_load_print_meta: rope type        = 2
0.00.319.860 I llm_load_print_meta: rope scaling     = linear
0.00.319.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.863 I llm_load_print_meta: freq_scale_train = 1
0.00.319.863 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.868 I llm_load_print_meta: model type       = 33M
0.00.319.869 I llm_load_print_meta: model ftype      = F16
0.00.319.870 I llm_load_print_meta: model params     = 33.21 M
0.00.319.872 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.319.872 I llm_load_print_meta: general.name     = Bge Small
0.00.319.873 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.874 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.875 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.875 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.875 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.876 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.876 I llm_load_print_meta: max token length = 21
0.00.326.397 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.405 I llm_load_tensors: offloading output layer to GPU
0.00.326.406 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.410 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.411 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.600 I llama_new_context_with_model: n_ctx         = 512
0.00.340.601 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.601 I llama_new_context_with_model: n_batch       = 2048
0.00.340.602 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.603 I llama_new_context_with_model: flash_attn    = 0
0.00.340.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.608 I llama_new_context_with_model: freq_scale    = 1
0.00.340.641 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.341.375 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.387 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.792 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.803 I llama_new_context_with_model: graph nodes  = 429
0.00.346.803 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.552 I 
0.00.381.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.421 I llama_perf_context_print:        load time =      94.40 ms
0.00.415.423 I llama_perf_context_print: prompt eval time =      31.72 ms /     9 tokens (    3.52 ms per token,   283.70 tokens per second)
0.00.415.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.426 I llama_perf_context_print:       total time =      33.87 ms /    10 tokens

real	0m0.694s
user	0m0.182s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.619 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.080 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.298.138 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.141 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.141 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.142 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.143 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.294 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.296 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.298 I llama_model_loader: - type  f32:  124 tensors
0.00.305.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.324.495 I llm_load_vocab: special tokens cache size = 5
0.00.328.602 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.618 I llm_load_print_meta: arch             = bert
0.00.328.619 I llm_load_print_meta: vocab type       = WPM
0.00.328.620 I llm_load_print_meta: n_vocab          = 30522
0.00.328.620 I llm_load_print_meta: n_merges         = 0
0.00.328.620 I llm_load_print_meta: vocab_only       = 0
0.00.328.621 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.622 I llm_load_print_meta: n_embd           = 384
0.00.328.622 I llm_load_print_meta: n_layer          = 12
0.00.328.630 I llm_load_print_meta: n_head           = 12
0.00.328.632 I llm_load_print_meta: n_head_kv        = 12
0.00.328.632 I llm_load_print_meta: n_rot            = 32
0.00.328.633 I llm_load_print_meta: n_swa            = 0
0.00.328.633 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.633 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.635 I llm_load_print_meta: n_gqa            = 1
0.00.328.637 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.638 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.643 I llm_load_print_meta: n_ff             = 1536
0.00.328.643 I llm_load_print_meta: n_expert         = 0
0.00.328.644 I llm_load_print_meta: n_expert_used    = 0
0.00.328.644 I llm_load_print_meta: causal attn      = 0
0.00.328.645 I llm_load_print_meta: pooling type     = 2
0.00.328.645 I llm_load_print_meta: rope type        = 2
0.00.328.646 I llm_load_print_meta: rope scaling     = linear
0.00.328.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.649 I llm_load_print_meta: freq_scale_train = 1
0.00.328.650 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.654 I llm_load_print_meta: model type       = 33M
0.00.328.655 I llm_load_print_meta: model ftype      = Q8_0
0.00.328.657 I llm_load_print_meta: model params     = 33.21 M
0.00.328.659 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.328.659 I llm_load_print_meta: general.name     = Bge Small
0.00.328.660 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.661 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.662 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.663 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.663 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.663 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.664 I llm_load_print_meta: max token length = 21
0.00.332.785 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.794 I llm_load_tensors: offloading output layer to GPU
0.00.332.794 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.799 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.332.800 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.343.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.143 I llama_new_context_with_model: n_ctx         = 512
0.00.343.143 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.144 I llama_new_context_with_model: n_batch       = 2048
0.00.343.144 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.145 I llama_new_context_with_model: flash_attn    = 0
0.00.343.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.151 I llama_new_context_with_model: freq_scale    = 1
0.00.343.179 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.343.475 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.486 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.327 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.338 I llama_new_context_with_model: graph nodes  = 429
0.00.348.338 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.650 I 
0.00.391.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.407.730 I llama_perf_context_print:        load time =      99.02 ms
0.00.407.734 I llama_perf_context_print: prompt eval time =      13.77 ms /     9 tokens (    1.53 ms per token,   653.45 tokens per second)
0.00.407.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.737 I llama_perf_context_print:       total time =      16.08 ms /    10 tokens

real	0m0.687s
user	0m0.178s
sys	0m0.525s
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
0.00.000.310 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.733 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.395 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.401 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.419 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.421 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.057 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.058 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.058 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.313.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.060 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.061 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.313.064 I llama_model_loader: - type  f32:   40 tensors
0.00.313.065 I llama_model_loader: - type  f16:   30 tensors
0.00.339.821 W llm_load_vocab: empty token at index 5
0.00.355.213 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.376.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.949 I llm_load_vocab: special tokens cache size = 5
0.00.887.505 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.887.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.887.534 I llm_load_print_meta: arch             = jina-bert-v2
0.00.887.535 I llm_load_print_meta: vocab type       = BPE
0.00.887.536 I llm_load_print_meta: n_vocab          = 61056
0.00.887.537 I llm_load_print_meta: n_merges         = 39382
0.00.887.537 I llm_load_print_meta: vocab_only       = 0
0.00.887.538 I llm_load_print_meta: n_ctx_train      = 8192
0.00.887.538 I llm_load_print_meta: n_embd           = 384
0.00.887.538 I llm_load_print_meta: n_layer          = 4
0.00.887.554 I llm_load_print_meta: n_head           = 12
0.00.887.555 I llm_load_print_meta: n_head_kv        = 12
0.00.887.555 I llm_load_print_meta: n_rot            = 32
0.00.887.556 I llm_load_print_meta: n_swa            = 0
0.00.887.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.887.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.887.558 I llm_load_print_meta: n_gqa            = 1
0.00.887.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.887.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.887.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.887.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.887.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.887.565 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.887.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.887.568 I llm_load_print_meta: n_ff             = 1536
0.00.887.568 I llm_load_print_meta: n_expert         = 0
0.00.887.569 I llm_load_print_meta: n_expert_used    = 0
0.00.887.569 I llm_load_print_meta: causal attn      = 0
0.00.887.570 I llm_load_print_meta: pooling type     = -1
0.00.887.570 I llm_load_print_meta: rope type        = -1
0.00.887.571 I llm_load_print_meta: rope scaling     = linear
0.00.887.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.887.578 I llm_load_print_meta: freq_scale_train = 1
0.00.887.579 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.887.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.887.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.887.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.887.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.887.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.887.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.887.583 I llm_load_print_meta: model type       = 33M
0.00.887.591 I llm_load_print_meta: model ftype      = F16
0.00.887.593 I llm_load_print_meta: model params     = 32.90 M
0.00.887.594 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.887.595 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.887.596 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.887.596 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.887.597 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.887.598 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.887.598 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.887.599 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.887.599 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.887.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.887.601 I llm_load_print_meta: max token length = 45
0.00.892.463 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.892.471 I llm_load_tensors: offloading output layer to GPU
0.00.892.472 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.892.477 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.478 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.226 I llama_new_context_with_model: n_ctx         = 8192
0.00.900.227 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.900.227 I llama_new_context_with_model: n_batch       = 2048
0.00.900.228 I llama_new_context_with_model: n_ubatch      = 2048
0.00.900.228 I llama_new_context_with_model: flash_attn    = 0
0.00.900.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.232 I llama_new_context_with_model: freq_scale    = 1
0.00.900.262 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.900.733 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.743 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.846 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.847 I llama_new_context_with_model: graph nodes  = 154
0.00.911.847 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.571 I 
0.00.965.680 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.007 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.013 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.022 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.022 I main: number of tokens in prompt = 13
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


0.00.966.032 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.033 I main: number of tokens in prompt = 40
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


0.00.966.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.909 I llama_perf_context_print:        load time =     680.82 ms
0.00.973.911 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8229.36 tokens per second)
0.00.973.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.915 I llama_perf_context_print:       total time =       8.34 ms /    63 tokens

real	0m1.259s
user	0m0.714s
sys	0m0.543s
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
0.00.000.191 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.301.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.724 I llama_model_loader: - type  f32:  258 tensors
0.00.332.725 I llama_model_loader: - type  f16:  130 tensors
0.00.400.151 I llm_load_vocab: special tokens cache size = 25
0.00.435.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.848 I llm_load_print_meta: arch             = gptneox
0.00.435.849 I llm_load_print_meta: vocab type       = BPE
0.00.435.850 I llm_load_print_meta: n_vocab          = 50304
0.00.435.851 I llm_load_print_meta: n_merges         = 50009
0.00.435.851 I llm_load_print_meta: vocab_only       = 0
0.00.435.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.855 I llm_load_print_meta: n_embd           = 2560
0.00.435.856 I llm_load_print_meta: n_layer          = 32
0.00.435.872 I llm_load_print_meta: n_head           = 32
0.00.435.873 I llm_load_print_meta: n_head_kv        = 32
0.00.435.874 I llm_load_print_meta: n_rot            = 20
0.00.435.875 I llm_load_print_meta: n_swa            = 0
0.00.435.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.878 I llm_load_print_meta: n_gqa            = 1
0.00.435.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.891 I llm_load_print_meta: n_ff             = 10240
0.00.435.892 I llm_load_print_meta: n_expert         = 0
0.00.435.892 I llm_load_print_meta: n_expert_used    = 0
0.00.435.892 I llm_load_print_meta: causal attn      = 1
0.00.435.893 I llm_load_print_meta: pooling type     = 0
0.00.435.893 I llm_load_print_meta: rope type        = 2
0.00.435.894 I llm_load_print_meta: rope scaling     = linear
0.00.435.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.897 I llm_load_print_meta: freq_scale_train = 1
0.00.435.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.901 I llm_load_print_meta: model type       = 2.8B
0.00.435.905 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.906 I llm_load_print_meta: model params     = 2.78 B
0.00.435.908 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.908 I llm_load_print_meta: general.name     = 2.8B
0.00.435.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.917 I llm_load_print_meta: max token length = 1024
0.00.772.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.772.855 I llm_load_tensors: offloading output layer to GPU
0.00.772.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.772.865 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.867 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.959 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.966 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.967 I llama_new_context_with_model: n_batch       = 2048
0.01.629.967 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.968 I llama_new_context_with_model: flash_attn    = 0
0.01.629.973 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.975 I llama_new_context_with_model: freq_scale    = 1
0.01.630.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.631.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.313 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.470 I llama_new_context_with_model: graph nodes  = 1287
0.01.643.470 I llama_new_context_with_model: graph splits = 2
0.01.643.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.967 I main: llama threadpool init, n_threads = 1
0.01.717.998 I 
0.01.718.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.098 I 
0.01.718.251 I sampler seed: 1234
0.01.718.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.718.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.718.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.718.276 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.355.432 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.04.355.435 I llama_perf_context_print:        load time =    1416.65 ms
0.04.355.437 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.60 tokens per second)
0.04.355.440 I llama_perf_context_print:        eval time =    2586.58 ms /   255 runs   (   10.14 ms per token,    98.59 tokens per second)
0.04.355.441 I llama_perf_context_print:       total time =    2637.47 ms /   262 tokens

real	0m4.655s
user	0m3.547s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.753 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.116 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.845 I llama_model_loader: - type  f32:  258 tensors
0.00.338.846 I llama_model_loader: - type  f16:  130 tensors
0.00.409.512 I llm_load_vocab: special tokens cache size = 25
0.00.432.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.004 I llm_load_print_meta: arch             = gptneox
0.00.433.006 I llm_load_print_meta: vocab type       = BPE
0.00.433.006 I llm_load_print_meta: n_vocab          = 50304
0.00.433.007 I llm_load_print_meta: n_merges         = 50009
0.00.433.007 I llm_load_print_meta: vocab_only       = 0
0.00.433.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.008 I llm_load_print_meta: n_embd           = 2560
0.00.433.009 I llm_load_print_meta: n_layer          = 32
0.00.433.183 I llm_load_print_meta: n_head           = 32
0.00.433.191 I llm_load_print_meta: n_head_kv        = 32
0.00.433.192 I llm_load_print_meta: n_rot            = 20
0.00.433.193 I llm_load_print_meta: n_swa            = 0
0.00.433.193 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.194 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.195 I llm_load_print_meta: n_gqa            = 1
0.00.433.197 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.198 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.205 I llm_load_print_meta: n_ff             = 10240
0.00.433.205 I llm_load_print_meta: n_expert         = 0
0.00.433.206 I llm_load_print_meta: n_expert_used    = 0
0.00.433.206 I llm_load_print_meta: causal attn      = 1
0.00.433.207 I llm_load_print_meta: pooling type     = 0
0.00.433.208 I llm_load_print_meta: rope type        = 2
0.00.433.209 I llm_load_print_meta: rope scaling     = linear
0.00.433.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.212 I llm_load_print_meta: freq_scale_train = 1
0.00.433.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.217 I llm_load_print_meta: model type       = 2.8B
0.00.433.218 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.220 I llm_load_print_meta: model params     = 2.78 B
0.00.433.221 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.222 I llm_load_print_meta: general.name     = 2.8B
0.00.433.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.227 I llm_load_print_meta: max token length = 1024
0.00.795.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.795.163 I llm_load_tensors: offloading output layer to GPU
0.00.795.164 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.795.173 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.795.174 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.722.444 I llama_new_context_with_model: n_seq_max     = 1
0.01.722.451 I llama_new_context_with_model: n_ctx         = 2048
0.01.722.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.722.452 I llama_new_context_with_model: n_batch       = 512
0.01.722.453 I llama_new_context_with_model: n_ubatch      = 512
0.01.722.454 I llama_new_context_with_model: flash_attn    = 0
0.01.722.459 I llama_new_context_with_model: freq_base     = 10000.0
0.01.722.460 I llama_new_context_with_model: freq_scale    = 1
0.01.722.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.723.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.790 I llama_new_context_with_model: graph nodes  = 1287
0.01.735.791 I llama_new_context_with_model: graph splits = 2
0.01.735.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.735.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.253 I 
0.01.818.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.818.394 I perplexity: tokenizing the input ..
0.03.171.074 I perplexity: tokenization took 1352.67 ms
0.03.171.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.727.023 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.235.392 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.237.253 I llama_perf_context_print:        load time =    1513.12 ms
0.05.237.256 I llama_perf_context_print: prompt eval time =    1710.92 ms /  8192 tokens (    0.21 ms per token,  4788.06 tokens per second)
0.05.237.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.237.259 I llama_perf_context_print:       total time =    3419.00 ms /  8193 tokens

real	0m5.560s
user	0m5.160s
sys	0m1.377s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.267.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.193 I llama_model_loader: - type  f32:  258 tensors
0.00.299.194 I llama_model_loader: - type q8_0:  130 tensors
0.00.364.452 I llm_load_vocab: special tokens cache size = 25
0.00.386.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.543 I llm_load_print_meta: arch             = gptneox
0.00.386.544 I llm_load_print_meta: vocab type       = BPE
0.00.386.545 I llm_load_print_meta: n_vocab          = 50304
0.00.386.545 I llm_load_print_meta: n_merges         = 50009
0.00.386.546 I llm_load_print_meta: vocab_only       = 0
0.00.386.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.547 I llm_load_print_meta: n_embd           = 2560
0.00.386.547 I llm_load_print_meta: n_layer          = 32
0.00.386.560 I llm_load_print_meta: n_head           = 32
0.00.386.562 I llm_load_print_meta: n_head_kv        = 32
0.00.386.562 I llm_load_print_meta: n_rot            = 20
0.00.386.563 I llm_load_print_meta: n_swa            = 0
0.00.386.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.565 I llm_load_print_meta: n_gqa            = 1
0.00.386.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.572 I llm_load_print_meta: n_ff             = 10240
0.00.386.573 I llm_load_print_meta: n_expert         = 0
0.00.386.573 I llm_load_print_meta: n_expert_used    = 0
0.00.386.574 I llm_load_print_meta: causal attn      = 1
0.00.386.574 I llm_load_print_meta: pooling type     = 0
0.00.386.575 I llm_load_print_meta: rope type        = 2
0.00.386.576 I llm_load_print_meta: rope scaling     = linear
0.00.386.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.579 I llm_load_print_meta: freq_scale_train = 1
0.00.386.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.583 I llm_load_print_meta: model type       = 2.8B
0.00.386.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.386.586 I llm_load_print_meta: model params     = 2.78 B
0.00.386.587 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.386.587 I llm_load_print_meta: general.name     = 2.8B
0.00.386.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.592 I llm_load_print_meta: max token length = 1024
0.00.569.616 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.629 I llm_load_tensors: offloading output layer to GPU
0.00.569.630 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.639 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.641 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.099 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.105 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.106 I llama_new_context_with_model: n_batch       = 2048
0.01.093.107 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.107 I llama_new_context_with_model: flash_attn    = 0
0.01.093.112 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.115 I llama_new_context_with_model: freq_scale    = 1
0.01.093.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.094.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.804 I llama_new_context_with_model: graph nodes  = 1287
0.01.105.804 I llama_new_context_with_model: graph splits = 2
0.01.105.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.774 I main: llama threadpool init, n_threads = 1
0.01.171.794 I 
0.01.171.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.897 I 
0.01.172.038 I sampler seed: 1234
0.01.172.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.059 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.671 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.03.286.674 I llama_perf_context_print:        load time =     904.24 ms
0.03.286.676 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.69 tokens per second)
0.03.286.679 I llama_perf_context_print:        eval time =    2065.75 ms /   255 runs   (    8.10 ms per token,   123.44 tokens per second)
0.03.286.681 I llama_perf_context_print:       total time =    2114.90 ms /   262 tokens

real	0m3.581s
user	0m2.731s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.123 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.442 I llama_model_loader: - type  f32:  258 tensors
0.00.303.443 I llama_model_loader: - type q8_0:  130 tensors
0.00.368.420 I llm_load_vocab: special tokens cache size = 25
0.00.390.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.258 I llm_load_print_meta: arch             = gptneox
0.00.390.259 I llm_load_print_meta: vocab type       = BPE
0.00.390.260 I llm_load_print_meta: n_vocab          = 50304
0.00.390.261 I llm_load_print_meta: n_merges         = 50009
0.00.390.262 I llm_load_print_meta: vocab_only       = 0
0.00.390.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.263 I llm_load_print_meta: n_embd           = 2560
0.00.390.263 I llm_load_print_meta: n_layer          = 32
0.00.390.277 I llm_load_print_meta: n_head           = 32
0.00.390.278 I llm_load_print_meta: n_head_kv        = 32
0.00.390.279 I llm_load_print_meta: n_rot            = 20
0.00.390.280 I llm_load_print_meta: n_swa            = 0
0.00.390.280 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.280 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.283 I llm_load_print_meta: n_gqa            = 1
0.00.390.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.292 I llm_load_print_meta: n_ff             = 10240
0.00.390.293 I llm_load_print_meta: n_expert         = 0
0.00.390.293 I llm_load_print_meta: n_expert_used    = 0
0.00.390.294 I llm_load_print_meta: causal attn      = 1
0.00.390.294 I llm_load_print_meta: pooling type     = 0
0.00.390.294 I llm_load_print_meta: rope type        = 2
0.00.390.295 I llm_load_print_meta: rope scaling     = linear
0.00.390.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.297 I llm_load_print_meta: freq_scale_train = 1
0.00.390.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.301 I llm_load_print_meta: model type       = 2.8B
0.00.390.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.390.304 I llm_load_print_meta: model params     = 2.78 B
0.00.390.304 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.390.305 I llm_load_print_meta: general.name     = 2.8B
0.00.390.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.309 I llm_load_print_meta: max token length = 1024
0.00.570.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.113 I llm_load_tensors: offloading output layer to GPU
0.00.570.114 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.122 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.124 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.004 I llama_new_context_with_model: n_seq_max     = 1
0.01.039.010 I llama_new_context_with_model: n_ctx         = 2048
0.01.039.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.039.011 I llama_new_context_with_model: n_batch       = 512
0.01.039.011 I llama_new_context_with_model: n_ubatch      = 512
0.01.039.012 I llama_new_context_with_model: flash_attn    = 0
0.01.039.018 I llama_new_context_with_model: freq_base     = 10000.0
0.01.039.019 I llama_new_context_with_model: freq_scale    = 1
0.01.039.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.040.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.760 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.761 I llama_new_context_with_model: graph splits = 2
0.01.051.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.754 I 
0.01.121.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.888 I perplexity: tokenizing the input ..
0.02.320.707 I perplexity: tokenization took 1198.81 ms
0.02.321.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.913.394 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.552.682 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.554.548 I llama_perf_context_print:        load time =     849.61 ms
0.04.554.551 I llama_perf_context_print: prompt eval time =    1877.64 ms /  8192 tokens (    0.23 ms per token,  4362.93 tokens per second)
0.04.554.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.555 I llama_perf_context_print:       total time =    3432.79 ms /  8193 tokens

real	0m4.862s
user	0m4.759s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.816 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.856 I llama_model_loader: - type  f32:  258 tensors
0.00.305.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.151 I llm_load_vocab: special tokens cache size = 25
0.00.393.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.552 I llm_load_print_meta: arch             = gptneox
0.00.393.553 I llm_load_print_meta: vocab type       = BPE
0.00.393.553 I llm_load_print_meta: n_vocab          = 50304
0.00.393.554 I llm_load_print_meta: n_merges         = 50009
0.00.393.554 I llm_load_print_meta: vocab_only       = 0
0.00.393.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.555 I llm_load_print_meta: n_embd           = 2560
0.00.393.555 I llm_load_print_meta: n_layer          = 32
0.00.393.569 I llm_load_print_meta: n_head           = 32
0.00.393.571 I llm_load_print_meta: n_head_kv        = 32
0.00.393.571 I llm_load_print_meta: n_rot            = 20
0.00.393.572 I llm_load_print_meta: n_swa            = 0
0.00.393.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.574 I llm_load_print_meta: n_gqa            = 1
0.00.393.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.583 I llm_load_print_meta: n_ff             = 10240
0.00.393.584 I llm_load_print_meta: n_expert         = 0
0.00.393.584 I llm_load_print_meta: n_expert_used    = 0
0.00.393.584 I llm_load_print_meta: causal attn      = 1
0.00.393.585 I llm_load_print_meta: pooling type     = 0
0.00.393.586 I llm_load_print_meta: rope type        = 2
0.00.393.587 I llm_load_print_meta: rope scaling     = linear
0.00.393.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.589 I llm_load_print_meta: freq_scale_train = 1
0.00.393.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.594 I llm_load_print_meta: model type       = 2.8B
0.00.393.595 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.597 I llm_load_print_meta: model params     = 2.78 B
0.00.393.597 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.598 I llm_load_print_meta: general.name     = 2.8B
0.00.393.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.603 I llm_load_print_meta: max token length = 1024
0.00.494.901 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.912 I llm_load_tensors: offloading output layer to GPU
0.00.494.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.921 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.923 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.371 I llama_new_context_with_model: n_batch       = 2048
0.00.787.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.372 I llama_new_context_with_model: flash_attn    = 0
0.00.787.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.379 I llama_new_context_with_model: freq_scale    = 1
0.00.787.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.788.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.920 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.242 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.242 I llama_new_context_with_model: graph splits = 2
0.00.802.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.816 I main: llama threadpool init, n_threads = 1
0.00.867.837 I 
0.00.867.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.938 I 
0.00.868.090 I sampler seed: 1234
0.00.868.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.129 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.549.763 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21085.54 tokens per second)
0.02.549.766 I llama_perf_context_print:        load time =     592.98 ms
0.02.549.768 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.45 tokens per second)
0.02.549.770 I llama_perf_context_print:        eval time =    1633.90 ms /   255 runs   (    6.41 ms per token,   156.07 tokens per second)
0.02.549.771 I llama_perf_context_print:       total time =    1681.95 ms /   262 tokens

real	0m2.846s
user	0m2.113s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.001 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.305 I llama_model_loader: - type  f32:  258 tensors
0.00.321.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.124 I llm_load_vocab: special tokens cache size = 25
0.00.414.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.057 I llm_load_print_meta: arch             = gptneox
0.00.414.058 I llm_load_print_meta: vocab type       = BPE
0.00.414.060 I llm_load_print_meta: n_vocab          = 50304
0.00.414.061 I llm_load_print_meta: n_merges         = 50009
0.00.414.061 I llm_load_print_meta: vocab_only       = 0
0.00.414.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.062 I llm_load_print_meta: n_embd           = 2560
0.00.414.062 I llm_load_print_meta: n_layer          = 32
0.00.414.076 I llm_load_print_meta: n_head           = 32
0.00.414.077 I llm_load_print_meta: n_head_kv        = 32
0.00.414.078 I llm_load_print_meta: n_rot            = 20
0.00.414.080 I llm_load_print_meta: n_swa            = 0
0.00.414.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.082 I llm_load_print_meta: n_gqa            = 1
0.00.414.084 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.086 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.091 I llm_load_print_meta: n_ff             = 10240
0.00.414.091 I llm_load_print_meta: n_expert         = 0
0.00.414.092 I llm_load_print_meta: n_expert_used    = 0
0.00.414.092 I llm_load_print_meta: causal attn      = 1
0.00.414.093 I llm_load_print_meta: pooling type     = 0
0.00.414.094 I llm_load_print_meta: rope type        = 2
0.00.414.095 I llm_load_print_meta: rope scaling     = linear
0.00.414.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.098 I llm_load_print_meta: freq_scale_train = 1
0.00.414.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.102 I llm_load_print_meta: model type       = 2.8B
0.00.414.103 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.105 I llm_load_print_meta: model params     = 2.78 B
0.00.414.106 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.107 I llm_load_print_meta: general.name     = 2.8B
0.00.414.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.111 I llm_load_print_meta: max token length = 1024
0.00.514.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.837 I llm_load_tensors: offloading output layer to GPU
0.00.514.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.847 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.849 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.913 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.914 I llama_new_context_with_model: n_batch       = 512
0.00.778.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.915 I llama_new_context_with_model: flash_attn    = 0
0.00.778.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.922 I llama_new_context_with_model: freq_scale    = 1
0.00.778.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.780.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.550 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.659 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.669 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.670 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.670 I llama_new_context_with_model: graph splits = 2
0.00.791.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.841 I 
0.00.857.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.981 I perplexity: tokenizing the input ..
0.02.073.806 I perplexity: tokenization took 1215.82 ms
0.02.074.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.031 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.485.227 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.486.953 I llama_perf_context_print:        load time =     567.82 ms
0.04.486.956 I llama_perf_context_print: prompt eval time =    2053.99 ms /  8192 tokens (    0.25 ms per token,  3988.34 tokens per second)
0.04.486.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.961 I llama_perf_context_print:       total time =    3629.11 ms /  8193 tokens

real	0m4.787s
user	0m4.842s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.359 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.307.769 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.324.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.341.326 I llama_model_loader: - type  f32:  258 tensors
0.00.341.327 I llama_model_loader: - type q4_1:  129 tensors
0.00.341.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.420.082 I llm_load_vocab: special tokens cache size = 25
0.00.443.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.842 I llm_load_print_meta: arch             = gptneox
0.00.443.843 I llm_load_print_meta: vocab type       = BPE
0.00.443.846 I llm_load_print_meta: n_vocab          = 50304
0.00.443.847 I llm_load_print_meta: n_merges         = 50009
0.00.443.847 I llm_load_print_meta: vocab_only       = 0
0.00.443.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.848 I llm_load_print_meta: n_embd           = 2560
0.00.443.849 I llm_load_print_meta: n_layer          = 32
0.00.443.863 I llm_load_print_meta: n_head           = 32
0.00.443.864 I llm_load_print_meta: n_head_kv        = 32
0.00.443.865 I llm_load_print_meta: n_rot            = 20
0.00.443.866 I llm_load_print_meta: n_swa            = 0
0.00.443.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.868 I llm_load_print_meta: n_gqa            = 1
0.00.443.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.876 I llm_load_print_meta: n_ff             = 10240
0.00.443.877 I llm_load_print_meta: n_expert         = 0
0.00.443.877 I llm_load_print_meta: n_expert_used    = 0
0.00.443.877 I llm_load_print_meta: causal attn      = 1
0.00.443.878 I llm_load_print_meta: pooling type     = 0
0.00.443.878 I llm_load_print_meta: rope type        = 2
0.00.443.880 I llm_load_print_meta: rope scaling     = linear
0.00.443.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.882 I llm_load_print_meta: freq_scale_train = 1
0.00.443.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.887 I llm_load_print_meta: model type       = 2.8B
0.00.443.888 I llm_load_print_meta: model ftype      = Q4_1
0.00.443.890 I llm_load_print_meta: model params     = 2.78 B
0.00.443.891 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.443.892 I llm_load_print_meta: general.name     = 2.8B
0.00.443.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.896 I llm_load_print_meta: max token length = 1024
0.00.564.468 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.479 I llm_load_tensors: offloading output layer to GPU
0.00.564.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.489 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.564.491 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.914.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.858 I llama_new_context_with_model: n_batch       = 2048
0.00.914.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.859 I llama_new_context_with_model: flash_attn    = 0
0.00.914.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.866 I llama_new_context_with_model: freq_scale    = 1
0.00.914.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.916.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.032 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.043 I llama_new_context_with_model: graph splits = 2
0.00.930.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.075 I main: llama threadpool init, n_threads = 1
0.01.009.096 I 
0.01.009.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.201 I 
0.01.009.358 I sampler seed: 1234
0.01.009.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.379 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.751.498 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21082.16 tokens per second)
0.02.751.502 I llama_perf_context_print:        load time =     701.29 ms
0.02.751.504 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.15 tokens per second)
0.02.751.506 I llama_perf_context_print:        eval time =    1686.09 ms /   255 runs   (    6.61 ms per token,   151.24 tokens per second)
0.02.751.507 I llama_perf_context_print:       total time =    1742.43 ms /   262 tokens

real	0m3.050s
user	0m2.252s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.984 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.384 I llama_model_loader: - type  f32:  258 tensors
0.00.315.385 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.877 I llm_load_vocab: special tokens cache size = 25
0.00.403.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.853 I llm_load_print_meta: arch             = gptneox
0.00.403.854 I llm_load_print_meta: vocab type       = BPE
0.00.403.855 I llm_load_print_meta: n_vocab          = 50304
0.00.403.855 I llm_load_print_meta: n_merges         = 50009
0.00.403.856 I llm_load_print_meta: vocab_only       = 0
0.00.403.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.857 I llm_load_print_meta: n_embd           = 2560
0.00.403.858 I llm_load_print_meta: n_layer          = 32
0.00.403.871 I llm_load_print_meta: n_head           = 32
0.00.403.873 I llm_load_print_meta: n_head_kv        = 32
0.00.403.873 I llm_load_print_meta: n_rot            = 20
0.00.403.874 I llm_load_print_meta: n_swa            = 0
0.00.403.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.876 I llm_load_print_meta: n_gqa            = 1
0.00.403.878 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.879 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.885 I llm_load_print_meta: n_ff             = 10240
0.00.403.885 I llm_load_print_meta: n_expert         = 0
0.00.403.886 I llm_load_print_meta: n_expert_used    = 0
0.00.403.886 I llm_load_print_meta: causal attn      = 1
0.00.403.887 I llm_load_print_meta: pooling type     = 0
0.00.403.887 I llm_load_print_meta: rope type        = 2
0.00.403.888 I llm_load_print_meta: rope scaling     = linear
0.00.403.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.890 I llm_load_print_meta: freq_scale_train = 1
0.00.403.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.896 I llm_load_print_meta: model type       = 2.8B
0.00.403.897 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.898 I llm_load_print_meta: model params     = 2.78 B
0.00.403.900 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.900 I llm_load_print_meta: general.name     = 2.8B
0.00.403.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.907 I llm_load_print_meta: max token length = 1024
0.00.520.816 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.827 I llm_load_tensors: offloading output layer to GPU
0.00.520.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.836 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.838 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.932 I llama_new_context_with_model: n_batch       = 512
0.00.813.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.933 I llama_new_context_with_model: flash_attn    = 0
0.00.813.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.939 I llama_new_context_with_model: freq_scale    = 1
0.00.813.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.815.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.001 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.011 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.012 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.012 I llama_new_context_with_model: graph splits = 2
0.00.826.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.827 I 
0.00.892.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.958 I perplexity: tokenizing the input ..
0.02.122.739 I perplexity: tokenization took 1229.77 ms
0.02.123.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.471 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.532.880 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.534.481 I llama_perf_context_print:        load time =     609.83 ms
0.04.534.484 I llama_perf_context_print: prompt eval time =    2056.07 ms /  8192 tokens (    0.25 ms per token,  3984.29 tokens per second)
0.04.534.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.489 I llama_perf_context_print:       total time =    3641.65 ms /  8193 tokens

real	0m4.837s
user	0m4.804s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.922 I llama_model_loader: - type  f32:  258 tensors
0.00.303.922 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.128 I llm_load_vocab: special tokens cache size = 25
0.00.396.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.710 I llm_load_print_meta: arch             = gptneox
0.00.396.711 I llm_load_print_meta: vocab type       = BPE
0.00.396.712 I llm_load_print_meta: n_vocab          = 50304
0.00.396.712 I llm_load_print_meta: n_merges         = 50009
0.00.396.713 I llm_load_print_meta: vocab_only       = 0
0.00.396.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.713 I llm_load_print_meta: n_embd           = 2560
0.00.396.714 I llm_load_print_meta: n_layer          = 32
0.00.396.750 I llm_load_print_meta: n_head           = 32
0.00.396.754 I llm_load_print_meta: n_head_kv        = 32
0.00.396.754 I llm_load_print_meta: n_rot            = 20
0.00.396.755 I llm_load_print_meta: n_swa            = 0
0.00.396.755 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.771 I llm_load_print_meta: n_gqa            = 1
0.00.396.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.783 I llm_load_print_meta: n_ff             = 10240
0.00.396.783 I llm_load_print_meta: n_expert         = 0
0.00.396.784 I llm_load_print_meta: n_expert_used    = 0
0.00.396.785 I llm_load_print_meta: causal attn      = 1
0.00.396.785 I llm_load_print_meta: pooling type     = 0
0.00.396.786 I llm_load_print_meta: rope type        = 2
0.00.396.786 I llm_load_print_meta: rope scaling     = linear
0.00.396.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.790 I llm_load_print_meta: freq_scale_train = 1
0.00.396.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.796 I llm_load_print_meta: model type       = 2.8B
0.00.396.797 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.798 I llm_load_print_meta: model params     = 2.78 B
0.00.396.799 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.799 I llm_load_print_meta: general.name     = 2.8B
0.00.396.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.805 I llm_load_print_meta: max token length = 1024
0.00.516.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.331 I llm_load_tensors: offloading output layer to GPU
0.00.516.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.340 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.342 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.747 I llama_new_context_with_model: n_batch       = 2048
0.00.864.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.748 I llama_new_context_with_model: flash_attn    = 0
0.00.864.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.755 I llama_new_context_with_model: freq_scale    = 1
0.00.864.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.866.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.298 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.380 I llama_new_context_with_model: graph splits = 2
0.00.877.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.099 I main: llama threadpool init, n_threads = 1
0.00.953.120 I 
0.00.953.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.224 I 
0.00.953.374 I sampler seed: 1234
0.00.953.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.395 I 
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

0.02.742.773 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21840.23 tokens per second)
0.02.742.777 I llama_perf_context_print:        load time =     680.18 ms
0.02.742.779 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.742.781 I llama_perf_context_print:        eval time =    1742.19 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.742.782 I llama_perf_context_print:       total time =    1789.68 ms /   262 tokens

real	0m3.036s
user	0m2.275s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.896 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.556 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.512 I llama_model_loader: - type  f32:  258 tensors
0.00.310.513 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.069 I llm_load_vocab: special tokens cache size = 25
0.00.398.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.145 I llm_load_print_meta: arch             = gptneox
0.00.398.146 I llm_load_print_meta: vocab type       = BPE
0.00.398.147 I llm_load_print_meta: n_vocab          = 50304
0.00.398.147 I llm_load_print_meta: n_merges         = 50009
0.00.398.148 I llm_load_print_meta: vocab_only       = 0
0.00.398.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.149 I llm_load_print_meta: n_embd           = 2560
0.00.398.149 I llm_load_print_meta: n_layer          = 32
0.00.398.163 I llm_load_print_meta: n_head           = 32
0.00.398.164 I llm_load_print_meta: n_head_kv        = 32
0.00.398.165 I llm_load_print_meta: n_rot            = 20
0.00.398.165 I llm_load_print_meta: n_swa            = 0
0.00.398.166 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.168 I llm_load_print_meta: n_gqa            = 1
0.00.398.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.176 I llm_load_print_meta: n_ff             = 10240
0.00.398.176 I llm_load_print_meta: n_expert         = 0
0.00.398.177 I llm_load_print_meta: n_expert_used    = 0
0.00.398.177 I llm_load_print_meta: causal attn      = 1
0.00.398.177 I llm_load_print_meta: pooling type     = 0
0.00.398.178 I llm_load_print_meta: rope type        = 2
0.00.398.178 I llm_load_print_meta: rope scaling     = linear
0.00.398.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.181 I llm_load_print_meta: freq_scale_train = 1
0.00.398.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.186 I llm_load_print_meta: model type       = 2.8B
0.00.398.187 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.188 I llm_load_print_meta: model params     = 2.78 B
0.00.398.189 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.190 I llm_load_print_meta: general.name     = 2.8B
0.00.398.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.199 I llm_load_print_meta: max token length = 1024
0.00.517.966 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.976 I llm_load_tensors: offloading output layer to GPU
0.00.517.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.986 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.987 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.517 I llama_new_context_with_model: n_batch       = 512
0.00.835.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.519 I llama_new_context_with_model: flash_attn    = 0
0.00.835.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.525 I llama_new_context_with_model: freq_scale    = 1
0.00.835.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.836.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.488 I llama_new_context_with_model: graph splits = 2
0.00.848.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.055 I 
0.00.916.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.171 I perplexity: tokenizing the input ..
0.02.121.459 I perplexity: tokenization took 1205.28 ms
0.02.121.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.003 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.378.988 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.380.873 I llama_perf_context_print:        load time =     637.48 ms
0.04.380.875 I llama_perf_context_print: prompt eval time =    1897.17 ms /  8192 tokens (    0.23 ms per token,  4318.02 tokens per second)
0.04.380.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.878 I llama_perf_context_print:       total time =    3464.82 ms /  8193 tokens

real	0m4.691s
user	0m4.678s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.291.556 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.409 I llama_model_loader: - type  f32:  258 tensors
0.00.323.410 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.998 I llm_load_vocab: special tokens cache size = 25
0.00.413.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.123 I llm_load_print_meta: arch             = gptneox
0.00.413.124 I llm_load_print_meta: vocab type       = BPE
0.00.413.125 I llm_load_print_meta: n_vocab          = 50304
0.00.413.125 I llm_load_print_meta: n_merges         = 50009
0.00.413.126 I llm_load_print_meta: vocab_only       = 0
0.00.413.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.127 I llm_load_print_meta: n_embd           = 2560
0.00.413.127 I llm_load_print_meta: n_layer          = 32
0.00.413.141 I llm_load_print_meta: n_head           = 32
0.00.413.143 I llm_load_print_meta: n_head_kv        = 32
0.00.413.143 I llm_load_print_meta: n_rot            = 20
0.00.413.144 I llm_load_print_meta: n_swa            = 0
0.00.413.144 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.146 I llm_load_print_meta: n_gqa            = 1
0.00.413.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.149 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.154 I llm_load_print_meta: n_ff             = 10240
0.00.413.155 I llm_load_print_meta: n_expert         = 0
0.00.413.155 I llm_load_print_meta: n_expert_used    = 0
0.00.413.156 I llm_load_print_meta: causal attn      = 1
0.00.413.156 I llm_load_print_meta: pooling type     = 0
0.00.413.156 I llm_load_print_meta: rope type        = 2
0.00.413.157 I llm_load_print_meta: rope scaling     = linear
0.00.413.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.160 I llm_load_print_meta: freq_scale_train = 1
0.00.413.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.164 I llm_load_print_meta: model type       = 2.8B
0.00.413.165 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.167 I llm_load_print_meta: model params     = 2.78 B
0.00.413.168 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.168 I llm_load_print_meta: general.name     = 2.8B
0.00.413.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.173 I llm_load_print_meta: max token length = 1024
0.00.542.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.581 I llm_load_tensors: offloading output layer to GPU
0.00.542.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.592 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.593 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.917.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.163 I llama_new_context_with_model: n_batch       = 2048
0.00.917.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.165 I llama_new_context_with_model: flash_attn    = 0
0.00.917.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.173 I llama_new_context_with_model: freq_scale    = 1
0.00.917.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.918.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.469 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.470 I llama_new_context_with_model: graph splits = 2
0.00.931.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.550 I main: llama threadpool init, n_threads = 1
0.00.998.576 I 
0.00.998.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.675 I 
0.00.998.827 I sampler seed: 1234
0.00.998.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.847 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.168 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.778.171 I llama_perf_context_print:        load time =     706.98 ms
0.02.778.173 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.00 tokens per second)
0.02.778.175 I llama_perf_context_print:        eval time =    1733.40 ms /   255 runs   (    6.80 ms per token,   147.11 tokens per second)
0.02.778.176 I llama_perf_context_print:       total time =    1779.62 ms /   262 tokens

real	0m3.067s
user	0m2.314s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.994 I llama_model_loader: - type  f32:  258 tensors
0.00.311.995 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.833 I llm_load_vocab: special tokens cache size = 25
0.00.400.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.962 I llm_load_print_meta: arch             = gptneox
0.00.400.963 I llm_load_print_meta: vocab type       = BPE
0.00.400.964 I llm_load_print_meta: n_vocab          = 50304
0.00.400.964 I llm_load_print_meta: n_merges         = 50009
0.00.400.964 I llm_load_print_meta: vocab_only       = 0
0.00.400.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.965 I llm_load_print_meta: n_embd           = 2560
0.00.400.966 I llm_load_print_meta: n_layer          = 32
0.00.400.981 I llm_load_print_meta: n_head           = 32
0.00.400.982 I llm_load_print_meta: n_head_kv        = 32
0.00.400.982 I llm_load_print_meta: n_rot            = 20
0.00.400.983 I llm_load_print_meta: n_swa            = 0
0.00.400.983 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.984 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.985 I llm_load_print_meta: n_gqa            = 1
0.00.400.987 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.994 I llm_load_print_meta: n_ff             = 10240
0.00.400.995 I llm_load_print_meta: n_expert         = 0
0.00.400.996 I llm_load_print_meta: n_expert_used    = 0
0.00.400.997 I llm_load_print_meta: causal attn      = 1
0.00.400.997 I llm_load_print_meta: pooling type     = 0
0.00.400.998 I llm_load_print_meta: rope type        = 2
0.00.400.998 I llm_load_print_meta: rope scaling     = linear
0.00.401.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.001 I llm_load_print_meta: freq_scale_train = 1
0.00.401.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.005 I llm_load_print_meta: model type       = 2.8B
0.00.401.006 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.007 I llm_load_print_meta: model params     = 2.78 B
0.00.401.008 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.010 I llm_load_print_meta: general.name     = 2.8B
0.00.401.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.016 I llm_load_print_meta: max token length = 1024
0.00.532.111 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.122 I llm_load_tensors: offloading output layer to GPU
0.00.532.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.132 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.133 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.203 I llama_new_context_with_model: n_batch       = 512
0.00.885.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.204 I llama_new_context_with_model: flash_attn    = 0
0.00.885.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.210 I llama_new_context_with_model: freq_scale    = 1
0.00.885.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.886.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.753 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.086 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.086 I llama_new_context_with_model: graph splits = 2
0.00.897.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.058 I 
0.00.965.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.184 I perplexity: tokenizing the input ..
0.02.220.995 I perplexity: tokenization took 1255.8 ms
0.02.221.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.019 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.505.826 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.507.402 I llama_perf_context_print:        load time =     684.02 ms
0.04.507.407 I llama_perf_context_print: prompt eval time =    1923.24 ms /  8192 tokens (    0.23 ms per token,  4259.47 tokens per second)
0.04.507.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.412 I llama_perf_context_print:       total time =    3542.34 ms /  8193 tokens

real	0m4.822s
user	0m4.774s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.278.764 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.855 I llama_model_loader: - type  f32:  258 tensors
0.00.309.856 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.856 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.102 I llm_load_vocab: special tokens cache size = 25
0.00.399.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.093 I llm_load_print_meta: arch             = gptneox
0.00.399.095 I llm_load_print_meta: vocab type       = BPE
0.00.399.096 I llm_load_print_meta: n_vocab          = 50304
0.00.399.097 I llm_load_print_meta: n_merges         = 50009
0.00.399.097 I llm_load_print_meta: vocab_only       = 0
0.00.399.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.098 I llm_load_print_meta: n_embd           = 2560
0.00.399.098 I llm_load_print_meta: n_layer          = 32
0.00.399.112 I llm_load_print_meta: n_head           = 32
0.00.399.114 I llm_load_print_meta: n_head_kv        = 32
0.00.399.114 I llm_load_print_meta: n_rot            = 20
0.00.399.115 I llm_load_print_meta: n_swa            = 0
0.00.399.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.117 I llm_load_print_meta: n_gqa            = 1
0.00.399.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.129 I llm_load_print_meta: n_ff             = 10240
0.00.399.129 I llm_load_print_meta: n_expert         = 0
0.00.399.129 I llm_load_print_meta: n_expert_used    = 0
0.00.399.130 I llm_load_print_meta: causal attn      = 1
0.00.399.131 I llm_load_print_meta: pooling type     = 0
0.00.399.132 I llm_load_print_meta: rope type        = 2
0.00.399.132 I llm_load_print_meta: rope scaling     = linear
0.00.399.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.135 I llm_load_print_meta: freq_scale_train = 1
0.00.399.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.141 I llm_load_print_meta: model type       = 2.8B
0.00.399.142 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.143 I llm_load_print_meta: model params     = 2.78 B
0.00.399.145 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.145 I llm_load_print_meta: general.name     = 2.8B
0.00.399.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.149 I llm_load_print_meta: max token length = 1024
0.00.468.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.070 I llm_load_tensors: offloading output layer to GPU
0.00.468.071 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.079 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.081 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.809 I llama_new_context_with_model: n_batch       = 2048
0.00.674.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.810 I llama_new_context_with_model: flash_attn    = 0
0.00.674.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.817 I llama_new_context_with_model: freq_scale    = 1
0.00.674.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.676.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.712 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.713 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.713 I llama_new_context_with_model: graph splits = 2
0.00.688.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.382 I main: llama threadpool init, n_threads = 1
0.00.756.404 I 
0.00.756.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.503 I 
0.00.756.652 I sampler seed: 1234
0.00.756.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.671 I 
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



0.02.591.964 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25391.00 tokens per second)
0.02.591.967 I llama_perf_context_print:        load time =     477.60 ms
0.02.591.969 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.82 tokens per second)
0.02.591.971 I llama_perf_context_print:        eval time =    1786.48 ms /   255 runs   (    7.01 ms per token,   142.74 tokens per second)
0.02.591.972 I llama_perf_context_print:       total time =    1835.59 ms /   262 tokens

real	0m2.882s
user	0m2.239s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.748 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.292 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.496 I llama_model_loader: - type  f32:  258 tensors
0.00.316.497 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.498 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.799 I llm_load_vocab: special tokens cache size = 25
0.00.406.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.282 I llm_load_print_meta: arch             = gptneox
0.00.406.283 I llm_load_print_meta: vocab type       = BPE
0.00.406.283 I llm_load_print_meta: n_vocab          = 50304
0.00.406.284 I llm_load_print_meta: n_merges         = 50009
0.00.406.284 I llm_load_print_meta: vocab_only       = 0
0.00.406.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.287 I llm_load_print_meta: n_embd           = 2560
0.00.406.288 I llm_load_print_meta: n_layer          = 32
0.00.406.302 I llm_load_print_meta: n_head           = 32
0.00.406.304 I llm_load_print_meta: n_head_kv        = 32
0.00.406.305 I llm_load_print_meta: n_rot            = 20
0.00.406.305 I llm_load_print_meta: n_swa            = 0
0.00.406.306 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.307 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.308 I llm_load_print_meta: n_gqa            = 1
0.00.406.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.317 I llm_load_print_meta: n_ff             = 10240
0.00.406.317 I llm_load_print_meta: n_expert         = 0
0.00.406.318 I llm_load_print_meta: n_expert_used    = 0
0.00.406.319 I llm_load_print_meta: causal attn      = 1
0.00.406.319 I llm_load_print_meta: pooling type     = 0
0.00.406.320 I llm_load_print_meta: rope type        = 2
0.00.406.320 I llm_load_print_meta: rope scaling     = linear
0.00.406.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.323 I llm_load_print_meta: freq_scale_train = 1
0.00.406.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.328 I llm_load_print_meta: model type       = 2.8B
0.00.406.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.330 I llm_load_print_meta: model params     = 2.78 B
0.00.406.331 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.331 I llm_load_print_meta: general.name     = 2.8B
0.00.406.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.336 I llm_load_print_meta: max token length = 1024
0.00.475.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.238 I llm_load_tensors: offloading output layer to GPU
0.00.475.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.246 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.247 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.804 I llama_new_context_with_model: n_batch       = 512
0.00.663.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.806 I llama_new_context_with_model: flash_attn    = 0
0.00.663.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.812 I llama_new_context_with_model: freq_scale    = 1
0.00.663.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.665.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.665 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.676 I llama_new_context_with_model: graph splits = 2
0.00.675.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.449 I 
0.00.742.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.574 I perplexity: tokenizing the input ..
0.02.007.109 I perplexity: tokenization took 1264.53 ms
0.02.007.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.639.871 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.370.519 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.372.063 I llama_perf_context_print:        load time =     461.14 ms
0.04.372.066 I llama_perf_context_print: prompt eval time =    2005.89 ms /  8192 tokens (    0.24 ms per token,  4083.97 tokens per second)
0.04.372.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.070 I llama_perf_context_print:       total time =    3629.61 ms /  8193 tokens

real	0m4.671s
user	0m4.736s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.269.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.061 I llama_model_loader: - type  f32:  258 tensors
0.00.301.062 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.062 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.065 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.381 I llm_load_vocab: special tokens cache size = 25
0.00.388.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.278 I llm_load_print_meta: arch             = gptneox
0.00.388.278 I llm_load_print_meta: vocab type       = BPE
0.00.388.279 I llm_load_print_meta: n_vocab          = 50304
0.00.388.280 I llm_load_print_meta: n_merges         = 50009
0.00.388.280 I llm_load_print_meta: vocab_only       = 0
0.00.388.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.283 I llm_load_print_meta: n_embd           = 2560
0.00.388.284 I llm_load_print_meta: n_layer          = 32
0.00.388.297 I llm_load_print_meta: n_head           = 32
0.00.388.299 I llm_load_print_meta: n_head_kv        = 32
0.00.388.299 I llm_load_print_meta: n_rot            = 20
0.00.388.300 I llm_load_print_meta: n_swa            = 0
0.00.388.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.301 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.302 I llm_load_print_meta: n_gqa            = 1
0.00.388.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.305 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.310 I llm_load_print_meta: n_ff             = 10240
0.00.388.310 I llm_load_print_meta: n_expert         = 0
0.00.388.311 I llm_load_print_meta: n_expert_used    = 0
0.00.388.311 I llm_load_print_meta: causal attn      = 1
0.00.388.312 I llm_load_print_meta: pooling type     = 0
0.00.388.313 I llm_load_print_meta: rope type        = 2
0.00.388.313 I llm_load_print_meta: rope scaling     = linear
0.00.388.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.315 I llm_load_print_meta: freq_scale_train = 1
0.00.388.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.320 I llm_load_print_meta: model type       = 2.8B
0.00.388.322 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.388.323 I llm_load_print_meta: model params     = 2.78 B
0.00.388.325 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.388.326 I llm_load_print_meta: general.name     = 2.8B
0.00.388.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.331 I llm_load_print_meta: max token length = 1024
0.00.479.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.940 I llm_load_tensors: offloading output layer to GPU
0.00.479.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.950 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.952 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.362 I llama_new_context_with_model: n_batch       = 2048
0.00.757.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.363 I llama_new_context_with_model: flash_attn    = 0
0.00.757.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.370 I llama_new_context_with_model: freq_scale    = 1
0.00.757.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.758.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.024 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.025 I llama_new_context_with_model: graph splits = 2
0.00.770.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.914 I main: llama threadpool init, n_threads = 1
0.00.836.931 I 
0.00.837.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.033 I 
0.00.837.181 I sampler seed: 1234
0.00.837.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.203 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.684.322 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.02.684.325 I llama_perf_context_print:        load time =     567.26 ms
0.02.684.327 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.13 tokens per second)
0.02.684.329 I llama_perf_context_print:        eval time =    1798.36 ms /   255 runs   (    7.05 ms per token,   141.80 tokens per second)
0.02.684.330 I llama_perf_context_print:       total time =    1847.41 ms /   262 tokens

real	0m2.981s
user	0m2.287s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.930 I llama_model_loader: - type  f32:  258 tensors
0.00.304.930 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.931 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.931 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.628 I llm_load_vocab: special tokens cache size = 25
0.00.392.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.630 I llm_load_print_meta: arch             = gptneox
0.00.392.633 I llm_load_print_meta: vocab type       = BPE
0.00.392.633 I llm_load_print_meta: n_vocab          = 50304
0.00.392.634 I llm_load_print_meta: n_merges         = 50009
0.00.392.634 I llm_load_print_meta: vocab_only       = 0
0.00.392.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.635 I llm_load_print_meta: n_embd           = 2560
0.00.392.636 I llm_load_print_meta: n_layer          = 32
0.00.392.648 I llm_load_print_meta: n_head           = 32
0.00.392.649 I llm_load_print_meta: n_head_kv        = 32
0.00.392.649 I llm_load_print_meta: n_rot            = 20
0.00.392.653 I llm_load_print_meta: n_swa            = 0
0.00.392.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.654 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.655 I llm_load_print_meta: n_gqa            = 1
0.00.392.657 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.658 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.664 I llm_load_print_meta: n_ff             = 10240
0.00.392.666 I llm_load_print_meta: n_expert         = 0
0.00.392.667 I llm_load_print_meta: n_expert_used    = 0
0.00.392.668 I llm_load_print_meta: causal attn      = 1
0.00.392.668 I llm_load_print_meta: pooling type     = 0
0.00.392.669 I llm_load_print_meta: rope type        = 2
0.00.392.670 I llm_load_print_meta: rope scaling     = linear
0.00.392.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.673 I llm_load_print_meta: freq_scale_train = 1
0.00.392.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.678 I llm_load_print_meta: model type       = 2.8B
0.00.392.679 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.680 I llm_load_print_meta: model params     = 2.78 B
0.00.392.681 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.682 I llm_load_print_meta: general.name     = 2.8B
0.00.392.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.685 I llm_load_print_meta: max token length = 1024
0.00.484.073 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.084 I llm_load_tensors: offloading output layer to GPU
0.00.484.084 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.093 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.095 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.726.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.726.060 I llama_new_context_with_model: n_batch       = 512
0.00.726.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.062 I llama_new_context_with_model: flash_attn    = 0
0.00.726.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.067 I llama_new_context_with_model: freq_scale    = 1
0.00.726.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.727.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.645 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.346 I llama_new_context_with_model: graph nodes  = 1287
0.00.738.347 I llama_new_context_with_model: graph splits = 2
0.00.738.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.018 I 
0.00.805.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.182 I perplexity: tokenizing the input ..
0.02.080.569 I perplexity: tokenization took 1275.38 ms
0.02.080.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.900 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.496.430 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.498.061 I llama_perf_context_print:        load time =     531.79 ms
0.04.498.065 I llama_perf_context_print: prompt eval time =    2059.06 ms /  8192 tokens (    0.25 ms per token,  3978.51 tokens per second)
0.04.498.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.067 I llama_perf_context_print:       total time =    3693.04 ms /  8193 tokens

real	0m4.798s
user	0m4.833s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.272.039 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.465 I llama_model_loader: - type  f32:  258 tensors
0.00.303.466 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.466 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.467 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.955 I llm_load_vocab: special tokens cache size = 25
0.00.391.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.045 I llm_load_print_meta: arch             = gptneox
0.00.391.047 I llm_load_print_meta: vocab type       = BPE
0.00.391.048 I llm_load_print_meta: n_vocab          = 50304
0.00.391.048 I llm_load_print_meta: n_merges         = 50009
0.00.391.049 I llm_load_print_meta: vocab_only       = 0
0.00.391.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.050 I llm_load_print_meta: n_embd           = 2560
0.00.391.050 I llm_load_print_meta: n_layer          = 32
0.00.391.064 I llm_load_print_meta: n_head           = 32
0.00.391.066 I llm_load_print_meta: n_head_kv        = 32
0.00.391.066 I llm_load_print_meta: n_rot            = 20
0.00.391.067 I llm_load_print_meta: n_swa            = 0
0.00.391.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.068 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.069 I llm_load_print_meta: n_gqa            = 1
0.00.391.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.078 I llm_load_print_meta: n_ff             = 10240
0.00.391.079 I llm_load_print_meta: n_expert         = 0
0.00.391.080 I llm_load_print_meta: n_expert_used    = 0
0.00.391.081 I llm_load_print_meta: causal attn      = 1
0.00.391.081 I llm_load_print_meta: pooling type     = 0
0.00.391.082 I llm_load_print_meta: rope type        = 2
0.00.391.082 I llm_load_print_meta: rope scaling     = linear
0.00.391.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.085 I llm_load_print_meta: freq_scale_train = 1
0.00.391.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.089 I llm_load_print_meta: model type       = 2.8B
0.00.391.091 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.391.092 I llm_load_print_meta: model params     = 2.78 B
0.00.391.093 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.391.094 I llm_load_print_meta: general.name     = 2.8B
0.00.391.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.098 I llm_load_print_meta: max token length = 1024
0.00.501.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.213 I llm_load_tensors: offloading output layer to GPU
0.00.501.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.222 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.224 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.763 I llama_new_context_with_model: n_batch       = 2048
0.00.827.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.764 I llama_new_context_with_model: flash_attn    = 0
0.00.827.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.771 I llama_new_context_with_model: freq_scale    = 1
0.00.827.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.829.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.385 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.392 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.393 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.393 I llama_new_context_with_model: graph splits = 2
0.00.840.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.363 I main: llama threadpool init, n_threads = 1
0.00.907.387 I 
0.00.907.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.507 I 
0.00.907.651 I sampler seed: 1234
0.00.907.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.672 I 
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

0.02.678.972 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.678.975 I llama_perf_context_print:        load time =     635.31 ms
0.02.678.977 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.04 tokens per second)
0.02.678.979 I llama_perf_context_print:        eval time =    1722.99 ms /   255 runs   (    6.76 ms per token,   148.00 tokens per second)
0.02.678.980 I llama_perf_context_print:       total time =    1771.62 ms /   262 tokens

real	0m2.966s
user	0m2.234s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.049 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.153 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.140 I llama_model_loader: - type  f32:  258 tensors
0.00.321.141 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.142 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.142 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.013 I llm_load_vocab: special tokens cache size = 25
0.00.410.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.886 I llm_load_print_meta: arch             = gptneox
0.00.410.887 I llm_load_print_meta: vocab type       = BPE
0.00.410.887 I llm_load_print_meta: n_vocab          = 50304
0.00.410.888 I llm_load_print_meta: n_merges         = 50009
0.00.410.888 I llm_load_print_meta: vocab_only       = 0
0.00.410.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.889 I llm_load_print_meta: n_embd           = 2560
0.00.410.890 I llm_load_print_meta: n_layer          = 32
0.00.410.901 I llm_load_print_meta: n_head           = 32
0.00.410.903 I llm_load_print_meta: n_head_kv        = 32
0.00.410.904 I llm_load_print_meta: n_rot            = 20
0.00.410.904 I llm_load_print_meta: n_swa            = 0
0.00.410.905 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.909 I llm_load_print_meta: n_gqa            = 1
0.00.410.911 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.918 I llm_load_print_meta: n_ff             = 10240
0.00.410.919 I llm_load_print_meta: n_expert         = 0
0.00.410.919 I llm_load_print_meta: n_expert_used    = 0
0.00.410.920 I llm_load_print_meta: causal attn      = 1
0.00.410.921 I llm_load_print_meta: pooling type     = 0
0.00.410.921 I llm_load_print_meta: rope type        = 2
0.00.410.922 I llm_load_print_meta: rope scaling     = linear
0.00.410.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.924 I llm_load_print_meta: freq_scale_train = 1
0.00.410.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.929 I llm_load_print_meta: model type       = 2.8B
0.00.410.930 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.931 I llm_load_print_meta: model params     = 2.78 B
0.00.410.932 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.933 I llm_load_print_meta: general.name     = 2.8B
0.00.410.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.937 I llm_load_print_meta: max token length = 1024
0.00.529.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.856 I llm_load_tensors: offloading output layer to GPU
0.00.529.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.865 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.529.867 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.798 I llama_new_context_with_model: n_batch       = 512
0.00.819.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.799 I llama_new_context_with_model: flash_attn    = 0
0.00.819.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.806 I llama_new_context_with_model: freq_scale    = 1
0.00.819.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.821.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.894 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.894 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.895 I llama_new_context_with_model: graph splits = 2
0.00.832.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.198 I 
0.00.900.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.324 I perplexity: tokenizing the input ..
0.02.120.119 I perplexity: tokenization took 1219.79 ms
0.02.120.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.857 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.504.102 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.505.743 I llama_perf_context_print:        load time =     610.03 ms
0.04.505.746 I llama_perf_context_print: prompt eval time =    2024.92 ms /  8192 tokens (    0.25 ms per token,  4045.59 tokens per second)
0.04.505.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.749 I llama_perf_context_print:       total time =    3605.54 ms /  8193 tokens

real	0m4.828s
user	0m4.733s
sys	0m1.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.276.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.397 I llama_model_loader: - type  f32:  258 tensors
0.00.308.398 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.399 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.247 I llm_load_vocab: special tokens cache size = 25
0.00.395.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.102 I llm_load_print_meta: arch             = gptneox
0.00.395.103 I llm_load_print_meta: vocab type       = BPE
0.00.395.103 I llm_load_print_meta: n_vocab          = 50304
0.00.395.106 I llm_load_print_meta: n_merges         = 50009
0.00.395.107 I llm_load_print_meta: vocab_only       = 0
0.00.395.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.108 I llm_load_print_meta: n_embd           = 2560
0.00.395.108 I llm_load_print_meta: n_layer          = 32
0.00.395.120 I llm_load_print_meta: n_head           = 32
0.00.395.122 I llm_load_print_meta: n_head_kv        = 32
0.00.395.122 I llm_load_print_meta: n_rot            = 20
0.00.395.123 I llm_load_print_meta: n_swa            = 0
0.00.395.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.124 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.125 I llm_load_print_meta: n_gqa            = 1
0.00.395.127 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.128 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.133 I llm_load_print_meta: n_ff             = 10240
0.00.395.133 I llm_load_print_meta: n_expert         = 0
0.00.395.133 I llm_load_print_meta: n_expert_used    = 0
0.00.395.134 I llm_load_print_meta: causal attn      = 1
0.00.395.134 I llm_load_print_meta: pooling type     = 0
0.00.395.135 I llm_load_print_meta: rope type        = 2
0.00.395.136 I llm_load_print_meta: rope scaling     = linear
0.00.395.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.138 I llm_load_print_meta: freq_scale_train = 1
0.00.395.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.143 I llm_load_print_meta: model type       = 2.8B
0.00.395.144 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.145 I llm_load_print_meta: model params     = 2.78 B
0.00.395.146 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.146 I llm_load_print_meta: general.name     = 2.8B
0.00.395.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.152 I llm_load_print_meta: max token length = 1024
0.00.524.552 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.563 I llm_load_tensors: offloading output layer to GPU
0.00.524.564 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.572 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.574 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.010 I llama_new_context_with_model: n_batch       = 2048
0.00.904.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.012 I llama_new_context_with_model: flash_attn    = 0
0.00.904.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.018 I llama_new_context_with_model: freq_scale    = 1
0.00.904.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.905.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.640 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.819 I llama_new_context_with_model: graph splits = 2
0.00.916.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.724 I main: llama threadpool init, n_threads = 1
0.00.984.747 I 
0.00.984.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.855 I 
0.00.985.009 I sampler seed: 1234
0.00.985.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.029 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.849.385 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21302.45 tokens per second)
0.02.849.389 I llama_perf_context_print:        load time =     708.43 ms
0.02.849.392 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.07 tokens per second)
0.02.849.394 I llama_perf_context_print:        eval time =    1814.81 ms /   255 runs   (    7.12 ms per token,   140.51 tokens per second)
0.02.849.396 I llama_perf_context_print:       total time =    1864.67 ms /   262 tokens

real	0m3.136s
user	0m2.387s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.398 I llama_model_loader: - type  f32:  258 tensors
0.00.307.399 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.399 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.986 I llm_load_vocab: special tokens cache size = 25
0.00.396.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.107 I llm_load_print_meta: arch             = gptneox
0.00.396.108 I llm_load_print_meta: vocab type       = BPE
0.00.396.109 I llm_load_print_meta: n_vocab          = 50304
0.00.396.109 I llm_load_print_meta: n_merges         = 50009
0.00.396.110 I llm_load_print_meta: vocab_only       = 0
0.00.396.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.110 I llm_load_print_meta: n_embd           = 2560
0.00.396.111 I llm_load_print_meta: n_layer          = 32
0.00.396.123 I llm_load_print_meta: n_head           = 32
0.00.396.125 I llm_load_print_meta: n_head_kv        = 32
0.00.396.125 I llm_load_print_meta: n_rot            = 20
0.00.396.126 I llm_load_print_meta: n_swa            = 0
0.00.396.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.128 I llm_load_print_meta: n_gqa            = 1
0.00.396.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.138 I llm_load_print_meta: n_ff             = 10240
0.00.396.138 I llm_load_print_meta: n_expert         = 0
0.00.396.138 I llm_load_print_meta: n_expert_used    = 0
0.00.396.139 I llm_load_print_meta: causal attn      = 1
0.00.396.139 I llm_load_print_meta: pooling type     = 0
0.00.396.140 I llm_load_print_meta: rope type        = 2
0.00.396.140 I llm_load_print_meta: rope scaling     = linear
0.00.396.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.143 I llm_load_print_meta: freq_scale_train = 1
0.00.396.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.150 I llm_load_print_meta: model type       = 2.8B
0.00.396.151 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.152 I llm_load_print_meta: model params     = 2.78 B
0.00.396.153 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.153 I llm_load_print_meta: general.name     = 2.8B
0.00.396.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.157 I llm_load_print_meta: max token length = 1024
0.00.525.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.662 I llm_load_tensors: offloading output layer to GPU
0.00.525.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.672 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.674 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.908 I llama_new_context_with_model: n_batch       = 512
0.00.867.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.909 I llama_new_context_with_model: flash_attn    = 0
0.00.867.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.917 I llama_new_context_with_model: freq_scale    = 1
0.00.867.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.869.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.453 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.461 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.461 I llama_new_context_with_model: graph splits = 2
0.00.880.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.801 I 
0.00.948.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.925 I perplexity: tokenizing the input ..
0.02.172.863 I perplexity: tokenization took 1223.93 ms
0.02.173.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.907 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.499.194 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.500.803 I llama_perf_context_print:        load time =     672.59 ms
0.04.500.807 I llama_perf_context_print: prompt eval time =    1970.00 ms /  8192 tokens (    0.24 ms per token,  4158.39 tokens per second)
0.04.500.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.809 I llama_perf_context_print:       total time =    3552.00 ms /  8193 tokens

real	0m4.802s
user	0m4.752s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.275.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.967 I llama_model_loader: - type  f32:  258 tensors
0.00.308.968 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.688 I llm_load_vocab: special tokens cache size = 25
0.00.400.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.515 I llm_load_print_meta: arch             = gptneox
0.00.400.517 I llm_load_print_meta: vocab type       = BPE
0.00.400.518 I llm_load_print_meta: n_vocab          = 50304
0.00.400.518 I llm_load_print_meta: n_merges         = 50009
0.00.400.518 I llm_load_print_meta: vocab_only       = 0
0.00.400.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.520 I llm_load_print_meta: n_embd           = 2560
0.00.400.521 I llm_load_print_meta: n_layer          = 32
0.00.400.539 I llm_load_print_meta: n_head           = 32
0.00.400.540 I llm_load_print_meta: n_head_kv        = 32
0.00.400.542 I llm_load_print_meta: n_rot            = 20
0.00.400.542 I llm_load_print_meta: n_swa            = 0
0.00.400.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.544 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.546 I llm_load_print_meta: n_gqa            = 1
0.00.400.547 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.556 I llm_load_print_meta: n_ff             = 10240
0.00.400.557 I llm_load_print_meta: n_expert         = 0
0.00.400.557 I llm_load_print_meta: n_expert_used    = 0
0.00.400.558 I llm_load_print_meta: causal attn      = 1
0.00.400.558 I llm_load_print_meta: pooling type     = 0
0.00.400.559 I llm_load_print_meta: rope type        = 2
0.00.400.559 I llm_load_print_meta: rope scaling     = linear
0.00.400.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.561 I llm_load_print_meta: freq_scale_train = 1
0.00.400.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.567 I llm_load_print_meta: model type       = 2.8B
0.00.400.568 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.569 I llm_load_print_meta: model params     = 2.78 B
0.00.400.570 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.570 I llm_load_print_meta: general.name     = 2.8B
0.00.400.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.575 I llm_load_print_meta: max token length = 1024
0.00.551.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.149 I llm_load_tensors: offloading output layer to GPU
0.00.551.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.158 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.159 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.580 I llama_new_context_with_model: n_batch       = 2048
0.00.956.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.581 I llama_new_context_with_model: flash_attn    = 0
0.00.956.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.588 I llama_new_context_with_model: freq_scale    = 1
0.00.956.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.957.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.211 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.222 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.222 I llama_new_context_with_model: graph splits = 2
0.00.969.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.467 I main: llama threadpool init, n_threads = 1
0.01.036.490 I 
0.01.036.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.596 I 
0.01.036.737 I sampler seed: 1234
0.01.036.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.757 I 
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

0.02.993.377 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22664.60 tokens per second)
0.02.993.380 I llama_perf_context_print:        load time =     761.19 ms
0.02.993.382 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.02.993.384 I llama_perf_context_print:        eval time =    1908.31 ms /   255 runs   (    7.48 ms per token,   133.63 tokens per second)
0.02.993.385 I llama_perf_context_print:       total time =    1956.92 ms /   262 tokens

real	0m3.295s
user	0m2.506s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4392 (d283d02bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.342 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.687 I llama_model_loader: - type  f32:  258 tensors
0.00.327.688 I llama_model_loader: - type q6_K:  130 tensors
0.00.398.942 I llm_load_vocab: special tokens cache size = 25
0.00.422.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.374 I llm_load_print_meta: arch             = gptneox
0.00.422.375 I llm_load_print_meta: vocab type       = BPE
0.00.422.375 I llm_load_print_meta: n_vocab          = 50304
0.00.422.376 I llm_load_print_meta: n_merges         = 50009
0.00.422.376 I llm_load_print_meta: vocab_only       = 0
0.00.422.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.377 I llm_load_print_meta: n_embd           = 2560
0.00.422.378 I llm_load_print_meta: n_layer          = 32
0.00.422.392 I llm_load_print_meta: n_head           = 32
0.00.422.393 I llm_load_print_meta: n_head_kv        = 32
0.00.422.395 I llm_load_print_meta: n_rot            = 20
0.00.422.395 I llm_load_print_meta: n_swa            = 0
0.00.422.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.398 I llm_load_print_meta: n_gqa            = 1
0.00.422.400 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.408 I llm_load_print_meta: n_ff             = 10240
0.00.422.409 I llm_load_print_meta: n_expert         = 0
0.00.422.409 I llm_load_print_meta: n_expert_used    = 0
0.00.422.409 I llm_load_print_meta: causal attn      = 1
0.00.422.410 I llm_load_print_meta: pooling type     = 0
0.00.422.411 I llm_load_print_meta: rope type        = 2
0.00.422.412 I llm_load_print_meta: rope scaling     = linear
0.00.422.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.414 I llm_load_print_meta: freq_scale_train = 1
0.00.422.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.418 I llm_load_print_meta: model type       = 2.8B
0.00.422.419 I llm_load_print_meta: model ftype      = Q6_K
0.00.422.421 I llm_load_print_meta: model params     = 2.78 B
0.00.422.422 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.422.422 I llm_load_print_meta: general.name     = 2.8B
0.00.422.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.428 I llm_load_print_meta: max token length = 1024
0.00.574.315 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.326 I llm_load_tensors: offloading output layer to GPU
0.00.574.327 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.336 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.574.337 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.479 I llama_new_context_with_model: n_batch       = 512
0.00.949.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.481 I llama_new_context_with_model: flash_attn    = 0
0.00.949.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.487 I llama_new_context_with_model: freq_scale    = 1
0.00.949.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.950.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.662 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.673 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.673 I llama_new_context_with_model: graph splits = 2
0.00.962.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.293 I 
0.01.037.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.412 I perplexity: tokenizing the input ..
0.02.414.348 I perplexity: tokenization took 1376.92 ms
0.02.414.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.051.669 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.771.325 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.773.079 I llama_perf_context_print:        load time =     742.93 ms
0.04.773.082 I llama_perf_context_print: prompt eval time =    1988.99 ms /  8192 tokens (    0.24 ms per token,  4118.67 tokens per second)
0.04.773.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.773.085 I llama_perf_context_print:       total time =    3735.78 ms /  8193 tokens

real	0m5.117s
user	0m5.045s
sys	0m1.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4392 (d283d02bf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.578.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m5.632s
user	0m13.606s
sys	0m1.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4392 (d283d02bf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.343.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.343.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m4.521s
user	0m12.567s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4392 (d283d02bf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.763.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.572s
user	0m3.860s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4392 (d283d02bf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.765.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.636s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    4.58 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
1.07user 5.06system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5877900maxresident)k
0inputs+56outputs (0major+1473083minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.15 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.36user 5.08system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+56outputs (0major+1473388minor)pagefaults 0swaps
```
