## Summary

- status:  SUCCESS ✅
- runtime: 17:17.63
- date:    Mon Dec  2 07:28:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/991f8aabeec89d801300bb179e52013fb0eb0584
- author:  Akarshan Biswas
```
SYCL: Fix and switch to GGML_LOG system instead of fprintf (#10579)

* Switched to GGML_LOG

* Fix missing semicolon
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.23 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  208.88 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.47 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 283.26 sec*proc (27 tests)

Total Test time (real) = 283.27 sec

real	4m43.308s
user	12m42.632s
sys	0m14.497s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.28 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.45 sec*proc (27 tests)

Total Test time (real) =  80.47 sec

real	1m20.504s
user	1m39.816s
sys	0m13.062s
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
0.00.000.326 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.338.236 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.343.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.343.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.343.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.343.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.343.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.343.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.343.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.343.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.343.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.343.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.343.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.343.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.343.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.343.683 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.348.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.349.958 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.966 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.349.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.349.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.969 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.349.970 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.349.971 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.349.973 I llama_model_loader: - type  f32:  124 tensors
0.00.349.974 I llama_model_loader: - type  f16:   73 tensors
0.00.369.059 I llm_load_vocab: special tokens cache size = 5
0.00.373.304 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.373.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.373.322 I llm_load_print_meta: arch             = bert
0.00.373.323 I llm_load_print_meta: vocab type       = WPM
0.00.373.323 I llm_load_print_meta: n_vocab          = 30522
0.00.373.324 I llm_load_print_meta: n_merges         = 0
0.00.373.324 I llm_load_print_meta: vocab_only       = 0
0.00.373.325 I llm_load_print_meta: n_ctx_train      = 512
0.00.373.329 I llm_load_print_meta: n_embd           = 384
0.00.373.329 I llm_load_print_meta: n_layer          = 12
0.00.373.339 I llm_load_print_meta: n_head           = 12
0.00.373.341 I llm_load_print_meta: n_head_kv        = 12
0.00.373.341 I llm_load_print_meta: n_rot            = 32
0.00.373.342 I llm_load_print_meta: n_swa            = 0
0.00.373.343 I llm_load_print_meta: n_embd_head_k    = 32
0.00.373.343 I llm_load_print_meta: n_embd_head_v    = 32
0.00.373.345 I llm_load_print_meta: n_gqa            = 1
0.00.373.350 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.373.351 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.373.353 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.373.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.373.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.373.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.373.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.373.357 I llm_load_print_meta: n_ff             = 1536
0.00.373.357 I llm_load_print_meta: n_expert         = 0
0.00.373.358 I llm_load_print_meta: n_expert_used    = 0
0.00.373.358 I llm_load_print_meta: causal attn      = 0
0.00.373.359 I llm_load_print_meta: pooling type     = 2
0.00.373.359 I llm_load_print_meta: rope type        = 2
0.00.373.360 I llm_load_print_meta: rope scaling     = linear
0.00.373.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.373.362 I llm_load_print_meta: freq_scale_train = 1
0.00.373.363 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.373.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.373.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.373.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.373.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.373.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.373.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.373.367 I llm_load_print_meta: model type       = 33M
0.00.373.368 I llm_load_print_meta: model ftype      = F16
0.00.373.370 I llm_load_print_meta: model params     = 33.21 M
0.00.373.371 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.373.372 I llm_load_print_meta: general.name     = Bge Small
0.00.373.373 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.373.373 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.373.374 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.373.374 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.373.374 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.373.375 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.373.376 I llm_load_print_meta: max token length = 21
0.00.379.335 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.379.342 I llm_load_tensors: offloading output layer to GPU
0.00.379.343 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.379.347 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.379.348 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.393.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.802 I llama_new_context_with_model: n_ctx         = 512
0.00.393.802 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.393.803 I llama_new_context_with_model: n_batch       = 2048
0.00.393.803 I llama_new_context_with_model: n_ubatch      = 2048
0.00.393.804 I llama_new_context_with_model: flash_attn    = 0
0.00.393.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.809 I llama_new_context_with_model: freq_scale    = 1
0.00.394.129 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.394.140 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.394.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.400.182 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.400.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.400.192 I llama_new_context_with_model: graph nodes  = 429
0.00.400.193 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.400.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.685 I 
0.00.437.791 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.439.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.473.661 I llama_perf_context_print:        load time =      99.43 ms
0.00.473.664 I llama_perf_context_print: prompt eval time =      33.84 ms /     9 tokens (    3.76 ms per token,   265.97 tokens per second)
0.00.473.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.667 I llama_perf_context_print:       total time =      35.97 ms /    10 tokens

real	0m0.760s
user	0m0.139s
sys	0m0.620s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.948 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.112 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.165 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.167 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.168 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.169 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.675 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.676 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.677 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.678 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.680 I llama_model_loader: - type  f32:  124 tensors
0.00.291.681 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.342 I llm_load_vocab: special tokens cache size = 5
0.00.313.329 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.345 I llm_load_print_meta: arch             = bert
0.00.313.346 I llm_load_print_meta: vocab type       = WPM
0.00.313.346 I llm_load_print_meta: n_vocab          = 30522
0.00.313.347 I llm_load_print_meta: n_merges         = 0
0.00.313.347 I llm_load_print_meta: vocab_only       = 0
0.00.313.348 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.348 I llm_load_print_meta: n_embd           = 384
0.00.313.349 I llm_load_print_meta: n_layer          = 12
0.00.313.356 I llm_load_print_meta: n_head           = 12
0.00.313.357 I llm_load_print_meta: n_head_kv        = 12
0.00.313.358 I llm_load_print_meta: n_rot            = 32
0.00.313.358 I llm_load_print_meta: n_swa            = 0
0.00.313.359 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.359 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.360 I llm_load_print_meta: n_gqa            = 1
0.00.313.362 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.363 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.365 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.369 I llm_load_print_meta: n_ff             = 1536
0.00.313.369 I llm_load_print_meta: n_expert         = 0
0.00.313.369 I llm_load_print_meta: n_expert_used    = 0
0.00.313.370 I llm_load_print_meta: causal attn      = 0
0.00.313.370 I llm_load_print_meta: pooling type     = 2
0.00.313.372 I llm_load_print_meta: rope type        = 2
0.00.313.372 I llm_load_print_meta: rope scaling     = linear
0.00.313.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.375 I llm_load_print_meta: freq_scale_train = 1
0.00.313.375 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.379 I llm_load_print_meta: model type       = 33M
0.00.313.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.382 I llm_load_print_meta: model params     = 33.21 M
0.00.313.383 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.383 I llm_load_print_meta: general.name     = Bge Small
0.00.313.384 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.384 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.385 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.385 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.385 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.386 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.387 I llm_load_print_meta: max token length = 21
0.00.317.055 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.063 I llm_load_tensors: offloading output layer to GPU
0.00.317.064 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.068 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.069 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.981 I llama_new_context_with_model: n_ctx         = 512
0.00.325.982 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.982 I llama_new_context_with_model: n_batch       = 2048
0.00.325.983 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.983 I llama_new_context_with_model: flash_attn    = 0
0.00.325.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.987 I llama_new_context_with_model: freq_scale    = 1
0.00.326.242 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.254 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.260 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.516 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.525 I llama_new_context_with_model: graph nodes  = 429
0.00.331.526 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.181 I 
0.00.372.283 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.487 I llama_perf_context_print:        load time =      91.21 ms
0.00.387.490 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.76 tokens per second)
0.00.387.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.493 I llama_perf_context_print:       total time =      15.31 ms /    10 tokens

real	0m0.667s
user	0m0.144s
sys	0m0.536s
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
0.00.000.328 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.444 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.493 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.494 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.114 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.115 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.116 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.116 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.117 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.118 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.121 I llama_model_loader: - type  f32:   41 tensors
0.00.328.121 I llama_model_loader: - type  f16:   29 tensors
0.00.354.787 W llm_load_vocab: empty token at index 5
0.00.370.678 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.146 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.234 I llm_load_vocab: special tokens cache size = 5
0.00.902.494 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.523 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.525 I llm_load_print_meta: vocab type       = BPE
0.00.902.526 I llm_load_print_meta: n_vocab          = 61056
0.00.902.526 I llm_load_print_meta: n_merges         = 39382
0.00.902.527 I llm_load_print_meta: vocab_only       = 0
0.00.902.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.528 I llm_load_print_meta: n_embd           = 384
0.00.902.528 I llm_load_print_meta: n_layer          = 4
0.00.902.543 I llm_load_print_meta: n_head           = 12
0.00.902.544 I llm_load_print_meta: n_head_kv        = 12
0.00.902.544 I llm_load_print_meta: n_rot            = 32
0.00.902.545 I llm_load_print_meta: n_swa            = 0
0.00.902.545 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.545 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.547 I llm_load_print_meta: n_gqa            = 1
0.00.902.552 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.553 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.555 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.558 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.559 I llm_load_print_meta: n_ff             = 1536
0.00.902.560 I llm_load_print_meta: n_expert         = 0
0.00.902.560 I llm_load_print_meta: n_expert_used    = 0
0.00.902.560 I llm_load_print_meta: causal attn      = 0
0.00.902.561 I llm_load_print_meta: pooling type     = -1
0.00.902.561 I llm_load_print_meta: rope type        = -1
0.00.902.562 I llm_load_print_meta: rope scaling     = linear
0.00.902.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.564 I llm_load_print_meta: freq_scale_train = 1
0.00.902.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.569 I llm_load_print_meta: model type       = 33M
0.00.902.570 I llm_load_print_meta: model ftype      = F16
0.00.902.572 I llm_load_print_meta: model params     = 32.90 M
0.00.902.573 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.574 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.575 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.575 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.576 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.576 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.577 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.577 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.577 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.579 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.580 I llm_load_print_meta: max token length = 45
0.00.907.515 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.522 I llm_load_tensors: offloading output layer to GPU
0.00.907.523 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.528 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.529 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.361 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.362 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.362 I llama_new_context_with_model: n_batch       = 2048
0.00.915.362 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.363 I llama_new_context_with_model: flash_attn    = 0
0.00.915.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.367 I llama_new_context_with_model: freq_scale    = 1
0.00.915.792 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.803 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.884 I llama_new_context_with_model: graph nodes  = 154
0.00.927.885 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.455 I 
0.00.970.565 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.970.907 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.913 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.921 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.921 I main: number of tokens in prompt = 13
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


0.00.970.931 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.932 I main: number of tokens in prompt = 40
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


0.00.971.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.985.703 I llama_perf_context_print:        load time =     670.56 ms
0.00.985.705 I llama_perf_context_print: prompt eval time =      14.35 ms /    62 tokens (    0.23 ms per token,  4322.06 tokens per second)
0.00.985.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.708 I llama_perf_context_print:       total time =      15.25 ms /    63 tokens

real	0m1.289s
user	0m0.701s
sys	0m0.572s
  - rerank score 0 @ 0.023 OK
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
0.00.000.193 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.296.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.098 I llama_model_loader: - type  f32:  258 tensors
0.00.328.100 I llama_model_loader: - type  f16:  130 tensors
0.00.392.650 I llm_load_vocab: special tokens cache size = 25
0.00.416.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.914 I llm_load_print_meta: arch             = gptneox
0.00.416.918 I llm_load_print_meta: vocab type       = BPE
0.00.416.931 I llm_load_print_meta: n_vocab          = 50304
0.00.416.933 I llm_load_print_meta: n_merges         = 50009
0.00.416.933 I llm_load_print_meta: vocab_only       = 0
0.00.416.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.934 I llm_load_print_meta: n_embd           = 2560
0.00.416.935 I llm_load_print_meta: n_layer          = 32
0.00.416.950 I llm_load_print_meta: n_head           = 32
0.00.416.952 I llm_load_print_meta: n_head_kv        = 32
0.00.416.952 I llm_load_print_meta: n_rot            = 20
0.00.416.954 I llm_load_print_meta: n_swa            = 0
0.00.416.955 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.955 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.957 I llm_load_print_meta: n_gqa            = 1
0.00.416.958 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.960 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.967 I llm_load_print_meta: n_ff             = 10240
0.00.416.967 I llm_load_print_meta: n_expert         = 0
0.00.416.968 I llm_load_print_meta: n_expert_used    = 0
0.00.416.969 I llm_load_print_meta: causal attn      = 1
0.00.416.969 I llm_load_print_meta: pooling type     = 0
0.00.416.970 I llm_load_print_meta: rope type        = 2
0.00.416.970 I llm_load_print_meta: rope scaling     = linear
0.00.416.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.974 I llm_load_print_meta: freq_scale_train = 1
0.00.416.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.978 I llm_load_print_meta: model type       = 2.8B
0.00.416.980 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.981 I llm_load_print_meta: model params     = 2.78 B
0.00.416.982 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.983 I llm_load_print_meta: general.name     = 2.8B
0.00.416.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.987 I llm_load_print_meta: max token length = 1024
0.00.762.041 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.762.051 I llm_load_tensors: offloading output layer to GPU
0.00.762.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.762.061 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.063 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.490 I llama_new_context_with_model: n_seq_max     = 1
0.01.641.495 I llama_new_context_with_model: n_ctx         = 2048
0.01.641.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.641.496 I llama_new_context_with_model: n_batch       = 2048
0.01.641.497 I llama_new_context_with_model: n_ubatch      = 512
0.01.641.497 I llama_new_context_with_model: flash_attn    = 0
0.01.641.503 I llama_new_context_with_model: freq_base     = 10000.0
0.01.641.504 I llama_new_context_with_model: freq_scale    = 1
0.01.642.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.056 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.066 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.067 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.068 I llama_new_context_with_model: graph splits = 2
0.01.654.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.189 I main: llama threadpool init, n_threads = 1
0.01.730.210 I 
0.01.730.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.730.321 I 
0.01.730.480 I sampler seed: 1234
0.01.730.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.730.501 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.380.294 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24106.32 tokens per second)
0.04.380.298 I llama_perf_context_print:        load time =    1433.50 ms
0.04.380.300 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.42 tokens per second)
0.04.380.302 I llama_perf_context_print:        eval time =    2598.15 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.380.303 I llama_perf_context_print:       total time =    2650.11 ms /   262 tokens

real	0m4.675s
user	0m3.560s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.816 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.124 I llama_model_loader: - type  f32:  258 tensors
0.00.318.125 I llama_model_loader: - type  f16:  130 tensors
0.00.383.487 I llm_load_vocab: special tokens cache size = 25
0.00.405.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.417 I llm_load_print_meta: arch             = gptneox
0.00.405.418 I llm_load_print_meta: vocab type       = BPE
0.00.405.418 I llm_load_print_meta: n_vocab          = 50304
0.00.405.419 I llm_load_print_meta: n_merges         = 50009
0.00.405.420 I llm_load_print_meta: vocab_only       = 0
0.00.405.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.420 I llm_load_print_meta: n_embd           = 2560
0.00.405.421 I llm_load_print_meta: n_layer          = 32
0.00.405.435 I llm_load_print_meta: n_head           = 32
0.00.405.437 I llm_load_print_meta: n_head_kv        = 32
0.00.405.437 I llm_load_print_meta: n_rot            = 20
0.00.405.438 I llm_load_print_meta: n_swa            = 0
0.00.405.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.442 I llm_load_print_meta: n_gqa            = 1
0.00.405.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.451 I llm_load_print_meta: n_ff             = 10240
0.00.405.452 I llm_load_print_meta: n_expert         = 0
0.00.405.453 I llm_load_print_meta: n_expert_used    = 0
0.00.405.454 I llm_load_print_meta: causal attn      = 1
0.00.405.454 I llm_load_print_meta: pooling type     = 0
0.00.405.454 I llm_load_print_meta: rope type        = 2
0.00.405.455 I llm_load_print_meta: rope scaling     = linear
0.00.405.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.465 I llm_load_print_meta: freq_scale_train = 1
0.00.405.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.469 I llm_load_print_meta: model type       = 2.8B
0.00.405.471 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.472 I llm_load_print_meta: model params     = 2.78 B
0.00.405.473 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.474 I llm_load_print_meta: general.name     = 2.8B
0.00.405.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.479 I llm_load_print_meta: max token length = 1024
0.00.765.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.924 I llm_load_tensors: offloading output layer to GPU
0.00.765.925 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.934 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.765.936 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.718.391 I llama_new_context_with_model: n_seq_max     = 1
0.01.718.398 I llama_new_context_with_model: n_ctx         = 2048
0.01.718.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.718.399 I llama_new_context_with_model: n_batch       = 512
0.01.718.400 I llama_new_context_with_model: n_ubatch      = 512
0.01.718.401 I llama_new_context_with_model: flash_attn    = 0
0.01.718.407 I llama_new_context_with_model: freq_base     = 10000.0
0.01.718.408 I llama_new_context_with_model: freq_scale    = 1
0.01.719.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.732.115 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.732.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.732.126 I llama_new_context_with_model: graph nodes  = 1287
0.01.732.127 I llama_new_context_with_model: graph splits = 2
0.01.732.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.581 I 
0.01.811.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.811.706 I perplexity: tokenizing the input ..
0.03.201.932 I perplexity: tokenization took 1390.22 ms
0.03.202.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.770.359 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.292.012 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.293.863 I llama_perf_context_print:        load time =    1525.74 ms
0.05.293.866 I llama_perf_context_print: prompt eval time =    1723.05 ms /  8192 tokens (    0.21 ms per token,  4754.36 tokens per second)
0.05.293.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.293.869 I llama_perf_context_print:       total time =    3482.28 ms /  8193 tokens

real	0m5.606s
user	0m5.256s
sys	0m1.346s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.292.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.332 I llama_model_loader: - type  f32:  258 tensors
0.00.324.333 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.485 I llm_load_vocab: special tokens cache size = 25
0.00.411.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.898 I llm_load_print_meta: arch             = gptneox
0.00.411.899 I llm_load_print_meta: vocab type       = BPE
0.00.411.899 I llm_load_print_meta: n_vocab          = 50304
0.00.411.900 I llm_load_print_meta: n_merges         = 50009
0.00.411.901 I llm_load_print_meta: vocab_only       = 0
0.00.411.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.904 I llm_load_print_meta: n_embd           = 2560
0.00.411.905 I llm_load_print_meta: n_layer          = 32
0.00.411.919 I llm_load_print_meta: n_head           = 32
0.00.411.921 I llm_load_print_meta: n_head_kv        = 32
0.00.411.921 I llm_load_print_meta: n_rot            = 20
0.00.411.922 I llm_load_print_meta: n_swa            = 0
0.00.411.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.924 I llm_load_print_meta: n_gqa            = 1
0.00.411.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.934 I llm_load_print_meta: n_ff             = 10240
0.00.411.934 I llm_load_print_meta: n_expert         = 0
0.00.411.935 I llm_load_print_meta: n_expert_used    = 0
0.00.411.936 I llm_load_print_meta: causal attn      = 1
0.00.411.936 I llm_load_print_meta: pooling type     = 0
0.00.411.936 I llm_load_print_meta: rope type        = 2
0.00.411.937 I llm_load_print_meta: rope scaling     = linear
0.00.411.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.939 I llm_load_print_meta: freq_scale_train = 1
0.00.411.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.946 I llm_load_print_meta: model type       = 2.8B
0.00.411.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.948 I llm_load_print_meta: model params     = 2.78 B
0.00.411.949 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.950 I llm_load_print_meta: general.name     = 2.8B
0.00.411.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.955 I llm_load_print_meta: max token length = 1024
0.00.594.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.173 I llm_load_tensors: offloading output layer to GPU
0.00.594.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.183 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.185 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.124.945 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.951 I llama_new_context_with_model: n_ctx         = 2048
0.01.124.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.124.952 I llama_new_context_with_model: n_batch       = 2048
0.01.124.952 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.953 I llama_new_context_with_model: flash_attn    = 0
0.01.124.959 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.960 I llama_new_context_with_model: freq_scale    = 1
0.01.126.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.901 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.902 I llama_new_context_with_model: graph splits = 2
0.01.137.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.109 I main: llama threadpool init, n_threads = 1
0.01.205.131 I 
0.01.205.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.205.230 I 
0.01.205.370 I sampler seed: 1234
0.01.205.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.392 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.896 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.03.297.899 I llama_perf_context_print:        load time =     912.27 ms
0.03.297.901 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.33 tokens per second)
0.03.297.903 I llama_perf_context_print:        eval time =    2044.85 ms /   255 runs   (    8.02 ms per token,   124.70 tokens per second)
0.03.297.904 I llama_perf_context_print:       total time =    2092.79 ms /   262 tokens

real	0m3.601s
user	0m2.735s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.115 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.191 I llama_model_loader: - type  f32:  258 tensors
0.00.316.192 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.593 I llm_load_vocab: special tokens cache size = 25
0.00.403.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.341 I llm_load_print_meta: arch             = gptneox
0.00.403.342 I llm_load_print_meta: vocab type       = BPE
0.00.403.343 I llm_load_print_meta: n_vocab          = 50304
0.00.403.344 I llm_load_print_meta: n_merges         = 50009
0.00.403.344 I llm_load_print_meta: vocab_only       = 0
0.00.403.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.359 I llm_load_print_meta: n_embd           = 2560
0.00.403.361 I llm_load_print_meta: n_layer          = 32
0.00.403.375 I llm_load_print_meta: n_head           = 32
0.00.403.376 I llm_load_print_meta: n_head_kv        = 32
0.00.403.377 I llm_load_print_meta: n_rot            = 20
0.00.403.377 I llm_load_print_meta: n_swa            = 0
0.00.403.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.379 I llm_load_print_meta: n_gqa            = 1
0.00.403.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.390 I llm_load_print_meta: n_ff             = 10240
0.00.403.390 I llm_load_print_meta: n_expert         = 0
0.00.403.391 I llm_load_print_meta: n_expert_used    = 0
0.00.403.391 I llm_load_print_meta: causal attn      = 1
0.00.403.393 I llm_load_print_meta: pooling type     = 0
0.00.403.394 I llm_load_print_meta: rope type        = 2
0.00.403.395 I llm_load_print_meta: rope scaling     = linear
0.00.403.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.398 I llm_load_print_meta: freq_scale_train = 1
0.00.403.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.402 I llm_load_print_meta: model type       = 2.8B
0.00.403.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.404 I llm_load_print_meta: model params     = 2.78 B
0.00.403.405 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.406 I llm_load_print_meta: general.name     = 2.8B
0.00.403.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.410 I llm_load_print_meta: max token length = 1024
0.00.586.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.706 I llm_load_tensors: offloading output layer to GPU
0.00.586.707 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.715 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.717 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.483 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.489 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.490 I llama_new_context_with_model: n_batch       = 512
0.01.058.490 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.491 I llama_new_context_with_model: flash_attn    = 0
0.01.058.496 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.497 I llama_new_context_with_model: freq_scale    = 1
0.01.059.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.938 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.939 I llama_new_context_with_model: graph splits = 2
0.01.070.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.064 I 
0.01.139.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.139.182 I perplexity: tokenizing the input ..
0.02.390.762 I perplexity: tokenization took 1251.57 ms
0.02.391.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.489 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.635.609 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.637.265 I llama_perf_context_print:        load time =     853.93 ms
0.04.637.268 I llama_perf_context_print: prompt eval time =    1885.22 ms /  8192 tokens (    0.23 ms per token,  4345.39 tokens per second)
0.04.637.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.270 I llama_perf_context_print:       total time =    3498.20 ms /  8193 tokens

real	0m4.952s
user	0m4.855s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.278.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.511 I llama_model_loader: - type  f32:  258 tensors
0.00.309.512 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.268 I llm_load_vocab: special tokens cache size = 25
0.00.397.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.080 I llm_load_print_meta: arch             = gptneox
0.00.397.082 I llm_load_print_meta: vocab type       = BPE
0.00.397.082 I llm_load_print_meta: n_vocab          = 50304
0.00.397.083 I llm_load_print_meta: n_merges         = 50009
0.00.397.084 I llm_load_print_meta: vocab_only       = 0
0.00.397.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.087 I llm_load_print_meta: n_embd           = 2560
0.00.397.088 I llm_load_print_meta: n_layer          = 32
0.00.397.104 I llm_load_print_meta: n_head           = 32
0.00.397.106 I llm_load_print_meta: n_head_kv        = 32
0.00.397.106 I llm_load_print_meta: n_rot            = 20
0.00.397.107 I llm_load_print_meta: n_swa            = 0
0.00.397.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.110 I llm_load_print_meta: n_gqa            = 1
0.00.397.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.118 I llm_load_print_meta: n_ff             = 10240
0.00.397.119 I llm_load_print_meta: n_expert         = 0
0.00.397.119 I llm_load_print_meta: n_expert_used    = 0
0.00.397.120 I llm_load_print_meta: causal attn      = 1
0.00.397.120 I llm_load_print_meta: pooling type     = 0
0.00.397.121 I llm_load_print_meta: rope type        = 2
0.00.397.122 I llm_load_print_meta: rope scaling     = linear
0.00.397.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.124 I llm_load_print_meta: freq_scale_train = 1
0.00.397.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.129 I llm_load_print_meta: model type       = 2.8B
0.00.397.130 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.131 I llm_load_print_meta: model params     = 2.78 B
0.00.397.132 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.133 I llm_load_print_meta: general.name     = 2.8B
0.00.397.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.138 I llm_load_print_meta: max token length = 1024
0.00.501.415 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.428 I llm_load_tensors: offloading output layer to GPU
0.00.501.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.438 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.440 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.839 I llama_new_context_with_model: n_batch       = 2048
0.00.797.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.841 I llama_new_context_with_model: flash_attn    = 0
0.00.797.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.847 I llama_new_context_with_model: freq_scale    = 1
0.00.799.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.376 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.647 I llama_new_context_with_model: graph splits = 2
0.00.810.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.146 I main: llama threadpool init, n_threads = 1
0.00.878.174 I 
0.00.878.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.878.277 I 
0.00.878.426 I sampler seed: 1234
0.00.878.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.447 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.692 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.532.695 I llama_perf_context_print:        load time =     599.96 ms
0.02.532.697 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.532.699 I llama_perf_context_print:        eval time =    1607.76 ms /   255 runs   (    6.30 ms per token,   158.61 tokens per second)
0.02.532.700 I llama_perf_context_print:       total time =    1654.55 ms /   262 tokens

real	0m2.818s
user	0m2.112s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.041 I llama_model_loader: - type  f32:  258 tensors
0.00.319.042 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.647 I llm_load_vocab: special tokens cache size = 25
0.00.411.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.451 I llm_load_print_meta: arch             = gptneox
0.00.411.452 I llm_load_print_meta: vocab type       = BPE
0.00.411.453 I llm_load_print_meta: n_vocab          = 50304
0.00.411.454 I llm_load_print_meta: n_merges         = 50009
0.00.411.455 I llm_load_print_meta: vocab_only       = 0
0.00.411.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.469 I llm_load_print_meta: n_embd           = 2560
0.00.411.470 I llm_load_print_meta: n_layer          = 32
0.00.411.486 I llm_load_print_meta: n_head           = 32
0.00.411.487 I llm_load_print_meta: n_head_kv        = 32
0.00.411.488 I llm_load_print_meta: n_rot            = 20
0.00.411.489 I llm_load_print_meta: n_swa            = 0
0.00.411.490 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.492 I llm_load_print_meta: n_gqa            = 1
0.00.411.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.498 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.509 I llm_load_print_meta: n_ff             = 10240
0.00.411.510 I llm_load_print_meta: n_expert         = 0
0.00.411.510 I llm_load_print_meta: n_expert_used    = 0
0.00.411.511 I llm_load_print_meta: causal attn      = 1
0.00.411.511 I llm_load_print_meta: pooling type     = 0
0.00.411.512 I llm_load_print_meta: rope type        = 2
0.00.411.512 I llm_load_print_meta: rope scaling     = linear
0.00.411.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.515 I llm_load_print_meta: freq_scale_train = 1
0.00.411.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.521 I llm_load_print_meta: model type       = 2.8B
0.00.411.522 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.523 I llm_load_print_meta: model params     = 2.78 B
0.00.411.524 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.524 I llm_load_print_meta: general.name     = 2.8B
0.00.411.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.529 I llm_load_print_meta: max token length = 1024
0.00.517.454 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.468 I llm_load_tensors: offloading output layer to GPU
0.00.517.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.477 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.479 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.868 I llama_new_context_with_model: n_batch       = 512
0.00.795.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.870 I llama_new_context_with_model: flash_attn    = 0
0.00.795.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.877 I llama_new_context_with_model: freq_scale    = 1
0.00.797.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.153 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.948 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.948 I llama_new_context_with_model: graph splits = 2
0.00.808.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.784 I 
0.00.874.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.874.914 I perplexity: tokenizing the input ..
0.02.112.819 I perplexity: tokenization took 1237.9 ms
0.02.113.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.939 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.510.703 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.512.213 I llama_perf_context_print:        load time =     587.35 ms
0.04.512.216 I llama_perf_context_print: prompt eval time =    2047.47 ms /  8192 tokens (    0.25 ms per token,  4001.03 tokens per second)
0.04.512.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.219 I llama_perf_context_print:       total time =    3637.43 ms /  8193 tokens

real	0m4.819s
user	0m4.794s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.288.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.601 I llama_model_loader: - type  f32:  258 tensors
0.00.319.602 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.290 I llm_load_vocab: special tokens cache size = 25
0.00.409.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.298 I llm_load_print_meta: arch             = gptneox
0.00.409.299 I llm_load_print_meta: vocab type       = BPE
0.00.409.300 I llm_load_print_meta: n_vocab          = 50304
0.00.409.301 I llm_load_print_meta: n_merges         = 50009
0.00.409.301 I llm_load_print_meta: vocab_only       = 0
0.00.409.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.302 I llm_load_print_meta: n_embd           = 2560
0.00.409.302 I llm_load_print_meta: n_layer          = 32
0.00.409.320 I llm_load_print_meta: n_head           = 32
0.00.409.321 I llm_load_print_meta: n_head_kv        = 32
0.00.409.321 I llm_load_print_meta: n_rot            = 20
0.00.409.322 I llm_load_print_meta: n_swa            = 0
0.00.409.322 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.328 I llm_load_print_meta: n_gqa            = 1
0.00.409.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.332 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.338 I llm_load_print_meta: n_ff             = 10240
0.00.409.340 I llm_load_print_meta: n_expert         = 0
0.00.409.340 I llm_load_print_meta: n_expert_used    = 0
0.00.409.340 I llm_load_print_meta: causal attn      = 1
0.00.409.341 I llm_load_print_meta: pooling type     = 0
0.00.409.342 I llm_load_print_meta: rope type        = 2
0.00.409.342 I llm_load_print_meta: rope scaling     = linear
0.00.409.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.345 I llm_load_print_meta: freq_scale_train = 1
0.00.409.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.349 I llm_load_print_meta: model type       = 2.8B
0.00.409.350 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.351 I llm_load_print_meta: model params     = 2.78 B
0.00.409.352 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.353 I llm_load_print_meta: general.name     = 2.8B
0.00.409.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.357 I llm_load_print_meta: max token length = 1024
0.00.520.080 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.086 I llm_load_tensors: offloading output layer to GPU
0.00.520.087 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.095 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.097 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.632 I llama_new_context_with_model: n_batch       = 2048
0.00.839.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.634 I llama_new_context_with_model: flash_attn    = 0
0.00.839.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.640 I llama_new_context_with_model: freq_scale    = 1
0.00.840.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.534 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.535 I llama_new_context_with_model: graph splits = 2
0.00.852.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.319 I main: llama threadpool init, n_threads = 1
0.00.919.342 I 
0.00.919.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.443 I 
0.00.919.601 I sampler seed: 1234
0.00.919.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.621 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.070 I llama_perf_sampler_print:    sampling time =      13.43 ms /   263 runs   (    0.05 ms per token, 19584.48 tokens per second)
0.02.610.073 I llama_perf_context_print:        load time =     630.93 ms
0.02.610.075 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.62 tokens per second)
0.02.610.077 I llama_perf_context_print:        eval time =    1641.97 ms /   255 runs   (    6.44 ms per token,   155.30 tokens per second)
0.02.610.078 I llama_perf_context_print:       total time =    1690.76 ms /   262 tokens

real	0m2.907s
user	0m2.160s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.209 I llama_model_loader: - type  f32:  258 tensors
0.00.320.210 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.680 I llm_load_vocab: special tokens cache size = 25
0.00.407.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.765 I llm_load_print_meta: arch             = gptneox
0.00.407.766 I llm_load_print_meta: vocab type       = BPE
0.00.407.767 I llm_load_print_meta: n_vocab          = 50304
0.00.407.770 I llm_load_print_meta: n_merges         = 50009
0.00.407.771 I llm_load_print_meta: vocab_only       = 0
0.00.407.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.772 I llm_load_print_meta: n_embd           = 2560
0.00.407.772 I llm_load_print_meta: n_layer          = 32
0.00.407.785 I llm_load_print_meta: n_head           = 32
0.00.407.787 I llm_load_print_meta: n_head_kv        = 32
0.00.407.789 I llm_load_print_meta: n_rot            = 20
0.00.407.789 I llm_load_print_meta: n_swa            = 0
0.00.407.790 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.791 I llm_load_print_meta: n_gqa            = 1
0.00.407.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.802 I llm_load_print_meta: n_ff             = 10240
0.00.407.802 I llm_load_print_meta: n_expert         = 0
0.00.407.803 I llm_load_print_meta: n_expert_used    = 0
0.00.407.803 I llm_load_print_meta: causal attn      = 1
0.00.407.803 I llm_load_print_meta: pooling type     = 0
0.00.407.804 I llm_load_print_meta: rope type        = 2
0.00.407.805 I llm_load_print_meta: rope scaling     = linear
0.00.407.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.807 I llm_load_print_meta: freq_scale_train = 1
0.00.407.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.815 I llm_load_print_meta: model type       = 2.8B
0.00.407.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.817 I llm_load_print_meta: model params     = 2.78 B
0.00.407.818 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.818 I llm_load_print_meta: general.name     = 2.8B
0.00.407.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.822 I llm_load_print_meta: max token length = 1024
0.00.519.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.212 I llm_load_tensors: offloading output layer to GPU
0.00.519.213 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.223 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.224 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.704 I llama_new_context_with_model: n_batch       = 512
0.00.807.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.705 I llama_new_context_with_model: flash_attn    = 0
0.00.807.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.713 I llama_new_context_with_model: freq_scale    = 1
0.00.808.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.820 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.830 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.831 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.832 I llama_new_context_with_model: graph splits = 2
0.00.820.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.372 I 
0.00.891.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.498 I perplexity: tokenizing the input ..
0.02.135.801 I perplexity: tokenization took 1244.29 ms
0.02.136.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.247 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.542.572 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.544.267 I llama_perf_context_print:        load time =     603.00 ms
0.04.544.270 I llama_perf_context_print: prompt eval time =    2051.25 ms /  8192 tokens (    0.25 ms per token,  3993.66 tokens per second)
0.04.544.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.272 I llama_perf_context_print:       total time =    3652.89 ms /  8193 tokens

real	0m4.853s
user	0m4.781s
sys	0m1.048s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.283.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.220 I llama_model_loader: - type  f32:  258 tensors
0.00.315.221 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.939 I llm_load_vocab: special tokens cache size = 25
0.00.401.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.976 I llm_load_print_meta: arch             = gptneox
0.00.401.977 I llm_load_print_meta: vocab type       = BPE
0.00.401.978 I llm_load_print_meta: n_vocab          = 50304
0.00.401.978 I llm_load_print_meta: n_merges         = 50009
0.00.401.979 I llm_load_print_meta: vocab_only       = 0
0.00.401.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.980 I llm_load_print_meta: n_embd           = 2560
0.00.401.980 I llm_load_print_meta: n_layer          = 32
0.00.401.993 I llm_load_print_meta: n_head           = 32
0.00.401.994 I llm_load_print_meta: n_head_kv        = 32
0.00.401.995 I llm_load_print_meta: n_rot            = 20
0.00.401.995 I llm_load_print_meta: n_swa            = 0
0.00.401.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.998 I llm_load_print_meta: n_gqa            = 1
0.00.402.001 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.003 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.010 I llm_load_print_meta: n_ff             = 10240
0.00.402.011 I llm_load_print_meta: n_expert         = 0
0.00.402.011 I llm_load_print_meta: n_expert_used    = 0
0.00.402.012 I llm_load_print_meta: causal attn      = 1
0.00.402.012 I llm_load_print_meta: pooling type     = 0
0.00.402.013 I llm_load_print_meta: rope type        = 2
0.00.402.014 I llm_load_print_meta: rope scaling     = linear
0.00.402.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.017 I llm_load_print_meta: freq_scale_train = 1
0.00.402.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.022 I llm_load_print_meta: model type       = 2.8B
0.00.402.022 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.024 I llm_load_print_meta: model params     = 2.78 B
0.00.402.024 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.025 I llm_load_print_meta: general.name     = 2.8B
0.00.402.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.033 I llm_load_print_meta: max token length = 1024
0.00.522.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.121 I llm_load_tensors: offloading output layer to GPU
0.00.522.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.131 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.132 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.308 I llama_new_context_with_model: n_batch       = 2048
0.00.877.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.310 I llama_new_context_with_model: flash_attn    = 0
0.00.877.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.318 I llama_new_context_with_model: freq_scale    = 1
0.00.878.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.437 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.438 I llama_new_context_with_model: graph splits = 2
0.00.889.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.132 I main: llama threadpool init, n_threads = 1
0.00.959.155 I 
0.00.959.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.259 I 
0.00.959.419 I sampler seed: 1234
0.00.959.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.443 I 
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

0.02.749.455 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.749.461 I llama_perf_context_print:        load time =     675.45 ms
0.02.749.462 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.07 tokens per second)
0.02.749.465 I llama_perf_context_print:        eval time =    1743.94 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.749.467 I llama_perf_context_print:       total time =    1790.33 ms /   262 tokens

real	0m3.058s
user	0m2.299s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.829 I llama_model_loader: - type  f32:  258 tensors
0.00.322.830 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.511 I llm_load_vocab: special tokens cache size = 25
0.00.410.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.538 I llm_load_print_meta: arch             = gptneox
0.00.410.540 I llm_load_print_meta: vocab type       = BPE
0.00.410.542 I llm_load_print_meta: n_vocab          = 50304
0.00.410.542 I llm_load_print_meta: n_merges         = 50009
0.00.410.543 I llm_load_print_meta: vocab_only       = 0
0.00.410.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.543 I llm_load_print_meta: n_embd           = 2560
0.00.410.544 I llm_load_print_meta: n_layer          = 32
0.00.410.559 I llm_load_print_meta: n_head           = 32
0.00.410.561 I llm_load_print_meta: n_head_kv        = 32
0.00.410.561 I llm_load_print_meta: n_rot            = 20
0.00.410.562 I llm_load_print_meta: n_swa            = 0
0.00.410.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.565 I llm_load_print_meta: n_gqa            = 1
0.00.410.567 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.575 I llm_load_print_meta: n_ff             = 10240
0.00.410.575 I llm_load_print_meta: n_expert         = 0
0.00.410.576 I llm_load_print_meta: n_expert_used    = 0
0.00.410.576 I llm_load_print_meta: causal attn      = 1
0.00.410.577 I llm_load_print_meta: pooling type     = 0
0.00.410.577 I llm_load_print_meta: rope type        = 2
0.00.410.577 I llm_load_print_meta: rope scaling     = linear
0.00.410.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.580 I llm_load_print_meta: freq_scale_train = 1
0.00.410.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.583 I llm_load_print_meta: model type       = 2.8B
0.00.410.584 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.586 I llm_load_print_meta: model params     = 2.78 B
0.00.410.588 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.588 I llm_load_print_meta: general.name     = 2.8B
0.00.410.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.592 I llm_load_print_meta: max token length = 1024
0.00.542.900 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.911 I llm_load_tensors: offloading output layer to GPU
0.00.542.912 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.922 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.542.924 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.132 I llama_new_context_with_model: n_batch       = 512
0.00.858.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.133 I llama_new_context_with_model: flash_attn    = 0
0.00.858.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.140 I llama_new_context_with_model: freq_scale    = 1
0.00.859.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.641 I llama_new_context_with_model: graph splits = 2
0.00.870.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.395 I 
0.00.937.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.937.515 I perplexity: tokenizing the input ..
0.02.199.939 I perplexity: tokenization took 1262.41 ms
0.02.200.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.883 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.449.398 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.451.038 I llama_perf_context_print:        load time =     646.82 ms
0.04.451.042 I llama_perf_context_print: prompt eval time =    1895.46 ms /  8192 tokens (    0.23 ms per token,  4321.90 tokens per second)
0.04.451.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.044 I llama_perf_context_print:       total time =    3513.64 ms /  8193 tokens

real	0m4.756s
user	0m4.677s
sys	0m1.048s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.128 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.295 I llama_model_loader: - type  f32:  258 tensors
0.00.312.296 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.026 I llm_load_vocab: special tokens cache size = 25
0.00.400.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.062 I llm_load_print_meta: arch             = gptneox
0.00.400.064 I llm_load_print_meta: vocab type       = BPE
0.00.400.064 I llm_load_print_meta: n_vocab          = 50304
0.00.400.065 I llm_load_print_meta: n_merges         = 50009
0.00.400.065 I llm_load_print_meta: vocab_only       = 0
0.00.400.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.066 I llm_load_print_meta: n_embd           = 2560
0.00.400.067 I llm_load_print_meta: n_layer          = 32
0.00.400.079 I llm_load_print_meta: n_head           = 32
0.00.400.081 I llm_load_print_meta: n_head_kv        = 32
0.00.400.081 I llm_load_print_meta: n_rot            = 20
0.00.400.082 I llm_load_print_meta: n_swa            = 0
0.00.400.082 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.083 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.084 I llm_load_print_meta: n_gqa            = 1
0.00.400.086 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.087 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.094 I llm_load_print_meta: n_ff             = 10240
0.00.400.095 I llm_load_print_meta: n_expert         = 0
0.00.400.095 I llm_load_print_meta: n_expert_used    = 0
0.00.400.096 I llm_load_print_meta: causal attn      = 1
0.00.400.097 I llm_load_print_meta: pooling type     = 0
0.00.400.097 I llm_load_print_meta: rope type        = 2
0.00.400.098 I llm_load_print_meta: rope scaling     = linear
0.00.400.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.100 I llm_load_print_meta: freq_scale_train = 1
0.00.400.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.104 I llm_load_print_meta: model type       = 2.8B
0.00.400.105 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.107 I llm_load_print_meta: model params     = 2.78 B
0.00.400.107 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.108 I llm_load_print_meta: general.name     = 2.8B
0.00.400.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.112 I llm_load_print_meta: max token length = 1024
0.00.529.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.961 I llm_load_tensors: offloading output layer to GPU
0.00.529.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.970 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.972 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.910.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.232 I llama_new_context_with_model: n_batch       = 2048
0.00.910.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.233 I llama_new_context_with_model: flash_attn    = 0
0.00.910.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.240 I llama_new_context_with_model: freq_scale    = 1
0.00.911.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.492 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.827 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.839 I llama_new_context_with_model: graph splits = 2
0.00.922.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.943 I main: llama threadpool init, n_threads = 1
0.00.987.960 I 
0.00.988.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.988.062 I 
0.00.988.222 I sampler seed: 1234
0.00.988.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.243 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.567 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.787.573 I llama_perf_context_print:        load time =     706.79 ms
0.02.787.575 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.14 tokens per second)
0.02.787.576 I llama_perf_context_print:        eval time =    1750.66 ms /   255 runs   (    6.87 ms per token,   145.66 tokens per second)
0.02.787.578 I llama_perf_context_print:       total time =    1799.63 ms /   262 tokens

real	0m3.084s
user	0m2.311s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.408 I llama_model_loader: - type  f32:  258 tensors
0.00.317.409 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.565 I llm_load_vocab: special tokens cache size = 25
0.00.405.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.529 I llm_load_print_meta: arch             = gptneox
0.00.405.530 I llm_load_print_meta: vocab type       = BPE
0.00.405.531 I llm_load_print_meta: n_vocab          = 50304
0.00.405.531 I llm_load_print_meta: n_merges         = 50009
0.00.405.532 I llm_load_print_meta: vocab_only       = 0
0.00.405.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.533 I llm_load_print_meta: n_embd           = 2560
0.00.405.534 I llm_load_print_meta: n_layer          = 32
0.00.405.548 I llm_load_print_meta: n_head           = 32
0.00.405.549 I llm_load_print_meta: n_head_kv        = 32
0.00.405.550 I llm_load_print_meta: n_rot            = 20
0.00.405.550 I llm_load_print_meta: n_swa            = 0
0.00.405.551 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.552 I llm_load_print_meta: n_gqa            = 1
0.00.405.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.561 I llm_load_print_meta: n_ff             = 10240
0.00.405.561 I llm_load_print_meta: n_expert         = 0
0.00.405.563 I llm_load_print_meta: n_expert_used    = 0
0.00.405.563 I llm_load_print_meta: causal attn      = 1
0.00.405.564 I llm_load_print_meta: pooling type     = 0
0.00.405.564 I llm_load_print_meta: rope type        = 2
0.00.405.565 I llm_load_print_meta: rope scaling     = linear
0.00.405.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.567 I llm_load_print_meta: freq_scale_train = 1
0.00.405.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.575 I llm_load_print_meta: model type       = 2.8B
0.00.405.576 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.579 I llm_load_print_meta: model params     = 2.78 B
0.00.405.580 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.580 I llm_load_print_meta: general.name     = 2.8B
0.00.405.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.586 I llm_load_print_meta: max token length = 1024
0.00.540.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.533 I llm_load_tensors: offloading output layer to GPU
0.00.540.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.543 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.545 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.155 I llama_new_context_with_model: n_batch       = 512
0.00.914.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.156 I llama_new_context_with_model: flash_attn    = 0
0.00.914.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.163 I llama_new_context_with_model: freq_scale    = 1
0.00.915.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.757 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.758 I llama_new_context_with_model: graph splits = 2
0.00.927.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.085 I 
0.00.998.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.216 I perplexity: tokenizing the input ..
0.02.362.147 I perplexity: tokenization took 1363.92 ms
0.02.362.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.920 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.647.000 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.649.091 I llama_perf_context_print:        load time =     711.97 ms
0.04.649.094 I llama_perf_context_print: prompt eval time =    1911.76 ms /  8192 tokens (    0.23 ms per token,  4285.05 tokens per second)
0.04.649.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.097 I llama_perf_context_print:       total time =    3651.00 ms /  8193 tokens

real	0m4.960s
user	0m4.962s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.283.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.150 I llama_model_loader: - type  f32:  258 tensors
0.00.315.151 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.151 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.363 I llm_load_vocab: special tokens cache size = 25
0.00.403.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.268 I llm_load_print_meta: arch             = gptneox
0.00.403.269 I llm_load_print_meta: vocab type       = BPE
0.00.403.270 I llm_load_print_meta: n_vocab          = 50304
0.00.403.270 I llm_load_print_meta: n_merges         = 50009
0.00.403.271 I llm_load_print_meta: vocab_only       = 0
0.00.403.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.272 I llm_load_print_meta: n_embd           = 2560
0.00.403.272 I llm_load_print_meta: n_layer          = 32
0.00.403.286 I llm_load_print_meta: n_head           = 32
0.00.403.287 I llm_load_print_meta: n_head_kv        = 32
0.00.403.288 I llm_load_print_meta: n_rot            = 20
0.00.403.288 I llm_load_print_meta: n_swa            = 0
0.00.403.289 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.289 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.291 I llm_load_print_meta: n_gqa            = 1
0.00.403.292 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.294 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.301 I llm_load_print_meta: n_ff             = 10240
0.00.403.303 I llm_load_print_meta: n_expert         = 0
0.00.403.304 I llm_load_print_meta: n_expert_used    = 0
0.00.403.304 I llm_load_print_meta: causal attn      = 1
0.00.403.305 I llm_load_print_meta: pooling type     = 0
0.00.403.305 I llm_load_print_meta: rope type        = 2
0.00.403.306 I llm_load_print_meta: rope scaling     = linear
0.00.403.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.308 I llm_load_print_meta: freq_scale_train = 1
0.00.403.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.316 I llm_load_print_meta: model type       = 2.8B
0.00.403.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.319 I llm_load_print_meta: model params     = 2.78 B
0.00.403.320 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.320 I llm_load_print_meta: general.name     = 2.8B
0.00.403.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.325 I llm_load_print_meta: max token length = 1024
0.00.473.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.605 I llm_load_tensors: offloading output layer to GPU
0.00.473.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.614 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.616 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.112 I llama_new_context_with_model: n_batch       = 2048
0.00.698.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.114 I llama_new_context_with_model: flash_attn    = 0
0.00.698.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.120 I llama_new_context_with_model: freq_scale    = 1
0.00.699.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.391 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.710.976 I llama_new_context_with_model: graph splits = 2
0.00.710.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.699 I main: llama threadpool init, n_threads = 1
0.00.778.722 I 
0.00.778.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.778.826 I 
0.00.778.987 I sampler seed: 1234
0.00.779.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.007 I 
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



0.02.617.077 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24333.83 tokens per second)
0.02.617.080 I llama_perf_context_print:        load time =     494.84 ms
0.02.617.082 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.80 tokens per second)
0.02.617.084 I llama_perf_context_print:        eval time =    1786.72 ms /   255 runs   (    7.01 ms per token,   142.72 tokens per second)
0.02.617.085 I llama_perf_context_print:       total time =    1838.38 ms /   262 tokens

real	0m2.908s
user	0m2.231s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.350 I llama_model_loader: - type  f32:  258 tensors
0.00.312.351 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.352 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.721 I llm_load_vocab: special tokens cache size = 25
0.00.409.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.796 I llm_load_print_meta: arch             = gptneox
0.00.409.797 I llm_load_print_meta: vocab type       = BPE
0.00.409.797 I llm_load_print_meta: n_vocab          = 50304
0.00.409.798 I llm_load_print_meta: n_merges         = 50009
0.00.409.798 I llm_load_print_meta: vocab_only       = 0
0.00.409.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.799 I llm_load_print_meta: n_embd           = 2560
0.00.409.800 I llm_load_print_meta: n_layer          = 32
0.00.409.815 I llm_load_print_meta: n_head           = 32
0.00.409.817 I llm_load_print_meta: n_head_kv        = 32
0.00.409.817 I llm_load_print_meta: n_rot            = 20
0.00.409.818 I llm_load_print_meta: n_swa            = 0
0.00.409.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.821 I llm_load_print_meta: n_gqa            = 1
0.00.409.823 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.830 I llm_load_print_meta: n_ff             = 10240
0.00.409.831 I llm_load_print_meta: n_expert         = 0
0.00.409.831 I llm_load_print_meta: n_expert_used    = 0
0.00.409.831 I llm_load_print_meta: causal attn      = 1
0.00.409.833 I llm_load_print_meta: pooling type     = 0
0.00.409.833 I llm_load_print_meta: rope type        = 2
0.00.409.834 I llm_load_print_meta: rope scaling     = linear
0.00.409.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.836 I llm_load_print_meta: freq_scale_train = 1
0.00.409.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.842 I llm_load_print_meta: model type       = 2.8B
0.00.409.843 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.844 I llm_load_print_meta: model params     = 2.78 B
0.00.409.845 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.845 I llm_load_print_meta: general.name     = 2.8B
0.00.409.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.850 I llm_load_print_meta: max token length = 1024
0.00.478.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.728 I llm_load_tensors: offloading output layer to GPU
0.00.478.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.738 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.739 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.833 I llama_new_context_with_model: n_batch       = 512
0.00.663.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.835 I llama_new_context_with_model: flash_attn    = 0
0.00.663.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.841 I llama_new_context_with_model: freq_scale    = 1
0.00.665.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.102 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.330 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.537 I llama_new_context_with_model: graph splits = 2
0.00.676.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.906 I 
0.00.745.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.745.033 I perplexity: tokenizing the input ..
0.01.996.525 I perplexity: tokenization took 1251.48 ms
0.01.996.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.622.991 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.363.581 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.365.226 I llama_perf_context_print:        load time =     463.96 ms
0.04.365.228 I llama_perf_context_print: prompt eval time =    1999.27 ms /  8192 tokens (    0.24 ms per token,  4097.49 tokens per second)
0.04.365.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.231 I llama_perf_context_print:       total time =    3620.32 ms /  8193 tokens

real	0m4.676s
user	0m4.766s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.342 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.888 I llama_model_loader: - type  f32:  258 tensors
0.00.312.889 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.890 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.890 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.201 I llm_load_vocab: special tokens cache size = 25
0.00.401.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.128 I llm_load_print_meta: arch             = gptneox
0.00.401.129 I llm_load_print_meta: vocab type       = BPE
0.00.401.130 I llm_load_print_meta: n_vocab          = 50304
0.00.401.131 I llm_load_print_meta: n_merges         = 50009
0.00.401.131 I llm_load_print_meta: vocab_only       = 0
0.00.401.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.132 I llm_load_print_meta: n_embd           = 2560
0.00.401.133 I llm_load_print_meta: n_layer          = 32
0.00.401.147 I llm_load_print_meta: n_head           = 32
0.00.401.150 I llm_load_print_meta: n_head_kv        = 32
0.00.401.151 I llm_load_print_meta: n_rot            = 20
0.00.401.152 I llm_load_print_meta: n_swa            = 0
0.00.401.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.154 I llm_load_print_meta: n_gqa            = 1
0.00.401.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.166 I llm_load_print_meta: n_ff             = 10240
0.00.401.167 I llm_load_print_meta: n_expert         = 0
0.00.401.168 I llm_load_print_meta: n_expert_used    = 0
0.00.401.168 I llm_load_print_meta: causal attn      = 1
0.00.401.169 I llm_load_print_meta: pooling type     = 0
0.00.401.169 I llm_load_print_meta: rope type        = 2
0.00.401.170 I llm_load_print_meta: rope scaling     = linear
0.00.401.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.172 I llm_load_print_meta: freq_scale_train = 1
0.00.401.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.178 I llm_load_print_meta: model type       = 2.8B
0.00.401.179 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.181 I llm_load_print_meta: model params     = 2.78 B
0.00.401.181 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.182 I llm_load_print_meta: general.name     = 2.8B
0.00.401.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.186 I llm_load_print_meta: max token length = 1024
0.00.494.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.696 I llm_load_tensors: offloading output layer to GPU
0.00.494.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.705 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.707 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.341 I llama_new_context_with_model: n_batch       = 2048
0.00.773.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.343 I llama_new_context_with_model: flash_attn    = 0
0.00.773.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.349 I llama_new_context_with_model: freq_scale    = 1
0.00.774.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.257 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.257 I llama_new_context_with_model: graph splits = 2
0.00.786.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.675 I main: llama threadpool init, n_threads = 1
0.00.853.698 I 
0.00.853.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.853.800 I 
0.00.853.952 I sampler seed: 1234
0.00.853.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.973 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.695.119 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.695.125 I llama_perf_context_print:        load time =     572.31 ms
0.02.695.128 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.695.130 I llama_perf_context_print:        eval time =    1791.75 ms /   255 runs   (    7.03 ms per token,   142.32 tokens per second)
0.02.695.131 I llama_perf_context_print:       total time =    1841.46 ms /   262 tokens

real	0m2.979s
user	0m2.265s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.373 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.461 I llama_model_loader: - type  f32:  258 tensors
0.00.323.462 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.463 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.463 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.986 I llm_load_vocab: special tokens cache size = 25
0.00.412.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.165 I llm_load_print_meta: arch             = gptneox
0.00.412.166 I llm_load_print_meta: vocab type       = BPE
0.00.412.166 I llm_load_print_meta: n_vocab          = 50304
0.00.412.167 I llm_load_print_meta: n_merges         = 50009
0.00.412.168 I llm_load_print_meta: vocab_only       = 0
0.00.412.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.169 I llm_load_print_meta: n_embd           = 2560
0.00.412.169 I llm_load_print_meta: n_layer          = 32
0.00.412.181 I llm_load_print_meta: n_head           = 32
0.00.412.183 I llm_load_print_meta: n_head_kv        = 32
0.00.412.183 I llm_load_print_meta: n_rot            = 20
0.00.412.185 I llm_load_print_meta: n_swa            = 0
0.00.412.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.187 I llm_load_print_meta: n_gqa            = 1
0.00.412.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.196 I llm_load_print_meta: n_ff             = 10240
0.00.412.197 I llm_load_print_meta: n_expert         = 0
0.00.412.197 I llm_load_print_meta: n_expert_used    = 0
0.00.412.198 I llm_load_print_meta: causal attn      = 1
0.00.412.198 I llm_load_print_meta: pooling type     = 0
0.00.412.198 I llm_load_print_meta: rope type        = 2
0.00.412.199 I llm_load_print_meta: rope scaling     = linear
0.00.412.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.201 I llm_load_print_meta: freq_scale_train = 1
0.00.412.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.207 I llm_load_print_meta: model type       = 2.8B
0.00.412.208 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.210 I llm_load_print_meta: model params     = 2.78 B
0.00.412.211 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.212 I llm_load_print_meta: general.name     = 2.8B
0.00.412.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.217 I llm_load_print_meta: max token length = 1024
0.00.507.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.708 I llm_load_tensors: offloading output layer to GPU
0.00.507.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.718 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.720 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.280 I llama_new_context_with_model: n_batch       = 512
0.00.763.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.282 I llama_new_context_with_model: flash_attn    = 0
0.00.763.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.288 I llama_new_context_with_model: freq_scale    = 1
0.00.765.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.711 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.712 I llama_new_context_with_model: graph splits = 2
0.00.777.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.141 I 
0.00.848.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.848.267 I perplexity: tokenizing the input ..
0.02.088.654 I perplexity: tokenization took 1240.38 ms
0.02.088.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.040 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.494.913 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.496.594 I llama_perf_context_print:        load time =     556.75 ms
0.04.496.597 I llama_perf_context_print: prompt eval time =    2048.55 ms /  8192 tokens (    0.25 ms per token,  3998.93 tokens per second)
0.04.496.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.600 I llama_perf_context_print:       total time =    3648.45 ms /  8193 tokens

real	0m4.804s
user	0m4.822s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.283.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.548 I llama_model_loader: - type  f32:  258 tensors
0.00.314.549 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.549 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.550 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.143 I llm_load_vocab: special tokens cache size = 25
0.00.405.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.740 I llm_load_print_meta: arch             = gptneox
0.00.405.741 I llm_load_print_meta: vocab type       = BPE
0.00.405.741 I llm_load_print_meta: n_vocab          = 50304
0.00.405.742 I llm_load_print_meta: n_merges         = 50009
0.00.405.742 I llm_load_print_meta: vocab_only       = 0
0.00.405.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.743 I llm_load_print_meta: n_embd           = 2560
0.00.405.744 I llm_load_print_meta: n_layer          = 32
0.00.405.758 I llm_load_print_meta: n_head           = 32
0.00.405.759 I llm_load_print_meta: n_head_kv        = 32
0.00.405.760 I llm_load_print_meta: n_rot            = 20
0.00.405.761 I llm_load_print_meta: n_swa            = 0
0.00.405.761 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.762 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.763 I llm_load_print_meta: n_gqa            = 1
0.00.405.764 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.766 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.772 I llm_load_print_meta: n_ff             = 10240
0.00.405.773 I llm_load_print_meta: n_expert         = 0
0.00.405.773 I llm_load_print_meta: n_expert_used    = 0
0.00.405.773 I llm_load_print_meta: causal attn      = 1
0.00.405.774 I llm_load_print_meta: pooling type     = 0
0.00.405.774 I llm_load_print_meta: rope type        = 2
0.00.405.775 I llm_load_print_meta: rope scaling     = linear
0.00.405.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.778 I llm_load_print_meta: freq_scale_train = 1
0.00.405.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.783 I llm_load_print_meta: model type       = 2.8B
0.00.405.784 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.788 I llm_load_print_meta: model params     = 2.78 B
0.00.405.789 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.790 I llm_load_print_meta: general.name     = 2.8B
0.00.405.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.795 I llm_load_print_meta: max token length = 1024
0.00.516.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.663 I llm_load_tensors: offloading output layer to GPU
0.00.516.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.673 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.675 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.856.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.924 I llama_new_context_with_model: n_batch       = 2048
0.00.856.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.925 I llama_new_context_with_model: flash_attn    = 0
0.00.856.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.932 I llama_new_context_with_model: freq_scale    = 1
0.00.858.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.485 I llama_new_context_with_model: graph splits = 2
0.00.869.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.510 I main: llama threadpool init, n_threads = 1
0.00.936.531 I 
0.00.936.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.936.632 I 
0.00.936.815 I sampler seed: 1234
0.00.936.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.835 I 
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

0.02.717.880 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.717.883 I llama_perf_context_print:        load time =     653.14 ms
0.02.717.885 I llama_perf_context_print: prompt eval time =      13.23 ms /     7 tokens (    1.89 ms per token,   529.26 tokens per second)
0.02.717.887 I llama_perf_context_print:        eval time =    1731.32 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.717.888 I llama_perf_context_print:       total time =    1781.38 ms /   262 tokens

real	0m3.014s
user	0m2.251s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.555 I llama_model_loader: - type  f32:  258 tensors
0.00.326.556 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.556 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.557 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.119 I llm_load_vocab: special tokens cache size = 25
0.00.413.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.113 I llm_load_print_meta: arch             = gptneox
0.00.413.114 I llm_load_print_meta: vocab type       = BPE
0.00.413.115 I llm_load_print_meta: n_vocab          = 50304
0.00.413.115 I llm_load_print_meta: n_merges         = 50009
0.00.413.116 I llm_load_print_meta: vocab_only       = 0
0.00.413.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.117 I llm_load_print_meta: n_embd           = 2560
0.00.413.117 I llm_load_print_meta: n_layer          = 32
0.00.413.132 I llm_load_print_meta: n_head           = 32
0.00.413.133 I llm_load_print_meta: n_head_kv        = 32
0.00.413.134 I llm_load_print_meta: n_rot            = 20
0.00.413.134 I llm_load_print_meta: n_swa            = 0
0.00.413.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.136 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.138 I llm_load_print_meta: n_gqa            = 1
0.00.413.140 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.141 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.147 I llm_load_print_meta: n_ff             = 10240
0.00.413.147 I llm_load_print_meta: n_expert         = 0
0.00.413.147 I llm_load_print_meta: n_expert_used    = 0
0.00.413.148 I llm_load_print_meta: causal attn      = 1
0.00.413.149 I llm_load_print_meta: pooling type     = 0
0.00.413.149 I llm_load_print_meta: rope type        = 2
0.00.413.150 I llm_load_print_meta: rope scaling     = linear
0.00.413.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.153 I llm_load_print_meta: freq_scale_train = 1
0.00.413.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.157 I llm_load_print_meta: model type       = 2.8B
0.00.413.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.160 I llm_load_print_meta: model params     = 2.78 B
0.00.413.164 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.164 I llm_load_print_meta: general.name     = 2.8B
0.00.413.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.169 I llm_load_print_meta: max token length = 1024
0.00.524.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.539 I llm_load_tensors: offloading output layer to GPU
0.00.524.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.549 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.550 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.094 I llama_new_context_with_model: n_batch       = 512
0.00.829.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.096 I llama_new_context_with_model: flash_attn    = 0
0.00.829.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.103 I llama_new_context_with_model: freq_scale    = 1
0.00.830.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.427 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.427 I llama_new_context_with_model: graph splits = 2
0.00.843.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.372 I 
0.00.911.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.911.502 I perplexity: tokenizing the input ..
0.02.149.451 I perplexity: tokenization took 1237.94 ms
0.02.149.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.570 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.520.704 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.522.327 I llama_perf_context_print:        load time =     615.86 ms
0.04.522.330 I llama_perf_context_print: prompt eval time =    2018.44 ms /  8192 tokens (    0.25 ms per token,  4058.59 tokens per second)
0.04.522.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.333 I llama_perf_context_print:       total time =    3610.96 ms /  8193 tokens

real	0m4.828s
user	0m4.782s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.275 I llama_model_loader: - type  f32:  258 tensors
0.00.311.276 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.276 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.752 I llm_load_vocab: special tokens cache size = 25
0.00.397.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.960 I llm_load_print_meta: arch             = gptneox
0.00.397.961 I llm_load_print_meta: vocab type       = BPE
0.00.397.962 I llm_load_print_meta: n_vocab          = 50304
0.00.397.962 I llm_load_print_meta: n_merges         = 50009
0.00.397.965 I llm_load_print_meta: vocab_only       = 0
0.00.397.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.966 I llm_load_print_meta: n_embd           = 2560
0.00.397.967 I llm_load_print_meta: n_layer          = 32
0.00.397.977 I llm_load_print_meta: n_head           = 32
0.00.397.979 I llm_load_print_meta: n_head_kv        = 32
0.00.397.980 I llm_load_print_meta: n_rot            = 20
0.00.397.982 I llm_load_print_meta: n_swa            = 0
0.00.397.983 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.985 I llm_load_print_meta: n_gqa            = 1
0.00.397.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.993 I llm_load_print_meta: n_ff             = 10240
0.00.397.993 I llm_load_print_meta: n_expert         = 0
0.00.397.994 I llm_load_print_meta: n_expert_used    = 0
0.00.397.994 I llm_load_print_meta: causal attn      = 1
0.00.397.994 I llm_load_print_meta: pooling type     = 0
0.00.397.996 I llm_load_print_meta: rope type        = 2
0.00.397.997 I llm_load_print_meta: rope scaling     = linear
0.00.397.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.000 I llm_load_print_meta: freq_scale_train = 1
0.00.398.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.004 I llm_load_print_meta: model type       = 2.8B
0.00.398.005 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.007 I llm_load_print_meta: model params     = 2.78 B
0.00.398.007 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.008 I llm_load_print_meta: general.name     = 2.8B
0.00.398.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.013 I llm_load_print_meta: max token length = 1024
0.00.525.606 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.618 I llm_load_tensors: offloading output layer to GPU
0.00.525.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.628 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.629 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.713 I llama_new_context_with_model: n_batch       = 2048
0.00.917.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.715 I llama_new_context_with_model: flash_attn    = 0
0.00.917.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.722 I llama_new_context_with_model: freq_scale    = 1
0.00.918.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.549 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.550 I llama_new_context_with_model: graph splits = 2
0.00.930.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.027 I main: llama threadpool init, n_threads = 1
0.00.998.054 I 
0.00.998.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.157 I 
0.00.998.326 I sampler seed: 1234
0.00.998.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.347 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.626 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.881.629 I llama_perf_context_print:        load time =     718.68 ms
0.02.881.631 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.881.634 I llama_perf_context_print:        eval time =    1832.09 ms /   255 runs   (    7.18 ms per token,   139.19 tokens per second)
0.02.881.636 I llama_perf_context_print:       total time =    1883.60 ms /   262 tokens

real	0m3.173s
user	0m2.437s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.895 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.761 I llama_model_loader: - type  f32:  258 tensors
0.00.314.762 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.763 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.032 I llm_load_vocab: special tokens cache size = 25
0.00.403.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.927 I llm_load_print_meta: arch             = gptneox
0.00.403.928 I llm_load_print_meta: vocab type       = BPE
0.00.403.929 I llm_load_print_meta: n_vocab          = 50304
0.00.403.929 I llm_load_print_meta: n_merges         = 50009
0.00.403.930 I llm_load_print_meta: vocab_only       = 0
0.00.403.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.931 I llm_load_print_meta: n_embd           = 2560
0.00.403.931 I llm_load_print_meta: n_layer          = 32
0.00.403.946 I llm_load_print_meta: n_head           = 32
0.00.403.947 I llm_load_print_meta: n_head_kv        = 32
0.00.403.948 I llm_load_print_meta: n_rot            = 20
0.00.403.948 I llm_load_print_meta: n_swa            = 0
0.00.403.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.950 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.952 I llm_load_print_meta: n_gqa            = 1
0.00.403.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.955 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.962 I llm_load_print_meta: n_ff             = 10240
0.00.403.963 I llm_load_print_meta: n_expert         = 0
0.00.403.963 I llm_load_print_meta: n_expert_used    = 0
0.00.403.964 I llm_load_print_meta: causal attn      = 1
0.00.403.964 I llm_load_print_meta: pooling type     = 0
0.00.403.964 I llm_load_print_meta: rope type        = 2
0.00.403.966 I llm_load_print_meta: rope scaling     = linear
0.00.403.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.968 I llm_load_print_meta: freq_scale_train = 1
0.00.403.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.972 I llm_load_print_meta: model type       = 2.8B
0.00.403.973 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.974 I llm_load_print_meta: model params     = 2.78 B
0.00.403.975 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.976 I llm_load_print_meta: general.name     = 2.8B
0.00.403.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.981 I llm_load_print_meta: max token length = 1024
0.00.532.756 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.766 I llm_load_tensors: offloading output layer to GPU
0.00.532.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.776 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.778 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.882 I llama_new_context_with_model: n_batch       = 512
0.00.869.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.884 I llama_new_context_with_model: flash_attn    = 0
0.00.869.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.890 I llama_new_context_with_model: freq_scale    = 1
0.00.871.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.800 I llama_new_context_with_model: graph splits = 2
0.00.881.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.662 I 
0.00.949.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.949.783 I perplexity: tokenizing the input ..
0.02.232.079 I perplexity: tokenization took 1282.29 ms
0.02.232.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.199 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.573.998 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.575.567 I llama_perf_context_print:        load time =     666.02 ms
0.04.575.569 I llama_perf_context_print: prompt eval time =    1974.92 ms /  8192 tokens (    0.24 ms per token,  4148.02 tokens per second)
0.04.575.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.572 I llama_perf_context_print:       total time =    3625.90 ms /  8193 tokens

real	0m4.879s
user	0m4.904s
sys	0m0.979s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.359 I llama_model_loader: - type  f32:  258 tensors
0.00.308.360 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.259 I llm_load_vocab: special tokens cache size = 25
0.00.395.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.126 I llm_load_print_meta: arch             = gptneox
0.00.395.127 I llm_load_print_meta: vocab type       = BPE
0.00.395.129 I llm_load_print_meta: n_vocab          = 50304
0.00.395.130 I llm_load_print_meta: n_merges         = 50009
0.00.395.130 I llm_load_print_meta: vocab_only       = 0
0.00.395.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.131 I llm_load_print_meta: n_embd           = 2560
0.00.395.132 I llm_load_print_meta: n_layer          = 32
0.00.395.145 I llm_load_print_meta: n_head           = 32
0.00.395.146 I llm_load_print_meta: n_head_kv        = 32
0.00.395.148 I llm_load_print_meta: n_rot            = 20
0.00.395.149 I llm_load_print_meta: n_swa            = 0
0.00.395.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.151 I llm_load_print_meta: n_gqa            = 1
0.00.395.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.161 I llm_load_print_meta: n_ff             = 10240
0.00.395.161 I llm_load_print_meta: n_expert         = 0
0.00.395.162 I llm_load_print_meta: n_expert_used    = 0
0.00.395.162 I llm_load_print_meta: causal attn      = 1
0.00.395.162 I llm_load_print_meta: pooling type     = 0
0.00.395.163 I llm_load_print_meta: rope type        = 2
0.00.395.163 I llm_load_print_meta: rope scaling     = linear
0.00.395.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.165 I llm_load_print_meta: freq_scale_train = 1
0.00.395.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.172 I llm_load_print_meta: model type       = 2.8B
0.00.395.173 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.177 I llm_load_print_meta: model params     = 2.78 B
0.00.395.178 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.179 I llm_load_print_meta: general.name     = 2.8B
0.00.395.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.183 I llm_load_print_meta: max token length = 1024
0.00.537.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.979 I llm_load_tensors: offloading output layer to GPU
0.00.537.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.989 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.990 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.944.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.944.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.944.878 I llama_new_context_with_model: n_batch       = 2048
0.00.944.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.879 I llama_new_context_with_model: flash_attn    = 0
0.00.944.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.885 I llama_new_context_with_model: freq_scale    = 1
0.00.946.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.176 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.686 I llama_new_context_with_model: graph splits = 2
0.00.957.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.447 I main: llama threadpool init, n_threads = 1
0.01.024.469 I 
0.01.024.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.024.566 I 
0.01.024.714 I sampler seed: 1234
0.01.024.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.734 I 
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

0.02.991.903 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.991.906 I llama_perf_context_print:        load time =     747.43 ms
0.02.991.908 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   607.96 tokens per second)
0.02.991.910 I llama_perf_context_print:        eval time =    1919.91 ms /   255 runs   (    7.53 ms per token,   132.82 tokens per second)
0.02.991.911 I llama_perf_context_print:       total time =    1967.46 ms /   262 tokens

real	0m3.281s
user	0m2.460s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4239 (991f8aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.071 I llama_model_loader: - type  f32:  258 tensors
0.00.319.072 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.515 I llm_load_vocab: special tokens cache size = 25
0.00.409.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.167 I llm_load_print_meta: arch             = gptneox
0.00.409.168 I llm_load_print_meta: vocab type       = BPE
0.00.409.169 I llm_load_print_meta: n_vocab          = 50304
0.00.409.170 I llm_load_print_meta: n_merges         = 50009
0.00.409.184 I llm_load_print_meta: vocab_only       = 0
0.00.409.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.187 I llm_load_print_meta: n_embd           = 2560
0.00.409.187 I llm_load_print_meta: n_layer          = 32
0.00.409.203 I llm_load_print_meta: n_head           = 32
0.00.409.205 I llm_load_print_meta: n_head_kv        = 32
0.00.409.206 I llm_load_print_meta: n_rot            = 20
0.00.409.206 I llm_load_print_meta: n_swa            = 0
0.00.409.207 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.209 I llm_load_print_meta: n_gqa            = 1
0.00.409.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.222 I llm_load_print_meta: n_ff             = 10240
0.00.409.223 I llm_load_print_meta: n_expert         = 0
0.00.409.223 I llm_load_print_meta: n_expert_used    = 0
0.00.409.224 I llm_load_print_meta: causal attn      = 1
0.00.409.224 I llm_load_print_meta: pooling type     = 0
0.00.409.225 I llm_load_print_meta: rope type        = 2
0.00.409.225 I llm_load_print_meta: rope scaling     = linear
0.00.409.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.228 I llm_load_print_meta: freq_scale_train = 1
0.00.409.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.233 I llm_load_print_meta: model type       = 2.8B
0.00.409.233 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.235 I llm_load_print_meta: model params     = 2.78 B
0.00.409.236 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.236 I llm_load_print_meta: general.name     = 2.8B
0.00.409.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.241 I llm_load_print_meta: max token length = 1024
0.00.552.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.853 I llm_load_tensors: offloading output layer to GPU
0.00.552.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.862 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.864 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.386 I llama_new_context_with_model: n_batch       = 512
0.00.928.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.387 I llama_new_context_with_model: flash_attn    = 0
0.00.928.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.394 I llama_new_context_with_model: freq_scale    = 1
0.00.929.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.365 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.365 I llama_new_context_with_model: graph splits = 2
0.00.940.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.480 I 
0.01.006.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.006.601 I perplexity: tokenizing the input ..
0.02.303.481 I perplexity: tokenization took 1296.87 ms
0.02.303.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.839 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.686.408 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.688.356 I llama_perf_context_print:        load time =     720.94 ms
0.04.688.360 I llama_perf_context_print: prompt eval time =    2012.33 ms /  8192 tokens (    0.25 ms per token,  4070.90 tokens per second)
0.04.688.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.688.363 I llama_perf_context_print:       total time =    3681.88 ms /  8193 tokens

real	0m4.998s
user	0m5.012s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4239 (991f8aab)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.739.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.240s
user	0m15.575s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4239 (991f8aab)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.500s
user	0m15.685s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4239 (991f8aab)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.785.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.947s
user	0m4.160s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4239 (991f8aab)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.786.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.681s
user	0m0.967s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.58 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.10user 5.04system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873632maxresident)k
0inputs+48outputs (0major+1473094minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.16 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.38user 5.08system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5867192maxresident)k
0inputs+48outputs (0major+1472571minor)pagefaults 0swaps
```
