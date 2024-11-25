## Summary

- status:  SUCCESS ✅
- runtime: 17:42.33
- date:    Mon Nov 25 20:41:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e908ace7175d51672a3b7f405191a68b5b019aba
- author:  Georgi Gerganov
```
cmake : enable warnings in llama

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    7.99 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.05 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  200.34 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.83 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.29 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 273.82 sec*proc (27 tests)

Total Test time (real) = 273.84 sec

real	4m33.871s
user	12m14.470s
sys	0m13.043s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   43.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.05 sec*proc (27 tests)

Total Test time (real) =  78.07 sec

real	1m18.104s
user	1m35.569s
sys	0m12.763s
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
0.00.000.328 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.574 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.627 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.119 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.120 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.120 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.121 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.122 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.123 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.125 I llama_model_loader: - type  f32:  124 tensors
0.00.304.126 I llama_model_loader: - type  f16:   73 tensors
0.00.322.329 I llm_load_vocab: special tokens cache size = 5
0.00.326.291 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.309 I llm_load_print_meta: arch             = bert
0.00.326.310 I llm_load_print_meta: vocab type       = WPM
0.00.326.311 I llm_load_print_meta: n_vocab          = 30522
0.00.326.312 I llm_load_print_meta: n_merges         = 0
0.00.326.312 I llm_load_print_meta: vocab_only       = 0
0.00.326.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.313 I llm_load_print_meta: n_embd           = 384
0.00.326.314 I llm_load_print_meta: n_layer          = 12
0.00.326.321 I llm_load_print_meta: n_head           = 12
0.00.326.322 I llm_load_print_meta: n_head_kv        = 12
0.00.326.323 I llm_load_print_meta: n_rot            = 32
0.00.326.323 I llm_load_print_meta: n_swa            = 0
0.00.326.324 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.324 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.325 I llm_load_print_meta: n_gqa            = 1
0.00.326.329 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.330 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.331 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.335 I llm_load_print_meta: n_ff             = 1536
0.00.326.336 I llm_load_print_meta: n_expert         = 0
0.00.326.337 I llm_load_print_meta: n_expert_used    = 0
0.00.326.337 I llm_load_print_meta: causal attn      = 0
0.00.326.338 I llm_load_print_meta: pooling type     = 2
0.00.326.338 I llm_load_print_meta: rope type        = 2
0.00.326.339 I llm_load_print_meta: rope scaling     = linear
0.00.326.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.342 I llm_load_print_meta: freq_scale_train = 1
0.00.326.342 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.347 I llm_load_print_meta: model type       = 33M
0.00.326.348 I llm_load_print_meta: model ftype      = F16
0.00.326.350 I llm_load_print_meta: model params     = 33.21 M
0.00.326.351 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.326.352 I llm_load_print_meta: general.name     = Bge Small
0.00.326.352 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.353 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.353 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.354 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.354 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.358 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.358 I llm_load_print_meta: max token length = 21
0.00.332.386 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.392 I llm_load_tensors: offloading output layer to GPU
0.00.332.393 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.397 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.398 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.075 I llama_new_context_with_model: n_ctx         = 512
0.00.346.075 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.076 I llama_new_context_with_model: n_batch       = 2048
0.00.346.077 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.078 I llama_new_context_with_model: flash_attn    = 0
0.00.346.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.083 I llama_new_context_with_model: freq_scale    = 1
0.00.347.233 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.244 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.901 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.912 I llama_new_context_with_model: graph nodes  = 429
0.00.351.912 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.243 I 
0.00.387.348 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.389.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.536 I llama_perf_context_print:        load time =      93.70 ms
0.00.421.539 I llama_perf_context_print: prompt eval time =      32.04 ms /     9 tokens (    3.56 ms per token,   280.87 tokens per second)
0.00.421.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.541 I llama_perf_context_print:       total time =      34.29 ms /    10 tokens

real	0m0.708s
user	0m0.144s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.873 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.990 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.029 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.033 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.041 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.041 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.042 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.042 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.043 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.658 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.660 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.661 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.661 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.662 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.664 I llama_model_loader: - type  f32:  124 tensors
0.00.285.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.099 I llm_load_vocab: special tokens cache size = 5
0.00.308.039 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.308.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.055 I llm_load_print_meta: arch             = bert
0.00.308.056 I llm_load_print_meta: vocab type       = WPM
0.00.308.057 I llm_load_print_meta: n_vocab          = 30522
0.00.308.058 I llm_load_print_meta: n_merges         = 0
0.00.308.058 I llm_load_print_meta: vocab_only       = 0
0.00.308.059 I llm_load_print_meta: n_ctx_train      = 512
0.00.308.060 I llm_load_print_meta: n_embd           = 384
0.00.308.061 I llm_load_print_meta: n_layer          = 12
0.00.308.071 I llm_load_print_meta: n_head           = 12
0.00.308.072 I llm_load_print_meta: n_head_kv        = 12
0.00.308.073 I llm_load_print_meta: n_rot            = 32
0.00.308.074 I llm_load_print_meta: n_swa            = 0
0.00.308.074 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.075 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.077 I llm_load_print_meta: n_gqa            = 1
0.00.308.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.081 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.085 I llm_load_print_meta: n_ff             = 1536
0.00.308.085 I llm_load_print_meta: n_expert         = 0
0.00.308.086 I llm_load_print_meta: n_expert_used    = 0
0.00.308.086 I llm_load_print_meta: causal attn      = 0
0.00.308.086 I llm_load_print_meta: pooling type     = 2
0.00.308.087 I llm_load_print_meta: rope type        = 2
0.00.308.087 I llm_load_print_meta: rope scaling     = linear
0.00.308.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.092 I llm_load_print_meta: freq_scale_train = 1
0.00.308.093 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.096 I llm_load_print_meta: model type       = 33M
0.00.308.097 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.098 I llm_load_print_meta: model params     = 33.21 M
0.00.308.099 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.099 I llm_load_print_meta: general.name     = Bge Small
0.00.308.100 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.308.101 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.308.102 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.308.103 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.308.104 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.308.104 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.308.105 I llm_load_print_meta: max token length = 21
0.00.312.159 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.312.168 I llm_load_tensors: offloading output layer to GPU
0.00.312.169 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.312.173 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.175 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.343 I llama_new_context_with_model: n_ctx         = 512
0.00.321.344 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.344 I llama_new_context_with_model: n_batch       = 2048
0.00.321.345 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.345 I llama_new_context_with_model: flash_attn    = 0
0.00.321.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.349 I llama_new_context_with_model: freq_scale    = 1
0.00.321.709 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.720 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.337 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.348 I llama_new_context_with_model: graph nodes  = 429
0.00.326.350 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.869 I 
0.00.367.969 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.163 I llama_perf_context_print:        load time =      92.97 ms
0.00.383.165 I llama_perf_context_print: prompt eval time =      13.09 ms /     9 tokens (    1.45 ms per token,   687.39 tokens per second)
0.00.383.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.167 I llama_perf_context_print:       total time =      15.29 ms /    10 tokens

real	0m0.662s
user	0m0.152s
sys	0m0.523s
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
0.00.000.333 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.000 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.029 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.035 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.038 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.039 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.040 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.041 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.048 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.049 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.696 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.697 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.699 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.700 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.701 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.703 I llama_model_loader: - type  f32:   41 tensors
0.00.326.704 I llama_model_loader: - type  f16:   29 tensors
0.00.353.982 W llm_load_vocab: empty token at index 5
0.00.369.041 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.316 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.402 I llm_load_vocab: special tokens cache size = 5
0.00.904.752 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.781 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.795 I llm_load_print_meta: vocab type       = BPE
0.00.904.796 I llm_load_print_meta: n_vocab          = 61056
0.00.904.796 I llm_load_print_meta: n_merges         = 39382
0.00.904.797 I llm_load_print_meta: vocab_only       = 0
0.00.904.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.798 I llm_load_print_meta: n_embd           = 384
0.00.904.799 I llm_load_print_meta: n_layer          = 4
0.00.904.813 I llm_load_print_meta: n_head           = 12
0.00.904.815 I llm_load_print_meta: n_head_kv        = 12
0.00.904.815 I llm_load_print_meta: n_rot            = 32
0.00.904.816 I llm_load_print_meta: n_swa            = 0
0.00.904.822 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.822 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.824 I llm_load_print_meta: n_gqa            = 1
0.00.904.834 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.840 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.844 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.846 I llm_load_print_meta: n_ff             = 1536
0.00.904.846 I llm_load_print_meta: n_expert         = 0
0.00.904.848 I llm_load_print_meta: n_expert_used    = 0
0.00.904.848 I llm_load_print_meta: causal attn      = 0
0.00.904.849 I llm_load_print_meta: pooling type     = -1
0.00.904.849 I llm_load_print_meta: rope type        = -1
0.00.904.849 I llm_load_print_meta: rope scaling     = linear
0.00.904.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.852 I llm_load_print_meta: freq_scale_train = 1
0.00.904.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.857 I llm_load_print_meta: model type       = 33M
0.00.904.857 I llm_load_print_meta: model ftype      = F16
0.00.904.859 I llm_load_print_meta: model params     = 32.90 M
0.00.904.860 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.861 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.863 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.863 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.864 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.864 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.864 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.865 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.868 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.869 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.870 I llm_load_print_meta: max token length = 45
0.00.909.746 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.753 I llm_load_tensors: offloading output layer to GPU
0.00.909.754 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.759 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.760 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.506 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.507 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.508 I llama_new_context_with_model: n_batch       = 2048
0.00.917.508 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.509 I llama_new_context_with_model: flash_attn    = 0
0.00.917.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.512 I llama_new_context_with_model: freq_scale    = 1
0.00.917.937 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.949 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.849 I llama_new_context_with_model: graph nodes  = 154
0.00.930.849 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.657 I 
0.00.975.768 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.976.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.112 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.976.112 I main: number of tokens in prompt = 13
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


0.00.976.122 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.122 I main: number of tokens in prompt = 40
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


0.00.976.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.817 I llama_perf_context_print:        load time =     677.46 ms
0.00.991.819 I llama_perf_context_print: prompt eval time =      15.28 ms /    62 tokens (    0.25 ms per token,  4056.80 tokens per second)
0.00.991.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.823 I llama_perf_context_print:       total time =      16.16 ms /    63 tokens

real	0m1.287s
user	0m0.714s
sys	0m0.563s
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
0.00.000.186 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.301.589 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.569 I llama_model_loader: - type  f32:  258 tensors
0.00.337.570 I llama_model_loader: - type  f16:  130 tensors
0.00.404.669 I llm_load_vocab: special tokens cache size = 25
0.00.427.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.627 I llm_load_print_meta: arch             = gptneox
0.00.427.628 I llm_load_print_meta: vocab type       = BPE
0.00.427.629 I llm_load_print_meta: n_vocab          = 50304
0.00.427.629 I llm_load_print_meta: n_merges         = 50009
0.00.427.630 I llm_load_print_meta: vocab_only       = 0
0.00.427.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.631 I llm_load_print_meta: n_embd           = 2560
0.00.427.631 I llm_load_print_meta: n_layer          = 32
0.00.427.647 I llm_load_print_meta: n_head           = 32
0.00.427.648 I llm_load_print_meta: n_head_kv        = 32
0.00.427.649 I llm_load_print_meta: n_rot            = 20
0.00.427.650 I llm_load_print_meta: n_swa            = 0
0.00.427.651 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.652 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.653 I llm_load_print_meta: n_gqa            = 1
0.00.427.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.669 I llm_load_print_meta: n_ff             = 10240
0.00.427.670 I llm_load_print_meta: n_expert         = 0
0.00.427.670 I llm_load_print_meta: n_expert_used    = 0
0.00.427.671 I llm_load_print_meta: causal attn      = 1
0.00.427.671 I llm_load_print_meta: pooling type     = 0
0.00.427.672 I llm_load_print_meta: rope type        = 2
0.00.427.673 I llm_load_print_meta: rope scaling     = linear
0.00.427.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.675 I llm_load_print_meta: freq_scale_train = 1
0.00.427.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.683 I llm_load_print_meta: model type       = 2.8B
0.00.427.684 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.685 I llm_load_print_meta: model params     = 2.78 B
0.00.427.687 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.688 I llm_load_print_meta: general.name     = 2.8B
0.00.427.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.695 I llm_load_print_meta: max token length = 1024
0.00.767.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.991 I llm_load_tensors: offloading output layer to GPU
0.00.767.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.001 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.003 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.049 I llama_new_context_with_model: n_seq_max     = 1
0.01.641.056 I llama_new_context_with_model: n_ctx         = 2048
0.01.641.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.641.057 I llama_new_context_with_model: n_batch       = 2048
0.01.641.057 I llama_new_context_with_model: n_ubatch      = 512
0.01.641.058 I llama_new_context_with_model: flash_attn    = 0
0.01.641.064 I llama_new_context_with_model: freq_base     = 10000.0
0.01.641.065 I llama_new_context_with_model: freq_scale    = 1
0.01.644.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.644.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.806 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.806 I llama_new_context_with_model: graph splits = 2
0.01.658.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.979 I main: llama threadpool init, n_threads = 1
0.01.735.000 I 
0.01.735.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.735.112 I 
0.01.735.262 I sampler seed: 1234
0.01.735.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.300 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.370.619 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24469.67 tokens per second)
0.04.370.622 I llama_perf_context_print:        load time =    1433.37 ms
0.04.370.624 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.51 tokens per second)
0.04.370.626 I llama_perf_context_print:        eval time =    2585.32 ms /   255 runs   (   10.14 ms per token,    98.63 tokens per second)
0.04.370.628 I llama_perf_context_print:       total time =    2635.65 ms /   262 tokens

real	0m4.674s
user	0m3.562s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.598 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.934 I llama_model_loader: - type  f32:  258 tensors
0.00.317.935 I llama_model_loader: - type  f16:  130 tensors
0.00.385.570 I llm_load_vocab: special tokens cache size = 25
0.00.407.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.576 I llm_load_print_meta: arch             = gptneox
0.00.407.578 I llm_load_print_meta: vocab type       = BPE
0.00.407.579 I llm_load_print_meta: n_vocab          = 50304
0.00.407.580 I llm_load_print_meta: n_merges         = 50009
0.00.407.580 I llm_load_print_meta: vocab_only       = 0
0.00.407.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.581 I llm_load_print_meta: n_embd           = 2560
0.00.407.581 I llm_load_print_meta: n_layer          = 32
0.00.407.597 I llm_load_print_meta: n_head           = 32
0.00.407.598 I llm_load_print_meta: n_head_kv        = 32
0.00.407.599 I llm_load_print_meta: n_rot            = 20
0.00.407.599 I llm_load_print_meta: n_swa            = 0
0.00.407.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.600 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.601 I llm_load_print_meta: n_gqa            = 1
0.00.407.603 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.611 I llm_load_print_meta: n_ff             = 10240
0.00.407.611 I llm_load_print_meta: n_expert         = 0
0.00.407.612 I llm_load_print_meta: n_expert_used    = 0
0.00.407.612 I llm_load_print_meta: causal attn      = 1
0.00.407.612 I llm_load_print_meta: pooling type     = 0
0.00.407.613 I llm_load_print_meta: rope type        = 2
0.00.407.613 I llm_load_print_meta: rope scaling     = linear
0.00.407.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.617 I llm_load_print_meta: freq_scale_train = 1
0.00.407.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.623 I llm_load_print_meta: model type       = 2.8B
0.00.407.624 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.625 I llm_load_print_meta: model params     = 2.78 B
0.00.407.626 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.627 I llm_load_print_meta: general.name     = 2.8B
0.00.407.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.632 I llm_load_print_meta: max token length = 1024
0.00.746.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.895 I llm_load_tensors: offloading output layer to GPU
0.00.746.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.906 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.907 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.294 I llama_new_context_with_model: n_seq_max     = 1
0.01.610.300 I llama_new_context_with_model: n_ctx         = 2048
0.01.610.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.610.301 I llama_new_context_with_model: n_batch       = 512
0.01.610.301 I llama_new_context_with_model: n_ubatch      = 512
0.01.610.302 I llama_new_context_with_model: flash_attn    = 0
0.01.610.309 I llama_new_context_with_model: freq_base     = 10000.0
0.01.610.311 I llama_new_context_with_model: freq_scale    = 1
0.01.611.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.804 I llama_new_context_with_model: graph nodes  = 1287
0.01.623.805 I llama_new_context_with_model: graph splits = 2
0.01.623.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.581 I 
0.01.700.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.700.709 I perplexity: tokenizing the input ..
0.02.951.210 I perplexity: tokenization took 1250.49 ms
0.02.951.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.510.840 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.068.138 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.070.448 I llama_perf_context_print:        load time =    1413.96 ms
0.05.070.451 I llama_perf_context_print: prompt eval time =    1733.11 ms /  8192 tokens (    0.21 ms per token,  4726.77 tokens per second)
0.05.070.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.070.454 I llama_perf_context_print:       total time =    3369.87 ms /  8193 tokens

real	0m5.397s
user	0m5.145s
sys	0m1.318s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.280.821 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.697 I llama_model_loader: - type  f32:  258 tensors
0.00.312.698 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.172 I llm_load_vocab: special tokens cache size = 25
0.00.401.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.869 I llm_load_print_meta: arch             = gptneox
0.00.401.870 I llm_load_print_meta: vocab type       = BPE
0.00.401.870 I llm_load_print_meta: n_vocab          = 50304
0.00.401.871 I llm_load_print_meta: n_merges         = 50009
0.00.401.871 I llm_load_print_meta: vocab_only       = 0
0.00.401.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.872 I llm_load_print_meta: n_embd           = 2560
0.00.401.873 I llm_load_print_meta: n_layer          = 32
0.00.401.887 I llm_load_print_meta: n_head           = 32
0.00.401.890 I llm_load_print_meta: n_head_kv        = 32
0.00.401.892 I llm_load_print_meta: n_rot            = 20
0.00.401.893 I llm_load_print_meta: n_swa            = 0
0.00.401.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.896 I llm_load_print_meta: n_gqa            = 1
0.00.401.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.909 I llm_load_print_meta: n_ff             = 10240
0.00.401.909 I llm_load_print_meta: n_expert         = 0
0.00.401.910 I llm_load_print_meta: n_expert_used    = 0
0.00.401.910 I llm_load_print_meta: causal attn      = 1
0.00.401.910 I llm_load_print_meta: pooling type     = 0
0.00.401.911 I llm_load_print_meta: rope type        = 2
0.00.401.912 I llm_load_print_meta: rope scaling     = linear
0.00.401.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.915 I llm_load_print_meta: freq_scale_train = 1
0.00.401.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.921 I llm_load_print_meta: model type       = 2.8B
0.00.401.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.923 I llm_load_print_meta: model params     = 2.78 B
0.00.401.924 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.925 I llm_load_print_meta: general.name     = 2.8B
0.00.401.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.930 I llm_load_print_meta: max token length = 1024
0.00.590.251 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.260 I llm_load_tensors: offloading output layer to GPU
0.00.590.261 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.270 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.271 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.118 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.123 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.125 I llama_new_context_with_model: n_batch       = 2048
0.01.117.126 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.126 I llama_new_context_with_model: flash_attn    = 0
0.01.117.133 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.134 I llama_new_context_with_model: freq_scale    = 1
0.01.118.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.363 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.373 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.374 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.375 I llama_new_context_with_model: graph splits = 2
0.01.130.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.834 I main: llama threadpool init, n_threads = 1
0.01.196.854 I 
0.01.196.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.196.964 I 
0.01.197.105 I sampler seed: 1234
0.01.197.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.143 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.440 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.03.288.444 I llama_perf_context_print:        load time =     915.99 ms
0.03.288.446 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.14 tokens per second)
0.03.288.448 I llama_perf_context_print:        eval time =    2043.70 ms /   255 runs   (    8.01 ms per token,   124.77 tokens per second)
0.03.288.449 I llama_perf_context_print:       total time =    2091.61 ms /   262 tokens

real	0m3.582s
user	0m2.725s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.403 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.442 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.337.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.354.852 I llama_model_loader: - type  f32:  258 tensors
0.00.354.853 I llama_model_loader: - type q8_0:  130 tensors
0.00.428.759 I llm_load_vocab: special tokens cache size = 25
0.00.452.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.307 I llm_load_print_meta: arch             = gptneox
0.00.452.308 I llm_load_print_meta: vocab type       = BPE
0.00.452.309 I llm_load_print_meta: n_vocab          = 50304
0.00.452.309 I llm_load_print_meta: n_merges         = 50009
0.00.452.310 I llm_load_print_meta: vocab_only       = 0
0.00.452.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.312 I llm_load_print_meta: n_embd           = 2560
0.00.452.325 I llm_load_print_meta: n_layer          = 32
0.00.452.342 I llm_load_print_meta: n_head           = 32
0.00.452.344 I llm_load_print_meta: n_head_kv        = 32
0.00.452.344 I llm_load_print_meta: n_rot            = 20
0.00.452.345 I llm_load_print_meta: n_swa            = 0
0.00.452.345 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.348 I llm_load_print_meta: n_gqa            = 1
0.00.452.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.352 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.363 I llm_load_print_meta: n_ff             = 10240
0.00.452.364 I llm_load_print_meta: n_expert         = 0
0.00.452.364 I llm_load_print_meta: n_expert_used    = 0
0.00.452.365 I llm_load_print_meta: causal attn      = 1
0.00.452.365 I llm_load_print_meta: pooling type     = 0
0.00.452.365 I llm_load_print_meta: rope type        = 2
0.00.452.366 I llm_load_print_meta: rope scaling     = linear
0.00.452.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.369 I llm_load_print_meta: freq_scale_train = 1
0.00.452.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.375 I llm_load_print_meta: model type       = 2.8B
0.00.452.376 I llm_load_print_meta: model ftype      = Q8_0
0.00.452.377 I llm_load_print_meta: model params     = 2.78 B
0.00.452.377 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.452.378 I llm_load_print_meta: general.name     = 2.8B
0.00.452.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.383 I llm_load_print_meta: max token length = 1024
0.00.650.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.650.099 I llm_load_tensors: offloading output layer to GPU
0.00.650.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.650.107 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.650.109 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.190.567 I llama_new_context_with_model: n_seq_max     = 1
0.01.190.574 I llama_new_context_with_model: n_ctx         = 2048
0.01.190.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.190.575 I llama_new_context_with_model: n_batch       = 512
0.01.190.576 I llama_new_context_with_model: n_ubatch      = 512
0.01.190.576 I llama_new_context_with_model: flash_attn    = 0
0.01.190.582 I llama_new_context_with_model: freq_base     = 10000.0
0.01.190.583 I llama_new_context_with_model: freq_scale    = 1
0.01.191.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.191.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.193.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.203.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.203.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.203.497 I llama_new_context_with_model: graph nodes  = 1287
0.01.203.497 I llama_new_context_with_model: graph splits = 2
0.01.203.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.815 I 
0.01.275.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.275.939 I perplexity: tokenizing the input ..
0.02.587.458 I perplexity: tokenization took 1311.51 ms
0.02.587.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.187.348 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.833.692 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.835.421 I llama_perf_context_print:        load time =     956.35 ms
0.04.835.424 I llama_perf_context_print: prompt eval time =    1884.30 ms /  8192 tokens (    0.23 ms per token,  4347.51 tokens per second)
0.04.835.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.835.429 I llama_perf_context_print:       total time =    3559.61 ms /  8193 tokens

real	0m5.158s
user	0m4.950s
sys	0m1.226s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.281.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.221 I llama_model_loader: - type  f32:  258 tensors
0.00.313.222 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.076 I llm_load_vocab: special tokens cache size = 25
0.00.403.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.992 I llm_load_print_meta: arch             = gptneox
0.00.403.993 I llm_load_print_meta: vocab type       = BPE
0.00.403.993 I llm_load_print_meta: n_vocab          = 50304
0.00.403.994 I llm_load_print_meta: n_merges         = 50009
0.00.403.994 I llm_load_print_meta: vocab_only       = 0
0.00.403.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.995 I llm_load_print_meta: n_embd           = 2560
0.00.403.996 I llm_load_print_meta: n_layer          = 32
0.00.404.011 I llm_load_print_meta: n_head           = 32
0.00.404.012 I llm_load_print_meta: n_head_kv        = 32
0.00.404.013 I llm_load_print_meta: n_rot            = 20
0.00.404.013 I llm_load_print_meta: n_swa            = 0
0.00.404.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.015 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.019 I llm_load_print_meta: n_gqa            = 1
0.00.404.021 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.030 I llm_load_print_meta: n_ff             = 10240
0.00.404.031 I llm_load_print_meta: n_expert         = 0
0.00.404.032 I llm_load_print_meta: n_expert_used    = 0
0.00.404.033 I llm_load_print_meta: causal attn      = 1
0.00.404.033 I llm_load_print_meta: pooling type     = 0
0.00.404.034 I llm_load_print_meta: rope type        = 2
0.00.404.034 I llm_load_print_meta: rope scaling     = linear
0.00.404.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.037 I llm_load_print_meta: freq_scale_train = 1
0.00.404.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.041 I llm_load_print_meta: model type       = 2.8B
0.00.404.042 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.043 I llm_load_print_meta: model params     = 2.78 B
0.00.404.044 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.044 I llm_load_print_meta: general.name     = 2.8B
0.00.404.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.050 I llm_load_print_meta: max token length = 1024
0.00.508.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.272 I llm_load_tensors: offloading output layer to GPU
0.00.508.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.282 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.283 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.045 I llama_new_context_with_model: n_batch       = 2048
0.00.801.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.047 I llama_new_context_with_model: flash_attn    = 0
0.00.801.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.054 I llama_new_context_with_model: freq_scale    = 1
0.00.802.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.955 I llama_new_context_with_model: graph splits = 2
0.00.813.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.126 I main: llama threadpool init, n_threads = 1
0.00.881.149 I 
0.00.881.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.881.251 I 
0.00.881.398 I sampler seed: 1234
0.00.881.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.419 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.550.640 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.550.643 I llama_perf_context_print:        load time =     599.66 ms
0.02.550.645 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.80 tokens per second)
0.02.550.647 I llama_perf_context_print:        eval time =    1622.64 ms /   255 runs   (    6.36 ms per token,   157.15 tokens per second)
0.02.550.648 I llama_perf_context_print:       total time =    1669.52 ms /   262 tokens

real	0m2.836s
user	0m2.115s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.816 I llama_model_loader: - type  f32:  258 tensors
0.00.318.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.338 I llm_load_vocab: special tokens cache size = 25
0.00.407.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.359 I llm_load_print_meta: arch             = gptneox
0.00.407.360 I llm_load_print_meta: vocab type       = BPE
0.00.407.361 I llm_load_print_meta: n_vocab          = 50304
0.00.407.362 I llm_load_print_meta: n_merges         = 50009
0.00.407.362 I llm_load_print_meta: vocab_only       = 0
0.00.407.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.363 I llm_load_print_meta: n_embd           = 2560
0.00.407.363 I llm_load_print_meta: n_layer          = 32
0.00.407.376 I llm_load_print_meta: n_head           = 32
0.00.407.378 I llm_load_print_meta: n_head_kv        = 32
0.00.407.378 I llm_load_print_meta: n_rot            = 20
0.00.407.379 I llm_load_print_meta: n_swa            = 0
0.00.407.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.381 I llm_load_print_meta: n_gqa            = 1
0.00.407.382 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.390 I llm_load_print_meta: n_ff             = 10240
0.00.407.391 I llm_load_print_meta: n_expert         = 0
0.00.407.391 I llm_load_print_meta: n_expert_used    = 0
0.00.407.392 I llm_load_print_meta: causal attn      = 1
0.00.407.392 I llm_load_print_meta: pooling type     = 0
0.00.407.392 I llm_load_print_meta: rope type        = 2
0.00.407.396 I llm_load_print_meta: rope scaling     = linear
0.00.407.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.399 I llm_load_print_meta: freq_scale_train = 1
0.00.407.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.403 I llm_load_print_meta: model type       = 2.8B
0.00.407.405 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.405 I llm_load_print_meta: model params     = 2.78 B
0.00.407.406 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.408 I llm_load_print_meta: general.name     = 2.8B
0.00.407.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.412 I llm_load_print_meta: max token length = 1024
0.00.508.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.421 I llm_load_tensors: offloading output layer to GPU
0.00.508.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.431 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.432 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.693 I llama_new_context_with_model: n_batch       = 512
0.00.767.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.694 I llama_new_context_with_model: flash_attn    = 0
0.00.767.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.701 I llama_new_context_with_model: freq_scale    = 1
0.00.768.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.826 I llama_new_context_with_model: graph splits = 2
0.00.779.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.894 I 
0.00.847.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.847.017 I perplexity: tokenizing the input ..
0.02.099.524 I perplexity: tokenization took 1252.5 ms
0.02.099.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.300 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.508.945 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.510.669 I llama_perf_context_print:        load time =     559.94 ms
0.04.510.673 I llama_perf_context_print: prompt eval time =    2051.72 ms /  8192 tokens (    0.25 ms per token,  3992.75 tokens per second)
0.04.510.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.676 I llama_perf_context_print:       total time =    3663.77 ms /  8193 tokens

real	0m4.821s
user	0m4.792s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.286.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.182 I llama_model_loader: - type  f32:  258 tensors
0.00.317.183 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.107 I llm_load_vocab: special tokens cache size = 25
0.00.414.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.391 I llm_load_print_meta: arch             = gptneox
0.00.414.394 I llm_load_print_meta: vocab type       = BPE
0.00.414.395 I llm_load_print_meta: n_vocab          = 50304
0.00.414.396 I llm_load_print_meta: n_merges         = 50009
0.00.414.396 I llm_load_print_meta: vocab_only       = 0
0.00.414.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.397 I llm_load_print_meta: n_embd           = 2560
0.00.414.397 I llm_load_print_meta: n_layer          = 32
0.00.414.421 I llm_load_print_meta: n_head           = 32
0.00.414.422 I llm_load_print_meta: n_head_kv        = 32
0.00.414.423 I llm_load_print_meta: n_rot            = 20
0.00.414.424 I llm_load_print_meta: n_swa            = 0
0.00.414.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.427 I llm_load_print_meta: n_gqa            = 1
0.00.414.429 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.437 I llm_load_print_meta: n_ff             = 10240
0.00.414.437 I llm_load_print_meta: n_expert         = 0
0.00.414.438 I llm_load_print_meta: n_expert_used    = 0
0.00.414.438 I llm_load_print_meta: causal attn      = 1
0.00.414.438 I llm_load_print_meta: pooling type     = 0
0.00.414.440 I llm_load_print_meta: rope type        = 2
0.00.414.440 I llm_load_print_meta: rope scaling     = linear
0.00.414.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.444 I llm_load_print_meta: freq_scale_train = 1
0.00.414.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.450 I llm_load_print_meta: model type       = 2.8B
0.00.414.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.452 I llm_load_print_meta: model params     = 2.78 B
0.00.414.453 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.454 I llm_load_print_meta: general.name     = 2.8B
0.00.414.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.460 I llm_load_print_meta: max token length = 1024
0.00.531.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.445 I llm_load_tensors: offloading output layer to GPU
0.00.531.446 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.455 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.457 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.857.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.329 I llama_new_context_with_model: n_batch       = 2048
0.00.857.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.331 I llama_new_context_with_model: flash_attn    = 0
0.00.857.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.338 I llama_new_context_with_model: freq_scale    = 1
0.00.858.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.852 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.375 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.385 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.385 I llama_new_context_with_model: graph splits = 2
0.00.870.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.034 I main: llama threadpool init, n_threads = 1
0.00.935.055 I 
0.00.935.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.935.156 I 
0.00.935.308 I sampler seed: 1234
0.00.935.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.329 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.612.890 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.612.892 I llama_perf_context_print:        load time =     648.87 ms
0.02.612.894 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.05 tokens per second)
0.02.612.896 I llama_perf_context_print:        eval time =    1632.01 ms /   255 runs   (    6.40 ms per token,   156.25 tokens per second)
0.02.612.897 I llama_perf_context_print:       total time =    1677.86 ms /   262 tokens

real	0m2.907s
user	0m2.140s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.841 I llama_model_loader: - type  f32:  258 tensors
0.00.318.842 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.510 I llm_load_vocab: special tokens cache size = 25
0.00.409.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.327 I llm_load_print_meta: arch             = gptneox
0.00.409.328 I llm_load_print_meta: vocab type       = BPE
0.00.409.329 I llm_load_print_meta: n_vocab          = 50304
0.00.409.329 I llm_load_print_meta: n_merges         = 50009
0.00.409.330 I llm_load_print_meta: vocab_only       = 0
0.00.409.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.331 I llm_load_print_meta: n_embd           = 2560
0.00.409.331 I llm_load_print_meta: n_layer          = 32
0.00.409.349 I llm_load_print_meta: n_head           = 32
0.00.409.350 I llm_load_print_meta: n_head_kv        = 32
0.00.409.351 I llm_load_print_meta: n_rot            = 20
0.00.409.351 I llm_load_print_meta: n_swa            = 0
0.00.409.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.354 I llm_load_print_meta: n_gqa            = 1
0.00.409.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.363 I llm_load_print_meta: n_ff             = 10240
0.00.409.363 I llm_load_print_meta: n_expert         = 0
0.00.409.364 I llm_load_print_meta: n_expert_used    = 0
0.00.409.364 I llm_load_print_meta: causal attn      = 1
0.00.409.365 I llm_load_print_meta: pooling type     = 0
0.00.409.365 I llm_load_print_meta: rope type        = 2
0.00.409.366 I llm_load_print_meta: rope scaling     = linear
0.00.409.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.369 I llm_load_print_meta: freq_scale_train = 1
0.00.409.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.372 I llm_load_print_meta: model type       = 2.8B
0.00.409.373 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.374 I llm_load_print_meta: model params     = 2.78 B
0.00.409.375 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.376 I llm_load_print_meta: general.name     = 2.8B
0.00.409.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.380 I llm_load_print_meta: max token length = 1024
0.00.519.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.872 I llm_load_tensors: offloading output layer to GPU
0.00.519.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.882 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.883 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.538 I llama_new_context_with_model: n_batch       = 512
0.00.808.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.540 I llama_new_context_with_model: flash_attn    = 0
0.00.808.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.546 I llama_new_context_with_model: freq_scale    = 1
0.00.809.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.084 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.341 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.342 I llama_new_context_with_model: graph splits = 2
0.00.821.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.946 I 
0.00.887.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.887.069 I perplexity: tokenizing the input ..
0.02.132.401 I perplexity: tokenization took 1245.32 ms
0.02.132.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.077 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.550.225 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.551.881 I llama_perf_context_print:        load time =     599.50 ms
0.04.551.884 I llama_perf_context_print: prompt eval time =    2052.43 ms /  8192 tokens (    0.25 ms per token,  3991.36 tokens per second)
0.04.551.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.888 I llama_perf_context_print:       total time =    3664.93 ms /  8193 tokens

real	0m4.856s
user	0m4.811s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.277.847 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.869 I llama_model_loader: - type  f32:  258 tensors
0.00.308.870 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.361 I llm_load_vocab: special tokens cache size = 25
0.00.399.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.566 I llm_load_print_meta: arch             = gptneox
0.00.399.567 I llm_load_print_meta: vocab type       = BPE
0.00.399.568 I llm_load_print_meta: n_vocab          = 50304
0.00.399.568 I llm_load_print_meta: n_merges         = 50009
0.00.399.569 I llm_load_print_meta: vocab_only       = 0
0.00.399.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.570 I llm_load_print_meta: n_embd           = 2560
0.00.399.573 I llm_load_print_meta: n_layer          = 32
0.00.399.589 I llm_load_print_meta: n_head           = 32
0.00.399.591 I llm_load_print_meta: n_head_kv        = 32
0.00.399.592 I llm_load_print_meta: n_rot            = 20
0.00.399.592 I llm_load_print_meta: n_swa            = 0
0.00.399.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.595 I llm_load_print_meta: n_gqa            = 1
0.00.399.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.605 I llm_load_print_meta: n_ff             = 10240
0.00.399.605 I llm_load_print_meta: n_expert         = 0
0.00.399.606 I llm_load_print_meta: n_expert_used    = 0
0.00.399.606 I llm_load_print_meta: causal attn      = 1
0.00.399.606 I llm_load_print_meta: pooling type     = 0
0.00.399.607 I llm_load_print_meta: rope type        = 2
0.00.399.607 I llm_load_print_meta: rope scaling     = linear
0.00.399.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.610 I llm_load_print_meta: freq_scale_train = 1
0.00.399.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.615 I llm_load_print_meta: model type       = 2.8B
0.00.399.616 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.617 I llm_load_print_meta: model params     = 2.78 B
0.00.399.618 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.618 I llm_load_print_meta: general.name     = 2.8B
0.00.399.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.623 I llm_load_print_meta: max token length = 1024
0.00.519.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.450 I llm_load_tensors: offloading output layer to GPU
0.00.519.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.459 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.460 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.808 I llama_new_context_with_model: n_batch       = 2048
0.00.870.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.809 I llama_new_context_with_model: flash_attn    = 0
0.00.870.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.816 I llama_new_context_with_model: freq_scale    = 1
0.00.872.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.303 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.362 I llama_new_context_with_model: graph splits = 2
0.00.883.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.124 I main: llama threadpool init, n_threads = 1
0.00.949.146 I 
0.00.949.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.949.249 I 
0.00.949.392 I sampler seed: 1234
0.00.949.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.431 I 
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

0.02.753.054 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21865.65 tokens per second)
0.02.753.057 I llama_perf_context_print:        load time =     671.26 ms
0.02.753.059 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.07 tokens per second)
0.02.753.061 I llama_perf_context_print:        eval time =    1754.59 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.753.062 I llama_perf_context_print:       total time =    1803.94 ms /   262 tokens

real	0m3.049s
user	0m2.265s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.905 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.622 I llama_model_loader: - type  f32:  258 tensors
0.00.317.625 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.021 I llm_load_vocab: special tokens cache size = 25
0.00.409.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.315 I llm_load_print_meta: arch             = gptneox
0.00.409.315 I llm_load_print_meta: vocab type       = BPE
0.00.409.316 I llm_load_print_meta: n_vocab          = 50304
0.00.409.316 I llm_load_print_meta: n_merges         = 50009
0.00.409.317 I llm_load_print_meta: vocab_only       = 0
0.00.409.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.318 I llm_load_print_meta: n_embd           = 2560
0.00.409.318 I llm_load_print_meta: n_layer          = 32
0.00.409.333 I llm_load_print_meta: n_head           = 32
0.00.409.334 I llm_load_print_meta: n_head_kv        = 32
0.00.409.335 I llm_load_print_meta: n_rot            = 20
0.00.409.335 I llm_load_print_meta: n_swa            = 0
0.00.409.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.337 I llm_load_print_meta: n_gqa            = 1
0.00.409.339 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.345 I llm_load_print_meta: n_ff             = 10240
0.00.409.345 I llm_load_print_meta: n_expert         = 0
0.00.409.346 I llm_load_print_meta: n_expert_used    = 0
0.00.409.346 I llm_load_print_meta: causal attn      = 1
0.00.409.347 I llm_load_print_meta: pooling type     = 0
0.00.409.347 I llm_load_print_meta: rope type        = 2
0.00.409.348 I llm_load_print_meta: rope scaling     = linear
0.00.409.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.350 I llm_load_print_meta: freq_scale_train = 1
0.00.409.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.355 I llm_load_print_meta: model type       = 2.8B
0.00.409.356 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.357 I llm_load_print_meta: model params     = 2.78 B
0.00.409.358 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.358 I llm_load_print_meta: general.name     = 2.8B
0.00.409.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.368 I llm_load_print_meta: max token length = 1024
0.00.529.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.702 I llm_load_tensors: offloading output layer to GPU
0.00.529.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.711 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.713 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.141 I llama_new_context_with_model: n_batch       = 512
0.00.844.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.142 I llama_new_context_with_model: flash_attn    = 0
0.00.844.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.149 I llama_new_context_with_model: freq_scale    = 1
0.00.845.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.471 I llama_new_context_with_model: graph splits = 2
0.00.856.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.435 I 
0.00.922.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.560 I perplexity: tokenizing the input ..
0.02.148.774 I perplexity: tokenization took 1226.2 ms
0.02.149.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.291 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.401.891 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.403.470 I llama_perf_context_print:        load time =     637.51 ms
0.04.403.473 I llama_perf_context_print: prompt eval time =    1898.17 ms /  8192 tokens (    0.23 ms per token,  4315.74 tokens per second)
0.04.403.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.477 I llama_perf_context_print:       total time =    3481.03 ms /  8193 tokens

real	0m4.703s
user	0m4.672s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.287.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.037 I llama_model_loader: - type  f32:  258 tensors
0.00.322.038 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.636 I llm_load_vocab: special tokens cache size = 25
0.00.421.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.221 I llm_load_print_meta: arch             = gptneox
0.00.421.222 I llm_load_print_meta: vocab type       = BPE
0.00.421.222 I llm_load_print_meta: n_vocab          = 50304
0.00.421.223 I llm_load_print_meta: n_merges         = 50009
0.00.421.223 I llm_load_print_meta: vocab_only       = 0
0.00.421.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.224 I llm_load_print_meta: n_embd           = 2560
0.00.421.224 I llm_load_print_meta: n_layer          = 32
0.00.421.239 I llm_load_print_meta: n_head           = 32
0.00.421.240 I llm_load_print_meta: n_head_kv        = 32
0.00.421.241 I llm_load_print_meta: n_rot            = 20
0.00.421.241 I llm_load_print_meta: n_swa            = 0
0.00.421.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.244 I llm_load_print_meta: n_gqa            = 1
0.00.421.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.254 I llm_load_print_meta: n_ff             = 10240
0.00.421.255 I llm_load_print_meta: n_expert         = 0
0.00.421.255 I llm_load_print_meta: n_expert_used    = 0
0.00.421.256 I llm_load_print_meta: causal attn      = 1
0.00.421.256 I llm_load_print_meta: pooling type     = 0
0.00.421.256 I llm_load_print_meta: rope type        = 2
0.00.421.257 I llm_load_print_meta: rope scaling     = linear
0.00.421.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.259 I llm_load_print_meta: freq_scale_train = 1
0.00.421.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.263 I llm_load_print_meta: model type       = 2.8B
0.00.421.265 I llm_load_print_meta: model ftype      = Q5_1
0.00.421.266 I llm_load_print_meta: model params     = 2.78 B
0.00.421.267 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.421.267 I llm_load_print_meta: general.name     = 2.8B
0.00.421.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.277 I llm_load_print_meta: max token length = 1024
0.00.565.296 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.308 I llm_load_tensors: offloading output layer to GPU
0.00.565.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.317 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.565.318 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.971.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.971.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.971.103 I llama_new_context_with_model: n_batch       = 2048
0.00.971.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.105 I llama_new_context_with_model: flash_attn    = 0
0.00.971.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.111 I llama_new_context_with_model: freq_scale    = 1
0.00.972.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.117 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.129 I llama_new_context_with_model: graph splits = 2
0.00.983.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.494 I main: llama threadpool init, n_threads = 1
0.01.049.518 I 
0.01.049.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.049.623 I 
0.01.049.777 I sampler seed: 1234
0.01.049.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.798 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.826.347 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.02.826.350 I llama_perf_context_print:        load time =     761.56 ms
0.02.826.352 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.14 tokens per second)
0.02.826.354 I llama_perf_context_print:        eval time =    1730.66 ms /   255 runs   (    6.79 ms per token,   147.34 tokens per second)
0.02.826.355 I llama_perf_context_print:       total time =    1776.86 ms /   262 tokens

real	0m3.119s
user	0m2.313s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.145 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.283 I llama_model_loader: - type  f32:  258 tensors
0.00.318.284 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.861 I llm_load_vocab: special tokens cache size = 25
0.00.408.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.922 I llm_load_print_meta: arch             = gptneox
0.00.408.923 I llm_load_print_meta: vocab type       = BPE
0.00.408.925 I llm_load_print_meta: n_vocab          = 50304
0.00.408.926 I llm_load_print_meta: n_merges         = 50009
0.00.408.927 I llm_load_print_meta: vocab_only       = 0
0.00.408.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.927 I llm_load_print_meta: n_embd           = 2560
0.00.408.928 I llm_load_print_meta: n_layer          = 32
0.00.408.945 I llm_load_print_meta: n_head           = 32
0.00.408.946 I llm_load_print_meta: n_head_kv        = 32
0.00.408.947 I llm_load_print_meta: n_rot            = 20
0.00.408.947 I llm_load_print_meta: n_swa            = 0
0.00.408.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.951 I llm_load_print_meta: n_gqa            = 1
0.00.408.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.959 I llm_load_print_meta: n_ff             = 10240
0.00.408.960 I llm_load_print_meta: n_expert         = 0
0.00.408.964 I llm_load_print_meta: n_expert_used    = 0
0.00.408.965 I llm_load_print_meta: causal attn      = 1
0.00.408.965 I llm_load_print_meta: pooling type     = 0
0.00.408.966 I llm_load_print_meta: rope type        = 2
0.00.408.966 I llm_load_print_meta: rope scaling     = linear
0.00.408.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.969 I llm_load_print_meta: freq_scale_train = 1
0.00.408.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.976 I llm_load_print_meta: model type       = 2.8B
0.00.408.977 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.978 I llm_load_print_meta: model params     = 2.78 B
0.00.408.979 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.979 I llm_load_print_meta: general.name     = 2.8B
0.00.408.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.985 I llm_load_print_meta: max token length = 1024
0.00.542.667 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.680 I llm_load_tensors: offloading output layer to GPU
0.00.542.680 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.689 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.691 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.498 I llama_new_context_with_model: n_batch       = 512
0.00.901.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.500 I llama_new_context_with_model: flash_attn    = 0
0.00.901.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.506 I llama_new_context_with_model: freq_scale    = 1
0.00.902.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.041 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.042 I llama_new_context_with_model: graph splits = 2
0.00.914.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.429 I 
0.00.980.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.980.541 I perplexity: tokenizing the input ..
0.02.212.283 I perplexity: tokenization took 1231.73 ms
0.02.212.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.397 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.485.907 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.487.508 I llama_perf_context_print:        load time =     693.30 ms
0.04.487.511 I llama_perf_context_print: prompt eval time =    1910.78 ms /  8192 tokens (    0.23 ms per token,  4287.25 tokens per second)
0.04.487.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.514 I llama_perf_context_print:       total time =    3507.08 ms /  8193 tokens

real	0m4.803s
user	0m4.745s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.285.066 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.985 I llama_model_loader: - type  f32:  258 tensors
0.00.317.986 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.987 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.484 I llm_load_vocab: special tokens cache size = 25
0.00.407.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.625 I llm_load_print_meta: arch             = gptneox
0.00.407.626 I llm_load_print_meta: vocab type       = BPE
0.00.407.626 I llm_load_print_meta: n_vocab          = 50304
0.00.407.627 I llm_load_print_meta: n_merges         = 50009
0.00.407.627 I llm_load_print_meta: vocab_only       = 0
0.00.407.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.628 I llm_load_print_meta: n_embd           = 2560
0.00.407.629 I llm_load_print_meta: n_layer          = 32
0.00.407.646 I llm_load_print_meta: n_head           = 32
0.00.407.647 I llm_load_print_meta: n_head_kv        = 32
0.00.407.647 I llm_load_print_meta: n_rot            = 20
0.00.407.648 I llm_load_print_meta: n_swa            = 0
0.00.407.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.651 I llm_load_print_meta: n_gqa            = 1
0.00.407.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.660 I llm_load_print_meta: n_ff             = 10240
0.00.407.660 I llm_load_print_meta: n_expert         = 0
0.00.407.661 I llm_load_print_meta: n_expert_used    = 0
0.00.407.661 I llm_load_print_meta: causal attn      = 1
0.00.407.663 I llm_load_print_meta: pooling type     = 0
0.00.407.664 I llm_load_print_meta: rope type        = 2
0.00.407.665 I llm_load_print_meta: rope scaling     = linear
0.00.407.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.667 I llm_load_print_meta: freq_scale_train = 1
0.00.407.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.672 I llm_load_print_meta: model type       = 2.8B
0.00.407.673 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.674 I llm_load_print_meta: model params     = 2.78 B
0.00.407.675 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.676 I llm_load_print_meta: general.name     = 2.8B
0.00.407.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.681 I llm_load_print_meta: max token length = 1024
0.00.476.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.624 I llm_load_tensors: offloading output layer to GPU
0.00.476.625 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.633 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.634 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.683.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.765 I llama_new_context_with_model: n_batch       = 2048
0.00.683.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.767 I llama_new_context_with_model: flash_attn    = 0
0.00.683.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.773 I llama_new_context_with_model: freq_scale    = 1
0.00.685.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.044 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.991 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.991 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.992 I llama_new_context_with_model: graph splits = 2
0.00.696.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.421 I main: llama threadpool init, n_threads = 1
0.00.767.448 I 
0.00.767.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.767.549 I 
0.00.767.693 I sampler seed: 1234
0.00.767.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.716 I 
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



0.02.618.491 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24419.68 tokens per second)
0.02.618.494 I llama_perf_context_print:        load time =     482.33 ms
0.02.618.496 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.618.497 I llama_perf_context_print:        eval time =    1801.09 ms /   255 runs   (    7.06 ms per token,   141.58 tokens per second)
0.02.618.499 I llama_perf_context_print:       total time =    1851.08 ms /   262 tokens

real	0m2.910s
user	0m2.236s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.892 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.328.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.345.607 I llama_model_loader: - type  f32:  258 tensors
0.00.345.608 I llama_model_loader: - type q2_K:   65 tensors
0.00.345.609 I llama_model_loader: - type q3_K:   64 tensors
0.00.345.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.986 I llm_load_vocab: special tokens cache size = 25
0.00.441.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.763 I llm_load_print_meta: arch             = gptneox
0.00.441.764 I llm_load_print_meta: vocab type       = BPE
0.00.441.765 I llm_load_print_meta: n_vocab          = 50304
0.00.441.765 I llm_load_print_meta: n_merges         = 50009
0.00.441.766 I llm_load_print_meta: vocab_only       = 0
0.00.441.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.766 I llm_load_print_meta: n_embd           = 2560
0.00.441.767 I llm_load_print_meta: n_layer          = 32
0.00.441.782 I llm_load_print_meta: n_head           = 32
0.00.441.783 I llm_load_print_meta: n_head_kv        = 32
0.00.441.784 I llm_load_print_meta: n_rot            = 20
0.00.441.784 I llm_load_print_meta: n_swa            = 0
0.00.441.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.788 I llm_load_print_meta: n_gqa            = 1
0.00.441.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.795 I llm_load_print_meta: n_ff             = 10240
0.00.441.796 I llm_load_print_meta: n_expert         = 0
0.00.441.796 I llm_load_print_meta: n_expert_used    = 0
0.00.441.797 I llm_load_print_meta: causal attn      = 1
0.00.441.797 I llm_load_print_meta: pooling type     = 0
0.00.441.798 I llm_load_print_meta: rope type        = 2
0.00.441.798 I llm_load_print_meta: rope scaling     = linear
0.00.441.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.800 I llm_load_print_meta: freq_scale_train = 1
0.00.441.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.804 I llm_load_print_meta: model type       = 2.8B
0.00.441.805 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.441.806 I llm_load_print_meta: model params     = 2.78 B
0.00.441.807 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.441.807 I llm_load_print_meta: general.name     = 2.8B
0.00.441.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.811 I llm_load_print_meta: max token length = 1024
0.00.517.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.428 I llm_load_tensors: offloading output layer to GPU
0.00.517.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.438 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.517.440 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.724.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.724.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.724.042 I llama_new_context_with_model: n_batch       = 512
0.00.724.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.043 I llama_new_context_with_model: flash_attn    = 0
0.00.724.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.049 I llama_new_context_with_model: freq_scale    = 1
0.00.725.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.893 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.894 I llama_new_context_with_model: graph nodes  = 1287
0.00.737.895 I llama_new_context_with_model: graph splits = 2
0.00.737.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.025 I 
0.00.810.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.810.152 I perplexity: tokenizing the input ..
0.02.180.471 I perplexity: tokenization took 1370.31 ms
0.02.180.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.967 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.558.587 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.560.180 I llama_perf_context_print:        load time =     502.46 ms
0.04.560.183 I llama_perf_context_print: prompt eval time =    2013.65 ms /  8192 tokens (    0.25 ms per token,  4068.23 tokens per second)
0.04.560.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.186 I llama_perf_context_print:       total time =    3750.15 ms /  8193 tokens

real	0m4.877s
user	0m4.922s
sys	0m0.971s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.282.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.294 I llama_model_loader: - type  f32:  258 tensors
0.00.314.295 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.296 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.296 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.878 I llm_load_vocab: special tokens cache size = 25
0.00.407.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.890 I llm_load_print_meta: arch             = gptneox
0.00.407.892 I llm_load_print_meta: vocab type       = BPE
0.00.407.892 I llm_load_print_meta: n_vocab          = 50304
0.00.407.893 I llm_load_print_meta: n_merges         = 50009
0.00.407.893 I llm_load_print_meta: vocab_only       = 0
0.00.407.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.894 I llm_load_print_meta: n_embd           = 2560
0.00.407.895 I llm_load_print_meta: n_layer          = 32
0.00.407.910 I llm_load_print_meta: n_head           = 32
0.00.407.911 I llm_load_print_meta: n_head_kv        = 32
0.00.407.912 I llm_load_print_meta: n_rot            = 20
0.00.407.912 I llm_load_print_meta: n_swa            = 0
0.00.407.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.915 I llm_load_print_meta: n_gqa            = 1
0.00.407.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.917 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.924 I llm_load_print_meta: n_ff             = 10240
0.00.407.924 I llm_load_print_meta: n_expert         = 0
0.00.407.924 I llm_load_print_meta: n_expert_used    = 0
0.00.407.925 I llm_load_print_meta: causal attn      = 1
0.00.407.925 I llm_load_print_meta: pooling type     = 0
0.00.407.925 I llm_load_print_meta: rope type        = 2
0.00.407.927 I llm_load_print_meta: rope scaling     = linear
0.00.407.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.930 I llm_load_print_meta: freq_scale_train = 1
0.00.407.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.934 I llm_load_print_meta: model type       = 2.8B
0.00.407.935 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.936 I llm_load_print_meta: model params     = 2.78 B
0.00.407.937 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.937 I llm_load_print_meta: general.name     = 2.8B
0.00.407.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.942 I llm_load_print_meta: max token length = 1024
0.00.500.675 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.688 I llm_load_tensors: offloading output layer to GPU
0.00.500.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.697 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.698 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.781.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.637 I llama_new_context_with_model: n_batch       = 2048
0.00.781.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.639 I llama_new_context_with_model: flash_attn    = 0
0.00.781.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.646 I llama_new_context_with_model: freq_scale    = 1
0.00.782.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.935 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.736 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.748 I llama_new_context_with_model: graph splits = 2
0.00.795.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.037 I main: llama threadpool init, n_threads = 1
0.00.863.057 I 
0.00.863.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.863.166 I 
0.00.863.316 I sampler seed: 1234
0.00.863.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.335 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.706.337 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.706.340 I llama_perf_context_print:        load time =     580.40 ms
0.02.706.343 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.13 tokens per second)
0.02.706.346 I llama_perf_context_print:        eval time =    1794.68 ms /   255 runs   (    7.04 ms per token,   142.09 tokens per second)
0.02.706.347 I llama_perf_context_print:       total time =    1843.31 ms /   262 tokens

real	0m3.002s
user	0m2.292s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.155 I llama_model_loader: - type  f32:  258 tensors
0.00.314.156 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.157 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.157 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.201 I llm_load_vocab: special tokens cache size = 25
0.00.404.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.138 I llm_load_print_meta: arch             = gptneox
0.00.404.140 I llm_load_print_meta: vocab type       = BPE
0.00.404.142 I llm_load_print_meta: n_vocab          = 50304
0.00.404.142 I llm_load_print_meta: n_merges         = 50009
0.00.404.143 I llm_load_print_meta: vocab_only       = 0
0.00.404.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.144 I llm_load_print_meta: n_embd           = 2560
0.00.404.144 I llm_load_print_meta: n_layer          = 32
0.00.404.159 I llm_load_print_meta: n_head           = 32
0.00.404.160 I llm_load_print_meta: n_head_kv        = 32
0.00.404.162 I llm_load_print_meta: n_rot            = 20
0.00.404.163 I llm_load_print_meta: n_swa            = 0
0.00.404.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.165 I llm_load_print_meta: n_gqa            = 1
0.00.404.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.174 I llm_load_print_meta: n_ff             = 10240
0.00.404.175 I llm_load_print_meta: n_expert         = 0
0.00.404.176 I llm_load_print_meta: n_expert_used    = 0
0.00.404.176 I llm_load_print_meta: causal attn      = 1
0.00.404.176 I llm_load_print_meta: pooling type     = 0
0.00.404.177 I llm_load_print_meta: rope type        = 2
0.00.404.178 I llm_load_print_meta: rope scaling     = linear
0.00.404.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.181 I llm_load_print_meta: freq_scale_train = 1
0.00.404.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.198 I llm_load_print_meta: model type       = 2.8B
0.00.404.199 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.201 I llm_load_print_meta: model params     = 2.78 B
0.00.404.201 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.203 I llm_load_print_meta: general.name     = 2.8B
0.00.404.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.207 I llm_load_print_meta: max token length = 1024
0.00.497.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.917 I llm_load_tensors: offloading output layer to GPU
0.00.497.918 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.926 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.928 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.570 I llama_new_context_with_model: n_batch       = 512
0.00.752.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.572 I llama_new_context_with_model: flash_attn    = 0
0.00.752.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.579 I llama_new_context_with_model: freq_scale    = 1
0.00.753.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.864 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.090 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.172 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.173 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.174 I llama_new_context_with_model: graph splits = 2
0.00.765.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.464 I 
0.00.832.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.832.598 I perplexity: tokenizing the input ..
0.02.068.997 I perplexity: tokenization took 1236.39 ms
0.02.069.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.001 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.484.719 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.486.303 I llama_perf_context_print:        load time =     549.28 ms
0.04.486.307 I llama_perf_context_print: prompt eval time =    2052.47 ms /  8192 tokens (    0.25 ms per token,  3991.28 tokens per second)
0.04.486.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.310 I llama_perf_context_print:       total time =    3653.84 ms /  8193 tokens

real	0m4.787s
user	0m4.738s
sys	0m1.018s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.379 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.281.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.134 I llama_model_loader: - type  f32:  258 tensors
0.00.313.135 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.136 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.136 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.119 I llm_load_vocab: special tokens cache size = 25
0.00.400.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.087 I llm_load_print_meta: arch             = gptneox
0.00.400.088 I llm_load_print_meta: vocab type       = BPE
0.00.400.089 I llm_load_print_meta: n_vocab          = 50304
0.00.400.089 I llm_load_print_meta: n_merges         = 50009
0.00.400.090 I llm_load_print_meta: vocab_only       = 0
0.00.400.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.091 I llm_load_print_meta: n_embd           = 2560
0.00.400.091 I llm_load_print_meta: n_layer          = 32
0.00.400.105 I llm_load_print_meta: n_head           = 32
0.00.400.106 I llm_load_print_meta: n_head_kv        = 32
0.00.400.107 I llm_load_print_meta: n_rot            = 20
0.00.400.108 I llm_load_print_meta: n_swa            = 0
0.00.400.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.111 I llm_load_print_meta: n_gqa            = 1
0.00.400.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.123 I llm_load_print_meta: n_ff             = 10240
0.00.400.123 I llm_load_print_meta: n_expert         = 0
0.00.400.124 I llm_load_print_meta: n_expert_used    = 0
0.00.400.124 I llm_load_print_meta: causal attn      = 1
0.00.400.125 I llm_load_print_meta: pooling type     = 0
0.00.400.125 I llm_load_print_meta: rope type        = 2
0.00.400.126 I llm_load_print_meta: rope scaling     = linear
0.00.400.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.129 I llm_load_print_meta: freq_scale_train = 1
0.00.400.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.135 I llm_load_print_meta: model type       = 2.8B
0.00.400.136 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.137 I llm_load_print_meta: model params     = 2.78 B
0.00.400.138 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.138 I llm_load_print_meta: general.name     = 2.8B
0.00.400.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.143 I llm_load_print_meta: max token length = 1024
0.00.510.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.320 I llm_load_tensors: offloading output layer to GPU
0.00.510.321 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.330 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.332 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.188 I llama_new_context_with_model: n_batch       = 2048
0.00.837.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.190 I llama_new_context_with_model: flash_attn    = 0
0.00.837.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.197 I llama_new_context_with_model: freq_scale    = 1
0.00.838.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.529 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.542 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.543 I llama_new_context_with_model: graph splits = 2
0.00.850.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.085 I main: llama threadpool init, n_threads = 1
0.00.919.106 I 
0.00.919.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.207 I 
0.00.919.351 I sampler seed: 1234
0.00.919.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.370 I 
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

0.02.693.194 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.693.200 I llama_perf_context_print:        load time =     637.14 ms
0.02.693.202 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.93 tokens per second)
0.02.693.204 I llama_perf_context_print:        eval time =    1722.00 ms /   255 runs   (    6.75 ms per token,   148.08 tokens per second)
0.02.693.205 I llama_perf_context_print:       total time =    1774.12 ms /   262 tokens

real	0m2.989s
user	0m2.226s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.177 I llama_model_loader: - type  f32:  258 tensors
0.00.313.178 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.179 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.179 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.947 I llm_load_vocab: special tokens cache size = 25
0.00.407.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.952 I llm_load_print_meta: arch             = gptneox
0.00.407.953 I llm_load_print_meta: vocab type       = BPE
0.00.407.954 I llm_load_print_meta: n_vocab          = 50304
0.00.407.954 I llm_load_print_meta: n_merges         = 50009
0.00.407.955 I llm_load_print_meta: vocab_only       = 0
0.00.407.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.956 I llm_load_print_meta: n_embd           = 2560
0.00.407.956 I llm_load_print_meta: n_layer          = 32
0.00.407.973 I llm_load_print_meta: n_head           = 32
0.00.407.974 I llm_load_print_meta: n_head_kv        = 32
0.00.407.975 I llm_load_print_meta: n_rot            = 20
0.00.407.976 I llm_load_print_meta: n_swa            = 0
0.00.407.976 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.979 I llm_load_print_meta: n_gqa            = 1
0.00.407.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.990 I llm_load_print_meta: n_ff             = 10240
0.00.407.990 I llm_load_print_meta: n_expert         = 0
0.00.407.990 I llm_load_print_meta: n_expert_used    = 0
0.00.407.991 I llm_load_print_meta: causal attn      = 1
0.00.407.992 I llm_load_print_meta: pooling type     = 0
0.00.407.992 I llm_load_print_meta: rope type        = 2
0.00.407.993 I llm_load_print_meta: rope scaling     = linear
0.00.407.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.995 I llm_load_print_meta: freq_scale_train = 1
0.00.407.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.999 I llm_load_print_meta: model type       = 2.8B
0.00.408.001 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.002 I llm_load_print_meta: model params     = 2.78 B
0.00.408.003 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.004 I llm_load_print_meta: general.name     = 2.8B
0.00.408.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.009 I llm_load_print_meta: max token length = 1024
0.00.519.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.324 I llm_load_tensors: offloading output layer to GPU
0.00.519.324 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.333 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.334 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.312 I llama_new_context_with_model: n_batch       = 512
0.00.821.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.313 I llama_new_context_with_model: flash_attn    = 0
0.00.821.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.319 I llama_new_context_with_model: freq_scale    = 1
0.00.822.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.241 I llama_new_context_with_model: graph splits = 2
0.00.833.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.602 I 
0.00.899.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.722 I perplexity: tokenizing the input ..
0.02.127.378 I perplexity: tokenization took 1227.65 ms
0.02.127.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.556 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.511.151 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.512.794 I llama_perf_context_print:        load time =     617.68 ms
0.04.512.798 I llama_perf_context_print: prompt eval time =    2024.95 ms /  8192 tokens (    0.25 ms per token,  4045.53 tokens per second)
0.04.512.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.800 I llama_perf_context_print:       total time =    3613.19 ms /  8193 tokens

real	0m4.818s
user	0m4.726s
sys	0m1.061s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.273.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.190 I llama_model_loader: - type  f32:  258 tensors
0.00.305.191 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.191 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.166 I llm_load_vocab: special tokens cache size = 25
0.00.393.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.590 I llm_load_print_meta: arch             = gptneox
0.00.393.592 I llm_load_print_meta: vocab type       = BPE
0.00.393.594 I llm_load_print_meta: n_vocab          = 50304
0.00.393.594 I llm_load_print_meta: n_merges         = 50009
0.00.393.594 I llm_load_print_meta: vocab_only       = 0
0.00.393.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.595 I llm_load_print_meta: n_embd           = 2560
0.00.393.596 I llm_load_print_meta: n_layer          = 32
0.00.393.612 I llm_load_print_meta: n_head           = 32
0.00.393.613 I llm_load_print_meta: n_head_kv        = 32
0.00.393.614 I llm_load_print_meta: n_rot            = 20
0.00.393.615 I llm_load_print_meta: n_swa            = 0
0.00.393.616 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.618 I llm_load_print_meta: n_gqa            = 1
0.00.393.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.621 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.627 I llm_load_print_meta: n_ff             = 10240
0.00.393.628 I llm_load_print_meta: n_expert         = 0
0.00.393.628 I llm_load_print_meta: n_expert_used    = 0
0.00.393.629 I llm_load_print_meta: causal attn      = 1
0.00.393.630 I llm_load_print_meta: pooling type     = 0
0.00.393.631 I llm_load_print_meta: rope type        = 2
0.00.393.631 I llm_load_print_meta: rope scaling     = linear
0.00.393.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.634 I llm_load_print_meta: freq_scale_train = 1
0.00.393.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.637 I llm_load_print_meta: model type       = 2.8B
0.00.393.639 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.640 I llm_load_print_meta: model params     = 2.78 B
0.00.393.641 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.642 I llm_load_print_meta: general.name     = 2.8B
0.00.393.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.646 I llm_load_print_meta: max token length = 1024
0.00.522.727 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.736 I llm_load_tensors: offloading output layer to GPU
0.00.522.737 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.746 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.747 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.261 I llama_new_context_with_model: n_batch       = 2048
0.00.893.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.262 I llama_new_context_with_model: flash_attn    = 0
0.00.893.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.269 I llama_new_context_with_model: freq_scale    = 1
0.00.894.526 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.880 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.881 I llama_new_context_with_model: graph splits = 2
0.00.905.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.136 I main: llama threadpool init, n_threads = 1
0.00.974.158 I 
0.00.974.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.974.260 I 
0.00.974.414 I sampler seed: 1234
0.00.974.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.434 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.837.310 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.837.313 I llama_perf_context_print:        load time =     700.19 ms
0.02.837.315 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.00 tokens per second)
0.02.837.317 I llama_perf_context_print:        eval time =    1814.24 ms /   255 runs   (    7.11 ms per token,   140.55 tokens per second)
0.02.837.318 I llama_perf_context_print:       total time =    1863.18 ms /   262 tokens

real	0m3.124s
user	0m2.382s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.424 I llama_model_loader: - type  f32:  258 tensors
0.00.314.424 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.425 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.960 I llm_load_vocab: special tokens cache size = 25
0.00.402.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.430 I llm_load_print_meta: arch             = gptneox
0.00.402.431 I llm_load_print_meta: vocab type       = BPE
0.00.402.431 I llm_load_print_meta: n_vocab          = 50304
0.00.402.432 I llm_load_print_meta: n_merges         = 50009
0.00.402.432 I llm_load_print_meta: vocab_only       = 0
0.00.402.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.434 I llm_load_print_meta: n_embd           = 2560
0.00.402.434 I llm_load_print_meta: n_layer          = 32
0.00.402.451 I llm_load_print_meta: n_head           = 32
0.00.402.452 I llm_load_print_meta: n_head_kv        = 32
0.00.402.452 I llm_load_print_meta: n_rot            = 20
0.00.402.454 I llm_load_print_meta: n_swa            = 0
0.00.402.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.457 I llm_load_print_meta: n_gqa            = 1
0.00.402.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.465 I llm_load_print_meta: n_ff             = 10240
0.00.402.466 I llm_load_print_meta: n_expert         = 0
0.00.402.467 I llm_load_print_meta: n_expert_used    = 0
0.00.402.468 I llm_load_print_meta: causal attn      = 1
0.00.402.468 I llm_load_print_meta: pooling type     = 0
0.00.402.468 I llm_load_print_meta: rope type        = 2
0.00.402.469 I llm_load_print_meta: rope scaling     = linear
0.00.402.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.473 I llm_load_print_meta: freq_scale_train = 1
0.00.402.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.477 I llm_load_print_meta: model type       = 2.8B
0.00.402.479 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.481 I llm_load_print_meta: model params     = 2.78 B
0.00.402.482 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.483 I llm_load_print_meta: general.name     = 2.8B
0.00.402.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.488 I llm_load_print_meta: max token length = 1024
0.00.536.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.294 I llm_load_tensors: offloading output layer to GPU
0.00.536.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.304 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.306 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.885 I llama_new_context_with_model: n_batch       = 512
0.00.878.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.886 I llama_new_context_with_model: flash_attn    = 0
0.00.878.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.892 I llama_new_context_with_model: freq_scale    = 1
0.00.880.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.442 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.081 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.081 I llama_new_context_with_model: graph splits = 2
0.00.891.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.671 I 
0.00.957.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.957.801 I perplexity: tokenizing the input ..
0.02.187.046 I perplexity: tokenization took 1229.24 ms
0.02.187.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.635 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.518.730 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.520.330 I llama_perf_context_print:        load time =     674.38 ms
0.04.520.333 I llama_perf_context_print: prompt eval time =    1973.19 ms /  8192 tokens (    0.24 ms per token,  4151.66 tokens per second)
0.04.520.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.337 I llama_perf_context_print:       total time =    3562.66 ms /  8193 tokens

real	0m4.826s
user	0m4.762s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.278.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.805 I llama_model_loader: - type  f32:  258 tensors
0.00.309.806 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.822 I llm_load_vocab: special tokens cache size = 25
0.00.399.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.849 I llm_load_print_meta: arch             = gptneox
0.00.399.850 I llm_load_print_meta: vocab type       = BPE
0.00.399.851 I llm_load_print_meta: n_vocab          = 50304
0.00.399.851 I llm_load_print_meta: n_merges         = 50009
0.00.399.852 I llm_load_print_meta: vocab_only       = 0
0.00.399.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.854 I llm_load_print_meta: n_embd           = 2560
0.00.399.855 I llm_load_print_meta: n_layer          = 32
0.00.399.868 I llm_load_print_meta: n_head           = 32
0.00.399.870 I llm_load_print_meta: n_head_kv        = 32
0.00.399.870 I llm_load_print_meta: n_rot            = 20
0.00.399.872 I llm_load_print_meta: n_swa            = 0
0.00.399.872 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.874 I llm_load_print_meta: n_gqa            = 1
0.00.399.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.886 I llm_load_print_meta: n_ff             = 10240
0.00.399.887 I llm_load_print_meta: n_expert         = 0
0.00.399.887 I llm_load_print_meta: n_expert_used    = 0
0.00.399.887 I llm_load_print_meta: causal attn      = 1
0.00.399.888 I llm_load_print_meta: pooling type     = 0
0.00.399.888 I llm_load_print_meta: rope type        = 2
0.00.399.889 I llm_load_print_meta: rope scaling     = linear
0.00.399.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.892 I llm_load_print_meta: freq_scale_train = 1
0.00.399.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.897 I llm_load_print_meta: model type       = 2.8B
0.00.399.897 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.898 I llm_load_print_meta: model params     = 2.78 B
0.00.399.899 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.900 I llm_load_print_meta: general.name     = 2.8B
0.00.399.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.904 I llm_load_print_meta: max token length = 1024
0.00.543.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.299 I llm_load_tensors: offloading output layer to GPU
0.00.543.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.308 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.310 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.807 I llama_new_context_with_model: n_batch       = 2048
0.00.956.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.808 I llama_new_context_with_model: flash_attn    = 0
0.00.956.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.815 I llama_new_context_with_model: freq_scale    = 1
0.00.958.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.551 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.432 I llama_new_context_with_model: graph splits = 2
0.00.970.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.741 I main: llama threadpool init, n_threads = 1
0.01.047.765 I 
0.01.047.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.047.875 I 
0.01.048.022 I sampler seed: 1234
0.01.048.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.043 I 
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

0.03.029.680 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22739.06 tokens per second)
0.03.029.683 I llama_perf_context_print:        load time =     769.70 ms
0.03.029.685 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.37 tokens per second)
0.03.029.687 I llama_perf_context_print:        eval time =    1933.80 ms /   255 runs   (    7.58 ms per token,   131.86 tokens per second)
0.03.029.688 I llama_perf_context_print:       total time =    1981.95 ms /   262 tokens

real	0m3.321s
user	0m2.516s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.672 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.171 I llama_model_loader: - type  f32:  258 tensors
0.00.318.171 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.860 I llm_load_vocab: special tokens cache size = 25
0.00.411.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.918 I llm_load_print_meta: arch             = gptneox
0.00.411.920 I llm_load_print_meta: vocab type       = BPE
0.00.411.938 I llm_load_print_meta: n_vocab          = 50304
0.00.411.939 I llm_load_print_meta: n_merges         = 50009
0.00.411.939 I llm_load_print_meta: vocab_only       = 0
0.00.411.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.942 I llm_load_print_meta: n_embd           = 2560
0.00.411.942 I llm_load_print_meta: n_layer          = 32
0.00.411.959 I llm_load_print_meta: n_head           = 32
0.00.411.960 I llm_load_print_meta: n_head_kv        = 32
0.00.411.960 I llm_load_print_meta: n_rot            = 20
0.00.411.961 I llm_load_print_meta: n_swa            = 0
0.00.411.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.964 I llm_load_print_meta: n_gqa            = 1
0.00.411.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.972 I llm_load_print_meta: n_ff             = 10240
0.00.411.973 I llm_load_print_meta: n_expert         = 0
0.00.411.973 I llm_load_print_meta: n_expert_used    = 0
0.00.411.974 I llm_load_print_meta: causal attn      = 1
0.00.411.974 I llm_load_print_meta: pooling type     = 0
0.00.411.974 I llm_load_print_meta: rope type        = 2
0.00.411.975 I llm_load_print_meta: rope scaling     = linear
0.00.411.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.977 I llm_load_print_meta: freq_scale_train = 1
0.00.411.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.985 I llm_load_print_meta: model type       = 2.8B
0.00.411.986 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.987 I llm_load_print_meta: model params     = 2.78 B
0.00.411.988 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.988 I llm_load_print_meta: general.name     = 2.8B
0.00.411.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.993 I llm_load_print_meta: max token length = 1024
0.00.556.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.527 I llm_load_tensors: offloading output layer to GPU
0.00.556.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.537 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.538 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.930 I llama_new_context_with_model: n_batch       = 512
0.00.925.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.931 I llama_new_context_with_model: flash_attn    = 0
0.00.925.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.937 I llama_new_context_with_model: freq_scale    = 1
0.00.927.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.209 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.502 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.118 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.118 I llama_new_context_with_model: graph splits = 2
0.00.938.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.292 I 
0.01.005.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.422 I perplexity: tokenizing the input ..
0.02.234.641 I perplexity: tokenization took 1229.21 ms
0.02.235.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.783 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.578.511 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.580.484 I llama_perf_context_print:        load time =     718.60 ms
0.04.580.487 I llama_perf_context_print: prompt eval time =    1983.92 ms /  8192 tokens (    0.24 ms per token,  4129.19 tokens per second)
0.04.580.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.490 I llama_perf_context_print:       total time =    3575.19 ms /  8193 tokens

real	0m4.891s
user	0m4.814s
sys	0m1.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4171 (e908ace7)
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
0.00.750.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.487s
user	0m15.540s
sys	0m1.193s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4171 (e908ace7)
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
0.00.766.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.350s
user	0m14.551s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4171 (e908ace7)
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
0.00.828.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.848s
user	0m4.078s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4171 (e908ace7)
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
0.00.771.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.650s
user	0m0.931s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.71 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.05user 5.22system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5875744maxresident)k
0inputs+48outputs (0major+1473595minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.20 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.37user 5.12system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867160maxresident)k
0inputs+48outputs (0major+1473410minor)pagefaults 0swaps
```
