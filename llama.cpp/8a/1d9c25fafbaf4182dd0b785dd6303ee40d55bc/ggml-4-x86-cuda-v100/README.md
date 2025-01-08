## Summary

- status:  SUCCESS ✅
- runtime: 17:33.39
- date:    Wed Jan  8 19:22:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a1d9c25fafbaf4182dd0b785dd6303ee40d55bc
- author:  Vinesh Janarthanan
```
gguf-py : move scripts directory (#11116)

* Moved scripts dir and fixed pyproject.toml

* updated readme

* fixed README urls

* bump pypi gguf to v0.14.0

* retrigger ci

* empty commit - trigger ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.97 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  231.85 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.30 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 309.82 sec*proc (28 tests)

Total Test time (real) = 309.84 sec

real	5m9.874s
user	15m15.620s
sys	0m15.814s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.85 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.62 sec*proc (28 tests)

Total Test time (real) =  79.64 sec

real	1m19.671s
user	1m38.321s
sys	0m13.022s
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
0.00.000.321 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.272 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.917 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.954 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.955 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.956 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.957 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.967 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.968 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.969 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.970 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.971 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.277 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.282 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.284 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.285 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.286 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.286 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.288 I llama_model_loader: - type  f32:  124 tensors
0.00.300.289 I llama_model_loader: - type  f16:   73 tensors
0.00.317.876 I llm_load_vocab: special tokens cache size = 5
0.00.321.737 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.755 I llm_load_print_meta: arch             = bert
0.00.321.755 I llm_load_print_meta: vocab type       = WPM
0.00.321.756 I llm_load_print_meta: n_vocab          = 30522
0.00.321.756 I llm_load_print_meta: n_merges         = 0
0.00.321.757 I llm_load_print_meta: vocab_only       = 0
0.00.321.757 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.758 I llm_load_print_meta: n_embd           = 384
0.00.321.758 I llm_load_print_meta: n_layer          = 12
0.00.321.770 I llm_load_print_meta: n_head           = 12
0.00.321.772 I llm_load_print_meta: n_head_kv        = 12
0.00.321.773 I llm_load_print_meta: n_rot            = 32
0.00.321.773 I llm_load_print_meta: n_swa            = 0
0.00.321.774 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.774 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.777 I llm_load_print_meta: n_gqa            = 1
0.00.321.778 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.780 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.781 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.786 I llm_load_print_meta: n_ff             = 1536
0.00.321.787 I llm_load_print_meta: n_expert         = 0
0.00.321.787 I llm_load_print_meta: n_expert_used    = 0
0.00.321.788 I llm_load_print_meta: causal attn      = 0
0.00.321.788 I llm_load_print_meta: pooling type     = 2
0.00.321.789 I llm_load_print_meta: rope type        = 2
0.00.321.790 I llm_load_print_meta: rope scaling     = linear
0.00.321.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.792 I llm_load_print_meta: freq_scale_train = 1
0.00.321.793 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.797 I llm_load_print_meta: model type       = 33M
0.00.321.799 I llm_load_print_meta: model ftype      = F16
0.00.321.801 I llm_load_print_meta: model params     = 33.21 M
0.00.321.802 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.321.803 I llm_load_print_meta: general.name     = Bge Small
0.00.321.803 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.805 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.806 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.806 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.807 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.807 I llm_load_print_meta: max token length = 21
0.00.327.722 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.327.729 I llm_load_tensors: offloading output layer to GPU
0.00.327.730 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.327.734 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.735 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.471 I llama_new_context_with_model: n_ctx         = 512
0.00.340.472 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.472 I llama_new_context_with_model: n_batch       = 2048
0.00.340.473 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.474 I llama_new_context_with_model: flash_attn    = 0
0.00.340.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.478 I llama_new_context_with_model: freq_scale    = 1
0.00.340.523 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.836 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.846 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.854 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.150 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.160 I llama_new_context_with_model: graph nodes  = 429
0.00.346.161 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.760 I 
0.00.380.873 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.305 I llama_perf_context_print:        load time =      91.47 ms
0.00.415.308 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.46 tokens per second)
0.00.415.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.313 I llama_perf_context_print:       total time =      34.54 ms /    10 tokens

real	0m0.698s
user	0m0.171s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.616 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.318 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.291.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.291.371 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.291.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.934 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.935 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.937 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.938 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.296.940 I llama_model_loader: - type  f32:  124 tensors
0.00.296.941 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.717 I llm_load_vocab: special tokens cache size = 5
0.00.318.558 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.574 I llm_load_print_meta: arch             = bert
0.00.318.574 I llm_load_print_meta: vocab type       = WPM
0.00.318.575 I llm_load_print_meta: n_vocab          = 30522
0.00.318.575 I llm_load_print_meta: n_merges         = 0
0.00.318.576 I llm_load_print_meta: vocab_only       = 0
0.00.318.576 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.577 I llm_load_print_meta: n_embd           = 384
0.00.318.578 I llm_load_print_meta: n_layer          = 12
0.00.318.587 I llm_load_print_meta: n_head           = 12
0.00.318.589 I llm_load_print_meta: n_head_kv        = 12
0.00.318.589 I llm_load_print_meta: n_rot            = 32
0.00.318.590 I llm_load_print_meta: n_swa            = 0
0.00.318.590 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.592 I llm_load_print_meta: n_gqa            = 1
0.00.318.594 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.600 I llm_load_print_meta: n_ff             = 1536
0.00.318.601 I llm_load_print_meta: n_expert         = 0
0.00.318.601 I llm_load_print_meta: n_expert_used    = 0
0.00.318.602 I llm_load_print_meta: causal attn      = 0
0.00.318.602 I llm_load_print_meta: pooling type     = 2
0.00.318.603 I llm_load_print_meta: rope type        = 2
0.00.318.603 I llm_load_print_meta: rope scaling     = linear
0.00.318.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.606 I llm_load_print_meta: freq_scale_train = 1
0.00.318.606 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.611 I llm_load_print_meta: model type       = 33M
0.00.318.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.614 I llm_load_print_meta: model params     = 33.21 M
0.00.318.615 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.616 I llm_load_print_meta: general.name     = Bge Small
0.00.318.617 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.618 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.618 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.619 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.620 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.621 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.621 I llm_load_print_meta: max token length = 21
0.00.322.249 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.257 I llm_load_tensors: offloading output layer to GPU
0.00.322.258 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.261 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.263 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.682 I llama_new_context_with_model: n_ctx         = 512
0.00.330.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.684 I llama_new_context_with_model: n_batch       = 2048
0.00.330.684 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.685 I llama_new_context_with_model: flash_attn    = 0
0.00.330.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.688 I llama_new_context_with_model: freq_scale    = 1
0.00.330.709 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.960 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.971 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.643 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.653 I llama_new_context_with_model: graph nodes  = 429
0.00.335.654 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.733 I 
0.00.375.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.734 I llama_perf_context_print:        load time =      90.10 ms
0.00.390.736 I llama_perf_context_print: prompt eval time =      12.87 ms /     9 tokens (    1.43 ms per token,   699.52 tokens per second)
0.00.390.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.738 I llama_perf_context_print:       total time =      15.00 ms /    10 tokens

real	0m0.672s
user	0m0.139s
sys	0m0.549s
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
0.00.000.313 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.610 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.384 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.138 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.139 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.140 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.141 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.143 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.145 I llama_model_loader: - type  f32:   40 tensors
0.00.317.146 I llama_model_loader: - type  f16:   30 tensors
0.00.343.682 W llm_load_vocab: empty token at index 5
0.00.358.993 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.847 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.936 I llm_load_vocab: special tokens cache size = 5
0.00.895.974 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.896.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.015 I llm_load_print_meta: arch             = jina-bert-v2
0.00.896.016 I llm_load_print_meta: vocab type       = BPE
0.00.896.016 I llm_load_print_meta: n_vocab          = 61056
0.00.896.017 I llm_load_print_meta: n_merges         = 39382
0.00.896.017 I llm_load_print_meta: vocab_only       = 0
0.00.896.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.018 I llm_load_print_meta: n_embd           = 384
0.00.896.019 I llm_load_print_meta: n_layer          = 4
0.00.896.040 I llm_load_print_meta: n_head           = 12
0.00.896.043 I llm_load_print_meta: n_head_kv        = 12
0.00.896.043 I llm_load_print_meta: n_rot            = 32
0.00.896.044 I llm_load_print_meta: n_swa            = 0
0.00.896.044 I llm_load_print_meta: n_embd_head_k    = 32
0.00.896.045 I llm_load_print_meta: n_embd_head_v    = 32
0.00.896.048 I llm_load_print_meta: n_gqa            = 1
0.00.896.050 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.896.051 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.896.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.896.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.896.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.061 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.896.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.063 I llm_load_print_meta: n_ff             = 1536
0.00.896.064 I llm_load_print_meta: n_expert         = 0
0.00.896.064 I llm_load_print_meta: n_expert_used    = 0
0.00.896.065 I llm_load_print_meta: causal attn      = 0
0.00.896.066 I llm_load_print_meta: pooling type     = -1
0.00.896.066 I llm_load_print_meta: rope type        = -1
0.00.896.067 I llm_load_print_meta: rope scaling     = linear
0.00.896.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.069 I llm_load_print_meta: freq_scale_train = 1
0.00.896.069 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.075 I llm_load_print_meta: model type       = 33M
0.00.896.076 I llm_load_print_meta: model ftype      = F16
0.00.896.078 I llm_load_print_meta: model params     = 32.90 M
0.00.896.079 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.896.080 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.896.081 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.896.081 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.896.082 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.082 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.896.082 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.896.083 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.896.083 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.896.084 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.896.084 I llm_load_print_meta: max token length = 45
0.00.900.809 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.900.818 I llm_load_tensors: offloading output layer to GPU
0.00.900.818 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.900.823 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.825 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.765 I llama_new_context_with_model: n_ctx         = 8192
0.00.906.766 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.906.766 I llama_new_context_with_model: n_batch       = 2048
0.00.906.767 I llama_new_context_with_model: n_ubatch      = 2048
0.00.906.767 I llama_new_context_with_model: flash_attn    = 0
0.00.906.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.771 I llama_new_context_with_model: freq_scale    = 1
0.00.906.795 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.907.129 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.140 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.910 I llama_new_context_with_model: graph nodes  = 154
0.00.919.910 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.785 I 
0.00.968.889 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.220 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.230 I main: number of tokens in prompt = 13
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


0.00.969.239 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.239 I main: number of tokens in prompt = 40
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


0.00.969.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.101 I llama_perf_context_print:        load time =     680.16 ms
0.00.977.104 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8266.67 tokens per second)
0.00.977.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.106 I llama_perf_context_print:       total time =       8.32 ms /    63 tokens

real	0m1.272s
user	0m0.715s
sys	0m0.552s
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
0.00.000.196 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.305.133 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.014 I llama_model_loader: - type  f32:  258 tensors
0.00.338.015 I llama_model_loader: - type  f16:  130 tensors
0.00.401.862 I llm_load_vocab: special tokens cache size = 25
0.00.424.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.085 I llm_load_print_meta: arch             = gptneox
0.00.424.086 I llm_load_print_meta: vocab type       = BPE
0.00.424.087 I llm_load_print_meta: n_vocab          = 50304
0.00.424.088 I llm_load_print_meta: n_merges         = 50009
0.00.424.088 I llm_load_print_meta: vocab_only       = 0
0.00.424.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.089 I llm_load_print_meta: n_embd           = 2560
0.00.424.089 I llm_load_print_meta: n_layer          = 32
0.00.424.107 I llm_load_print_meta: n_head           = 32
0.00.424.109 I llm_load_print_meta: n_head_kv        = 32
0.00.424.109 I llm_load_print_meta: n_rot            = 20
0.00.424.110 I llm_load_print_meta: n_swa            = 0
0.00.424.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.114 I llm_load_print_meta: n_gqa            = 1
0.00.424.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.125 I llm_load_print_meta: n_ff             = 10240
0.00.424.126 I llm_load_print_meta: n_expert         = 0
0.00.424.126 I llm_load_print_meta: n_expert_used    = 0
0.00.424.127 I llm_load_print_meta: causal attn      = 1
0.00.424.128 I llm_load_print_meta: pooling type     = 0
0.00.424.128 I llm_load_print_meta: rope type        = 2
0.00.424.129 I llm_load_print_meta: rope scaling     = linear
0.00.424.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.132 I llm_load_print_meta: freq_scale_train = 1
0.00.424.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.139 I llm_load_print_meta: model type       = 2.8B
0.00.424.142 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.143 I llm_load_print_meta: model params     = 2.78 B
0.00.424.144 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.145 I llm_load_print_meta: general.name     = 2.8B
0.00.424.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.149 I llm_load_print_meta: max token length = 1024
0.00.760.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.760.550 I llm_load_tensors: offloading output layer to GPU
0.00.760.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.760.559 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.561 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.705 I llama_new_context_with_model: n_seq_max     = 1
0.01.611.711 I llama_new_context_with_model: n_ctx         = 2048
0.01.611.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.611.712 I llama_new_context_with_model: n_batch       = 2048
0.01.611.712 I llama_new_context_with_model: n_ubatch      = 512
0.01.611.713 I llama_new_context_with_model: flash_attn    = 0
0.01.611.718 I llama_new_context_with_model: freq_base     = 10000.0
0.01.611.720 I llama_new_context_with_model: freq_scale    = 1
0.01.611.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.100 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.840 I llama_new_context_with_model: graph nodes  = 1287
0.01.624.840 I llama_new_context_with_model: graph splits = 2
0.01.624.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.178 I main: llama threadpool init, n_threads = 1
0.01.701.197 I 
0.01.701.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.302 I 
0.01.701.464 I sampler seed: 1234
0.01.701.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.701.484 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.345.655 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.04.345.658 I llama_perf_context_print:        load time =    1396.03 ms
0.04.345.659 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.65 tokens per second)
0.04.345.661 I llama_perf_context_print:        eval time =    2594.61 ms /   255 runs   (   10.17 ms per token,    98.28 tokens per second)
0.04.345.663 I llama_perf_context_print:       total time =    2644.48 ms /   262 tokens

real	0m4.647s
user	0m3.523s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.014 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.646 I llama_model_loader: - type  f32:  258 tensors
0.00.306.647 I llama_model_loader: - type  f16:  130 tensors
0.00.370.434 I llm_load_vocab: special tokens cache size = 25
0.00.392.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.728 I llm_load_print_meta: arch             = gptneox
0.00.392.729 I llm_load_print_meta: vocab type       = BPE
0.00.392.729 I llm_load_print_meta: n_vocab          = 50304
0.00.392.730 I llm_load_print_meta: n_merges         = 50009
0.00.392.731 I llm_load_print_meta: vocab_only       = 0
0.00.392.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.731 I llm_load_print_meta: n_embd           = 2560
0.00.392.732 I llm_load_print_meta: n_layer          = 32
0.00.392.742 I llm_load_print_meta: n_head           = 32
0.00.392.744 I llm_load_print_meta: n_head_kv        = 32
0.00.392.745 I llm_load_print_meta: n_rot            = 20
0.00.392.745 I llm_load_print_meta: n_swa            = 0
0.00.392.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.746 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.749 I llm_load_print_meta: n_gqa            = 1
0.00.392.750 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.757 I llm_load_print_meta: n_ff             = 10240
0.00.392.757 I llm_load_print_meta: n_expert         = 0
0.00.392.759 I llm_load_print_meta: n_expert_used    = 0
0.00.392.760 I llm_load_print_meta: causal attn      = 1
0.00.392.761 I llm_load_print_meta: pooling type     = 0
0.00.392.761 I llm_load_print_meta: rope type        = 2
0.00.392.762 I llm_load_print_meta: rope scaling     = linear
0.00.392.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.765 I llm_load_print_meta: freq_scale_train = 1
0.00.392.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.771 I llm_load_print_meta: model type       = 2.8B
0.00.392.773 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.392.774 I llm_load_print_meta: model params     = 2.78 B
0.00.392.775 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.392.775 I llm_load_print_meta: general.name     = 2.8B
0.00.392.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.780 I llm_load_print_meta: max token length = 1024
0.00.724.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.724.328 I llm_load_tensors: offloading output layer to GPU
0.00.724.328 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.724.337 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.339 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.481 I llama_new_context_with_model: n_seq_max     = 1
0.01.590.487 I llama_new_context_with_model: n_ctx         = 2048
0.01.590.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.590.488 I llama_new_context_with_model: n_batch       = 512
0.01.590.489 I llama_new_context_with_model: n_ubatch      = 512
0.01.590.490 I llama_new_context_with_model: flash_attn    = 0
0.01.590.496 I llama_new_context_with_model: freq_base     = 10000.0
0.01.590.497 I llama_new_context_with_model: freq_scale    = 1
0.01.590.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.591.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.685 I llama_new_context_with_model: graph nodes  = 1287
0.01.602.685 I llama_new_context_with_model: graph splits = 2
0.01.602.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.404 I 
0.01.679.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.679.543 I perplexity: tokenizing the input ..
0.02.909.380 I perplexity: tokenization took 1229.82 ms
0.02.909.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.460.685 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.965.912 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.967.647 I llama_perf_context_print:        load time =    1404.37 ms
0.04.967.650 I llama_perf_context_print: prompt eval time =    1705.82 ms /  8192 tokens (    0.21 ms per token,  4802.39 tokens per second)
0.04.967.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.967.653 I llama_perf_context_print:       total time =    3288.24 ms /  8193 tokens

real	0m5.277s
user	0m4.971s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.271.427 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.078 I llama_model_loader: - type  f32:  258 tensors
0.00.303.079 I llama_model_loader: - type q8_0:  130 tensors
0.00.367.722 I llm_load_vocab: special tokens cache size = 25
0.00.390.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.704 I llm_load_print_meta: arch             = gptneox
0.00.390.705 I llm_load_print_meta: vocab type       = BPE
0.00.390.705 I llm_load_print_meta: n_vocab          = 50304
0.00.390.705 I llm_load_print_meta: n_merges         = 50009
0.00.390.706 I llm_load_print_meta: vocab_only       = 0
0.00.390.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.708 I llm_load_print_meta: n_embd           = 2560
0.00.390.718 I llm_load_print_meta: n_layer          = 32
0.00.390.733 I llm_load_print_meta: n_head           = 32
0.00.390.735 I llm_load_print_meta: n_head_kv        = 32
0.00.390.736 I llm_load_print_meta: n_rot            = 20
0.00.390.736 I llm_load_print_meta: n_swa            = 0
0.00.390.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.739 I llm_load_print_meta: n_gqa            = 1
0.00.390.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.749 I llm_load_print_meta: n_ff             = 10240
0.00.390.750 I llm_load_print_meta: n_expert         = 0
0.00.390.750 I llm_load_print_meta: n_expert_used    = 0
0.00.390.751 I llm_load_print_meta: causal attn      = 1
0.00.390.751 I llm_load_print_meta: pooling type     = 0
0.00.390.753 I llm_load_print_meta: rope type        = 2
0.00.390.754 I llm_load_print_meta: rope scaling     = linear
0.00.390.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.757 I llm_load_print_meta: freq_scale_train = 1
0.00.390.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.763 I llm_load_print_meta: model type       = 2.8B
0.00.390.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.390.766 I llm_load_print_meta: model params     = 2.78 B
0.00.390.767 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.390.769 I llm_load_print_meta: general.name     = 2.8B
0.00.390.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.776 I llm_load_print_meta: max token length = 1024
0.00.572.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.484 I llm_load_tensors: offloading output layer to GPU
0.00.572.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.493 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.494 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.366 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.373 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.375 I llama_new_context_with_model: n_batch       = 2048
0.01.099.375 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.376 I llama_new_context_with_model: flash_attn    = 0
0.01.099.381 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.382 I llama_new_context_with_model: freq_scale    = 1
0.01.099.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.452 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.452 I llama_new_context_with_model: graph splits = 2
0.01.113.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.094 I main: llama threadpool init, n_threads = 1
0.01.185.113 I 
0.01.185.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.217 I 
0.01.185.360 I sampler seed: 1234
0.01.185.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.382 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.774 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.03.291.777 I llama_perf_context_print:        load time =     913.65 ms
0.03.291.779 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.03 tokens per second)
0.03.291.781 I llama_perf_context_print:        eval time =    2053.59 ms /   255 runs   (    8.05 ms per token,   124.17 tokens per second)
0.03.291.782 I llama_perf_context_print:       total time =    2106.69 ms /   262 tokens

real	0m3.589s
user	0m2.720s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.217 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.955 I llama_model_loader: - type  f32:  258 tensors
0.00.315.955 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.557 I llm_load_vocab: special tokens cache size = 25
0.00.412.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.516 I llm_load_print_meta: arch             = gptneox
0.00.412.517 I llm_load_print_meta: vocab type       = BPE
0.00.412.517 I llm_load_print_meta: n_vocab          = 50304
0.00.412.518 I llm_load_print_meta: n_merges         = 50009
0.00.412.518 I llm_load_print_meta: vocab_only       = 0
0.00.412.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.519 I llm_load_print_meta: n_embd           = 2560
0.00.412.520 I llm_load_print_meta: n_layer          = 32
0.00.412.535 I llm_load_print_meta: n_head           = 32
0.00.412.537 I llm_load_print_meta: n_head_kv        = 32
0.00.412.537 I llm_load_print_meta: n_rot            = 20
0.00.412.538 I llm_load_print_meta: n_swa            = 0
0.00.412.538 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.538 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.541 I llm_load_print_meta: n_gqa            = 1
0.00.412.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.551 I llm_load_print_meta: n_ff             = 10240
0.00.412.552 I llm_load_print_meta: n_expert         = 0
0.00.412.552 I llm_load_print_meta: n_expert_used    = 0
0.00.412.553 I llm_load_print_meta: causal attn      = 1
0.00.412.554 I llm_load_print_meta: pooling type     = 0
0.00.412.555 I llm_load_print_meta: rope type        = 2
0.00.412.555 I llm_load_print_meta: rope scaling     = linear
0.00.412.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.558 I llm_load_print_meta: freq_scale_train = 1
0.00.412.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.565 I llm_load_print_meta: model type       = 2.8B
0.00.412.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.568 I llm_load_print_meta: model params     = 2.78 B
0.00.412.569 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.569 I llm_load_print_meta: general.name     = 2.8B
0.00.412.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.578 I llm_load_print_meta: max token length = 1024
0.00.593.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.397 I llm_load_tensors: offloading output layer to GPU
0.00.593.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.406 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.408 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.155 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.161 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.162 I llama_new_context_with_model: n_batch       = 512
0.01.075.162 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.163 I llama_new_context_with_model: flash_attn    = 0
0.01.075.169 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.171 I llama_new_context_with_model: freq_scale    = 1
0.01.075.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.597 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.598 I llama_new_context_with_model: graph splits = 2
0.01.087.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.821 I 
0.01.158.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.948 I perplexity: tokenizing the input ..
0.02.422.890 I perplexity: tokenization took 1263.93 ms
0.02.423.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.023.651 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.661.686 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.663.327 I llama_perf_context_print:        load time =     875.59 ms
0.04.663.329 I llama_perf_context_print: prompt eval time =    1879.48 ms /  8192 tokens (    0.23 ms per token,  4358.66 tokens per second)
0.04.663.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.332 I llama_perf_context_print:       total time =    3504.51 ms /  8193 tokens

real	0m4.973s
user	0m4.836s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.277.791 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.490 I llama_model_loader: - type  f32:  258 tensors
0.00.315.491 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.420 I llm_load_vocab: special tokens cache size = 25
0.00.403.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.520 I llm_load_print_meta: arch             = gptneox
0.00.403.521 I llm_load_print_meta: vocab type       = BPE
0.00.403.522 I llm_load_print_meta: n_vocab          = 50304
0.00.403.522 I llm_load_print_meta: n_merges         = 50009
0.00.403.523 I llm_load_print_meta: vocab_only       = 0
0.00.403.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.523 I llm_load_print_meta: n_embd           = 2560
0.00.403.524 I llm_load_print_meta: n_layer          = 32
0.00.403.539 I llm_load_print_meta: n_head           = 32
0.00.403.541 I llm_load_print_meta: n_head_kv        = 32
0.00.403.542 I llm_load_print_meta: n_rot            = 20
0.00.403.542 I llm_load_print_meta: n_swa            = 0
0.00.403.542 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.546 I llm_load_print_meta: n_gqa            = 1
0.00.403.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.558 I llm_load_print_meta: n_ff             = 10240
0.00.403.558 I llm_load_print_meta: n_expert         = 0
0.00.403.560 I llm_load_print_meta: n_expert_used    = 0
0.00.403.560 I llm_load_print_meta: causal attn      = 1
0.00.403.560 I llm_load_print_meta: pooling type     = 0
0.00.403.561 I llm_load_print_meta: rope type        = 2
0.00.403.561 I llm_load_print_meta: rope scaling     = linear
0.00.403.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.564 I llm_load_print_meta: freq_scale_train = 1
0.00.403.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.572 I llm_load_print_meta: model type       = 2.8B
0.00.403.573 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.574 I llm_load_print_meta: model params     = 2.78 B
0.00.403.575 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.576 I llm_load_print_meta: general.name     = 2.8B
0.00.403.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.580 I llm_load_print_meta: max token length = 1024
0.00.503.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.921 I llm_load_tensors: offloading output layer to GPU
0.00.503.922 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.930 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.931 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.722 I llama_new_context_with_model: n_batch       = 2048
0.00.788.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.724 I llama_new_context_with_model: flash_attn    = 0
0.00.788.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.730 I llama_new_context_with_model: freq_scale    = 1
0.00.788.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.440 I llama_new_context_with_model: graph splits = 2
0.00.801.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.698 I main: llama threadpool init, n_threads = 1
0.00.868.717 I 
0.00.868.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.823 I 
0.00.868.974 I sampler seed: 1234
0.00.868.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.993 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.509 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.519.512 I llama_perf_context_print:        load time =     590.89 ms
0.02.519.514 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.20 tokens per second)
0.02.519.516 I llama_perf_context_print:        eval time =    1605.78 ms /   255 runs   (    6.30 ms per token,   158.80 tokens per second)
0.02.519.518 I llama_perf_context_print:       total time =    1650.82 ms /   262 tokens

real	0m2.810s
user	0m2.102s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.639 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.345 I llama_model_loader: - type  f32:  258 tensors
0.00.317.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.150 I llm_load_vocab: special tokens cache size = 25
0.00.405.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.934 I llm_load_print_meta: arch             = gptneox
0.00.405.937 I llm_load_print_meta: vocab type       = BPE
0.00.405.938 I llm_load_print_meta: n_vocab          = 50304
0.00.405.939 I llm_load_print_meta: n_merges         = 50009
0.00.405.939 I llm_load_print_meta: vocab_only       = 0
0.00.405.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.940 I llm_load_print_meta: n_embd           = 2560
0.00.405.940 I llm_load_print_meta: n_layer          = 32
0.00.405.952 I llm_load_print_meta: n_head           = 32
0.00.405.955 I llm_load_print_meta: n_head_kv        = 32
0.00.405.956 I llm_load_print_meta: n_rot            = 20
0.00.405.956 I llm_load_print_meta: n_swa            = 0
0.00.405.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.957 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.959 I llm_load_print_meta: n_gqa            = 1
0.00.405.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.969 I llm_load_print_meta: n_ff             = 10240
0.00.405.969 I llm_load_print_meta: n_expert         = 0
0.00.405.970 I llm_load_print_meta: n_expert_used    = 0
0.00.405.970 I llm_load_print_meta: causal attn      = 1
0.00.405.971 I llm_load_print_meta: pooling type     = 0
0.00.405.971 I llm_load_print_meta: rope type        = 2
0.00.405.972 I llm_load_print_meta: rope scaling     = linear
0.00.405.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.975 I llm_load_print_meta: freq_scale_train = 1
0.00.405.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.980 I llm_load_print_meta: model type       = 2.8B
0.00.405.981 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.982 I llm_load_print_meta: model params     = 2.78 B
0.00.405.983 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.984 I llm_load_print_meta: general.name     = 2.8B
0.00.405.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.989 I llm_load_print_meta: max token length = 1024
0.00.504.207 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.221 I llm_load_tensors: offloading output layer to GPU
0.00.504.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.230 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.231 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.151 I llama_new_context_with_model: n_batch       = 512
0.00.761.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.152 I llama_new_context_with_model: flash_attn    = 0
0.00.761.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.159 I llama_new_context_with_model: freq_scale    = 1
0.00.761.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.548 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.422 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.422 I llama_new_context_with_model: graph splits = 2
0.00.773.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.403 I 
0.00.845.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.535 I perplexity: tokenizing the input ..
0.02.083.384 I perplexity: tokenization took 1237.84 ms
0.02.083.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.331 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.490.007 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.491.579 I llama_perf_context_print:        load time =     559.75 ms
0.04.491.581 I llama_perf_context_print: prompt eval time =    2050.14 ms /  8192 tokens (    0.25 ms per token,  3995.83 tokens per second)
0.04.491.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.584 I llama_perf_context_print:       total time =    3646.18 ms /  8193 tokens

real	0m4.797s
user	0m4.773s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.574 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.115 I llama_model_loader: - type  f32:  258 tensors
0.00.300.115 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.062 I llm_load_vocab: special tokens cache size = 25
0.00.386.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.515 I llm_load_print_meta: arch             = gptneox
0.00.386.516 I llm_load_print_meta: vocab type       = BPE
0.00.386.518 I llm_load_print_meta: n_vocab          = 50304
0.00.386.519 I llm_load_print_meta: n_merges         = 50009
0.00.386.519 I llm_load_print_meta: vocab_only       = 0
0.00.386.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.520 I llm_load_print_meta: n_embd           = 2560
0.00.386.521 I llm_load_print_meta: n_layer          = 32
0.00.386.533 I llm_load_print_meta: n_head           = 32
0.00.386.534 I llm_load_print_meta: n_head_kv        = 32
0.00.386.535 I llm_load_print_meta: n_rot            = 20
0.00.386.535 I llm_load_print_meta: n_swa            = 0
0.00.386.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.536 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.539 I llm_load_print_meta: n_gqa            = 1
0.00.386.540 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.548 I llm_load_print_meta: n_ff             = 10240
0.00.386.549 I llm_load_print_meta: n_expert         = 0
0.00.386.549 I llm_load_print_meta: n_expert_used    = 0
0.00.386.550 I llm_load_print_meta: causal attn      = 1
0.00.386.551 I llm_load_print_meta: pooling type     = 0
0.00.386.551 I llm_load_print_meta: rope type        = 2
0.00.386.552 I llm_load_print_meta: rope scaling     = linear
0.00.386.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.554 I llm_load_print_meta: freq_scale_train = 1
0.00.386.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.560 I llm_load_print_meta: model type       = 2.8B
0.00.386.562 I llm_load_print_meta: model ftype      = Q4_1
0.00.386.562 I llm_load_print_meta: model params     = 2.78 B
0.00.386.563 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.386.564 I llm_load_print_meta: general.name     = 2.8B
0.00.386.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.568 I llm_load_print_meta: max token length = 1024
0.00.495.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.176 I llm_load_tensors: offloading output layer to GPU
0.00.495.176 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.185 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.187 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.824.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.102 I llama_new_context_with_model: n_batch       = 2048
0.00.824.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.103 I llama_new_context_with_model: flash_attn    = 0
0.00.824.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.110 I llama_new_context_with_model: freq_scale    = 1
0.00.824.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.461 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.684 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.961 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.961 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.962 I llama_new_context_with_model: graph splits = 2
0.00.836.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.770 I main: llama threadpool init, n_threads = 1
0.00.903.790 I 
0.00.903.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.884 I 
0.00.904.029 I sampler seed: 1234
0.00.904.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.067 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.793 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.580.796 I llama_perf_context_print:        load time =     635.18 ms
0.02.580.797 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.74 tokens per second)
0.02.580.800 I llama_perf_context_print:        eval time =    1630.70 ms /   255 runs   (    6.39 ms per token,   156.37 tokens per second)
0.02.580.801 I llama_perf_context_print:       total time =    1677.03 ms /   262 tokens

real	0m2.865s
user	0m2.138s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.691 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.681 I llama_model_loader: - type  f32:  258 tensors
0.00.307.682 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.559 I llm_load_vocab: special tokens cache size = 25
0.00.393.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.683 I llm_load_print_meta: arch             = gptneox
0.00.393.686 I llm_load_print_meta: vocab type       = BPE
0.00.393.687 I llm_load_print_meta: n_vocab          = 50304
0.00.393.687 I llm_load_print_meta: n_merges         = 50009
0.00.393.688 I llm_load_print_meta: vocab_only       = 0
0.00.393.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.688 I llm_load_print_meta: n_embd           = 2560
0.00.393.689 I llm_load_print_meta: n_layer          = 32
0.00.393.699 I llm_load_print_meta: n_head           = 32
0.00.393.702 I llm_load_print_meta: n_head_kv        = 32
0.00.393.702 I llm_load_print_meta: n_rot            = 20
0.00.393.703 I llm_load_print_meta: n_swa            = 0
0.00.393.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.706 I llm_load_print_meta: n_gqa            = 1
0.00.393.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.716 I llm_load_print_meta: n_ff             = 10240
0.00.393.717 I llm_load_print_meta: n_expert         = 0
0.00.393.717 I llm_load_print_meta: n_expert_used    = 0
0.00.393.718 I llm_load_print_meta: causal attn      = 1
0.00.393.718 I llm_load_print_meta: pooling type     = 0
0.00.393.721 I llm_load_print_meta: rope type        = 2
0.00.393.722 I llm_load_print_meta: rope scaling     = linear
0.00.393.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.724 I llm_load_print_meta: freq_scale_train = 1
0.00.393.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.729 I llm_load_print_meta: model type       = 2.8B
0.00.393.731 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.732 I llm_load_print_meta: model params     = 2.78 B
0.00.393.733 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.735 I llm_load_print_meta: general.name     = 2.8B
0.00.393.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.738 I llm_load_print_meta: max token length = 1024
0.00.502.500 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.513 I llm_load_tensors: offloading output layer to GPU
0.00.502.514 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.523 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.525 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.811 I llama_new_context_with_model: n_batch       = 512
0.00.782.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.812 I llama_new_context_with_model: flash_attn    = 0
0.00.782.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.818 I llama_new_context_with_model: freq_scale    = 1
0.00.782.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.112 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.112 I llama_new_context_with_model: graph splits = 2
0.00.795.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.113 I 
0.00.861.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.270 I perplexity: tokenizing the input ..
0.02.118.724 I perplexity: tokenization took 1257.44 ms
0.02.119.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.593 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.525.354 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.526.966 I llama_perf_context_print:        load time =     586.40 ms
0.04.526.969 I llama_perf_context_print: prompt eval time =    2048.24 ms /  8192 tokens (    0.25 ms per token,  3999.54 tokens per second)
0.04.526.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.971 I llama_perf_context_print:       total time =    3665.85 ms /  8193 tokens

real	0m4.836s
user	0m4.820s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.275.499 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.161 I llama_model_loader: - type  f32:  258 tensors
0.00.307.161 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.187 I llm_load_vocab: special tokens cache size = 25
0.00.393.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.478 I llm_load_print_meta: arch             = gptneox
0.00.393.479 I llm_load_print_meta: vocab type       = BPE
0.00.393.479 I llm_load_print_meta: n_vocab          = 50304
0.00.393.480 I llm_load_print_meta: n_merges         = 50009
0.00.393.480 I llm_load_print_meta: vocab_only       = 0
0.00.393.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.481 I llm_load_print_meta: n_embd           = 2560
0.00.393.481 I llm_load_print_meta: n_layer          = 32
0.00.393.495 I llm_load_print_meta: n_head           = 32
0.00.393.496 I llm_load_print_meta: n_head_kv        = 32
0.00.393.497 I llm_load_print_meta: n_rot            = 20
0.00.393.497 I llm_load_print_meta: n_swa            = 0
0.00.393.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.498 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.500 I llm_load_print_meta: n_gqa            = 1
0.00.393.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.513 I llm_load_print_meta: n_ff             = 10240
0.00.393.514 I llm_load_print_meta: n_expert         = 0
0.00.393.515 I llm_load_print_meta: n_expert_used    = 0
0.00.393.516 I llm_load_print_meta: causal attn      = 1
0.00.393.517 I llm_load_print_meta: pooling type     = 0
0.00.393.517 I llm_load_print_meta: rope type        = 2
0.00.393.518 I llm_load_print_meta: rope scaling     = linear
0.00.393.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.520 I llm_load_print_meta: freq_scale_train = 1
0.00.393.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.556 I llm_load_print_meta: model type       = 2.8B
0.00.393.560 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.562 I llm_load_print_meta: model params     = 2.78 B
0.00.393.563 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.563 I llm_load_print_meta: general.name     = 2.8B
0.00.393.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.568 I llm_load_print_meta: max token length = 1024
0.00.512.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.277 I llm_load_tensors: offloading output layer to GPU
0.00.512.278 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.287 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.289 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.894 I llama_new_context_with_model: n_batch       = 2048
0.00.857.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.896 I llama_new_context_with_model: flash_attn    = 0
0.00.857.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.905 I llama_new_context_with_model: freq_scale    = 1
0.00.857.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.803 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.803 I llama_new_context_with_model: graph splits = 2
0.00.870.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.057 I main: llama threadpool init, n_threads = 1
0.00.938.075 I 
0.00.938.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.180 I 
0.00.938.331 I sampler seed: 1234
0.00.938.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.354 I 
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

0.02.711.289 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21925.80 tokens per second)
0.02.711.293 I llama_perf_context_print:        load time =     662.54 ms
0.02.711.295 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.711.298 I llama_perf_context_print:        eval time =    1726.56 ms /   255 runs   (    6.77 ms per token,   147.69 tokens per second)
0.02.711.299 I llama_perf_context_print:       total time =    1773.24 ms /   262 tokens

real	0m2.999s
user	0m2.256s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.901 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.497 I llama_model_loader: - type  f32:  258 tensors
0.00.314.498 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.401 I llm_load_vocab: special tokens cache size = 25
0.00.400.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.530 I llm_load_print_meta: arch             = gptneox
0.00.400.531 I llm_load_print_meta: vocab type       = BPE
0.00.400.531 I llm_load_print_meta: n_vocab          = 50304
0.00.400.532 I llm_load_print_meta: n_merges         = 50009
0.00.400.532 I llm_load_print_meta: vocab_only       = 0
0.00.400.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.533 I llm_load_print_meta: n_embd           = 2560
0.00.400.534 I llm_load_print_meta: n_layer          = 32
0.00.400.547 I llm_load_print_meta: n_head           = 32
0.00.400.549 I llm_load_print_meta: n_head_kv        = 32
0.00.400.549 I llm_load_print_meta: n_rot            = 20
0.00.400.550 I llm_load_print_meta: n_swa            = 0
0.00.400.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.553 I llm_load_print_meta: n_gqa            = 1
0.00.400.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.562 I llm_load_print_meta: n_ff             = 10240
0.00.400.563 I llm_load_print_meta: n_expert         = 0
0.00.400.563 I llm_load_print_meta: n_expert_used    = 0
0.00.400.564 I llm_load_print_meta: causal attn      = 1
0.00.400.566 I llm_load_print_meta: pooling type     = 0
0.00.400.567 I llm_load_print_meta: rope type        = 2
0.00.400.567 I llm_load_print_meta: rope scaling     = linear
0.00.400.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.570 I llm_load_print_meta: freq_scale_train = 1
0.00.400.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.576 I llm_load_print_meta: model type       = 2.8B
0.00.400.578 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.579 I llm_load_print_meta: model params     = 2.78 B
0.00.400.579 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.580 I llm_load_print_meta: general.name     = 2.8B
0.00.400.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.584 I llm_load_print_meta: max token length = 1024
0.00.519.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.283 I llm_load_tensors: offloading output layer to GPU
0.00.519.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.293 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.294 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.285 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.287 I llama_new_context_with_model: n_batch       = 512
0.00.832.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.288 I llama_new_context_with_model: flash_attn    = 0
0.00.832.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.294 I llama_new_context_with_model: freq_scale    = 1
0.00.832.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.345 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.353 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.354 I llama_new_context_with_model: graph splits = 2
0.00.845.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.486 I 
0.00.917.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.610 I perplexity: tokenizing the input ..
0.02.300.913 I perplexity: tokenization took 1383.29 ms
0.02.301.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.670 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.581.256 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.582.907 I llama_perf_context_print:        load time =     634.57 ms
0.04.582.910 I llama_perf_context_print: prompt eval time =    1908.42 ms /  8192 tokens (    0.23 ms per token,  4292.55 tokens per second)
0.04.582.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.913 I llama_perf_context_print:       total time =    3665.42 ms /  8193 tokens

real	0m4.896s
user	0m4.889s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.273.280 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.788 I llama_model_loader: - type  f32:  258 tensors
0.00.304.789 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.839 I llm_load_vocab: special tokens cache size = 25
0.00.393.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.053 I llm_load_print_meta: arch             = gptneox
0.00.393.054 I llm_load_print_meta: vocab type       = BPE
0.00.393.055 I llm_load_print_meta: n_vocab          = 50304
0.00.393.056 I llm_load_print_meta: n_merges         = 50009
0.00.393.056 I llm_load_print_meta: vocab_only       = 0
0.00.393.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.057 I llm_load_print_meta: n_embd           = 2560
0.00.393.057 I llm_load_print_meta: n_layer          = 32
0.00.393.072 I llm_load_print_meta: n_head           = 32
0.00.393.074 I llm_load_print_meta: n_head_kv        = 32
0.00.393.074 I llm_load_print_meta: n_rot            = 20
0.00.393.075 I llm_load_print_meta: n_swa            = 0
0.00.393.075 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.076 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.078 I llm_load_print_meta: n_gqa            = 1
0.00.393.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.090 I llm_load_print_meta: n_ff             = 10240
0.00.393.091 I llm_load_print_meta: n_expert         = 0
0.00.393.092 I llm_load_print_meta: n_expert_used    = 0
0.00.393.093 I llm_load_print_meta: causal attn      = 1
0.00.393.094 I llm_load_print_meta: pooling type     = 0
0.00.393.094 I llm_load_print_meta: rope type        = 2
0.00.393.095 I llm_load_print_meta: rope scaling     = linear
0.00.393.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.099 I llm_load_print_meta: freq_scale_train = 1
0.00.393.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.105 I llm_load_print_meta: model type       = 2.8B
0.00.393.106 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.107 I llm_load_print_meta: model params     = 2.78 B
0.00.393.108 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.109 I llm_load_print_meta: general.name     = 2.8B
0.00.393.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.118 I llm_load_print_meta: max token length = 1024
0.00.521.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.222 I llm_load_tensors: offloading output layer to GPU
0.00.521.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.232 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.234 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.660 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.661 I llama_new_context_with_model: n_batch       = 2048
0.00.894.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.662 I llama_new_context_with_model: flash_attn    = 0
0.00.894.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.668 I llama_new_context_with_model: freq_scale    = 1
0.00.894.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.064 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.381 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.382 I llama_new_context_with_model: graph splits = 2
0.00.908.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.183 I main: llama threadpool init, n_threads = 1
0.00.974.203 I 
0.00.974.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.301 I 
0.00.974.451 I sampler seed: 1234
0.00.974.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.473 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.028 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.772.030 I llama_perf_context_print:        load time =     700.88 ms
0.02.772.032 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.09 tokens per second)
0.02.772.035 I llama_perf_context_print:        eval time =    1751.87 ms /   255 runs   (    6.87 ms per token,   145.56 tokens per second)
0.02.772.038 I llama_perf_context_print:       total time =    1797.85 ms /   262 tokens

real	0m3.056s
user	0m2.294s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.039 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.968 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.548 I llama_model_loader: - type  f32:  258 tensors
0.00.330.548 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.679 I llm_load_vocab: special tokens cache size = 25
0.00.416.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.007 I llm_load_print_meta: arch             = gptneox
0.00.417.007 I llm_load_print_meta: vocab type       = BPE
0.00.417.008 I llm_load_print_meta: n_vocab          = 50304
0.00.417.011 I llm_load_print_meta: n_merges         = 50009
0.00.417.012 I llm_load_print_meta: vocab_only       = 0
0.00.417.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.013 I llm_load_print_meta: n_embd           = 2560
0.00.417.013 I llm_load_print_meta: n_layer          = 32
0.00.417.026 I llm_load_print_meta: n_head           = 32
0.00.417.028 I llm_load_print_meta: n_head_kv        = 32
0.00.417.028 I llm_load_print_meta: n_rot            = 20
0.00.417.028 I llm_load_print_meta: n_swa            = 0
0.00.417.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.032 I llm_load_print_meta: n_gqa            = 1
0.00.417.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.040 I llm_load_print_meta: n_ff             = 10240
0.00.417.041 I llm_load_print_meta: n_expert         = 0
0.00.417.041 I llm_load_print_meta: n_expert_used    = 0
0.00.417.042 I llm_load_print_meta: causal attn      = 1
0.00.417.042 I llm_load_print_meta: pooling type     = 0
0.00.417.043 I llm_load_print_meta: rope type        = 2
0.00.417.043 I llm_load_print_meta: rope scaling     = linear
0.00.417.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.046 I llm_load_print_meta: freq_scale_train = 1
0.00.417.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.054 I llm_load_print_meta: model type       = 2.8B
0.00.417.056 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.057 I llm_load_print_meta: model params     = 2.78 B
0.00.417.057 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.059 I llm_load_print_meta: general.name     = 2.8B
0.00.417.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.062 I llm_load_print_meta: max token length = 1024
0.00.551.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.484 I llm_load_tensors: offloading output layer to GPU
0.00.551.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.493 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.495 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.858 I llama_new_context_with_model: n_batch       = 512
0.00.883.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.860 I llama_new_context_with_model: flash_attn    = 0
0.00.883.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.867 I llama_new_context_with_model: freq_scale    = 1
0.00.883.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.193 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.497 I llama_new_context_with_model: graph splits = 2
0.00.896.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.818 I 
0.00.964.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.946 I perplexity: tokenizing the input ..
0.02.243.595 I perplexity: tokenization took 1278.64 ms
0.02.243.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.544 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.490.907 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.492.502 I llama_perf_context_print:        load time =     665.83 ms
0.04.492.505 I llama_perf_context_print: prompt eval time =    1899.17 ms /  8192 tokens (    0.23 ms per token,  4313.47 tokens per second)
0.04.492.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.508 I llama_perf_context_print:       total time =    3527.68 ms /  8193 tokens

real	0m4.802s
user	0m4.739s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.272.973 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.638 I llama_model_loader: - type  f32:  258 tensors
0.00.304.638 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.639 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.033 I llm_load_vocab: special tokens cache size = 25
0.00.395.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.167 I llm_load_print_meta: arch             = gptneox
0.00.395.168 I llm_load_print_meta: vocab type       = BPE
0.00.395.169 I llm_load_print_meta: n_vocab          = 50304
0.00.395.169 I llm_load_print_meta: n_merges         = 50009
0.00.395.169 I llm_load_print_meta: vocab_only       = 0
0.00.395.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.171 I llm_load_print_meta: n_embd           = 2560
0.00.395.171 I llm_load_print_meta: n_layer          = 32
0.00.395.184 I llm_load_print_meta: n_head           = 32
0.00.395.186 I llm_load_print_meta: n_head_kv        = 32
0.00.395.186 I llm_load_print_meta: n_rot            = 20
0.00.395.187 I llm_load_print_meta: n_swa            = 0
0.00.395.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.189 I llm_load_print_meta: n_gqa            = 1
0.00.395.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.201 I llm_load_print_meta: n_ff             = 10240
0.00.395.205 I llm_load_print_meta: n_expert         = 0
0.00.395.205 I llm_load_print_meta: n_expert_used    = 0
0.00.395.206 I llm_load_print_meta: causal attn      = 1
0.00.395.206 I llm_load_print_meta: pooling type     = 0
0.00.395.207 I llm_load_print_meta: rope type        = 2
0.00.395.208 I llm_load_print_meta: rope scaling     = linear
0.00.395.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.212 I llm_load_print_meta: freq_scale_train = 1
0.00.395.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.218 I llm_load_print_meta: model type       = 2.8B
0.00.395.219 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.220 I llm_load_print_meta: model params     = 2.78 B
0.00.395.221 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.222 I llm_load_print_meta: general.name     = 2.8B
0.00.395.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.228 I llm_load_print_meta: max token length = 1024
0.00.470.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.021 I llm_load_tensors: offloading output layer to GPU
0.00.470.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.030 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.031 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.604 I llama_new_context_with_model: n_batch       = 2048
0.00.671.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.606 I llama_new_context_with_model: flash_attn    = 0
0.00.671.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.612 I llama_new_context_with_model: freq_scale    = 1
0.00.671.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.635 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.646 I llama_new_context_with_model: graph splits = 2
0.00.684.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.501 I main: llama threadpool init, n_threads = 1
0.00.751.519 I 
0.00.751.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.623 I 
0.00.751.770 I sampler seed: 1234
0.00.751.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.804 I 
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



0.02.589.278 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25563.76 tokens per second)
0.02.589.282 I llama_perf_context_print:        load time =     478.51 ms
0.02.589.283 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.72 tokens per second)
0.02.589.285 I llama_perf_context_print:        eval time =    1788.71 ms /   255 runs   (    7.01 ms per token,   142.56 tokens per second)
0.02.589.286 I llama_perf_context_print:       total time =    1837.78 ms /   262 tokens

real	0m2.878s
user	0m2.216s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.497 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.704 I llama_model_loader: - type  f32:  258 tensors
0.00.307.705 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.706 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.767 I llm_load_vocab: special tokens cache size = 25
0.00.399.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.601 I llm_load_print_meta: arch             = gptneox
0.00.399.601 I llm_load_print_meta: vocab type       = BPE
0.00.399.602 I llm_load_print_meta: n_vocab          = 50304
0.00.399.603 I llm_load_print_meta: n_merges         = 50009
0.00.399.603 I llm_load_print_meta: vocab_only       = 0
0.00.399.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.604 I llm_load_print_meta: n_embd           = 2560
0.00.399.605 I llm_load_print_meta: n_layer          = 32
0.00.399.618 I llm_load_print_meta: n_head           = 32
0.00.399.620 I llm_load_print_meta: n_head_kv        = 32
0.00.399.621 I llm_load_print_meta: n_rot            = 20
0.00.399.621 I llm_load_print_meta: n_swa            = 0
0.00.399.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.622 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.624 I llm_load_print_meta: n_gqa            = 1
0.00.399.626 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.634 I llm_load_print_meta: n_ff             = 10240
0.00.399.634 I llm_load_print_meta: n_expert         = 0
0.00.399.635 I llm_load_print_meta: n_expert_used    = 0
0.00.399.635 I llm_load_print_meta: causal attn      = 1
0.00.399.637 I llm_load_print_meta: pooling type     = 0
0.00.399.637 I llm_load_print_meta: rope type        = 2
0.00.399.638 I llm_load_print_meta: rope scaling     = linear
0.00.399.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.641 I llm_load_print_meta: freq_scale_train = 1
0.00.399.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.648 I llm_load_print_meta: model type       = 2.8B
0.00.399.649 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.650 I llm_load_print_meta: model params     = 2.78 B
0.00.399.651 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.652 I llm_load_print_meta: general.name     = 2.8B
0.00.399.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.656 I llm_load_print_meta: max token length = 1024
0.00.468.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.995 I llm_load_tensors: offloading output layer to GPU
0.00.468.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.004 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.005 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.336 I llama_new_context_with_model: n_batch       = 512
0.00.652.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.338 I llama_new_context_with_model: flash_attn    = 0
0.00.652.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.344 I llama_new_context_with_model: freq_scale    = 1
0.00.652.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.166 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.178 I llama_new_context_with_model: graph splits = 2
0.00.665.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.012 I 
0.00.733.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.136 I perplexity: tokenizing the input ..
0.01.979.230 I perplexity: tokenization took 1246.08 ms
0.01.979.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.607.415 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.328.897 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.331.455 I llama_perf_context_print:        load time =     457.50 ms
0.04.331.459 I llama_perf_context_print: prompt eval time =    1998.52 ms /  8192 tokens (    0.24 ms per token,  4099.03 tokens per second)
0.04.331.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.331.461 I llama_perf_context_print:       total time =    3598.44 ms /  8193 tokens

real	0m4.628s
user	0m4.704s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.973 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.590 I llama_model_loader: - type  f32:  258 tensors
0.00.298.591 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.591 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.592 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.025 I llm_load_vocab: special tokens cache size = 25
0.00.384.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.867 I llm_load_print_meta: arch             = gptneox
0.00.384.867 I llm_load_print_meta: vocab type       = BPE
0.00.384.868 I llm_load_print_meta: n_vocab          = 50304
0.00.384.868 I llm_load_print_meta: n_merges         = 50009
0.00.384.869 I llm_load_print_meta: vocab_only       = 0
0.00.384.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.870 I llm_load_print_meta: n_embd           = 2560
0.00.384.870 I llm_load_print_meta: n_layer          = 32
0.00.384.885 I llm_load_print_meta: n_head           = 32
0.00.384.887 I llm_load_print_meta: n_head_kv        = 32
0.00.384.887 I llm_load_print_meta: n_rot            = 20
0.00.384.888 I llm_load_print_meta: n_swa            = 0
0.00.384.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.891 I llm_load_print_meta: n_gqa            = 1
0.00.384.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.901 I llm_load_print_meta: n_ff             = 10240
0.00.384.901 I llm_load_print_meta: n_expert         = 0
0.00.384.902 I llm_load_print_meta: n_expert_used    = 0
0.00.384.902 I llm_load_print_meta: causal attn      = 1
0.00.384.903 I llm_load_print_meta: pooling type     = 0
0.00.384.906 I llm_load_print_meta: rope type        = 2
0.00.384.906 I llm_load_print_meta: rope scaling     = linear
0.00.384.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.909 I llm_load_print_meta: freq_scale_train = 1
0.00.384.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.915 I llm_load_print_meta: model type       = 2.8B
0.00.384.916 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.384.917 I llm_load_print_meta: model params     = 2.78 B
0.00.384.917 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.384.918 I llm_load_print_meta: general.name     = 2.8B
0.00.384.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.922 I llm_load_print_meta: max token length = 1024
0.00.477.892 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.904 I llm_load_tensors: offloading output layer to GPU
0.00.477.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.914 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.915 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.304 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.304 I llama_new_context_with_model: n_batch       = 2048
0.00.746.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.306 I llama_new_context_with_model: flash_attn    = 0
0.00.746.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.312 I llama_new_context_with_model: freq_scale    = 1
0.00.746.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.445 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.447 I llama_new_context_with_model: graph splits = 2
0.00.759.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.250 I main: llama threadpool init, n_threads = 1
0.00.828.266 I 
0.00.828.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.370 I 
0.00.828.513 I sampler seed: 1234
0.00.828.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.533 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.688.493 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.02.688.495 I llama_perf_context_print:        load time =     561.26 ms
0.02.688.497 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.51 tokens per second)
0.02.688.499 I llama_perf_context_print:        eval time =    1812.17 ms /   255 runs   (    7.11 ms per token,   140.71 tokens per second)
0.02.688.500 I llama_perf_context_print:       total time =    1860.25 ms /   262 tokens

real	0m2.971s
user	0m2.318s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.492 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.043 I llama_model_loader: - type  f32:  258 tensors
0.00.304.044 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.044 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.045 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.878 I llm_load_vocab: special tokens cache size = 25
0.00.390.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.041 I llm_load_print_meta: arch             = gptneox
0.00.390.043 I llm_load_print_meta: vocab type       = BPE
0.00.390.043 I llm_load_print_meta: n_vocab          = 50304
0.00.390.044 I llm_load_print_meta: n_merges         = 50009
0.00.390.044 I llm_load_print_meta: vocab_only       = 0
0.00.390.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.045 I llm_load_print_meta: n_embd           = 2560
0.00.390.046 I llm_load_print_meta: n_layer          = 32
0.00.390.057 I llm_load_print_meta: n_head           = 32
0.00.390.059 I llm_load_print_meta: n_head_kv        = 32
0.00.390.060 I llm_load_print_meta: n_rot            = 20
0.00.390.060 I llm_load_print_meta: n_swa            = 0
0.00.390.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.064 I llm_load_print_meta: n_gqa            = 1
0.00.390.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.074 I llm_load_print_meta: n_ff             = 10240
0.00.390.075 I llm_load_print_meta: n_expert         = 0
0.00.390.075 I llm_load_print_meta: n_expert_used    = 0
0.00.390.076 I llm_load_print_meta: causal attn      = 1
0.00.390.076 I llm_load_print_meta: pooling type     = 0
0.00.390.077 I llm_load_print_meta: rope type        = 2
0.00.390.078 I llm_load_print_meta: rope scaling     = linear
0.00.390.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.080 I llm_load_print_meta: freq_scale_train = 1
0.00.390.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.087 I llm_load_print_meta: model type       = 2.8B
0.00.390.088 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.090 I llm_load_print_meta: model params     = 2.78 B
0.00.390.091 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.091 I llm_load_print_meta: general.name     = 2.8B
0.00.390.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.095 I llm_load_print_meta: max token length = 1024
0.00.481.254 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.266 I llm_load_tensors: offloading output layer to GPU
0.00.481.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.276 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.278 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.720.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.720.852 I llama_new_context_with_model: n_batch       = 512
0.00.720.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.854 I llama_new_context_with_model: flash_attn    = 0
0.00.720.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.860 I llama_new_context_with_model: freq_scale    = 1
0.00.720.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.733.904 I llama_new_context_with_model: graph splits = 2
0.00.733.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.246 I 
0.00.803.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.375 I perplexity: tokenizing the input ..
0.02.083.610 I perplexity: tokenization took 1280.23 ms
0.02.083.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.262 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.477.625 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.479.301 I llama_perf_context_print:        load time =     530.74 ms
0.04.479.304 I llama_perf_context_print: prompt eval time =    2045.07 ms /  8192 tokens (    0.25 ms per token,  4005.74 tokens per second)
0.04.479.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.306 I llama_perf_context_print:       total time =    3676.06 ms /  8193 tokens

real	0m4.776s
user	0m4.770s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.276.082 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.789 I llama_model_loader: - type  f32:  258 tensors
0.00.307.790 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.790 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.791 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.228 I llm_load_vocab: special tokens cache size = 25
0.00.394.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.497 I llm_load_print_meta: arch             = gptneox
0.00.394.497 I llm_load_print_meta: vocab type       = BPE
0.00.394.499 I llm_load_print_meta: n_vocab          = 50304
0.00.394.499 I llm_load_print_meta: n_merges         = 50009
0.00.394.500 I llm_load_print_meta: vocab_only       = 0
0.00.394.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.501 I llm_load_print_meta: n_embd           = 2560
0.00.394.501 I llm_load_print_meta: n_layer          = 32
0.00.394.513 I llm_load_print_meta: n_head           = 32
0.00.394.515 I llm_load_print_meta: n_head_kv        = 32
0.00.394.516 I llm_load_print_meta: n_rot            = 20
0.00.394.516 I llm_load_print_meta: n_swa            = 0
0.00.394.517 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.518 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.520 I llm_load_print_meta: n_gqa            = 1
0.00.394.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.532 I llm_load_print_meta: n_ff             = 10240
0.00.394.533 I llm_load_print_meta: n_expert         = 0
0.00.394.533 I llm_load_print_meta: n_expert_used    = 0
0.00.394.534 I llm_load_print_meta: causal attn      = 1
0.00.394.534 I llm_load_print_meta: pooling type     = 0
0.00.394.535 I llm_load_print_meta: rope type        = 2
0.00.394.536 I llm_load_print_meta: rope scaling     = linear
0.00.394.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.539 I llm_load_print_meta: freq_scale_train = 1
0.00.394.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.548 I llm_load_print_meta: model type       = 2.8B
0.00.394.549 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.550 I llm_load_print_meta: model params     = 2.78 B
0.00.394.551 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.552 I llm_load_print_meta: general.name     = 2.8B
0.00.394.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.555 I llm_load_print_meta: max token length = 1024
0.00.503.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.976 I llm_load_tensors: offloading output layer to GPU
0.00.503.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.985 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.987 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.783 I llama_new_context_with_model: n_batch       = 2048
0.00.826.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.785 I llama_new_context_with_model: flash_attn    = 0
0.00.826.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.791 I llama_new_context_with_model: freq_scale    = 1
0.00.826.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.715 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.715 I llama_new_context_with_model: graph splits = 2
0.00.839.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.721 I main: llama threadpool init, n_threads = 1
0.00.909.740 I 
0.00.909.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.841 I 
0.00.909.991 I sampler seed: 1234
0.00.910.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.012 I 
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

0.02.674.190 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.674.192 I llama_perf_context_print:        load time =     633.62 ms
0.02.674.194 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.30 tokens per second)
0.02.674.197 I llama_perf_context_print:        eval time =    1716.36 ms /   255 runs   (    6.73 ms per token,   148.57 tokens per second)
0.02.674.199 I llama_perf_context_print:       total time =    1764.47 ms /   262 tokens

real	0m3.235s
user	0m2.458s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.521 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.423 I llama_model_loader: - type  f32:  258 tensors
0.00.311.424 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.424 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.425 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.271 I llm_load_vocab: special tokens cache size = 25
0.00.398.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.436 I llm_load_print_meta: arch             = gptneox
0.00.398.436 I llm_load_print_meta: vocab type       = BPE
0.00.398.439 I llm_load_print_meta: n_vocab          = 50304
0.00.398.440 I llm_load_print_meta: n_merges         = 50009
0.00.398.440 I llm_load_print_meta: vocab_only       = 0
0.00.398.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.441 I llm_load_print_meta: n_embd           = 2560
0.00.398.442 I llm_load_print_meta: n_layer          = 32
0.00.398.453 I llm_load_print_meta: n_head           = 32
0.00.398.456 I llm_load_print_meta: n_head_kv        = 32
0.00.398.456 I llm_load_print_meta: n_rot            = 20
0.00.398.456 I llm_load_print_meta: n_swa            = 0
0.00.398.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.459 I llm_load_print_meta: n_gqa            = 1
0.00.398.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.468 I llm_load_print_meta: n_ff             = 10240
0.00.398.469 I llm_load_print_meta: n_expert         = 0
0.00.398.470 I llm_load_print_meta: n_expert_used    = 0
0.00.398.471 I llm_load_print_meta: causal attn      = 1
0.00.398.471 I llm_load_print_meta: pooling type     = 0
0.00.398.471 I llm_load_print_meta: rope type        = 2
0.00.398.472 I llm_load_print_meta: rope scaling     = linear
0.00.398.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.474 I llm_load_print_meta: freq_scale_train = 1
0.00.398.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.480 I llm_load_print_meta: model type       = 2.8B
0.00.398.481 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.482 I llm_load_print_meta: model params     = 2.78 B
0.00.398.483 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.483 I llm_load_print_meta: general.name     = 2.8B
0.00.398.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.487 I llm_load_print_meta: max token length = 1024
0.00.516.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.160 I llm_load_tensors: offloading output layer to GPU
0.00.516.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.170 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.172 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.849 I llama_new_context_with_model: n_batch       = 512
0.00.805.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.851 I llama_new_context_with_model: flash_attn    = 0
0.00.805.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.858 I llama_new_context_with_model: freq_scale    = 1
0.00.805.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.849 I llama_new_context_with_model: graph splits = 2
0.00.818.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.230 I 
0.00.886.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.349 I perplexity: tokenizing the input ..
0.02.126.157 I perplexity: tokenization took 1239.8 ms
0.02.126.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.764 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.487.152 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.488.677 I llama_perf_context_print:        load time =     607.69 ms
0.04.488.679 I llama_perf_context_print: prompt eval time =    2013.03 ms /  8192 tokens (    0.25 ms per token,  4069.48 tokens per second)
0.04.488.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.682 I llama_perf_context_print:       total time =    3602.45 ms /  8193 tokens

real	0m4.788s
user	0m4.788s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.865 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.360 I llama_model_loader: - type  f32:  258 tensors
0.00.303.361 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.361 I llama_model_loader: - type q6_K:   49 tensors
0.00.366.362 I llm_load_vocab: special tokens cache size = 25
0.00.388.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.595 I llm_load_print_meta: arch             = gptneox
0.00.388.596 I llm_load_print_meta: vocab type       = BPE
0.00.388.597 I llm_load_print_meta: n_vocab          = 50304
0.00.388.597 I llm_load_print_meta: n_merges         = 50009
0.00.388.598 I llm_load_print_meta: vocab_only       = 0
0.00.388.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.599 I llm_load_print_meta: n_embd           = 2560
0.00.388.599 I llm_load_print_meta: n_layer          = 32
0.00.388.611 I llm_load_print_meta: n_head           = 32
0.00.388.613 I llm_load_print_meta: n_head_kv        = 32
0.00.388.613 I llm_load_print_meta: n_rot            = 20
0.00.388.614 I llm_load_print_meta: n_swa            = 0
0.00.388.614 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.617 I llm_load_print_meta: n_gqa            = 1
0.00.388.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.630 I llm_load_print_meta: n_ff             = 10240
0.00.388.630 I llm_load_print_meta: n_expert         = 0
0.00.388.631 I llm_load_print_meta: n_expert_used    = 0
0.00.388.631 I llm_load_print_meta: causal attn      = 1
0.00.388.632 I llm_load_print_meta: pooling type     = 0
0.00.388.632 I llm_load_print_meta: rope type        = 2
0.00.388.634 I llm_load_print_meta: rope scaling     = linear
0.00.388.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.637 I llm_load_print_meta: freq_scale_train = 1
0.00.388.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.645 I llm_load_print_meta: model type       = 2.8B
0.00.388.646 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.388.647 I llm_load_print_meta: model params     = 2.78 B
0.00.388.648 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.388.649 I llm_load_print_meta: general.name     = 2.8B
0.00.388.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.654 I llm_load_print_meta: max token length = 1024
0.00.519.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.464 I llm_load_tensors: offloading output layer to GPU
0.00.519.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.473 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.475 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.618 I llama_new_context_with_model: n_batch       = 2048
0.00.902.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.619 I llama_new_context_with_model: flash_attn    = 0
0.00.902.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.626 I llama_new_context_with_model: freq_scale    = 1
0.00.902.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.069 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.485 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.486 I llama_new_context_with_model: graph splits = 2
0.00.915.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.374 I main: llama threadpool init, n_threads = 1
0.00.984.399 I 
0.00.984.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.504 I 
0.00.984.655 I sampler seed: 1234
0.00.984.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.675 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.329 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.863.332 I llama_perf_context_print:        load time =     712.49 ms
0.02.863.334 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.26 tokens per second)
0.02.863.336 I llama_perf_context_print:        eval time =    1830.07 ms /   255 runs   (    7.18 ms per token,   139.34 tokens per second)
0.02.863.338 I llama_perf_context_print:       total time =    1878.96 ms /   262 tokens

real	0m3.154s
user	0m2.393s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.145 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.030 I llama_model_loader: - type  f32:  258 tensors
0.00.317.030 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.031 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.400 I llm_load_vocab: special tokens cache size = 25
0.00.403.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.839 I llm_load_print_meta: arch             = gptneox
0.00.403.840 I llm_load_print_meta: vocab type       = BPE
0.00.403.842 I llm_load_print_meta: n_vocab          = 50304
0.00.403.843 I llm_load_print_meta: n_merges         = 50009
0.00.403.844 I llm_load_print_meta: vocab_only       = 0
0.00.403.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.845 I llm_load_print_meta: n_embd           = 2560
0.00.403.845 I llm_load_print_meta: n_layer          = 32
0.00.403.857 I llm_load_print_meta: n_head           = 32
0.00.403.859 I llm_load_print_meta: n_head_kv        = 32
0.00.403.859 I llm_load_print_meta: n_rot            = 20
0.00.403.860 I llm_load_print_meta: n_swa            = 0
0.00.403.860 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.861 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.863 I llm_load_print_meta: n_gqa            = 1
0.00.403.864 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.866 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.873 I llm_load_print_meta: n_ff             = 10240
0.00.403.874 I llm_load_print_meta: n_expert         = 0
0.00.403.878 I llm_load_print_meta: n_expert_used    = 0
0.00.403.878 I llm_load_print_meta: causal attn      = 1
0.00.403.879 I llm_load_print_meta: pooling type     = 0
0.00.403.879 I llm_load_print_meta: rope type        = 2
0.00.403.880 I llm_load_print_meta: rope scaling     = linear
0.00.403.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.882 I llm_load_print_meta: freq_scale_train = 1
0.00.403.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.887 I llm_load_print_meta: model type       = 2.8B
0.00.403.889 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.889 I llm_load_print_meta: model params     = 2.78 B
0.00.403.890 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.891 I llm_load_print_meta: general.name     = 2.8B
0.00.403.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.895 I llm_load_print_meta: max token length = 1024
0.00.532.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.457 I llm_load_tensors: offloading output layer to GPU
0.00.532.458 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.467 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.468 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.838 I llama_new_context_with_model: n_batch       = 512
0.00.860.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.840 I llama_new_context_with_model: flash_attn    = 0
0.00.860.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.846 I llama_new_context_with_model: freq_scale    = 1
0.00.860.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.504 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.090 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.101 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.102 I llama_new_context_with_model: graph splits = 2
0.00.873.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.001 I 
0.00.941.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.131 I perplexity: tokenizing the input ..
0.02.241.807 I perplexity: tokenization took 1300.67 ms
0.02.242.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.017 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.583.802 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.585.407 I llama_perf_context_print:        load time =     655.84 ms
0.04.585.410 I llama_perf_context_print: prompt eval time =    1981.97 ms /  8192 tokens (    0.24 ms per token,  4133.25 tokens per second)
0.04.585.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.412 I llama_perf_context_print:       total time =    3644.41 ms /  8193 tokens

real	0m4.893s
user	0m4.901s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.302.682 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.336.720 I llama_model_loader: - type  f32:  258 tensors
0.00.336.721 I llama_model_loader: - type q6_K:  130 tensors
0.00.406.766 I llm_load_vocab: special tokens cache size = 25
0.00.430.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.356 I llm_load_print_meta: arch             = gptneox
0.00.430.357 I llm_load_print_meta: vocab type       = BPE
0.00.430.357 I llm_load_print_meta: n_vocab          = 50304
0.00.430.358 I llm_load_print_meta: n_merges         = 50009
0.00.430.358 I llm_load_print_meta: vocab_only       = 0
0.00.430.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.360 I llm_load_print_meta: n_embd           = 2560
0.00.430.479 I llm_load_print_meta: n_layer          = 32
0.00.430.496 I llm_load_print_meta: n_head           = 32
0.00.430.498 I llm_load_print_meta: n_head_kv        = 32
0.00.430.499 I llm_load_print_meta: n_rot            = 20
0.00.430.500 I llm_load_print_meta: n_swa            = 0
0.00.430.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.503 I llm_load_print_meta: n_gqa            = 1
0.00.430.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.556 I llm_load_print_meta: n_ff             = 10240
0.00.430.558 I llm_load_print_meta: n_expert         = 0
0.00.430.559 I llm_load_print_meta: n_expert_used    = 0
0.00.430.560 I llm_load_print_meta: causal attn      = 1
0.00.430.562 I llm_load_print_meta: pooling type     = 0
0.00.430.563 I llm_load_print_meta: rope type        = 2
0.00.430.563 I llm_load_print_meta: rope scaling     = linear
0.00.430.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.566 I llm_load_print_meta: freq_scale_train = 1
0.00.430.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.574 I llm_load_print_meta: model type       = 2.8B
0.00.430.575 I llm_load_print_meta: model ftype      = Q6_K
0.00.430.576 I llm_load_print_meta: model params     = 2.78 B
0.00.430.577 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.430.578 I llm_load_print_meta: general.name     = 2.8B
0.00.430.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.581 I llm_load_print_meta: max token length = 1024
0.00.581.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.099 I llm_load_tensors: offloading output layer to GPU
0.00.581.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.109 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.581.110 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.013.051 I llama_new_context_with_model: n_seq_max     = 1
0.01.013.058 I llama_new_context_with_model: n_ctx         = 2048
0.01.013.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.013.059 I llama_new_context_with_model: n_batch       = 2048
0.01.013.059 I llama_new_context_with_model: n_ubatch      = 512
0.01.013.060 I llama_new_context_with_model: flash_attn    = 0
0.01.013.067 I llama_new_context_with_model: freq_base     = 10000.0
0.01.013.068 I llama_new_context_with_model: freq_scale    = 1
0.01.013.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.853 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.854 I llama_new_context_with_model: graph splits = 2
0.01.026.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.027.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.792 I main: llama threadpool init, n_threads = 1
0.01.099.815 I 
0.01.099.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.925 I 
0.01.100.071 I sampler seed: 1234
0.01.100.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.100.091 I 
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

0.03.099.066 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21493.95 tokens per second)
0.03.099.069 I llama_perf_context_print:        load time =     797.09 ms
0.03.099.071 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.03.099.072 I llama_perf_context_print:        eval time =    1949.14 ms /   255 runs   (    7.64 ms per token,   130.83 tokens per second)
0.03.099.073 I llama_perf_context_print:       total time =    1999.28 ms /   262 tokens

real	0m3.398s
user	0m2.582s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4449 (8a1d9c25f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.390 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.291 I llama_model_loader: - type  f32:  258 tensors
0.00.321.292 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.502 I llm_load_vocab: special tokens cache size = 25
0.00.407.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.694 I llm_load_print_meta: arch             = gptneox
0.00.407.694 I llm_load_print_meta: vocab type       = BPE
0.00.407.695 I llm_load_print_meta: n_vocab          = 50304
0.00.407.710 I llm_load_print_meta: n_merges         = 50009
0.00.407.712 I llm_load_print_meta: vocab_only       = 0
0.00.407.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.713 I llm_load_print_meta: n_embd           = 2560
0.00.407.713 I llm_load_print_meta: n_layer          = 32
0.00.407.729 I llm_load_print_meta: n_head           = 32
0.00.407.731 I llm_load_print_meta: n_head_kv        = 32
0.00.407.732 I llm_load_print_meta: n_rot            = 20
0.00.407.732 I llm_load_print_meta: n_swa            = 0
0.00.407.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.735 I llm_load_print_meta: n_gqa            = 1
0.00.407.738 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.739 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.745 I llm_load_print_meta: n_ff             = 10240
0.00.407.745 I llm_load_print_meta: n_expert         = 0
0.00.407.746 I llm_load_print_meta: n_expert_used    = 0
0.00.407.746 I llm_load_print_meta: causal attn      = 1
0.00.407.746 I llm_load_print_meta: pooling type     = 0
0.00.407.748 I llm_load_print_meta: rope type        = 2
0.00.407.750 I llm_load_print_meta: rope scaling     = linear
0.00.407.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.752 I llm_load_print_meta: freq_scale_train = 1
0.00.407.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.758 I llm_load_print_meta: model type       = 2.8B
0.00.407.760 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.762 I llm_load_print_meta: model params     = 2.78 B
0.00.407.762 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.763 I llm_load_print_meta: general.name     = 2.8B
0.00.407.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.768 I llm_load_print_meta: max token length = 1024
0.00.553.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.067 I llm_load_tensors: offloading output layer to GPU
0.00.553.067 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.076 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.078 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.465 I llama_new_context_with_model: n_batch       = 512
0.00.914.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.466 I llama_new_context_with_model: flash_attn    = 0
0.00.914.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.473 I llama_new_context_with_model: freq_scale    = 1
0.00.914.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.817 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.818 I llama_new_context_with_model: graph splits = 2
0.00.926.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.237 I 
0.00.995.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.366 I perplexity: tokenizing the input ..
0.02.215.178 I perplexity: tokenization took 1219.8 ms
0.02.215.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.673 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.545.865 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.547.465 I llama_perf_context_print:        load time =     708.83 ms
0.04.547.467 I llama_perf_context_print: prompt eval time =    1979.98 ms /  8192 tokens (    0.24 ms per token,  4137.42 tokens per second)
0.04.547.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.470 I llama_perf_context_print:       total time =    3552.23 ms /  8193 tokens

real	0m4.849s
user	0m4.756s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4449 (8a1d9c25f)
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
0.01.255.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.612s
user	0m14.459s
sys	0m1.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4449 (8a1d9c25f)
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
0.01.268.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.333s
user	0m11.736s
sys	0m1.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4449 (8a1d9c25f)
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
0.00.767.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.605s
user	0m3.867s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4449 (8a1d9c25f)
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
0.00.771.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.638s
user	0m0.935s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.10user 5.10system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5875044maxresident)k
0inputs+56outputs (0major+1472897minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.21 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.35user 5.23system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5867948maxresident)k
0inputs+56outputs (0major+1472168minor)pagefaults 0swaps
```
