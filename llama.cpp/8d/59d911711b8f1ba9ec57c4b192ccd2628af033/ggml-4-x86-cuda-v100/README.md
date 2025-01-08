## Summary

- status:  SUCCESS ✅
- runtime: 17:14.49
- date:    Wed Jan  8 20:31:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d59d911711b8f1ba9ec57c4b192ccd2628af033
- author:  hydai
```
fix: add missing msg in static_assert (#11143)

Signed-off-by: hydai <z54981220@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.22 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   37.04 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 274.19 sec*proc (28 tests)

Total Test time (real) = 274.21 sec

real	4m34.246s
user	10m57.135s
sys	0m14.202s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.95 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.05 sec*proc (28 tests)

Total Test time (real) =  80.07 sec

real	1m20.101s
user	1m38.290s
sys	0m13.366s
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
0.00.000.332 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.817 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.728 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.734 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.736 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.736 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.737 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.738 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.740 I llama_model_loader: - type  f32:  124 tensors
0.00.302.740 I llama_model_loader: - type  f16:   73 tensors
0.00.320.963 I llm_load_vocab: special tokens cache size = 5
0.00.324.884 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.900 I llm_load_print_meta: arch             = bert
0.00.324.901 I llm_load_print_meta: vocab type       = WPM
0.00.324.901 I llm_load_print_meta: n_vocab          = 30522
0.00.324.902 I llm_load_print_meta: n_merges         = 0
0.00.324.903 I llm_load_print_meta: vocab_only       = 0
0.00.324.904 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.904 I llm_load_print_meta: n_embd           = 384
0.00.324.906 I llm_load_print_meta: n_layer          = 12
0.00.324.915 I llm_load_print_meta: n_head           = 12
0.00.324.916 I llm_load_print_meta: n_head_kv        = 12
0.00.324.917 I llm_load_print_meta: n_rot            = 32
0.00.324.917 I llm_load_print_meta: n_swa            = 0
0.00.324.918 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.918 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.920 I llm_load_print_meta: n_gqa            = 1
0.00.324.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.923 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.925 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.928 I llm_load_print_meta: n_ff             = 1536
0.00.324.929 I llm_load_print_meta: n_expert         = 0
0.00.324.929 I llm_load_print_meta: n_expert_used    = 0
0.00.324.930 I llm_load_print_meta: causal attn      = 0
0.00.324.930 I llm_load_print_meta: pooling type     = 2
0.00.324.931 I llm_load_print_meta: rope type        = 2
0.00.324.931 I llm_load_print_meta: rope scaling     = linear
0.00.324.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.934 I llm_load_print_meta: freq_scale_train = 1
0.00.324.935 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.940 I llm_load_print_meta: model type       = 33M
0.00.324.941 I llm_load_print_meta: model ftype      = F16
0.00.324.943 I llm_load_print_meta: model params     = 33.21 M
0.00.324.944 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.324.945 I llm_load_print_meta: general.name     = Bge Small
0.00.324.946 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.947 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.948 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.949 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.949 I llm_load_print_meta: max token length = 21
0.00.330.613 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.620 I llm_load_tensors: offloading output layer to GPU
0.00.330.621 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.625 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.626 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.321 I llama_new_context_with_model: n_ctx         = 512
0.00.343.321 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.322 I llama_new_context_with_model: n_batch       = 2048
0.00.343.322 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.323 I llama_new_context_with_model: flash_attn    = 0
0.00.343.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.327 I llama_new_context_with_model: freq_scale    = 1
0.00.343.355 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.659 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.670 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.677 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.127 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.136 I llama_new_context_with_model: graph nodes  = 429
0.00.349.137 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.058 I 
0.00.384.161 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.254 I llama_perf_context_print:        load time =      92.23 ms
0.00.417.257 I llama_perf_context_print: prompt eval time =      31.07 ms /     9 tokens (    3.45 ms per token,   289.71 tokens per second)
0.00.417.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.260 I llama_perf_context_print:       total time =      33.20 ms /    10 tokens

real	0m0.697s
user	0m0.150s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.035 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.128 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.177 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.290.178 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.290.178 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.290.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.021 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.022 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.022 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.023 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.025 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.296.027 I llama_model_loader: - type  f32:  124 tensors
0.00.296.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.027 I llm_load_vocab: special tokens cache size = 5
0.00.319.226 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.245 I llm_load_print_meta: arch             = bert
0.00.319.247 I llm_load_print_meta: vocab type       = WPM
0.00.319.248 I llm_load_print_meta: n_vocab          = 30522
0.00.319.248 I llm_load_print_meta: n_merges         = 0
0.00.319.249 I llm_load_print_meta: vocab_only       = 0
0.00.319.249 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.249 I llm_load_print_meta: n_embd           = 384
0.00.319.250 I llm_load_print_meta: n_layer          = 12
0.00.319.258 I llm_load_print_meta: n_head           = 12
0.00.319.260 I llm_load_print_meta: n_head_kv        = 12
0.00.319.261 I llm_load_print_meta: n_rot            = 32
0.00.319.261 I llm_load_print_meta: n_swa            = 0
0.00.319.262 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.264 I llm_load_print_meta: n_gqa            = 1
0.00.319.265 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.273 I llm_load_print_meta: n_ff             = 1536
0.00.319.274 I llm_load_print_meta: n_expert         = 0
0.00.319.274 I llm_load_print_meta: n_expert_used    = 0
0.00.319.274 I llm_load_print_meta: causal attn      = 0
0.00.319.275 I llm_load_print_meta: pooling type     = 2
0.00.319.275 I llm_load_print_meta: rope type        = 2
0.00.319.276 I llm_load_print_meta: rope scaling     = linear
0.00.319.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.278 I llm_load_print_meta: freq_scale_train = 1
0.00.319.280 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.286 I llm_load_print_meta: model type       = 33M
0.00.319.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.289 I llm_load_print_meta: model params     = 33.21 M
0.00.319.291 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.291 I llm_load_print_meta: general.name     = Bge Small
0.00.319.293 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.293 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.294 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.294 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.295 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.295 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.296 I llm_load_print_meta: max token length = 21
0.00.323.232 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.241 I llm_load_tensors: offloading output layer to GPU
0.00.323.241 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.245 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.247 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.519 I llama_new_context_with_model: n_ctx         = 512
0.00.332.520 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.520 I llama_new_context_with_model: n_batch       = 2048
0.00.332.521 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.521 I llama_new_context_with_model: flash_attn    = 0
0.00.332.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.525 I llama_new_context_with_model: freq_scale    = 1
0.00.332.549 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.811 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.821 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.681 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.692 I llama_new_context_with_model: graph nodes  = 429
0.00.337.693 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.317 I 
0.00.381.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.535 I llama_perf_context_print:        load time =      97.27 ms
0.00.397.537 I llama_perf_context_print: prompt eval time =      13.73 ms /     9 tokens (    1.53 ms per token,   655.40 tokens per second)
0.00.397.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.539 I llama_perf_context_print:       total time =      16.22 ms /    10 tokens

real	0m0.679s
user	0m0.140s
sys	0m0.551s
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
0.00.000.318 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.450 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.841 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.879 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.885 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.452 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.453 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.454 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.313.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.455 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.457 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.313.459 I llama_model_loader: - type  f32:   40 tensors
0.00.313.460 I llama_model_loader: - type  f16:   30 tensors
0.00.339.364 W llm_load_vocab: empty token at index 5
0.00.354.437 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.375.754 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.841 I llm_load_vocab: special tokens cache size = 5
0.00.875.030 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.875.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.875.064 I llm_load_print_meta: arch             = jina-bert-v2
0.00.875.065 I llm_load_print_meta: vocab type       = BPE
0.00.875.066 I llm_load_print_meta: n_vocab          = 61056
0.00.875.066 I llm_load_print_meta: n_merges         = 39382
0.00.875.067 I llm_load_print_meta: vocab_only       = 0
0.00.875.067 I llm_load_print_meta: n_ctx_train      = 8192
0.00.875.068 I llm_load_print_meta: n_embd           = 384
0.00.875.068 I llm_load_print_meta: n_layer          = 4
0.00.875.083 I llm_load_print_meta: n_head           = 12
0.00.875.085 I llm_load_print_meta: n_head_kv        = 12
0.00.875.087 I llm_load_print_meta: n_rot            = 32
0.00.875.088 I llm_load_print_meta: n_swa            = 0
0.00.875.088 I llm_load_print_meta: n_embd_head_k    = 32
0.00.875.089 I llm_load_print_meta: n_embd_head_v    = 32
0.00.875.091 I llm_load_print_meta: n_gqa            = 1
0.00.875.093 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.875.095 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.875.097 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.875.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.875.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.875.104 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.875.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.875.106 I llm_load_print_meta: n_ff             = 1536
0.00.875.106 I llm_load_print_meta: n_expert         = 0
0.00.875.107 I llm_load_print_meta: n_expert_used    = 0
0.00.875.107 I llm_load_print_meta: causal attn      = 0
0.00.875.108 I llm_load_print_meta: pooling type     = -1
0.00.875.108 I llm_load_print_meta: rope type        = -1
0.00.875.109 I llm_load_print_meta: rope scaling     = linear
0.00.875.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.875.112 I llm_load_print_meta: freq_scale_train = 1
0.00.875.112 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.875.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.875.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.875.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.875.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.875.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.875.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.875.133 I llm_load_print_meta: model type       = 33M
0.00.875.136 I llm_load_print_meta: model ftype      = F16
0.00.875.138 I llm_load_print_meta: model params     = 32.90 M
0.00.875.140 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.875.144 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.875.145 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.875.146 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.875.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.875.147 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.875.147 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.875.148 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.875.148 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.875.149 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.875.149 I llm_load_print_meta: max token length = 45
0.00.879.866 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.879.874 I llm_load_tensors: offloading output layer to GPU
0.00.879.875 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.879.879 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.880 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.707 I llama_new_context_with_model: n_ctx         = 8192
0.00.885.708 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.885.708 I llama_new_context_with_model: n_batch       = 2048
0.00.885.708 I llama_new_context_with_model: n_ubatch      = 2048
0.00.885.709 I llama_new_context_with_model: flash_attn    = 0
0.00.885.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.713 I llama_new_context_with_model: freq_scale    = 1
0.00.885.741 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.076 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.087 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.898.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.819 I llama_new_context_with_model: graph nodes  = 154
0.00.898.819 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.235 I 
0.00.949.343 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.664 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.681 I main: number of tokens in prompt = 13
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


0.00.949.690 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.690 I main: number of tokens in prompt = 40
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


0.00.949.958 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.638 I llama_perf_context_print:        load time =     664.77 ms
0.00.957.641 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8195.64 tokens per second)
0.00.957.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.643 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m1.243s
user	0m0.714s
sys	0m0.524s
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
0.00.000.707 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.306.687 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.241 I llama_model_loader: - type  f32:  258 tensors
0.00.340.242 I llama_model_loader: - type  f16:  130 tensors
0.00.411.302 I llm_load_vocab: special tokens cache size = 25
0.00.433.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.977 I llm_load_print_meta: arch             = gptneox
0.00.433.977 I llm_load_print_meta: vocab type       = BPE
0.00.433.978 I llm_load_print_meta: n_vocab          = 50304
0.00.433.978 I llm_load_print_meta: n_merges         = 50009
0.00.433.979 I llm_load_print_meta: vocab_only       = 0
0.00.433.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.980 I llm_load_print_meta: n_embd           = 2560
0.00.433.980 I llm_load_print_meta: n_layer          = 32
0.00.433.996 I llm_load_print_meta: n_head           = 32
0.00.433.999 I llm_load_print_meta: n_head_kv        = 32
0.00.433.999 I llm_load_print_meta: n_rot            = 20
0.00.434.000 I llm_load_print_meta: n_swa            = 0
0.00.434.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.004 I llm_load_print_meta: n_gqa            = 1
0.00.434.006 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.008 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.014 I llm_load_print_meta: n_ff             = 10240
0.00.434.014 I llm_load_print_meta: n_expert         = 0
0.00.434.015 I llm_load_print_meta: n_expert_used    = 0
0.00.434.015 I llm_load_print_meta: causal attn      = 1
0.00.434.016 I llm_load_print_meta: pooling type     = 0
0.00.434.016 I llm_load_print_meta: rope type        = 2
0.00.434.017 I llm_load_print_meta: rope scaling     = linear
0.00.434.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.025 I llm_load_print_meta: freq_scale_train = 1
0.00.434.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.033 I llm_load_print_meta: model type       = 2.8B
0.00.434.035 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.037 I llm_load_print_meta: model params     = 2.78 B
0.00.434.039 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.040 I llm_load_print_meta: general.name     = 2.8B
0.00.434.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.045 I llm_load_print_meta: max token length = 1024
0.00.784.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.635 I llm_load_tensors: offloading output layer to GPU
0.00.784.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.644 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.646 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.646.985 I llama_new_context_with_model: n_seq_max     = 1
0.01.646.992 I llama_new_context_with_model: n_ctx         = 2048
0.01.646.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.646.993 I llama_new_context_with_model: n_batch       = 2048
0.01.646.993 I llama_new_context_with_model: n_ubatch      = 512
0.01.646.994 I llama_new_context_with_model: flash_attn    = 0
0.01.647.000 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.001 I llama_new_context_with_model: freq_scale    = 1
0.01.647.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.648.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.972 I llama_new_context_with_model: graph nodes  = 1287
0.01.659.972 I llama_new_context_with_model: graph splits = 2
0.01.659.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.660.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.660.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.252 I main: llama threadpool init, n_threads = 1
0.01.742.275 I 
0.01.742.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.384 I 
0.01.742.533 I sampler seed: 1234
0.01.742.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.742.554 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.390.807 I llama_perf_sampler_print:    sampling time =      15.07 ms /   263 runs   (    0.06 ms per token, 17456.52 tokens per second)
0.04.390.809 I llama_perf_context_print:        load time =    1435.55 ms
0.04.390.811 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.04.390.814 I llama_perf_context_print:        eval time =    2594.25 ms /   255 runs   (   10.17 ms per token,    98.29 tokens per second)
0.04.390.815 I llama_perf_context_print:       total time =    2648.56 ms /   262 tokens

real	0m4.694s
user	0m3.588s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.736 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.215 I llama_model_loader: - type  f32:  258 tensors
0.00.316.216 I llama_model_loader: - type  f16:  130 tensors
0.00.379.899 I llm_load_vocab: special tokens cache size = 25
0.00.402.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.083 I llm_load_print_meta: arch             = gptneox
0.00.402.085 I llm_load_print_meta: vocab type       = BPE
0.00.402.086 I llm_load_print_meta: n_vocab          = 50304
0.00.402.087 I llm_load_print_meta: n_merges         = 50009
0.00.402.087 I llm_load_print_meta: vocab_only       = 0
0.00.402.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.088 I llm_load_print_meta: n_embd           = 2560
0.00.402.089 I llm_load_print_meta: n_layer          = 32
0.00.402.103 I llm_load_print_meta: n_head           = 32
0.00.402.105 I llm_load_print_meta: n_head_kv        = 32
0.00.402.106 I llm_load_print_meta: n_rot            = 20
0.00.402.106 I llm_load_print_meta: n_swa            = 0
0.00.402.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.110 I llm_load_print_meta: n_gqa            = 1
0.00.402.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.121 I llm_load_print_meta: n_ff             = 10240
0.00.402.122 I llm_load_print_meta: n_expert         = 0
0.00.402.122 I llm_load_print_meta: n_expert_used    = 0
0.00.402.123 I llm_load_print_meta: causal attn      = 1
0.00.402.123 I llm_load_print_meta: pooling type     = 0
0.00.402.124 I llm_load_print_meta: rope type        = 2
0.00.402.125 I llm_load_print_meta: rope scaling     = linear
0.00.402.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.128 I llm_load_print_meta: freq_scale_train = 1
0.00.402.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.133 I llm_load_print_meta: model type       = 2.8B
0.00.402.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.136 I llm_load_print_meta: model params     = 2.78 B
0.00.402.137 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.138 I llm_load_print_meta: general.name     = 2.8B
0.00.402.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.143 I llm_load_print_meta: max token length = 1024
0.00.737.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.334 I llm_load_tensors: offloading output layer to GPU
0.00.737.335 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.344 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.346 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.111 I llama_new_context_with_model: n_seq_max     = 1
0.01.598.119 I llama_new_context_with_model: n_ctx         = 2048
0.01.598.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.598.120 I llama_new_context_with_model: n_batch       = 512
0.01.598.120 I llama_new_context_with_model: n_ubatch      = 512
0.01.598.121 I llama_new_context_with_model: flash_attn    = 0
0.01.598.127 I llama_new_context_with_model: freq_base     = 10000.0
0.01.598.128 I llama_new_context_with_model: freq_scale    = 1
0.01.598.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.599.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.900 I llama_new_context_with_model: graph nodes  = 1287
0.01.611.900 I llama_new_context_with_model: graph splits = 2
0.01.611.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.397 I 
0.01.692.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.535 I perplexity: tokenizing the input ..
0.03.031.002 I perplexity: tokenization took 1338.45 ms
0.03.031.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.594.409 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.123.093 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.124.893 I llama_perf_context_print:        load time =    1407.64 ms
0.05.124.896 I llama_perf_context_print: prompt eval time =    1723.04 ms /  8192 tokens (    0.21 ms per token,  4754.39 tokens per second)
0.05.124.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.124.899 I llama_perf_context_print:       total time =    3432.50 ms /  8193 tokens

real	0m5.436s
user	0m5.147s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.280.200 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.800 I llama_model_loader: - type  f32:  258 tensors
0.00.312.801 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.777 I llm_load_vocab: special tokens cache size = 25
0.00.399.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.154 I llm_load_print_meta: arch             = gptneox
0.00.399.155 I llm_load_print_meta: vocab type       = BPE
0.00.399.156 I llm_load_print_meta: n_vocab          = 50304
0.00.399.159 I llm_load_print_meta: n_merges         = 50009
0.00.399.160 I llm_load_print_meta: vocab_only       = 0
0.00.399.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.161 I llm_load_print_meta: n_embd           = 2560
0.00.399.161 I llm_load_print_meta: n_layer          = 32
0.00.399.175 I llm_load_print_meta: n_head           = 32
0.00.399.178 I llm_load_print_meta: n_head_kv        = 32
0.00.399.178 I llm_load_print_meta: n_rot            = 20
0.00.399.178 I llm_load_print_meta: n_swa            = 0
0.00.399.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.180 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.182 I llm_load_print_meta: n_gqa            = 1
0.00.399.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.192 I llm_load_print_meta: n_ff             = 10240
0.00.399.193 I llm_load_print_meta: n_expert         = 0
0.00.399.193 I llm_load_print_meta: n_expert_used    = 0
0.00.399.194 I llm_load_print_meta: causal attn      = 1
0.00.399.194 I llm_load_print_meta: pooling type     = 0
0.00.399.195 I llm_load_print_meta: rope type        = 2
0.00.399.196 I llm_load_print_meta: rope scaling     = linear
0.00.399.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.198 I llm_load_print_meta: freq_scale_train = 1
0.00.399.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.204 I llm_load_print_meta: model type       = 2.8B
0.00.399.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.206 I llm_load_print_meta: model params     = 2.78 B
0.00.399.207 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.208 I llm_load_print_meta: general.name     = 2.8B
0.00.399.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.214 I llm_load_print_meta: max token length = 1024
0.00.583.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.115 I llm_load_tensors: offloading output layer to GPU
0.00.583.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.124 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.126 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.010 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.015 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.017 I llama_new_context_with_model: n_batch       = 2048
0.01.100.017 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.018 I llama_new_context_with_model: flash_attn    = 0
0.01.100.024 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.026 I llama_new_context_with_model: freq_scale    = 1
0.01.100.065 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.403 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.144 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.144 I llama_new_context_with_model: graph splits = 2
0.01.113.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.621 I main: llama threadpool init, n_threads = 1
0.01.182.640 I 
0.01.182.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.744 I 
0.01.182.885 I sampler seed: 1234
0.01.182.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.922 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.756 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.03.299.759 I llama_perf_context_print:        load time =     902.40 ms
0.03.299.761 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.38 tokens per second)
0.03.299.763 I llama_perf_context_print:        eval time =    2070.25 ms /   255 runs   (    8.12 ms per token,   123.17 tokens per second)
0.03.299.764 I llama_perf_context_print:       total time =    2117.14 ms /   262 tokens

real	0m3.584s
user	0m2.734s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.249 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.811 I llama_model_loader: - type  f32:  258 tensors
0.00.311.812 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.701 I llm_load_vocab: special tokens cache size = 25
0.00.397.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.838 I llm_load_print_meta: arch             = gptneox
0.00.397.839 I llm_load_print_meta: vocab type       = BPE
0.00.397.840 I llm_load_print_meta: n_vocab          = 50304
0.00.397.840 I llm_load_print_meta: n_merges         = 50009
0.00.397.840 I llm_load_print_meta: vocab_only       = 0
0.00.397.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.844 I llm_load_print_meta: n_embd           = 2560
0.00.397.845 I llm_load_print_meta: n_layer          = 32
0.00.397.856 I llm_load_print_meta: n_head           = 32
0.00.397.871 I llm_load_print_meta: n_head_kv        = 32
0.00.397.873 I llm_load_print_meta: n_rot            = 20
0.00.397.874 I llm_load_print_meta: n_swa            = 0
0.00.397.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.879 I llm_load_print_meta: n_gqa            = 1
0.00.397.881 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.883 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.890 I llm_load_print_meta: n_ff             = 10240
0.00.397.890 I llm_load_print_meta: n_expert         = 0
0.00.397.891 I llm_load_print_meta: n_expert_used    = 0
0.00.397.891 I llm_load_print_meta: causal attn      = 1
0.00.397.891 I llm_load_print_meta: pooling type     = 0
0.00.397.892 I llm_load_print_meta: rope type        = 2
0.00.397.896 I llm_load_print_meta: rope scaling     = linear
0.00.397.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.898 I llm_load_print_meta: freq_scale_train = 1
0.00.397.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.904 I llm_load_print_meta: model type       = 2.8B
0.00.397.906 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.907 I llm_load_print_meta: model params     = 2.78 B
0.00.397.908 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.910 I llm_load_print_meta: general.name     = 2.8B
0.00.397.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.917 I llm_load_print_meta: max token length = 1024
0.00.577.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.932 I llm_load_tensors: offloading output layer to GPU
0.00.577.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.941 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.943 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.881 I llama_new_context_with_model: n_seq_max     = 1
0.01.037.886 I llama_new_context_with_model: n_ctx         = 2048
0.01.037.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.037.887 I llama_new_context_with_model: n_batch       = 512
0.01.037.888 I llama_new_context_with_model: n_ubatch      = 512
0.01.037.889 I llama_new_context_with_model: flash_attn    = 0
0.01.037.894 I llama_new_context_with_model: freq_base     = 10000.0
0.01.037.895 I llama_new_context_with_model: freq_scale    = 1
0.01.037.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.168 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.179 I llama_new_context_with_model: graph nodes  = 1287
0.01.050.179 I llama_new_context_with_model: graph splits = 2
0.01.050.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.997 I 
0.01.118.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.123 I perplexity: tokenizing the input ..
0.02.359.899 I perplexity: tokenization took 1241.77 ms
0.02.360.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.732 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.591.927 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.593.589 I llama_perf_context_print:        load time =     837.73 ms
0.04.593.593 I llama_perf_context_print: prompt eval time =    1885.13 ms /  8192 tokens (    0.23 ms per token,  4345.58 tokens per second)
0.04.593.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.595 I llama_perf_context_print:       total time =    3475.59 ms /  8193 tokens

real	0m4.900s
user	0m4.748s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.274.518 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.833 I llama_model_loader: - type  f32:  258 tensors
0.00.306.834 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.552 I llm_load_vocab: special tokens cache size = 25
0.00.392.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.006 I llm_load_print_meta: arch             = gptneox
0.00.393.007 I llm_load_print_meta: vocab type       = BPE
0.00.393.007 I llm_load_print_meta: n_vocab          = 50304
0.00.393.009 I llm_load_print_meta: n_merges         = 50009
0.00.393.011 I llm_load_print_meta: vocab_only       = 0
0.00.393.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.013 I llm_load_print_meta: n_embd           = 2560
0.00.393.013 I llm_load_print_meta: n_layer          = 32
0.00.393.027 I llm_load_print_meta: n_head           = 32
0.00.393.029 I llm_load_print_meta: n_head_kv        = 32
0.00.393.030 I llm_load_print_meta: n_rot            = 20
0.00.393.030 I llm_load_print_meta: n_swa            = 0
0.00.393.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.034 I llm_load_print_meta: n_gqa            = 1
0.00.393.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.045 I llm_load_print_meta: n_ff             = 10240
0.00.393.046 I llm_load_print_meta: n_expert         = 0
0.00.393.046 I llm_load_print_meta: n_expert_used    = 0
0.00.393.047 I llm_load_print_meta: causal attn      = 1
0.00.393.047 I llm_load_print_meta: pooling type     = 0
0.00.393.051 I llm_load_print_meta: rope type        = 2
0.00.393.051 I llm_load_print_meta: rope scaling     = linear
0.00.393.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.054 I llm_load_print_meta: freq_scale_train = 1
0.00.393.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.070 I llm_load_print_meta: model type       = 2.8B
0.00.393.072 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.074 I llm_load_print_meta: model params     = 2.78 B
0.00.393.074 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.075 I llm_load_print_meta: general.name     = 2.8B
0.00.393.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.079 I llm_load_print_meta: max token length = 1024
0.00.493.476 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.488 I llm_load_tensors: offloading output layer to GPU
0.00.493.489 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.497 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.499 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.038 I llama_new_context_with_model: n_batch       = 2048
0.00.787.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.040 I llama_new_context_with_model: flash_attn    = 0
0.00.787.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.046 I llama_new_context_with_model: freq_scale    = 1
0.00.787.099 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.064 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.076 I llama_new_context_with_model: graph splits = 2
0.00.800.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.263 I main: llama threadpool init, n_threads = 1
0.00.867.289 I 
0.00.867.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.396 I 
0.00.867.540 I sampler seed: 1234
0.00.867.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.564 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.559.913 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22511.34 tokens per second)
0.02.559.916 I llama_perf_context_print:        load time =     592.73 ms
0.02.559.917 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.34 tokens per second)
0.02.559.921 I llama_perf_context_print:        eval time =    1645.90 ms /   255 runs   (    6.45 ms per token,   154.93 tokens per second)
0.02.559.923 I llama_perf_context_print:       total time =    1692.66 ms /   262 tokens

real	0m2.851s
user	0m2.158s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.125 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.746 I llama_model_loader: - type  f32:  258 tensors
0.00.307.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.336 I llm_load_vocab: special tokens cache size = 25
0.00.393.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.873 I llm_load_print_meta: arch             = gptneox
0.00.393.873 I llm_load_print_meta: vocab type       = BPE
0.00.393.874 I llm_load_print_meta: n_vocab          = 50304
0.00.393.874 I llm_load_print_meta: n_merges         = 50009
0.00.393.875 I llm_load_print_meta: vocab_only       = 0
0.00.393.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.876 I llm_load_print_meta: n_embd           = 2560
0.00.393.876 I llm_load_print_meta: n_layer          = 32
0.00.393.889 I llm_load_print_meta: n_head           = 32
0.00.393.890 I llm_load_print_meta: n_head_kv        = 32
0.00.393.891 I llm_load_print_meta: n_rot            = 20
0.00.393.891 I llm_load_print_meta: n_swa            = 0
0.00.393.892 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.894 I llm_load_print_meta: n_gqa            = 1
0.00.393.896 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.904 I llm_load_print_meta: n_ff             = 10240
0.00.393.905 I llm_load_print_meta: n_expert         = 0
0.00.393.905 I llm_load_print_meta: n_expert_used    = 0
0.00.393.906 I llm_load_print_meta: causal attn      = 1
0.00.393.906 I llm_load_print_meta: pooling type     = 0
0.00.393.906 I llm_load_print_meta: rope type        = 2
0.00.393.908 I llm_load_print_meta: rope scaling     = linear
0.00.393.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.912 I llm_load_print_meta: freq_scale_train = 1
0.00.393.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.918 I llm_load_print_meta: model type       = 2.8B
0.00.393.920 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.921 I llm_load_print_meta: model params     = 2.78 B
0.00.393.922 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.922 I llm_load_print_meta: general.name     = 2.8B
0.00.393.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.928 I llm_load_print_meta: max token length = 1024
0.00.494.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.930 I llm_load_tensors: offloading output layer to GPU
0.00.494.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.940 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.941 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.754.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.754.392 I llama_new_context_with_model: n_batch       = 512
0.00.754.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.393 I llama_new_context_with_model: flash_attn    = 0
0.00.754.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.399 I llama_new_context_with_model: freq_scale    = 1
0.00.754.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.031 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.886 I llama_new_context_with_model: graph splits = 2
0.00.766.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.839 I 
0.00.833.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.959 I perplexity: tokenizing the input ..
0.02.073.832 I perplexity: tokenization took 1239.86 ms
0.02.074.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.587 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.483.667 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.485.419 I llama_perf_context_print:        load time =     558.70 ms
0.04.485.423 I llama_perf_context_print: prompt eval time =    2061.13 ms /  8192 tokens (    0.25 ms per token,  3974.51 tokens per second)
0.04.485.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.427 I llama_perf_context_print:       total time =    3651.58 ms /  8193 tokens

real	0m4.792s
user	0m4.776s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.308.566 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.324.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.340.625 I llama_model_loader: - type  f32:  258 tensors
0.00.340.625 I llama_model_loader: - type q4_1:  129 tensors
0.00.340.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.575 I llm_load_vocab: special tokens cache size = 25
0.00.426.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.945 I llm_load_print_meta: arch             = gptneox
0.00.426.945 I llm_load_print_meta: vocab type       = BPE
0.00.426.946 I llm_load_print_meta: n_vocab          = 50304
0.00.426.946 I llm_load_print_meta: n_merges         = 50009
0.00.426.947 I llm_load_print_meta: vocab_only       = 0
0.00.426.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.948 I llm_load_print_meta: n_embd           = 2560
0.00.426.948 I llm_load_print_meta: n_layer          = 32
0.00.426.961 I llm_load_print_meta: n_head           = 32
0.00.426.963 I llm_load_print_meta: n_head_kv        = 32
0.00.426.964 I llm_load_print_meta: n_rot            = 20
0.00.426.964 I llm_load_print_meta: n_swa            = 0
0.00.426.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.965 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.967 I llm_load_print_meta: n_gqa            = 1
0.00.426.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.971 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.976 I llm_load_print_meta: n_ff             = 10240
0.00.426.977 I llm_load_print_meta: n_expert         = 0
0.00.426.977 I llm_load_print_meta: n_expert_used    = 0
0.00.426.978 I llm_load_print_meta: causal attn      = 1
0.00.426.978 I llm_load_print_meta: pooling type     = 0
0.00.426.980 I llm_load_print_meta: rope type        = 2
0.00.426.981 I llm_load_print_meta: rope scaling     = linear
0.00.426.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.984 I llm_load_print_meta: freq_scale_train = 1
0.00.426.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.989 I llm_load_print_meta: model type       = 2.8B
0.00.426.990 I llm_load_print_meta: model ftype      = Q4_1
0.00.426.991 I llm_load_print_meta: model params     = 2.78 B
0.00.426.992 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.426.993 I llm_load_print_meta: general.name     = 2.8B
0.00.426.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.001 I llm_load_print_meta: max token length = 1024
0.00.536.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.863 I llm_load_tensors: offloading output layer to GPU
0.00.536.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.873 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.536.875 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.867.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.852 I llama_new_context_with_model: n_batch       = 2048
0.00.867.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.853 I llama_new_context_with_model: flash_attn    = 0
0.00.867.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.859 I llama_new_context_with_model: freq_scale    = 1
0.00.867.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.977 I llama_new_context_with_model: graph splits = 2
0.00.880.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.658 I main: llama threadpool init, n_threads = 1
0.00.952.676 I 
0.00.952.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.948 I 
0.00.953.099 I sampler seed: 1234
0.00.953.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.122 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.664.964 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21706.83 tokens per second)
0.02.664.967 I llama_perf_context_print:        load time =     644.08 ms
0.02.664.969 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.54 tokens per second)
0.02.664.971 I llama_perf_context_print:        eval time =    1662.88 ms /   255 runs   (    6.52 ms per token,   153.35 tokens per second)
0.02.664.975 I llama_perf_context_print:       total time =    1712.31 ms /   262 tokens

real	0m2.967s
user	0m2.214s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.650 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.170 I llama_model_loader: - type  f32:  258 tensors
0.00.317.170 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.808 I llm_load_vocab: special tokens cache size = 25
0.00.402.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.950 I llm_load_print_meta: arch             = gptneox
0.00.402.953 I llm_load_print_meta: vocab type       = BPE
0.00.402.954 I llm_load_print_meta: n_vocab          = 50304
0.00.402.954 I llm_load_print_meta: n_merges         = 50009
0.00.402.955 I llm_load_print_meta: vocab_only       = 0
0.00.402.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.956 I llm_load_print_meta: n_embd           = 2560
0.00.402.957 I llm_load_print_meta: n_layer          = 32
0.00.402.968 I llm_load_print_meta: n_head           = 32
0.00.402.970 I llm_load_print_meta: n_head_kv        = 32
0.00.402.971 I llm_load_print_meta: n_rot            = 20
0.00.402.972 I llm_load_print_meta: n_swa            = 0
0.00.402.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.975 I llm_load_print_meta: n_gqa            = 1
0.00.402.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.986 I llm_load_print_meta: n_ff             = 10240
0.00.402.990 I llm_load_print_meta: n_expert         = 0
0.00.402.990 I llm_load_print_meta: n_expert_used    = 0
0.00.402.991 I llm_load_print_meta: causal attn      = 1
0.00.402.991 I llm_load_print_meta: pooling type     = 0
0.00.402.994 I llm_load_print_meta: rope type        = 2
0.00.402.995 I llm_load_print_meta: rope scaling     = linear
0.00.402.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.998 I llm_load_print_meta: freq_scale_train = 1
0.00.402.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.004 I llm_load_print_meta: model type       = 2.8B
0.00.403.006 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.007 I llm_load_print_meta: model params     = 2.78 B
0.00.403.008 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.008 I llm_load_print_meta: general.name     = 2.8B
0.00.403.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.013 I llm_load_print_meta: max token length = 1024
0.00.512.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.806 I llm_load_tensors: offloading output layer to GPU
0.00.512.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.816 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.817 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.320 I llama_new_context_with_model: n_batch       = 512
0.00.795.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.321 I llama_new_context_with_model: flash_attn    = 0
0.00.795.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.328 I llama_new_context_with_model: freq_scale    = 1
0.00.795.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.453 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.454 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.455 I llama_new_context_with_model: graph splits = 2
0.00.808.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.449 I 
0.00.876.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.568 I perplexity: tokenizing the input ..
0.02.137.926 I perplexity: tokenization took 1261.35 ms
0.02.138.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.385 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.538.515 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.540.100 I llama_perf_context_print:        load time =     591.78 ms
0.04.540.104 I llama_perf_context_print: prompt eval time =    2049.46 ms /  8192 tokens (    0.25 ms per token,  3997.15 tokens per second)
0.04.540.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.107 I llama_perf_context_print:       total time =    3663.65 ms /  8193 tokens

real	0m4.844s
user	0m4.890s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.300.614 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.656 I llama_model_loader: - type  f32:  258 tensors
0.00.335.656 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.177 I llm_load_vocab: special tokens cache size = 25
0.00.429.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.937 I llm_load_print_meta: arch             = gptneox
0.00.429.938 I llm_load_print_meta: vocab type       = BPE
0.00.429.938 I llm_load_print_meta: n_vocab          = 50304
0.00.429.939 I llm_load_print_meta: n_merges         = 50009
0.00.429.939 I llm_load_print_meta: vocab_only       = 0
0.00.429.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.940 I llm_load_print_meta: n_embd           = 2560
0.00.429.941 I llm_load_print_meta: n_layer          = 32
0.00.429.953 I llm_load_print_meta: n_head           = 32
0.00.429.955 I llm_load_print_meta: n_head_kv        = 32
0.00.429.955 I llm_load_print_meta: n_rot            = 20
0.00.429.956 I llm_load_print_meta: n_swa            = 0
0.00.429.956 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.956 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.959 I llm_load_print_meta: n_gqa            = 1
0.00.429.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.970 I llm_load_print_meta: n_ff             = 10240
0.00.429.971 I llm_load_print_meta: n_expert         = 0
0.00.429.972 I llm_load_print_meta: n_expert_used    = 0
0.00.429.972 I llm_load_print_meta: causal attn      = 1
0.00.429.973 I llm_load_print_meta: pooling type     = 0
0.00.429.973 I llm_load_print_meta: rope type        = 2
0.00.429.974 I llm_load_print_meta: rope scaling     = linear
0.00.429.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.977 I llm_load_print_meta: freq_scale_train = 1
0.00.429.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.983 I llm_load_print_meta: model type       = 2.8B
0.00.429.985 I llm_load_print_meta: model ftype      = Q5_0
0.00.429.987 I llm_load_print_meta: model params     = 2.78 B
0.00.429.987 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.429.988 I llm_load_print_meta: general.name     = 2.8B
0.00.429.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.993 I llm_load_print_meta: max token length = 1024
0.00.558.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.017 I llm_load_tensors: offloading output layer to GPU
0.00.558.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.026 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.558.028 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.909.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.240 I llama_new_context_with_model: n_batch       = 2048
0.00.909.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.241 I llama_new_context_with_model: flash_attn    = 0
0.00.909.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.248 I llama_new_context_with_model: freq_scale    = 1
0.00.909.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.606 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.124 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.134 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.135 I llama_new_context_with_model: graph splits = 2
0.00.922.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.158 I main: llama threadpool init, n_threads = 1
0.00.991.177 I 
0.00.991.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.279 I 
0.00.991.427 I sampler seed: 1234
0.00.991.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.447 I 
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

0.02.771.519 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.771.522 I llama_perf_context_print:        load time =     690.53 ms
0.02.771.524 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.771.526 I llama_perf_context_print:        eval time =    1734.84 ms /   255 runs   (    6.80 ms per token,   146.99 tokens per second)
0.02.771.527 I llama_perf_context_print:       total time =    1780.37 ms /   262 tokens

real	0m3.057s
user	0m2.264s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.292 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.415 I llama_model_loader: - type  f32:  258 tensors
0.00.315.416 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.052 I llm_load_vocab: special tokens cache size = 25
0.00.401.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.235 I llm_load_print_meta: arch             = gptneox
0.00.401.236 I llm_load_print_meta: vocab type       = BPE
0.00.401.237 I llm_load_print_meta: n_vocab          = 50304
0.00.401.237 I llm_load_print_meta: n_merges         = 50009
0.00.401.238 I llm_load_print_meta: vocab_only       = 0
0.00.401.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.239 I llm_load_print_meta: n_embd           = 2560
0.00.401.239 I llm_load_print_meta: n_layer          = 32
0.00.401.251 I llm_load_print_meta: n_head           = 32
0.00.401.253 I llm_load_print_meta: n_head_kv        = 32
0.00.401.254 I llm_load_print_meta: n_rot            = 20
0.00.401.254 I llm_load_print_meta: n_swa            = 0
0.00.401.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.257 I llm_load_print_meta: n_gqa            = 1
0.00.401.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.268 I llm_load_print_meta: n_ff             = 10240
0.00.401.269 I llm_load_print_meta: n_expert         = 0
0.00.401.270 I llm_load_print_meta: n_expert_used    = 0
0.00.401.270 I llm_load_print_meta: causal attn      = 1
0.00.401.271 I llm_load_print_meta: pooling type     = 0
0.00.401.271 I llm_load_print_meta: rope type        = 2
0.00.401.272 I llm_load_print_meta: rope scaling     = linear
0.00.401.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.274 I llm_load_print_meta: freq_scale_train = 1
0.00.401.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.279 I llm_load_print_meta: model type       = 2.8B
0.00.401.284 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.285 I llm_load_print_meta: model params     = 2.78 B
0.00.401.286 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.287 I llm_load_print_meta: general.name     = 2.8B
0.00.401.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.295 I llm_load_print_meta: max token length = 1024
0.00.521.053 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.063 I llm_load_tensors: offloading output layer to GPU
0.00.521.064 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.072 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.074 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.931 I llama_new_context_with_model: n_batch       = 512
0.00.830.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.932 I llama_new_context_with_model: flash_attn    = 0
0.00.830.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.937 I llama_new_context_with_model: freq_scale    = 1
0.00.830.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.190 I llama_new_context_with_model: graph splits = 2
0.00.843.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.890 I 
0.00.909.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.011 I perplexity: tokenizing the input ..
0.02.148.356 I perplexity: tokenization took 1238.33 ms
0.02.148.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.437 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.419.975 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.421.587 I llama_perf_context_print:        load time =     626.58 ms
0.04.421.591 I llama_perf_context_print: prompt eval time =    1906.23 ms /  8192 tokens (    0.23 ms per token,  4297.48 tokens per second)
0.04.421.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.421.594 I llama_perf_context_print:       total time =    3511.70 ms /  8193 tokens

real	0m4.726s
user	0m4.697s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.760 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.308 I llama_model_loader: - type  f32:  258 tensors
0.00.308.310 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.119 I llm_load_vocab: special tokens cache size = 25
0.00.393.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.156 I llm_load_print_meta: arch             = gptneox
0.00.393.156 I llm_load_print_meta: vocab type       = BPE
0.00.393.157 I llm_load_print_meta: n_vocab          = 50304
0.00.393.159 I llm_load_print_meta: n_merges         = 50009
0.00.393.160 I llm_load_print_meta: vocab_only       = 0
0.00.393.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.161 I llm_load_print_meta: n_embd           = 2560
0.00.393.161 I llm_load_print_meta: n_layer          = 32
0.00.393.172 I llm_load_print_meta: n_head           = 32
0.00.393.173 I llm_load_print_meta: n_head_kv        = 32
0.00.393.174 I llm_load_print_meta: n_rot            = 20
0.00.393.175 I llm_load_print_meta: n_swa            = 0
0.00.393.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.177 I llm_load_print_meta: n_gqa            = 1
0.00.393.179 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.185 I llm_load_print_meta: n_ff             = 10240
0.00.393.186 I llm_load_print_meta: n_expert         = 0
0.00.393.186 I llm_load_print_meta: n_expert_used    = 0
0.00.393.187 I llm_load_print_meta: causal attn      = 1
0.00.393.187 I llm_load_print_meta: pooling type     = 0
0.00.393.188 I llm_load_print_meta: rope type        = 2
0.00.393.189 I llm_load_print_meta: rope scaling     = linear
0.00.393.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.192 I llm_load_print_meta: freq_scale_train = 1
0.00.393.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.198 I llm_load_print_meta: model type       = 2.8B
0.00.393.200 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.201 I llm_load_print_meta: model params     = 2.78 B
0.00.393.202 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.202 I llm_load_print_meta: general.name     = 2.8B
0.00.393.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.206 I llm_load_print_meta: max token length = 1024
0.00.522.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.296 I llm_load_tensors: offloading output layer to GPU
0.00.522.297 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.306 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.308 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.413 I llama_new_context_with_model: n_batch       = 2048
0.00.906.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.415 I llama_new_context_with_model: flash_attn    = 0
0.00.906.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.421 I llama_new_context_with_model: freq_scale    = 1
0.00.906.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.248 I llama_new_context_with_model: graph splits = 2
0.00.919.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.952 I main: llama threadpool init, n_threads = 1
0.00.985.977 I 
0.00.986.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.080 I 
0.00.986.225 I sampler seed: 1234
0.00.986.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.245 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.632 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.765.635 I llama_perf_context_print:        load time =     709.18 ms
0.02.765.638 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.06 tokens per second)
0.02.765.641 I llama_perf_context_print:        eval time =    1734.02 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.765.642 I llama_perf_context_print:       total time =    1779.69 ms /   262 tokens

real	0m3.058s
user	0m2.291s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.967 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.321.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.338.225 I llama_model_loader: - type  f32:  258 tensors
0.00.338.225 I llama_model_loader: - type q5_1:  129 tensors
0.00.338.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.875 I llm_load_vocab: special tokens cache size = 25
0.00.437.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.195 I llm_load_print_meta: arch             = gptneox
0.00.437.196 I llm_load_print_meta: vocab type       = BPE
0.00.437.196 I llm_load_print_meta: n_vocab          = 50304
0.00.437.197 I llm_load_print_meta: n_merges         = 50009
0.00.437.197 I llm_load_print_meta: vocab_only       = 0
0.00.437.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.198 I llm_load_print_meta: n_embd           = 2560
0.00.437.198 I llm_load_print_meta: n_layer          = 32
0.00.437.214 I llm_load_print_meta: n_head           = 32
0.00.437.216 I llm_load_print_meta: n_head_kv        = 32
0.00.437.217 I llm_load_print_meta: n_rot            = 20
0.00.437.217 I llm_load_print_meta: n_swa            = 0
0.00.437.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.219 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.221 I llm_load_print_meta: n_gqa            = 1
0.00.437.223 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.225 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.233 I llm_load_print_meta: n_ff             = 10240
0.00.437.234 I llm_load_print_meta: n_expert         = 0
0.00.437.235 I llm_load_print_meta: n_expert_used    = 0
0.00.437.235 I llm_load_print_meta: causal attn      = 1
0.00.437.236 I llm_load_print_meta: pooling type     = 0
0.00.437.236 I llm_load_print_meta: rope type        = 2
0.00.437.237 I llm_load_print_meta: rope scaling     = linear
0.00.437.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.239 I llm_load_print_meta: freq_scale_train = 1
0.00.437.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.244 I llm_load_print_meta: model type       = 2.8B
0.00.437.246 I llm_load_print_meta: model ftype      = Q5_1
0.00.437.247 I llm_load_print_meta: model params     = 2.78 B
0.00.437.247 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.437.248 I llm_load_print_meta: general.name     = 2.8B
0.00.437.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.252 I llm_load_print_meta: max token length = 1024
0.00.585.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.056 I llm_load_tensors: offloading output layer to GPU
0.00.585.056 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.065 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.585.066 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.939.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.410 I llama_new_context_with_model: n_batch       = 512
0.00.939.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.412 I llama_new_context_with_model: flash_attn    = 0
0.00.939.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.419 I llama_new_context_with_model: freq_scale    = 1
0.00.939.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.350 I llama_new_context_with_model: graph splits = 2
0.00.953.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.923 I 
0.01.033.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.033.054 I perplexity: tokenizing the input ..
0.02.433.385 I perplexity: tokenization took 1400.32 ms
0.02.433.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.049.483 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.715.159 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.716.924 I llama_perf_context_print:        load time =     728.94 ms
0.04.716.927 I llama_perf_context_print: prompt eval time =    1916.36 ms /  8192 tokens (    0.23 ms per token,  4274.78 tokens per second)
0.04.716.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.716.929 I llama_perf_context_print:       total time =    3684.00 ms /  8193 tokens

real	0m5.023s
user	0m4.913s
sys	0m1.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.276.294 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.836 I llama_model_loader: - type  f32:  258 tensors
0.00.307.836 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.837 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.782 I llm_load_vocab: special tokens cache size = 25
0.00.393.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.099 I llm_load_print_meta: arch             = gptneox
0.00.393.100 I llm_load_print_meta: vocab type       = BPE
0.00.393.104 I llm_load_print_meta: n_vocab          = 50304
0.00.393.104 I llm_load_print_meta: n_merges         = 50009
0.00.393.105 I llm_load_print_meta: vocab_only       = 0
0.00.393.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.117 I llm_load_print_meta: n_embd           = 2560
0.00.393.118 I llm_load_print_meta: n_layer          = 32
0.00.393.131 I llm_load_print_meta: n_head           = 32
0.00.393.133 I llm_load_print_meta: n_head_kv        = 32
0.00.393.133 I llm_load_print_meta: n_rot            = 20
0.00.393.133 I llm_load_print_meta: n_swa            = 0
0.00.393.134 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.134 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.136 I llm_load_print_meta: n_gqa            = 1
0.00.393.138 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.141 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.148 I llm_load_print_meta: n_ff             = 10240
0.00.393.148 I llm_load_print_meta: n_expert         = 0
0.00.393.149 I llm_load_print_meta: n_expert_used    = 0
0.00.393.149 I llm_load_print_meta: causal attn      = 1
0.00.393.150 I llm_load_print_meta: pooling type     = 0
0.00.393.151 I llm_load_print_meta: rope type        = 2
0.00.393.151 I llm_load_print_meta: rope scaling     = linear
0.00.393.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.154 I llm_load_print_meta: freq_scale_train = 1
0.00.393.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.159 I llm_load_print_meta: model type       = 2.8B
0.00.393.161 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.162 I llm_load_print_meta: model params     = 2.78 B
0.00.393.163 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.164 I llm_load_print_meta: general.name     = 2.8B
0.00.393.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.167 I llm_load_print_meta: max token length = 1024
0.00.465.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.353 I llm_load_tensors: offloading output layer to GPU
0.00.465.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.362 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.364 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.126 I llama_new_context_with_model: n_batch       = 2048
0.00.671.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.127 I llama_new_context_with_model: flash_attn    = 0
0.00.671.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.134 I llama_new_context_with_model: freq_scale    = 1
0.00.671.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.954 I llama_new_context_with_model: graph splits = 2
0.00.683.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.654 I main: llama threadpool init, n_threads = 1
0.00.751.672 I 
0.00.751.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.771 I 
0.00.751.913 I sampler seed: 1234
0.00.751.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.933 I 
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



0.02.879.858 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25252.04 tokens per second)
0.02.879.861 I llama_perf_context_print:        load time =     475.34 ms
0.02.879.862 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.12 tokens per second)
0.02.879.864 I llama_perf_context_print:        eval time =    2078.32 ms /   255 runs   (    8.15 ms per token,   122.70 tokens per second)
0.02.879.865 I llama_perf_context_print:       total time =    2128.21 ms /   262 tokens

real	0m3.168s
user	0m2.433s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.737 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.451 I llama_model_loader: - type  f32:  258 tensors
0.00.320.452 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.452 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.600 I llm_load_vocab: special tokens cache size = 25
0.00.407.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.703 I llm_load_print_meta: arch             = gptneox
0.00.407.703 I llm_load_print_meta: vocab type       = BPE
0.00.407.704 I llm_load_print_meta: n_vocab          = 50304
0.00.407.704 I llm_load_print_meta: n_merges         = 50009
0.00.407.705 I llm_load_print_meta: vocab_only       = 0
0.00.407.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.706 I llm_load_print_meta: n_embd           = 2560
0.00.407.706 I llm_load_print_meta: n_layer          = 32
0.00.407.719 I llm_load_print_meta: n_head           = 32
0.00.407.721 I llm_load_print_meta: n_head_kv        = 32
0.00.407.722 I llm_load_print_meta: n_rot            = 20
0.00.407.723 I llm_load_print_meta: n_swa            = 0
0.00.407.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.725 I llm_load_print_meta: n_gqa            = 1
0.00.407.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.729 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.737 I llm_load_print_meta: n_ff             = 10240
0.00.407.737 I llm_load_print_meta: n_expert         = 0
0.00.407.738 I llm_load_print_meta: n_expert_used    = 0
0.00.407.738 I llm_load_print_meta: causal attn      = 1
0.00.407.738 I llm_load_print_meta: pooling type     = 0
0.00.407.740 I llm_load_print_meta: rope type        = 2
0.00.407.740 I llm_load_print_meta: rope scaling     = linear
0.00.407.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.743 I llm_load_print_meta: freq_scale_train = 1
0.00.407.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.752 I llm_load_print_meta: model type       = 2.8B
0.00.407.753 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.754 I llm_load_print_meta: model params     = 2.78 B
0.00.407.755 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.759 I llm_load_print_meta: general.name     = 2.8B
0.00.407.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.763 I llm_load_print_meta: max token length = 1024
0.00.482.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.523 I llm_load_tensors: offloading output layer to GPU
0.00.482.523 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.532 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.533 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.157 I llama_new_context_with_model: n_batch       = 512
0.00.664.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.158 I llama_new_context_with_model: flash_attn    = 0
0.00.664.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.165 I llama_new_context_with_model: freq_scale    = 1
0.00.664.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.854 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.865 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.866 I llama_new_context_with_model: graph splits = 2
0.00.676.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.917 I 
0.00.744.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.041 I perplexity: tokenizing the input ..
0.01.982.100 I perplexity: tokenization took 1238.05 ms
0.01.982.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.608.097 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.330.119 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.331.802 I llama_perf_context_print:        load time =     462.16 ms
0.04.331.805 I llama_perf_context_print: prompt eval time =    1997.22 ms /  8192 tokens (    0.24 ms per token,  4101.71 tokens per second)
0.04.331.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.331.808 I llama_perf_context_print:       total time =    3587.88 ms /  8193 tokens

real	0m4.629s
user	0m4.733s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.273.974 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.817 I llama_model_loader: - type  f32:  258 tensors
0.00.305.817 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.818 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.819 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.664 I llm_load_vocab: special tokens cache size = 25
0.00.393.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.827 I llm_load_print_meta: arch             = gptneox
0.00.393.828 I llm_load_print_meta: vocab type       = BPE
0.00.393.831 I llm_load_print_meta: n_vocab          = 50304
0.00.393.832 I llm_load_print_meta: n_merges         = 50009
0.00.393.832 I llm_load_print_meta: vocab_only       = 0
0.00.393.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.835 I llm_load_print_meta: n_embd           = 2560
0.00.393.836 I llm_load_print_meta: n_layer          = 32
0.00.393.849 I llm_load_print_meta: n_head           = 32
0.00.393.851 I llm_load_print_meta: n_head_kv        = 32
0.00.393.851 I llm_load_print_meta: n_rot            = 20
0.00.393.852 I llm_load_print_meta: n_swa            = 0
0.00.393.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.855 I llm_load_print_meta: n_gqa            = 1
0.00.393.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.866 I llm_load_print_meta: n_ff             = 10240
0.00.393.867 I llm_load_print_meta: n_expert         = 0
0.00.393.867 I llm_load_print_meta: n_expert_used    = 0
0.00.393.868 I llm_load_print_meta: causal attn      = 1
0.00.393.868 I llm_load_print_meta: pooling type     = 0
0.00.393.869 I llm_load_print_meta: rope type        = 2
0.00.393.870 I llm_load_print_meta: rope scaling     = linear
0.00.393.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.872 I llm_load_print_meta: freq_scale_train = 1
0.00.393.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.877 I llm_load_print_meta: model type       = 2.8B
0.00.393.878 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.882 I llm_load_print_meta: model params     = 2.78 B
0.00.393.883 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.883 I llm_load_print_meta: general.name     = 2.8B
0.00.393.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.887 I llm_load_print_meta: max token length = 1024
0.00.486.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.032 I llm_load_tensors: offloading output layer to GPU
0.00.486.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.041 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.043 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.041 I llama_new_context_with_model: n_batch       = 2048
0.00.757.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.042 I llama_new_context_with_model: flash_attn    = 0
0.00.757.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.050 I llama_new_context_with_model: freq_scale    = 1
0.00.757.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.001 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.011 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.011 I llama_new_context_with_model: graph splits = 2
0.00.770.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.670 I main: llama threadpool init, n_threads = 1
0.00.838.688 I 
0.00.838.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.790 I 
0.00.838.933 I sampler seed: 1234
0.00.838.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.955 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.685.299 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.02.685.305 I llama_perf_context_print:        load time =     564.68 ms
0.02.685.307 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.11 tokens per second)
0.02.685.309 I llama_perf_context_print:        eval time =    1797.54 ms /   255 runs   (    7.05 ms per token,   141.86 tokens per second)
0.02.685.311 I llama_perf_context_print:       total time =    1846.64 ms /   262 tokens

real	0m2.969s
user	0m2.290s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.642 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.133 I llama_model_loader: - type  f32:  258 tensors
0.00.310.134 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.135 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.135 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.204 I llm_load_vocab: special tokens cache size = 25
0.00.395.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.376 I llm_load_print_meta: arch             = gptneox
0.00.395.376 I llm_load_print_meta: vocab type       = BPE
0.00.395.377 I llm_load_print_meta: n_vocab          = 50304
0.00.395.378 I llm_load_print_meta: n_merges         = 50009
0.00.395.378 I llm_load_print_meta: vocab_only       = 0
0.00.395.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.379 I llm_load_print_meta: n_embd           = 2560
0.00.395.379 I llm_load_print_meta: n_layer          = 32
0.00.395.392 I llm_load_print_meta: n_head           = 32
0.00.395.395 I llm_load_print_meta: n_head_kv        = 32
0.00.395.396 I llm_load_print_meta: n_rot            = 20
0.00.395.397 I llm_load_print_meta: n_swa            = 0
0.00.395.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.401 I llm_load_print_meta: n_gqa            = 1
0.00.395.403 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.411 I llm_load_print_meta: n_ff             = 10240
0.00.395.412 I llm_load_print_meta: n_expert         = 0
0.00.395.412 I llm_load_print_meta: n_expert_used    = 0
0.00.395.412 I llm_load_print_meta: causal attn      = 1
0.00.395.413 I llm_load_print_meta: pooling type     = 0
0.00.395.413 I llm_load_print_meta: rope type        = 2
0.00.395.415 I llm_load_print_meta: rope scaling     = linear
0.00.395.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.417 I llm_load_print_meta: freq_scale_train = 1
0.00.395.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.423 I llm_load_print_meta: model type       = 2.8B
0.00.395.424 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.425 I llm_load_print_meta: model params     = 2.78 B
0.00.395.426 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.426 I llm_load_print_meta: general.name     = 2.8B
0.00.395.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.431 I llm_load_print_meta: max token length = 1024
0.00.486.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.545 I llm_load_tensors: offloading output layer to GPU
0.00.486.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.554 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.555 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.729.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.729.798 I llama_new_context_with_model: n_batch       = 512
0.00.729.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.800 I llama_new_context_with_model: flash_attn    = 0
0.00.729.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.806 I llama_new_context_with_model: freq_scale    = 1
0.00.729.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.881 I llama_new_context_with_model: graph nodes  = 1287
0.00.742.882 I llama_new_context_with_model: graph splits = 2
0.00.742.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.325 I 
0.00.810.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.447 I perplexity: tokenizing the input ..
0.02.066.360 I perplexity: tokenization took 1255.9 ms
0.02.066.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.708.153 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.467.385 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.469.125 I llama_perf_context_print:        load time =     532.67 ms
0.04.469.129 I llama_perf_context_print: prompt eval time =    2049.49 ms /  8192 tokens (    0.25 ms per token,  3997.10 tokens per second)
0.04.469.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.132 I llama_perf_context_print:       total time =    3658.80 ms /  8193 tokens

real	0m4.774s
user	0m4.759s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.268.904 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.729 I llama_model_loader: - type  f32:  258 tensors
0.00.300.729 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.730 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.730 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.185 I llm_load_vocab: special tokens cache size = 25
0.00.398.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.216 I llm_load_print_meta: arch             = gptneox
0.00.398.219 I llm_load_print_meta: vocab type       = BPE
0.00.398.220 I llm_load_print_meta: n_vocab          = 50304
0.00.398.220 I llm_load_print_meta: n_merges         = 50009
0.00.398.221 I llm_load_print_meta: vocab_only       = 0
0.00.398.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.222 I llm_load_print_meta: n_embd           = 2560
0.00.398.222 I llm_load_print_meta: n_layer          = 32
0.00.398.237 I llm_load_print_meta: n_head           = 32
0.00.398.239 I llm_load_print_meta: n_head_kv        = 32
0.00.398.240 I llm_load_print_meta: n_rot            = 20
0.00.398.241 I llm_load_print_meta: n_swa            = 0
0.00.398.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.244 I llm_load_print_meta: n_gqa            = 1
0.00.398.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.254 I llm_load_print_meta: n_ff             = 10240
0.00.398.254 I llm_load_print_meta: n_expert         = 0
0.00.398.255 I llm_load_print_meta: n_expert_used    = 0
0.00.398.255 I llm_load_print_meta: causal attn      = 1
0.00.398.256 I llm_load_print_meta: pooling type     = 0
0.00.398.257 I llm_load_print_meta: rope type        = 2
0.00.398.257 I llm_load_print_meta: rope scaling     = linear
0.00.398.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.260 I llm_load_print_meta: freq_scale_train = 1
0.00.398.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.267 I llm_load_print_meta: model type       = 2.8B
0.00.398.269 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.271 I llm_load_print_meta: model params     = 2.78 B
0.00.398.272 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.273 I llm_load_print_meta: general.name     = 2.8B
0.00.398.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.280 I llm_load_print_meta: max token length = 1024
0.00.507.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.648 I llm_load_tensors: offloading output layer to GPU
0.00.507.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.657 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.658 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.654 I llama_new_context_with_model: n_batch       = 2048
0.00.830.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.656 I llama_new_context_with_model: flash_attn    = 0
0.00.830.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.662 I llama_new_context_with_model: freq_scale    = 1
0.00.830.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.677 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.677 I llama_new_context_with_model: graph splits = 2
0.00.843.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.375 I main: llama threadpool init, n_threads = 1
0.00.912.394 I 
0.00.912.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.497 I 
0.00.912.641 I sampler seed: 1234
0.00.912.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.662 I 
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

0.02.686.806 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.686.810 I llama_perf_context_print:        load time =     643.46 ms
0.02.686.812 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.97 tokens per second)
0.02.686.815 I llama_perf_context_print:        eval time =    1726.08 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.686.816 I llama_perf_context_print:       total time =    1774.44 ms /   262 tokens

real	0m2.973s
user	0m2.242s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.140 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.216 I llama_model_loader: - type  f32:  258 tensors
0.00.309.216 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.217 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.217 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.877 I llm_load_vocab: special tokens cache size = 25
0.00.394.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.010 I llm_load_print_meta: arch             = gptneox
0.00.395.012 I llm_load_print_meta: vocab type       = BPE
0.00.395.013 I llm_load_print_meta: n_vocab          = 50304
0.00.395.013 I llm_load_print_meta: n_merges         = 50009
0.00.395.014 I llm_load_print_meta: vocab_only       = 0
0.00.395.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.015 I llm_load_print_meta: n_embd           = 2560
0.00.395.015 I llm_load_print_meta: n_layer          = 32
0.00.395.028 I llm_load_print_meta: n_head           = 32
0.00.395.031 I llm_load_print_meta: n_head_kv        = 32
0.00.395.032 I llm_load_print_meta: n_rot            = 20
0.00.395.032 I llm_load_print_meta: n_swa            = 0
0.00.395.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.037 I llm_load_print_meta: n_gqa            = 1
0.00.395.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.051 I llm_load_print_meta: n_ff             = 10240
0.00.395.052 I llm_load_print_meta: n_expert         = 0
0.00.395.052 I llm_load_print_meta: n_expert_used    = 0
0.00.395.053 I llm_load_print_meta: causal attn      = 1
0.00.395.053 I llm_load_print_meta: pooling type     = 0
0.00.395.053 I llm_load_print_meta: rope type        = 2
0.00.395.054 I llm_load_print_meta: rope scaling     = linear
0.00.395.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.056 I llm_load_print_meta: freq_scale_train = 1
0.00.395.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.062 I llm_load_print_meta: model type       = 2.8B
0.00.395.064 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.065 I llm_load_print_meta: model params     = 2.78 B
0.00.395.066 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.067 I llm_load_print_meta: general.name     = 2.8B
0.00.395.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.071 I llm_load_print_meta: max token length = 1024
0.00.504.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.802 I llm_load_tensors: offloading output layer to GPU
0.00.504.803 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.811 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.813 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.739 I llama_new_context_with_model: n_batch       = 512
0.00.796.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.740 I llama_new_context_with_model: flash_attn    = 0
0.00.796.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.747 I llama_new_context_with_model: freq_scale    = 1
0.00.796.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.102 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.846 I llama_new_context_with_model: graph splits = 2
0.00.808.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.936 I 
0.00.881.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.107 I perplexity: tokenizing the input ..
0.02.123.037 I perplexity: tokenization took 1241.92 ms
0.02.123.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.874 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.493.725 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.495.418 I llama_perf_context_print:        load time =     604.78 ms
0.04.495.421 I llama_perf_context_print: prompt eval time =    2014.53 ms /  8192 tokens (    0.25 ms per token,  4066.47 tokens per second)
0.04.495.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.425 I llama_perf_context_print:       total time =    3614.48 ms /  8193 tokens

real	0m4.799s
user	0m4.793s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.265.376 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.800 I llama_model_loader: - type  f32:  258 tensors
0.00.298.801 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.801 I llama_model_loader: - type q6_K:   49 tensors
0.00.361.959 I llm_load_vocab: special tokens cache size = 25
0.00.384.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.186 I llm_load_print_meta: arch             = gptneox
0.00.384.187 I llm_load_print_meta: vocab type       = BPE
0.00.384.188 I llm_load_print_meta: n_vocab          = 50304
0.00.384.188 I llm_load_print_meta: n_merges         = 50009
0.00.384.189 I llm_load_print_meta: vocab_only       = 0
0.00.384.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.190 I llm_load_print_meta: n_embd           = 2560
0.00.384.190 I llm_load_print_meta: n_layer          = 32
0.00.384.202 I llm_load_print_meta: n_head           = 32
0.00.384.204 I llm_load_print_meta: n_head_kv        = 32
0.00.384.204 I llm_load_print_meta: n_rot            = 20
0.00.384.205 I llm_load_print_meta: n_swa            = 0
0.00.384.205 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.207 I llm_load_print_meta: n_gqa            = 1
0.00.384.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.218 I llm_load_print_meta: n_ff             = 10240
0.00.384.219 I llm_load_print_meta: n_expert         = 0
0.00.384.219 I llm_load_print_meta: n_expert_used    = 0
0.00.384.220 I llm_load_print_meta: causal attn      = 1
0.00.384.220 I llm_load_print_meta: pooling type     = 0
0.00.384.222 I llm_load_print_meta: rope type        = 2
0.00.384.222 I llm_load_print_meta: rope scaling     = linear
0.00.384.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.225 I llm_load_print_meta: freq_scale_train = 1
0.00.384.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.231 I llm_load_print_meta: model type       = 2.8B
0.00.384.233 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.384.233 I llm_load_print_meta: model params     = 2.78 B
0.00.384.234 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.384.235 I llm_load_print_meta: general.name     = 2.8B
0.00.384.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.243 I llm_load_print_meta: max token length = 1024
0.00.517.203 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.216 I llm_load_tensors: offloading output layer to GPU
0.00.517.217 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.226 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.227 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.879 I llama_new_context_with_model: n_batch       = 2048
0.00.890.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.880 I llama_new_context_with_model: flash_attn    = 0
0.00.890.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.886 I llama_new_context_with_model: freq_scale    = 1
0.00.890.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.827 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.836 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.837 I llama_new_context_with_model: graph splits = 2
0.00.903.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.318 I main: llama threadpool init, n_threads = 1
0.00.972.338 I 
0.00.972.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.443 I 
0.00.972.592 I sampler seed: 1234
0.00.972.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.613 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.849.456 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.849.459 I llama_perf_context_print:        load time =     706.93 ms
0.02.849.461 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.64 tokens per second)
0.02.849.463 I llama_perf_context_print:        eval time =    1827.44 ms /   255 runs   (    7.17 ms per token,   139.54 tokens per second)
0.02.849.465 I llama_perf_context_print:       total time =    1877.15 ms /   262 tokens

real	0m3.133s
user	0m2.378s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.917 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.757 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.272 I llama_model_loader: - type  f32:  258 tensors
0.00.318.273 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.273 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.917 I llm_load_vocab: special tokens cache size = 25
0.00.404.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.101 I llm_load_print_meta: arch             = gptneox
0.00.404.101 I llm_load_print_meta: vocab type       = BPE
0.00.404.102 I llm_load_print_meta: n_vocab          = 50304
0.00.404.102 I llm_load_print_meta: n_merges         = 50009
0.00.404.103 I llm_load_print_meta: vocab_only       = 0
0.00.404.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.104 I llm_load_print_meta: n_embd           = 2560
0.00.404.104 I llm_load_print_meta: n_layer          = 32
0.00.404.118 I llm_load_print_meta: n_head           = 32
0.00.404.120 I llm_load_print_meta: n_head_kv        = 32
0.00.404.121 I llm_load_print_meta: n_rot            = 20
0.00.404.121 I llm_load_print_meta: n_swa            = 0
0.00.404.122 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.125 I llm_load_print_meta: n_gqa            = 1
0.00.404.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.137 I llm_load_print_meta: n_ff             = 10240
0.00.404.138 I llm_load_print_meta: n_expert         = 0
0.00.404.138 I llm_load_print_meta: n_expert_used    = 0
0.00.404.140 I llm_load_print_meta: causal attn      = 1
0.00.404.141 I llm_load_print_meta: pooling type     = 0
0.00.404.141 I llm_load_print_meta: rope type        = 2
0.00.404.142 I llm_load_print_meta: rope scaling     = linear
0.00.404.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.144 I llm_load_print_meta: freq_scale_train = 1
0.00.404.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.153 I llm_load_print_meta: model type       = 2.8B
0.00.404.154 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.155 I llm_load_print_meta: model params     = 2.78 B
0.00.404.156 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.156 I llm_load_print_meta: general.name     = 2.8B
0.00.404.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.160 I llm_load_print_meta: max token length = 1024
0.00.531.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.888 I llm_load_tensors: offloading output layer to GPU
0.00.531.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.898 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.900 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.023 I llama_new_context_with_model: n_batch       = 512
0.00.862.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.024 I llama_new_context_with_model: flash_attn    = 0
0.00.862.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.031 I llama_new_context_with_model: freq_scale    = 1
0.00.862.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.261 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.262 I llama_new_context_with_model: graph splits = 2
0.00.874.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.724 I 
0.00.941.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.852 I perplexity: tokenizing the input ..
0.02.206.988 I perplexity: tokenization took 1265.12 ms
0.02.207.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.197 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.529.895 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.531.612 I llama_perf_context_print:        load time =     654.95 ms
0.04.531.616 I llama_perf_context_print: prompt eval time =    1970.03 ms /  8192 tokens (    0.24 ms per token,  4158.31 tokens per second)
0.04.531.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.618 I llama_perf_context_print:       total time =    3589.89 ms /  8193 tokens

real	0m4.834s
user	0m4.828s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.277.920 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.304 I llama_model_loader: - type  f32:  258 tensors
0.00.310.305 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.795 I llm_load_vocab: special tokens cache size = 25
0.00.396.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.735 I llm_load_print_meta: arch             = gptneox
0.00.396.736 I llm_load_print_meta: vocab type       = BPE
0.00.396.737 I llm_load_print_meta: n_vocab          = 50304
0.00.396.737 I llm_load_print_meta: n_merges         = 50009
0.00.396.738 I llm_load_print_meta: vocab_only       = 0
0.00.396.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.738 I llm_load_print_meta: n_embd           = 2560
0.00.396.739 I llm_load_print_meta: n_layer          = 32
0.00.396.749 I llm_load_print_meta: n_head           = 32
0.00.396.753 I llm_load_print_meta: n_head_kv        = 32
0.00.396.753 I llm_load_print_meta: n_rot            = 20
0.00.396.754 I llm_load_print_meta: n_swa            = 0
0.00.396.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.755 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.761 I llm_load_print_meta: n_gqa            = 1
0.00.396.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.764 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.771 I llm_load_print_meta: n_ff             = 10240
0.00.396.771 I llm_load_print_meta: n_expert         = 0
0.00.396.772 I llm_load_print_meta: n_expert_used    = 0
0.00.396.772 I llm_load_print_meta: causal attn      = 1
0.00.396.772 I llm_load_print_meta: pooling type     = 0
0.00.396.774 I llm_load_print_meta: rope type        = 2
0.00.396.775 I llm_load_print_meta: rope scaling     = linear
0.00.396.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.777 I llm_load_print_meta: freq_scale_train = 1
0.00.396.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.784 I llm_load_print_meta: model type       = 2.8B
0.00.396.785 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.787 I llm_load_print_meta: model params     = 2.78 B
0.00.396.788 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.789 I llm_load_print_meta: general.name     = 2.8B
0.00.396.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.796 I llm_load_print_meta: max token length = 1024
0.00.533.817 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.826 I llm_load_tensors: offloading output layer to GPU
0.00.533.827 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.835 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.836 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.954.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.092 I llama_new_context_with_model: n_batch       = 2048
0.00.954.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.093 I llama_new_context_with_model: flash_attn    = 0
0.00.954.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.100 I llama_new_context_with_model: freq_scale    = 1
0.00.954.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.955.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.924 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.931 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.931 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.932 I llama_new_context_with_model: graph splits = 2
0.00.966.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.254 I main: llama threadpool init, n_threads = 1
0.01.034.273 I 
0.01.034.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.375 I 
0.01.034.523 I sampler seed: 1234
0.01.034.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.544 I 
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

0.03.016.744 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22235.37 tokens per second)
0.03.016.747 I llama_perf_context_print:        load time =     756.32 ms
0.03.016.749 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.62 ms per token,   615.38 tokens per second)
0.03.016.751 I llama_perf_context_print:        eval time =    1933.34 ms /   255 runs   (    7.58 ms per token,   131.90 tokens per second)
0.03.016.753 I llama_perf_context_print:       total time =    1982.50 ms /   262 tokens

real	0m3.323s
user	0m2.527s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4450 (8d59d9117) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.692 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.264 I llama_model_loader: - type  f32:  258 tensors
0.00.324.264 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.934 I llm_load_vocab: special tokens cache size = 25
0.00.410.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.124 I llm_load_print_meta: arch             = gptneox
0.00.410.125 I llm_load_print_meta: vocab type       = BPE
0.00.410.126 I llm_load_print_meta: n_vocab          = 50304
0.00.410.127 I llm_load_print_meta: n_merges         = 50009
0.00.410.130 I llm_load_print_meta: vocab_only       = 0
0.00.410.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.131 I llm_load_print_meta: n_embd           = 2560
0.00.410.132 I llm_load_print_meta: n_layer          = 32
0.00.410.143 I llm_load_print_meta: n_head           = 32
0.00.410.145 I llm_load_print_meta: n_head_kv        = 32
0.00.410.145 I llm_load_print_meta: n_rot            = 20
0.00.410.146 I llm_load_print_meta: n_swa            = 0
0.00.410.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.150 I llm_load_print_meta: n_gqa            = 1
0.00.410.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.153 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.159 I llm_load_print_meta: n_ff             = 10240
0.00.410.159 I llm_load_print_meta: n_expert         = 0
0.00.410.160 I llm_load_print_meta: n_expert_used    = 0
0.00.410.160 I llm_load_print_meta: causal attn      = 1
0.00.410.161 I llm_load_print_meta: pooling type     = 0
0.00.410.161 I llm_load_print_meta: rope type        = 2
0.00.410.162 I llm_load_print_meta: rope scaling     = linear
0.00.410.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.164 I llm_load_print_meta: freq_scale_train = 1
0.00.410.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.170 I llm_load_print_meta: model type       = 2.8B
0.00.410.171 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.172 I llm_load_print_meta: model params     = 2.78 B
0.00.410.174 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.175 I llm_load_print_meta: general.name     = 2.8B
0.00.410.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.179 I llm_load_print_meta: max token length = 1024
0.00.549.349 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.359 I llm_load_tensors: offloading output layer to GPU
0.00.549.360 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.369 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.370 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.506 I llama_new_context_with_model: n_batch       = 512
0.00.946.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.507 I llama_new_context_with_model: flash_attn    = 0
0.00.946.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.514 I llama_new_context_with_model: freq_scale    = 1
0.00.946.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.719 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.720 I llama_new_context_with_model: graph splits = 2
0.00.958.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.263 I 
0.01.026.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.026.390 I perplexity: tokenizing the input ..
0.02.377.595 I perplexity: tokenization took 1351.19 ms
0.02.377.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.014.185 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.747.344 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.749.210 I llama_perf_context_print:        load time =     733.55 ms
0.04.749.213 I llama_perf_context_print: prompt eval time =    1997.65 ms /  8192 tokens (    0.24 ms per token,  4100.82 tokens per second)
0.04.749.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.749.216 I llama_perf_context_print:       total time =    3722.94 ms /  8193 tokens

real	0m5.060s
user	0m4.999s
sys	0m1.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4450 (8d59d9117)
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
0.01.339.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.339.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.475s
user	0m13.238s
sys	0m1.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4450 (8d59d9117)
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
0.01.409.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.409.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.678s
user	0m12.744s
sys	0m1.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4450 (8d59d9117)
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
0.01.049.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.849s
user	0m4.102s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4450 (8d59d9117)
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
0.00.784.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.951s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.68 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.15user 5.07system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5875036maxresident)k
0inputs+56outputs (0major+1472927minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.34user 5.12system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5865948maxresident)k
0inputs+56outputs (0major+1472471minor)pagefaults 0swaps
```
