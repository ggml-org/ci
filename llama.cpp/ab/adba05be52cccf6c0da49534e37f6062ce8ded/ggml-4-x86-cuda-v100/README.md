## Summary

- status:  SUCCESS ✅
- runtime: 17:09.58
- date:    Sat Nov 30 08:04:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abadba05be52cccf6c0da49534e37f6062ce8ded
- author:  Georgi Gerganov
```
readme : refresh (#10587)

* readme : refresh

* readme : move section [no ci]

* readme : clarify [no ci]

* readme : fixes [no ci]

* readme : more fixes [no ci]

* readme : simplify [no ci]

* readme : clarify GGUF
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.55 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.05 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  202.08 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.98 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.37 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 275.42 sec*proc (27 tests)

Total Test time (real) = 275.44 sec

real	4m35.476s
user	11m13.177s
sys	0m13.830s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.10 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.76 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.12 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.80 sec*proc (27 tests)

Total Test time (real) =  80.82 sec

real	1m20.857s
user	1m39.004s
sys	0m13.313s
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
0.00.000.814 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.320 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.803 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.811 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.813 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.814 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.815 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.817 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.819 I llama_model_loader: - type  f32:  124 tensors
0.00.310.820 I llama_model_loader: - type  f16:   73 tensors
0.00.328.787 I llm_load_vocab: special tokens cache size = 5
0.00.332.819 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.845 I llm_load_print_meta: arch             = bert
0.00.332.846 I llm_load_print_meta: vocab type       = WPM
0.00.332.846 I llm_load_print_meta: n_vocab          = 30522
0.00.332.847 I llm_load_print_meta: n_merges         = 0
0.00.332.847 I llm_load_print_meta: vocab_only       = 0
0.00.332.848 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.848 I llm_load_print_meta: n_embd           = 384
0.00.332.848 I llm_load_print_meta: n_layer          = 12
0.00.332.857 I llm_load_print_meta: n_head           = 12
0.00.332.858 I llm_load_print_meta: n_head_kv        = 12
0.00.332.859 I llm_load_print_meta: n_rot            = 32
0.00.332.860 I llm_load_print_meta: n_swa            = 0
0.00.332.861 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.862 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.864 I llm_load_print_meta: n_gqa            = 1
0.00.332.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.867 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.869 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.872 I llm_load_print_meta: n_ff             = 1536
0.00.332.872 I llm_load_print_meta: n_expert         = 0
0.00.332.873 I llm_load_print_meta: n_expert_used    = 0
0.00.332.873 I llm_load_print_meta: causal attn      = 0
0.00.332.874 I llm_load_print_meta: pooling type     = 2
0.00.332.874 I llm_load_print_meta: rope type        = 2
0.00.332.874 I llm_load_print_meta: rope scaling     = linear
0.00.332.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.878 I llm_load_print_meta: freq_scale_train = 1
0.00.332.878 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.881 I llm_load_print_meta: model type       = 33M
0.00.332.882 I llm_load_print_meta: model ftype      = F16
0.00.332.883 I llm_load_print_meta: model params     = 33.21 M
0.00.332.885 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.885 I llm_load_print_meta: general.name     = Bge Small
0.00.332.886 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.888 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.888 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.889 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.889 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.890 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.891 I llm_load_print_meta: max token length = 21
0.00.339.332 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.340 I llm_load_tensors: offloading output layer to GPU
0.00.339.341 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.345 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.346 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.315 I llama_new_context_with_model: n_ctx         = 512
0.00.353.316 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.316 I llama_new_context_with_model: n_batch       = 2048
0.00.353.317 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.317 I llama_new_context_with_model: flash_attn    = 0
0.00.353.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.323 I llama_new_context_with_model: freq_scale    = 1
0.00.354.284 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.295 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.479 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.489 I llama_new_context_with_model: graph nodes  = 429
0.00.359.490 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.547 I 
0.00.393.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.106 I llama_perf_context_print:        load time =      94.12 ms
0.00.427.110 I llama_perf_context_print: prompt eval time =      31.44 ms /     9 tokens (    3.49 ms per token,   286.30 tokens per second)
0.00.427.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.112 I llama_perf_context_print:       total time =      33.56 ms /    10 tokens

real	0m0.706s
user	0m0.132s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.743 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.292.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.795 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.378 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.383 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.384 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.385 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.385 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.386 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.387 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.390 I llama_model_loader: - type  f32:  124 tensors
0.00.298.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.445 I llm_load_vocab: special tokens cache size = 5
0.00.320.317 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.331 I llm_load_print_meta: arch             = bert
0.00.320.331 I llm_load_print_meta: vocab type       = WPM
0.00.320.332 I llm_load_print_meta: n_vocab          = 30522
0.00.320.333 I llm_load_print_meta: n_merges         = 0
0.00.320.333 I llm_load_print_meta: vocab_only       = 0
0.00.320.333 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.334 I llm_load_print_meta: n_embd           = 384
0.00.320.334 I llm_load_print_meta: n_layer          = 12
0.00.320.342 I llm_load_print_meta: n_head           = 12
0.00.320.343 I llm_load_print_meta: n_head_kv        = 12
0.00.320.343 I llm_load_print_meta: n_rot            = 32
0.00.320.344 I llm_load_print_meta: n_swa            = 0
0.00.320.345 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.346 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.347 I llm_load_print_meta: n_gqa            = 1
0.00.320.348 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.349 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.350 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.357 I llm_load_print_meta: n_ff             = 1536
0.00.320.357 I llm_load_print_meta: n_expert         = 0
0.00.320.358 I llm_load_print_meta: n_expert_used    = 0
0.00.320.358 I llm_load_print_meta: causal attn      = 0
0.00.320.360 I llm_load_print_meta: pooling type     = 2
0.00.320.360 I llm_load_print_meta: rope type        = 2
0.00.320.360 I llm_load_print_meta: rope scaling     = linear
0.00.320.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.364 I llm_load_print_meta: freq_scale_train = 1
0.00.320.364 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.369 I llm_load_print_meta: model type       = 33M
0.00.320.370 I llm_load_print_meta: model ftype      = Q8_0
0.00.320.371 I llm_load_print_meta: model params     = 33.21 M
0.00.320.372 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.320.372 I llm_load_print_meta: general.name     = Bge Small
0.00.320.374 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.375 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.375 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.376 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.376 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.377 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.377 I llm_load_print_meta: max token length = 21
0.00.324.024 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.324.032 I llm_load_tensors: offloading output layer to GPU
0.00.324.033 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.324.037 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.039 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.329 I llama_new_context_with_model: n_ctx         = 512
0.00.333.329 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.333.330 I llama_new_context_with_model: n_batch       = 2048
0.00.333.330 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.331 I llama_new_context_with_model: flash_attn    = 0
0.00.333.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.338 I llama_new_context_with_model: freq_scale    = 1
0.00.333.653 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.664 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.802 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.813 I llama_new_context_with_model: graph nodes  = 429
0.00.338.814 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.254 I 
0.00.379.352 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.394.326 I llama_perf_context_print:        load time =      91.54 ms
0.00.394.329 I llama_perf_context_print: prompt eval time =      12.98 ms /     9 tokens (    1.44 ms per token,   693.48 tokens per second)
0.00.394.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.331 I llama_perf_context_print:       total time =      15.07 ms /    10 tokens

real	0m0.664s
user	0m0.125s
sys	0m0.555s
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
0.00.000.327 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.804 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.827 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.829 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.837 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.842 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.849 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.851 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.285 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.286 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.287 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.332.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.288 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.290 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.332.292 I llama_model_loader: - type  f32:   41 tensors
0.00.332.293 I llama_model_loader: - type  f16:   29 tensors
0.00.359.254 W llm_load_vocab: empty token at index 5
0.00.374.233 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.295 I llm_load_vocab: special tokens cache size = 5
0.00.936.262 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.936.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.936.290 I llm_load_print_meta: arch             = jina-bert-v2
0.00.936.291 I llm_load_print_meta: vocab type       = BPE
0.00.936.292 I llm_load_print_meta: n_vocab          = 61056
0.00.936.292 I llm_load_print_meta: n_merges         = 39382
0.00.936.293 I llm_load_print_meta: vocab_only       = 0
0.00.936.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.936.293 I llm_load_print_meta: n_embd           = 384
0.00.936.294 I llm_load_print_meta: n_layer          = 4
0.00.936.309 I llm_load_print_meta: n_head           = 12
0.00.936.310 I llm_load_print_meta: n_head_kv        = 12
0.00.936.311 I llm_load_print_meta: n_rot            = 32
0.00.936.311 I llm_load_print_meta: n_swa            = 0
0.00.936.312 I llm_load_print_meta: n_embd_head_k    = 32
0.00.936.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.936.313 I llm_load_print_meta: n_gqa            = 1
0.00.936.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.936.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.936.317 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.936.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.936.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.936.321 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.936.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.936.322 I llm_load_print_meta: n_ff             = 1536
0.00.936.323 I llm_load_print_meta: n_expert         = 0
0.00.936.323 I llm_load_print_meta: n_expert_used    = 0
0.00.936.324 I llm_load_print_meta: causal attn      = 0
0.00.936.324 I llm_load_print_meta: pooling type     = -1
0.00.936.325 I llm_load_print_meta: rope type        = -1
0.00.936.326 I llm_load_print_meta: rope scaling     = linear
0.00.936.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.936.328 I llm_load_print_meta: freq_scale_train = 1
0.00.936.329 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.936.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.936.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.936.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.936.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.936.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.936.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.936.333 I llm_load_print_meta: model type       = 33M
0.00.936.334 I llm_load_print_meta: model ftype      = F16
0.00.936.337 I llm_load_print_meta: model params     = 32.90 M
0.00.936.338 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.936.339 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.936.340 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.936.340 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.936.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.936.342 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.936.343 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.936.343 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.936.344 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.936.344 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.936.345 I llm_load_print_meta: max token length = 45
0.00.941.135 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.941.142 I llm_load_tensors: offloading output layer to GPU
0.00.941.143 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.941.147 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.941.149 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.948.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.828 I llama_new_context_with_model: n_ctx         = 8192
0.00.948.828 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.948.829 I llama_new_context_with_model: n_batch       = 2048
0.00.948.829 I llama_new_context_with_model: n_ubatch      = 2048
0.00.948.830 I llama_new_context_with_model: flash_attn    = 0
0.00.948.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.833 I llama_new_context_with_model: freq_scale    = 1
0.00.949.241 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.949.252 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.949.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.960.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.960.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.591 I llama_new_context_with_model: graph nodes  = 154
0.00.960.592 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.960.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.844 I 
0.01.003.955 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.272 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.004.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.004.289 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.004.289 I main: number of tokens in prompt = 13
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


0.01.004.296 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.004.296 I main: number of tokens in prompt = 40
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


0.01.004.546 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.019.508 I llama_perf_context_print:        load time =     699.39 ms
0.01.019.512 I llama_perf_context_print: prompt eval time =      14.79 ms /    62 tokens (    0.24 ms per token,  4190.89 tokens per second)
0.01.019.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.515 I llama_perf_context_print:       total time =      15.66 ms /    63 tokens

real	0m1.356s
user	0m0.714s
sys	0m0.628s
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
0.00.000.181 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.305.702 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.499 I llama_model_loader: - type  f32:  258 tensors
0.00.337.499 I llama_model_loader: - type  f16:  130 tensors
0.00.405.113 I llm_load_vocab: special tokens cache size = 25
0.00.426.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.004 I llm_load_print_meta: arch             = gptneox
0.00.427.006 I llm_load_print_meta: vocab type       = BPE
0.00.427.007 I llm_load_print_meta: n_vocab          = 50304
0.00.427.008 I llm_load_print_meta: n_merges         = 50009
0.00.427.008 I llm_load_print_meta: vocab_only       = 0
0.00.427.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.009 I llm_load_print_meta: n_embd           = 2560
0.00.427.010 I llm_load_print_meta: n_layer          = 32
0.00.427.025 I llm_load_print_meta: n_head           = 32
0.00.427.027 I llm_load_print_meta: n_head_kv        = 32
0.00.427.027 I llm_load_print_meta: n_rot            = 20
0.00.427.028 I llm_load_print_meta: n_swa            = 0
0.00.427.028 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.031 I llm_load_print_meta: n_gqa            = 1
0.00.427.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.044 I llm_load_print_meta: n_ff             = 10240
0.00.427.044 I llm_load_print_meta: n_expert         = 0
0.00.427.045 I llm_load_print_meta: n_expert_used    = 0
0.00.427.046 I llm_load_print_meta: causal attn      = 1
0.00.427.047 I llm_load_print_meta: pooling type     = 0
0.00.427.047 I llm_load_print_meta: rope type        = 2
0.00.427.048 I llm_load_print_meta: rope scaling     = linear
0.00.427.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.050 I llm_load_print_meta: freq_scale_train = 1
0.00.427.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.059 I llm_load_print_meta: model type       = 2.8B
0.00.427.060 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.061 I llm_load_print_meta: model params     = 2.78 B
0.00.427.064 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.064 I llm_load_print_meta: general.name     = 2.8B
0.00.427.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.070 I llm_load_print_meta: max token length = 1024
0.00.772.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.772.268 I llm_load_tensors: offloading output layer to GPU
0.00.772.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.772.277 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.279 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.653.671 I llama_new_context_with_model: n_seq_max     = 1
0.01.653.678 I llama_new_context_with_model: n_ctx         = 2048
0.01.653.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.653.679 I llama_new_context_with_model: n_batch       = 2048
0.01.653.680 I llama_new_context_with_model: n_ubatch      = 512
0.01.653.681 I llama_new_context_with_model: flash_attn    = 0
0.01.653.686 I llama_new_context_with_model: freq_base     = 10000.0
0.01.653.687 I llama_new_context_with_model: freq_scale    = 1
0.01.654.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.510 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.520 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.520 I llama_new_context_with_model: graph splits = 2
0.01.666.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.660 I main: llama threadpool init, n_threads = 1
0.01.743.681 I 
0.01.743.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.743.784 I 
0.01.743.933 I sampler seed: 1234
0.01.743.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.954 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.782 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.04.389.785 I llama_perf_context_print:        load time =    1437.94 ms
0.04.389.787 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.04 tokens per second)
0.04.389.789 I llama_perf_context_print:        eval time =    2595.64 ms /   255 runs   (   10.18 ms per token,    98.24 tokens per second)
0.04.389.790 I llama_perf_context_print:       total time =    2646.13 ms /   262 tokens

real	0m4.696s
user	0m3.556s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.192 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.929 I llama_model_loader: - type  f32:  258 tensors
0.00.313.930 I llama_model_loader: - type  f16:  130 tensors
0.00.380.631 I llm_load_vocab: special tokens cache size = 25
0.00.402.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.475 I llm_load_print_meta: arch             = gptneox
0.00.402.476 I llm_load_print_meta: vocab type       = BPE
0.00.402.477 I llm_load_print_meta: n_vocab          = 50304
0.00.402.477 I llm_load_print_meta: n_merges         = 50009
0.00.402.478 I llm_load_print_meta: vocab_only       = 0
0.00.402.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.483 I llm_load_print_meta: n_embd           = 2560
0.00.402.483 I llm_load_print_meta: n_layer          = 32
0.00.402.497 I llm_load_print_meta: n_head           = 32
0.00.402.499 I llm_load_print_meta: n_head_kv        = 32
0.00.402.501 I llm_load_print_meta: n_rot            = 20
0.00.402.501 I llm_load_print_meta: n_swa            = 0
0.00.402.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.505 I llm_load_print_meta: n_gqa            = 1
0.00.402.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.516 I llm_load_print_meta: n_ff             = 10240
0.00.402.520 I llm_load_print_meta: n_expert         = 0
0.00.402.520 I llm_load_print_meta: n_expert_used    = 0
0.00.402.521 I llm_load_print_meta: causal attn      = 1
0.00.402.521 I llm_load_print_meta: pooling type     = 0
0.00.402.522 I llm_load_print_meta: rope type        = 2
0.00.402.522 I llm_load_print_meta: rope scaling     = linear
0.00.402.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.525 I llm_load_print_meta: freq_scale_train = 1
0.00.402.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.530 I llm_load_print_meta: model type       = 2.8B
0.00.402.531 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.532 I llm_load_print_meta: model params     = 2.78 B
0.00.402.533 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.534 I llm_load_print_meta: general.name     = 2.8B
0.00.402.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.541 I llm_load_print_meta: max token length = 1024
0.00.735.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.349 I llm_load_tensors: offloading output layer to GPU
0.00.735.350 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.359 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.360 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.406 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.411 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.413 I llama_new_context_with_model: n_batch       = 512
0.01.617.413 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.414 I llama_new_context_with_model: flash_attn    = 0
0.01.617.419 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.420 I llama_new_context_with_model: freq_scale    = 1
0.01.618.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.919 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.992 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.003 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.003 I llama_new_context_with_model: graph splits = 2
0.01.630.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.023 I 
0.01.706.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.706.166 I perplexity: tokenizing the input ..
0.02.935.517 I perplexity: tokenization took 1229.34 ms
0.02.935.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.491.550 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.002.032 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.003.787 I llama_perf_context_print:        load time =    1422.71 ms
0.05.003.790 I llama_perf_context_print: prompt eval time =    1715.41 ms /  8192 tokens (    0.21 ms per token,  4775.52 tokens per second)
0.05.003.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.003.793 I llama_perf_context_print:       total time =    3297.76 ms /  8193 tokens

real	0m5.308s
user	0m5.007s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.391 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.094 I llama_model_loader: - type  f32:  258 tensors
0.00.311.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.332 I llm_load_vocab: special tokens cache size = 25
0.00.400.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.373 I llm_load_print_meta: arch             = gptneox
0.00.400.374 I llm_load_print_meta: vocab type       = BPE
0.00.400.375 I llm_load_print_meta: n_vocab          = 50304
0.00.400.375 I llm_load_print_meta: n_merges         = 50009
0.00.400.376 I llm_load_print_meta: vocab_only       = 0
0.00.400.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.377 I llm_load_print_meta: n_embd           = 2560
0.00.400.377 I llm_load_print_meta: n_layer          = 32
0.00.400.391 I llm_load_print_meta: n_head           = 32
0.00.400.393 I llm_load_print_meta: n_head_kv        = 32
0.00.400.393 I llm_load_print_meta: n_rot            = 20
0.00.400.393 I llm_load_print_meta: n_swa            = 0
0.00.400.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.394 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.396 I llm_load_print_meta: n_gqa            = 1
0.00.400.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.405 I llm_load_print_meta: n_ff             = 10240
0.00.400.406 I llm_load_print_meta: n_expert         = 0
0.00.400.406 I llm_load_print_meta: n_expert_used    = 0
0.00.400.407 I llm_load_print_meta: causal attn      = 1
0.00.400.407 I llm_load_print_meta: pooling type     = 0
0.00.400.407 I llm_load_print_meta: rope type        = 2
0.00.400.409 I llm_load_print_meta: rope scaling     = linear
0.00.400.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.412 I llm_load_print_meta: freq_scale_train = 1
0.00.400.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.417 I llm_load_print_meta: model type       = 2.8B
0.00.400.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.419 I llm_load_print_meta: model params     = 2.78 B
0.00.400.420 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.421 I llm_load_print_meta: general.name     = 2.8B
0.00.400.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.426 I llm_load_print_meta: max token length = 1024
0.00.587.827 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.839 I llm_load_tensors: offloading output layer to GPU
0.00.587.840 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.848 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.850 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.235 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.241 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.242 I llama_new_context_with_model: n_batch       = 2048
0.01.108.243 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.244 I llama_new_context_with_model: flash_attn    = 0
0.01.108.250 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.251 I llama_new_context_with_model: freq_scale    = 1
0.01.109.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.288 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.288 I llama_new_context_with_model: graph splits = 2
0.01.121.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.183 I main: llama threadpool init, n_threads = 1
0.01.189.204 I 
0.01.189.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.189.309 I 
0.01.189.466 I sampler seed: 1234
0.01.189.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.487 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.997 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.03.275.000 I llama_perf_context_print:        load time =     909.77 ms
0.03.275.002 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.94 tokens per second)
0.03.275.004 I llama_perf_context_print:        eval time =    2038.15 ms /   255 runs   (    7.99 ms per token,   125.11 tokens per second)
0.03.275.005 I llama_perf_context_print:       total time =    2085.82 ms /   262 tokens

real	0m3.570s
user	0m2.671s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.511 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.556 I llama_model_loader: - type  f32:  258 tensors
0.00.317.557 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.923 I llm_load_vocab: special tokens cache size = 25
0.00.408.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.985 I llm_load_print_meta: arch             = gptneox
0.00.408.986 I llm_load_print_meta: vocab type       = BPE
0.00.408.987 I llm_load_print_meta: n_vocab          = 50304
0.00.408.987 I llm_load_print_meta: n_merges         = 50009
0.00.408.988 I llm_load_print_meta: vocab_only       = 0
0.00.408.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.989 I llm_load_print_meta: n_embd           = 2560
0.00.408.989 I llm_load_print_meta: n_layer          = 32
0.00.409.005 I llm_load_print_meta: n_head           = 32
0.00.409.006 I llm_load_print_meta: n_head_kv        = 32
0.00.409.006 I llm_load_print_meta: n_rot            = 20
0.00.409.007 I llm_load_print_meta: n_swa            = 0
0.00.409.007 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.009 I llm_load_print_meta: n_gqa            = 1
0.00.409.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.019 I llm_load_print_meta: n_ff             = 10240
0.00.409.020 I llm_load_print_meta: n_expert         = 0
0.00.409.020 I llm_load_print_meta: n_expert_used    = 0
0.00.409.021 I llm_load_print_meta: causal attn      = 1
0.00.409.022 I llm_load_print_meta: pooling type     = 0
0.00.409.022 I llm_load_print_meta: rope type        = 2
0.00.409.023 I llm_load_print_meta: rope scaling     = linear
0.00.409.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.025 I llm_load_print_meta: freq_scale_train = 1
0.00.409.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.030 I llm_load_print_meta: model type       = 2.8B
0.00.409.031 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.032 I llm_load_print_meta: model params     = 2.78 B
0.00.409.033 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.034 I llm_load_print_meta: general.name     = 2.8B
0.00.409.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.040 I llm_load_print_meta: max token length = 1024
0.00.593.552 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.562 I llm_load_tensors: offloading output layer to GPU
0.00.593.563 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.571 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.573 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.544 I llama_new_context_with_model: n_seq_max     = 1
0.01.066.550 I llama_new_context_with_model: n_ctx         = 2048
0.01.066.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.066.551 I llama_new_context_with_model: n_batch       = 512
0.01.066.551 I llama_new_context_with_model: n_ubatch      = 512
0.01.066.552 I llama_new_context_with_model: flash_attn    = 0
0.01.066.557 I llama_new_context_with_model: freq_base     = 10000.0
0.01.066.559 I llama_new_context_with_model: freq_scale    = 1
0.01.067.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.848 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.849 I llama_new_context_with_model: graph splits = 2
0.01.078.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.775 I 
0.01.146.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.146.901 I perplexity: tokenizing the input ..
0.02.363.425 I perplexity: tokenization took 1216.51 ms
0.02.363.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.390 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.596.174 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.597.784 I llama_perf_context_print:        load time =     862.24 ms
0.04.597.788 I llama_perf_context_print: prompt eval time =    1877.27 ms /  8192 tokens (    0.23 ms per token,  4363.77 tokens per second)
0.04.597.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.790 I llama_perf_context_print:       total time =    3451.01 ms /  8193 tokens

real	0m4.906s
user	0m4.821s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.280.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.030 I llama_model_loader: - type  f32:  258 tensors
0.00.312.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.053 I llm_load_vocab: special tokens cache size = 25
0.00.397.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.822 I llm_load_print_meta: arch             = gptneox
0.00.397.823 I llm_load_print_meta: vocab type       = BPE
0.00.397.823 I llm_load_print_meta: n_vocab          = 50304
0.00.397.824 I llm_load_print_meta: n_merges         = 50009
0.00.397.825 I llm_load_print_meta: vocab_only       = 0
0.00.397.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.827 I llm_load_print_meta: n_embd           = 2560
0.00.397.828 I llm_load_print_meta: n_layer          = 32
0.00.397.839 I llm_load_print_meta: n_head           = 32
0.00.397.841 I llm_load_print_meta: n_head_kv        = 32
0.00.397.841 I llm_load_print_meta: n_rot            = 20
0.00.397.842 I llm_load_print_meta: n_swa            = 0
0.00.397.842 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.846 I llm_load_print_meta: n_gqa            = 1
0.00.397.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.852 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.858 I llm_load_print_meta: n_ff             = 10240
0.00.397.859 I llm_load_print_meta: n_expert         = 0
0.00.397.860 I llm_load_print_meta: n_expert_used    = 0
0.00.397.860 I llm_load_print_meta: causal attn      = 1
0.00.397.860 I llm_load_print_meta: pooling type     = 0
0.00.397.861 I llm_load_print_meta: rope type        = 2
0.00.397.862 I llm_load_print_meta: rope scaling     = linear
0.00.397.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.864 I llm_load_print_meta: freq_scale_train = 1
0.00.397.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.869 I llm_load_print_meta: model type       = 2.8B
0.00.397.869 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.870 I llm_load_print_meta: model params     = 2.78 B
0.00.397.872 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.872 I llm_load_print_meta: general.name     = 2.8B
0.00.397.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.877 I llm_load_print_meta: max token length = 1024
0.00.497.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.965 I llm_load_tensors: offloading output layer to GPU
0.00.497.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.975 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.976 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.343 I llama_new_context_with_model: n_batch       = 2048
0.00.794.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.345 I llama_new_context_with_model: flash_attn    = 0
0.00.794.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.351 I llama_new_context_with_model: freq_scale    = 1
0.00.795.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.032 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.042 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.043 I llama_new_context_with_model: graph splits = 2
0.00.807.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.970 I main: llama threadpool init, n_threads = 1
0.00.876.991 I 
0.00.877.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.877.090 I 
0.00.877.275 I sampler seed: 1234
0.00.877.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.296 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.055 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.551.058 I llama_perf_context_print:        load time =     596.85 ms
0.02.551.060 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.78 tokens per second)
0.02.551.062 I llama_perf_context_print:        eval time =    1628.15 ms /   255 runs   (    6.38 ms per token,   156.62 tokens per second)
0.02.551.063 I llama_perf_context_print:       total time =    1674.09 ms /   262 tokens

real	0m2.869s
user	0m2.116s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.779 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.339 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.243 I llama_model_loader: - type  f32:  258 tensors
0.00.339.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.237 I llm_load_vocab: special tokens cache size = 25
0.00.435.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.686 I llm_load_print_meta: arch             = gptneox
0.00.435.688 I llm_load_print_meta: vocab type       = BPE
0.00.435.688 I llm_load_print_meta: n_vocab          = 50304
0.00.435.689 I llm_load_print_meta: n_merges         = 50009
0.00.435.689 I llm_load_print_meta: vocab_only       = 0
0.00.435.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.690 I llm_load_print_meta: n_embd           = 2560
0.00.435.691 I llm_load_print_meta: n_layer          = 32
0.00.435.704 I llm_load_print_meta: n_head           = 32
0.00.435.706 I llm_load_print_meta: n_head_kv        = 32
0.00.435.706 I llm_load_print_meta: n_rot            = 20
0.00.435.707 I llm_load_print_meta: n_swa            = 0
0.00.435.708 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.709 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.710 I llm_load_print_meta: n_gqa            = 1
0.00.435.712 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.713 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.719 I llm_load_print_meta: n_ff             = 10240
0.00.435.720 I llm_load_print_meta: n_expert         = 0
0.00.435.721 I llm_load_print_meta: n_expert_used    = 0
0.00.435.721 I llm_load_print_meta: causal attn      = 1
0.00.435.721 I llm_load_print_meta: pooling type     = 0
0.00.435.722 I llm_load_print_meta: rope type        = 2
0.00.435.723 I llm_load_print_meta: rope scaling     = linear
0.00.435.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.725 I llm_load_print_meta: freq_scale_train = 1
0.00.435.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.731 I llm_load_print_meta: model type       = 2.8B
0.00.435.732 I llm_load_print_meta: model ftype      = Q4_0
0.00.435.733 I llm_load_print_meta: model params     = 2.78 B
0.00.435.734 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.435.735 I llm_load_print_meta: general.name     = 2.8B
0.00.435.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.740 I llm_load_print_meta: max token length = 1024
0.00.544.328 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.341 I llm_load_tensors: offloading output layer to GPU
0.00.544.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.351 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.544.352 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.836.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.940 I llama_new_context_with_model: n_batch       = 512
0.00.836.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.942 I llama_new_context_with_model: flash_attn    = 0
0.00.836.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.948 I llama_new_context_with_model: freq_scale    = 1
0.00.838.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.407 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.632 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.330 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.330 I llama_new_context_with_model: graph splits = 2
0.00.850.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.381 I 
0.00.922.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.688 I perplexity: tokenizing the input ..
0.02.261.218 I perplexity: tokenization took 1338.53 ms
0.02.261.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.383 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.705.386 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.707.613 I llama_perf_context_print:        load time =     617.02 ms
0.04.707.617 I llama_perf_context_print: prompt eval time =    2065.85 ms /  8192 tokens (    0.25 ms per token,  3965.44 tokens per second)
0.04.707.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.619 I llama_perf_context_print:       total time =    3785.23 ms /  8193 tokens

real	0m5.015s
user	0m5.025s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.278.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.729 I llama_model_loader: - type  f32:  258 tensors
0.00.309.731 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.485 I llm_load_vocab: special tokens cache size = 25
0.00.397.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.355 I llm_load_print_meta: arch             = gptneox
0.00.397.356 I llm_load_print_meta: vocab type       = BPE
0.00.397.357 I llm_load_print_meta: n_vocab          = 50304
0.00.397.357 I llm_load_print_meta: n_merges         = 50009
0.00.397.358 I llm_load_print_meta: vocab_only       = 0
0.00.397.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.358 I llm_load_print_meta: n_embd           = 2560
0.00.397.359 I llm_load_print_meta: n_layer          = 32
0.00.397.372 I llm_load_print_meta: n_head           = 32
0.00.397.373 I llm_load_print_meta: n_head_kv        = 32
0.00.397.373 I llm_load_print_meta: n_rot            = 20
0.00.397.374 I llm_load_print_meta: n_swa            = 0
0.00.397.374 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.376 I llm_load_print_meta: n_gqa            = 1
0.00.397.378 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.386 I llm_load_print_meta: n_ff             = 10240
0.00.397.387 I llm_load_print_meta: n_expert         = 0
0.00.397.388 I llm_load_print_meta: n_expert_used    = 0
0.00.397.388 I llm_load_print_meta: causal attn      = 1
0.00.397.389 I llm_load_print_meta: pooling type     = 0
0.00.397.389 I llm_load_print_meta: rope type        = 2
0.00.397.390 I llm_load_print_meta: rope scaling     = linear
0.00.397.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.393 I llm_load_print_meta: freq_scale_train = 1
0.00.397.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.400 I llm_load_print_meta: model type       = 2.8B
0.00.397.400 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.401 I llm_load_print_meta: model params     = 2.78 B
0.00.397.402 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.403 I llm_load_print_meta: general.name     = 2.8B
0.00.397.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.406 I llm_load_print_meta: max token length = 1024
0.00.506.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.972 I llm_load_tensors: offloading output layer to GPU
0.00.506.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.981 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.983 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.472 I llama_new_context_with_model: n_batch       = 2048
0.00.828.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.474 I llama_new_context_with_model: flash_attn    = 0
0.00.828.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.480 I llama_new_context_with_model: freq_scale    = 1
0.00.829.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.188 I llama_new_context_with_model: graph splits = 2
0.00.841.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.043 I main: llama threadpool init, n_threads = 1
0.00.906.064 I 
0.00.906.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.165 I 
0.00.906.315 I sampler seed: 1234
0.00.906.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.335 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.403 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.586.406 I llama_perf_context_print:        load time =     627.48 ms
0.02.586.408 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.40 tokens per second)
0.02.586.410 I llama_perf_context_print:        eval time =    1635.23 ms /   255 runs   (    6.41 ms per token,   155.94 tokens per second)
0.02.586.411 I llama_perf_context_print:       total time =    1680.37 ms /   262 tokens

real	0m2.875s
user	0m2.125s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.091 I llama_model_loader: - type  f32:  258 tensors
0.00.319.091 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.345 I llm_load_vocab: special tokens cache size = 25
0.00.406.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.242 I llm_load_print_meta: arch             = gptneox
0.00.406.243 I llm_load_print_meta: vocab type       = BPE
0.00.406.243 I llm_load_print_meta: n_vocab          = 50304
0.00.406.244 I llm_load_print_meta: n_merges         = 50009
0.00.406.245 I llm_load_print_meta: vocab_only       = 0
0.00.406.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.246 I llm_load_print_meta: n_embd           = 2560
0.00.406.246 I llm_load_print_meta: n_layer          = 32
0.00.406.268 I llm_load_print_meta: n_head           = 32
0.00.406.269 I llm_load_print_meta: n_head_kv        = 32
0.00.406.270 I llm_load_print_meta: n_rot            = 20
0.00.406.270 I llm_load_print_meta: n_swa            = 0
0.00.406.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.272 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.273 I llm_load_print_meta: n_gqa            = 1
0.00.406.274 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.286 I llm_load_print_meta: n_ff             = 10240
0.00.406.287 I llm_load_print_meta: n_expert         = 0
0.00.406.291 I llm_load_print_meta: n_expert_used    = 0
0.00.406.291 I llm_load_print_meta: causal attn      = 1
0.00.406.292 I llm_load_print_meta: pooling type     = 0
0.00.406.292 I llm_load_print_meta: rope type        = 2
0.00.406.293 I llm_load_print_meta: rope scaling     = linear
0.00.406.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.295 I llm_load_print_meta: freq_scale_train = 1
0.00.406.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.300 I llm_load_print_meta: model type       = 2.8B
0.00.406.301 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.302 I llm_load_print_meta: model params     = 2.78 B
0.00.406.303 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.303 I llm_load_print_meta: general.name     = 2.8B
0.00.406.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.309 I llm_load_print_meta: max token length = 1024
0.00.524.196 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.207 I llm_load_tensors: offloading output layer to GPU
0.00.524.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.216 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.218 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.130 I llama_new_context_with_model: n_batch       = 512
0.00.810.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.131 I llama_new_context_with_model: flash_attn    = 0
0.00.810.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.137 I llama_new_context_with_model: freq_scale    = 1
0.00.811.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.632 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.989 I llama_new_context_with_model: graph splits = 2
0.00.821.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.244 I 
0.00.887.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.887.369 I perplexity: tokenizing the input ..
0.02.126.089 I perplexity: tokenization took 1238.69 ms
0.02.126.420 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.741 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.525.791 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.527.389 I llama_perf_context_print:        load time =     600.11 ms
0.04.527.391 I llama_perf_context_print: prompt eval time =    2050.99 ms /  8192 tokens (    0.25 ms per token,  3994.17 tokens per second)
0.04.527.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.394 I llama_perf_context_print:       total time =    3640.14 ms /  8193 tokens

real	0m4.835s
user	0m4.799s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.287.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.752 I llama_model_loader: - type  f32:  258 tensors
0.00.318.753 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.102 I llm_load_vocab: special tokens cache size = 25
0.00.406.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.952 I llm_load_print_meta: arch             = gptneox
0.00.406.953 I llm_load_print_meta: vocab type       = BPE
0.00.406.954 I llm_load_print_meta: n_vocab          = 50304
0.00.406.954 I llm_load_print_meta: n_merges         = 50009
0.00.406.955 I llm_load_print_meta: vocab_only       = 0
0.00.406.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.956 I llm_load_print_meta: n_embd           = 2560
0.00.406.957 I llm_load_print_meta: n_layer          = 32
0.00.406.968 I llm_load_print_meta: n_head           = 32
0.00.406.970 I llm_load_print_meta: n_head_kv        = 32
0.00.406.970 I llm_load_print_meta: n_rot            = 20
0.00.406.971 I llm_load_print_meta: n_swa            = 0
0.00.406.971 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.972 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.973 I llm_load_print_meta: n_gqa            = 1
0.00.406.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.983 I llm_load_print_meta: n_ff             = 10240
0.00.406.983 I llm_load_print_meta: n_expert         = 0
0.00.406.983 I llm_load_print_meta: n_expert_used    = 0
0.00.406.984 I llm_load_print_meta: causal attn      = 1
0.00.406.985 I llm_load_print_meta: pooling type     = 0
0.00.406.986 I llm_load_print_meta: rope type        = 2
0.00.406.986 I llm_load_print_meta: rope scaling     = linear
0.00.406.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.992 I llm_load_print_meta: freq_scale_train = 1
0.00.406.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.996 I llm_load_print_meta: model type       = 2.8B
0.00.406.997 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.998 I llm_load_print_meta: model params     = 2.78 B
0.00.406.999 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.000 I llm_load_print_meta: general.name     = 2.8B
0.00.407.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.006 I llm_load_print_meta: max token length = 1024
0.00.528.053 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.063 I llm_load_tensors: offloading output layer to GPU
0.00.528.064 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.072 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.074 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.178 I llama_new_context_with_model: n_batch       = 2048
0.00.877.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.179 I llama_new_context_with_model: flash_attn    = 0
0.00.877.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.185 I llama_new_context_with_model: freq_scale    = 1
0.00.878.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.861 I llama_new_context_with_model: graph splits = 2
0.00.889.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.723 I main: llama threadpool init, n_threads = 1
0.00.959.747 I 
0.00.959.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.855 I 
0.00.960.008 I sampler seed: 1234
0.00.960.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.029 I 
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

0.02.742.894 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.742.897 I llama_perf_context_print:        load time =     672.16 ms
0.02.742.899 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.23 tokens per second)
0.02.742.900 I llama_perf_context_print:        eval time =    1736.89 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.742.902 I llama_perf_context_print:       total time =    1783.18 ms /   262 tokens

real	0m3.034s
user	0m2.288s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.508 I llama_model_loader: - type  f32:  258 tensors
0.00.315.509 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.657 I llm_load_vocab: special tokens cache size = 25
0.00.403.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.433 I llm_load_print_meta: arch             = gptneox
0.00.403.434 I llm_load_print_meta: vocab type       = BPE
0.00.403.435 I llm_load_print_meta: n_vocab          = 50304
0.00.403.435 I llm_load_print_meta: n_merges         = 50009
0.00.403.436 I llm_load_print_meta: vocab_only       = 0
0.00.403.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.437 I llm_load_print_meta: n_embd           = 2560
0.00.403.438 I llm_load_print_meta: n_layer          = 32
0.00.403.448 I llm_load_print_meta: n_head           = 32
0.00.403.450 I llm_load_print_meta: n_head_kv        = 32
0.00.403.450 I llm_load_print_meta: n_rot            = 20
0.00.403.451 I llm_load_print_meta: n_swa            = 0
0.00.403.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.454 I llm_load_print_meta: n_gqa            = 1
0.00.403.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.462 I llm_load_print_meta: n_ff             = 10240
0.00.403.463 I llm_load_print_meta: n_expert         = 0
0.00.403.463 I llm_load_print_meta: n_expert_used    = 0
0.00.403.464 I llm_load_print_meta: causal attn      = 1
0.00.403.464 I llm_load_print_meta: pooling type     = 0
0.00.403.465 I llm_load_print_meta: rope type        = 2
0.00.403.467 I llm_load_print_meta: rope scaling     = linear
0.00.403.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.469 I llm_load_print_meta: freq_scale_train = 1
0.00.403.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.474 I llm_load_print_meta: model type       = 2.8B
0.00.403.475 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.477 I llm_load_print_meta: model params     = 2.78 B
0.00.403.478 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.478 I llm_load_print_meta: general.name     = 2.8B
0.00.403.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.483 I llm_load_print_meta: max token length = 1024
0.00.528.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.464 I llm_load_tensors: offloading output layer to GPU
0.00.528.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.473 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.475 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.754 I llama_new_context_with_model: n_batch       = 512
0.00.841.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.755 I llama_new_context_with_model: flash_attn    = 0
0.00.841.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.761 I llama_new_context_with_model: freq_scale    = 1
0.00.843.018 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.029 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.026 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.026 I llama_new_context_with_model: graph splits = 2
0.00.854.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.995 I 
0.00.921.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.122 I perplexity: tokenizing the input ..
0.02.179.542 I perplexity: tokenization took 1258.41 ms
0.02.179.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.651 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.428.564 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.430.213 I llama_perf_context_print:        load time =     638.34 ms
0.04.430.216 I llama_perf_context_print: prompt eval time =    1893.70 ms /  8192 tokens (    0.23 ms per token,  4325.93 tokens per second)
0.04.430.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.430.219 I llama_perf_context_print:       total time =    3509.22 ms /  8193 tokens

real	0m4.741s
user	0m4.677s
sys	0m1.040s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.279.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.268 I llama_model_loader: - type  f32:  258 tensors
0.00.310.269 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.756 I llm_load_vocab: special tokens cache size = 25
0.00.398.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.745 I llm_load_print_meta: arch             = gptneox
0.00.398.746 I llm_load_print_meta: vocab type       = BPE
0.00.398.748 I llm_load_print_meta: n_vocab          = 50304
0.00.398.751 I llm_load_print_meta: n_merges         = 50009
0.00.398.752 I llm_load_print_meta: vocab_only       = 0
0.00.398.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.765 I llm_load_print_meta: n_embd           = 2560
0.00.398.766 I llm_load_print_meta: n_layer          = 32
0.00.398.778 I llm_load_print_meta: n_head           = 32
0.00.398.780 I llm_load_print_meta: n_head_kv        = 32
0.00.398.780 I llm_load_print_meta: n_rot            = 20
0.00.398.781 I llm_load_print_meta: n_swa            = 0
0.00.398.781 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.783 I llm_load_print_meta: n_gqa            = 1
0.00.398.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.793 I llm_load_print_meta: n_ff             = 10240
0.00.398.793 I llm_load_print_meta: n_expert         = 0
0.00.398.794 I llm_load_print_meta: n_expert_used    = 0
0.00.398.795 I llm_load_print_meta: causal attn      = 1
0.00.398.796 I llm_load_print_meta: pooling type     = 0
0.00.398.796 I llm_load_print_meta: rope type        = 2
0.00.398.797 I llm_load_print_meta: rope scaling     = linear
0.00.398.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.799 I llm_load_print_meta: freq_scale_train = 1
0.00.398.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.805 I llm_load_print_meta: model type       = 2.8B
0.00.398.806 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.807 I llm_load_print_meta: model params     = 2.78 B
0.00.398.809 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.809 I llm_load_print_meta: general.name     = 2.8B
0.00.398.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.813 I llm_load_print_meta: max token length = 1024
0.00.528.470 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.482 I llm_load_tensors: offloading output layer to GPU
0.00.528.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.491 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.492 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.818 I llama_new_context_with_model: n_batch       = 2048
0.00.925.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.820 I llama_new_context_with_model: flash_attn    = 0
0.00.925.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.827 I llama_new_context_with_model: freq_scale    = 1
0.00.927.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.349 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.350 I llama_new_context_with_model: graph splits = 2
0.00.938.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.382 I main: llama threadpool init, n_threads = 1
0.01.006.402 I 
0.01.006.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.006.503 I 
0.01.006.658 I sampler seed: 1234
0.01.006.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.680 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.108 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.790.114 I llama_perf_context_print:        load time =     727.28 ms
0.02.790.116 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.22 tokens per second)
0.02.790.118 I llama_perf_context_print:        eval time =    1737.61 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.790.119 I llama_perf_context_print:       total time =    1783.73 ms /   262 tokens

real	0m3.090s
user	0m2.291s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.808 I llama_model_loader: - type  f32:  258 tensors
0.00.336.809 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.193 I llm_load_vocab: special tokens cache size = 25
0.00.425.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.110 I llm_load_print_meta: arch             = gptneox
0.00.425.111 I llm_load_print_meta: vocab type       = BPE
0.00.425.111 I llm_load_print_meta: n_vocab          = 50304
0.00.425.112 I llm_load_print_meta: n_merges         = 50009
0.00.425.112 I llm_load_print_meta: vocab_only       = 0
0.00.425.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.114 I llm_load_print_meta: n_embd           = 2560
0.00.425.116 I llm_load_print_meta: n_layer          = 32
0.00.425.129 I llm_load_print_meta: n_head           = 32
0.00.425.131 I llm_load_print_meta: n_head_kv        = 32
0.00.425.131 I llm_load_print_meta: n_rot            = 20
0.00.425.132 I llm_load_print_meta: n_swa            = 0
0.00.425.133 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.133 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.135 I llm_load_print_meta: n_gqa            = 1
0.00.425.136 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.137 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.147 I llm_load_print_meta: n_ff             = 10240
0.00.425.147 I llm_load_print_meta: n_expert         = 0
0.00.425.148 I llm_load_print_meta: n_expert_used    = 0
0.00.425.148 I llm_load_print_meta: causal attn      = 1
0.00.425.149 I llm_load_print_meta: pooling type     = 0
0.00.425.150 I llm_load_print_meta: rope type        = 2
0.00.425.151 I llm_load_print_meta: rope scaling     = linear
0.00.425.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.154 I llm_load_print_meta: freq_scale_train = 1
0.00.425.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.159 I llm_load_print_meta: model type       = 2.8B
0.00.425.160 I llm_load_print_meta: model ftype      = Q5_1
0.00.425.162 I llm_load_print_meta: model params     = 2.78 B
0.00.425.163 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.425.163 I llm_load_print_meta: general.name     = 2.8B
0.00.425.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.168 I llm_load_print_meta: max token length = 1024
0.00.562.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.722 I llm_load_tensors: offloading output layer to GPU
0.00.562.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.731 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.562.732 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.910.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.282 I llama_new_context_with_model: n_batch       = 512
0.00.910.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.284 I llama_new_context_with_model: flash_attn    = 0
0.00.910.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.290 I llama_new_context_with_model: freq_scale    = 1
0.00.911.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.735 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.735 I llama_new_context_with_model: graph splits = 2
0.00.922.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.052 I 
0.00.988.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.988.179 I perplexity: tokenizing the input ..
0.02.255.841 I perplexity: tokenization took 1267.65 ms
0.02.256.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.118 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.507.504 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.509.147 I llama_perf_context_print:        load time =     682.75 ms
0.04.509.149 I llama_perf_context_print: prompt eval time =    1894.93 ms /  8192 tokens (    0.23 ms per token,  4323.12 tokens per second)
0.04.509.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.152 I llama_perf_context_print:       total time =    3521.09 ms /  8193 tokens

real	0m4.832s
user	0m4.764s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.521 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.959 I llama_model_loader: - type  f32:  258 tensors
0.00.309.960 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.960 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.565 I llm_load_vocab: special tokens cache size = 25
0.00.399.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.677 I llm_load_print_meta: arch             = gptneox
0.00.399.678 I llm_load_print_meta: vocab type       = BPE
0.00.399.679 I llm_load_print_meta: n_vocab          = 50304
0.00.399.679 I llm_load_print_meta: n_merges         = 50009
0.00.399.680 I llm_load_print_meta: vocab_only       = 0
0.00.399.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.680 I llm_load_print_meta: n_embd           = 2560
0.00.399.681 I llm_load_print_meta: n_layer          = 32
0.00.399.694 I llm_load_print_meta: n_head           = 32
0.00.399.696 I llm_load_print_meta: n_head_kv        = 32
0.00.399.696 I llm_load_print_meta: n_rot            = 20
0.00.399.696 I llm_load_print_meta: n_swa            = 0
0.00.399.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.700 I llm_load_print_meta: n_gqa            = 1
0.00.399.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.705 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.712 I llm_load_print_meta: n_ff             = 10240
0.00.399.713 I llm_load_print_meta: n_expert         = 0
0.00.399.713 I llm_load_print_meta: n_expert_used    = 0
0.00.399.714 I llm_load_print_meta: causal attn      = 1
0.00.399.715 I llm_load_print_meta: pooling type     = 0
0.00.399.715 I llm_load_print_meta: rope type        = 2
0.00.399.716 I llm_load_print_meta: rope scaling     = linear
0.00.399.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.718 I llm_load_print_meta: freq_scale_train = 1
0.00.399.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.725 I llm_load_print_meta: model type       = 2.8B
0.00.399.726 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.727 I llm_load_print_meta: model params     = 2.78 B
0.00.399.728 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.728 I llm_load_print_meta: general.name     = 2.8B
0.00.399.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.733 I llm_load_print_meta: max token length = 1024
0.00.468.672 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.682 I llm_load_tensors: offloading output layer to GPU
0.00.468.683 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.691 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.692 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.917 I llama_new_context_with_model: n_batch       = 2048
0.00.678.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.918 I llama_new_context_with_model: flash_attn    = 0
0.00.678.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.925 I llama_new_context_with_model: freq_scale    = 1
0.00.680.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.615 I llama_new_context_with_model: graph splits = 2
0.00.692.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.032 I main: llama threadpool init, n_threads = 1
0.00.764.056 I 
0.00.764.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.764.164 I 
0.00.764.318 I sampler seed: 1234
0.00.764.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.355 I 
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



0.02.652.369 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25153.02 tokens per second)
0.02.652.373 I llama_perf_context_print:        load time =     485.49 ms
0.02.652.375 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.30 tokens per second)
0.02.652.377 I llama_perf_context_print:        eval time =    1836.66 ms /   255 runs   (    7.20 ms per token,   138.84 tokens per second)
0.02.652.378 I llama_perf_context_print:       total time =    1888.34 ms /   262 tokens

real	0m2.942s
user	0m2.255s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.305 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.958 I llama_model_loader: - type  f32:  258 tensors
0.00.314.960 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.960 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.073 I llm_load_vocab: special tokens cache size = 25
0.00.404.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.092 I llm_load_print_meta: arch             = gptneox
0.00.404.094 I llm_load_print_meta: vocab type       = BPE
0.00.404.095 I llm_load_print_meta: n_vocab          = 50304
0.00.404.096 I llm_load_print_meta: n_merges         = 50009
0.00.404.096 I llm_load_print_meta: vocab_only       = 0
0.00.404.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.097 I llm_load_print_meta: n_embd           = 2560
0.00.404.098 I llm_load_print_meta: n_layer          = 32
0.00.404.112 I llm_load_print_meta: n_head           = 32
0.00.404.113 I llm_load_print_meta: n_head_kv        = 32
0.00.404.113 I llm_load_print_meta: n_rot            = 20
0.00.404.114 I llm_load_print_meta: n_swa            = 0
0.00.404.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.117 I llm_load_print_meta: n_gqa            = 1
0.00.404.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.126 I llm_load_print_meta: n_ff             = 10240
0.00.404.126 I llm_load_print_meta: n_expert         = 0
0.00.404.127 I llm_load_print_meta: n_expert_used    = 0
0.00.404.127 I llm_load_print_meta: causal attn      = 1
0.00.404.128 I llm_load_print_meta: pooling type     = 0
0.00.404.128 I llm_load_print_meta: rope type        = 2
0.00.404.128 I llm_load_print_meta: rope scaling     = linear
0.00.404.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.131 I llm_load_print_meta: freq_scale_train = 1
0.00.404.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.137 I llm_load_print_meta: model type       = 2.8B
0.00.404.139 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.140 I llm_load_print_meta: model params     = 2.78 B
0.00.404.141 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.142 I llm_load_print_meta: general.name     = 2.8B
0.00.404.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.147 I llm_load_print_meta: max token length = 1024
0.00.474.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.060 I llm_load_tensors: offloading output layer to GPU
0.00.474.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.070 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.072 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.445 I llama_new_context_with_model: n_batch       = 512
0.00.661.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.447 I llama_new_context_with_model: flash_attn    = 0
0.00.661.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.453 I llama_new_context_with_model: freq_scale    = 1
0.00.662.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.027 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.027 I llama_new_context_with_model: graph splits = 2
0.00.674.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.332 I 
0.00.746.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.746.470 I perplexity: tokenizing the input ..
0.01.983.816 I perplexity: tokenization took 1237.34 ms
0.01.984.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.614.975 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.349.015 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.350.609 I llama_perf_context_print:        load time =     463.01 ms
0.04.350.612 I llama_perf_context_print: prompt eval time =    2005.49 ms /  8192 tokens (    0.24 ms per token,  4084.80 tokens per second)
0.04.350.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.350.616 I llama_perf_context_print:       total time =    3604.28 ms /  8193 tokens

real	0m4.656s
user	0m4.680s
sys	0m0.966s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.279.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.270 I llama_model_loader: - type  f32:  258 tensors
0.00.310.271 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.271 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.272 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.273 I llm_load_vocab: special tokens cache size = 25
0.00.401.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.115 I llm_load_print_meta: arch             = gptneox
0.00.401.116 I llm_load_print_meta: vocab type       = BPE
0.00.401.117 I llm_load_print_meta: n_vocab          = 50304
0.00.401.117 I llm_load_print_meta: n_merges         = 50009
0.00.401.118 I llm_load_print_meta: vocab_only       = 0
0.00.401.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.119 I llm_load_print_meta: n_embd           = 2560
0.00.401.119 I llm_load_print_meta: n_layer          = 32
0.00.401.134 I llm_load_print_meta: n_head           = 32
0.00.401.135 I llm_load_print_meta: n_head_kv        = 32
0.00.401.136 I llm_load_print_meta: n_rot            = 20
0.00.401.136 I llm_load_print_meta: n_swa            = 0
0.00.401.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.139 I llm_load_print_meta: n_gqa            = 1
0.00.401.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.154 I llm_load_print_meta: n_ff             = 10240
0.00.401.154 I llm_load_print_meta: n_expert         = 0
0.00.401.155 I llm_load_print_meta: n_expert_used    = 0
0.00.401.155 I llm_load_print_meta: causal attn      = 1
0.00.401.156 I llm_load_print_meta: pooling type     = 0
0.00.401.157 I llm_load_print_meta: rope type        = 2
0.00.401.157 I llm_load_print_meta: rope scaling     = linear
0.00.401.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.160 I llm_load_print_meta: freq_scale_train = 1
0.00.401.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.165 I llm_load_print_meta: model type       = 2.8B
0.00.401.166 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.167 I llm_load_print_meta: model params     = 2.78 B
0.00.401.168 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.168 I llm_load_print_meta: general.name     = 2.8B
0.00.401.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.173 I llm_load_print_meta: max token length = 1024
0.00.494.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.442 I llm_load_tensors: offloading output layer to GPU
0.00.494.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.452 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.453 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.784.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.795 I llama_new_context_with_model: n_batch       = 2048
0.00.784.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.796 I llama_new_context_with_model: flash_attn    = 0
0.00.784.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.803 I llama_new_context_with_model: freq_scale    = 1
0.00.787.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.640 I llama_new_context_with_model: graph splits = 2
0.00.801.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.620 I main: llama threadpool init, n_threads = 1
0.00.875.644 I 
0.00.875.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.875.755 I 
0.00.875.899 I sampler seed: 1234
0.00.875.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.919 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.777 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.725.780 I llama_perf_context_print:        load time =     596.55 ms
0.02.725.782 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.41 tokens per second)
0.02.725.784 I llama_perf_context_print:        eval time =    1800.68 ms /   255 runs   (    7.06 ms per token,   141.61 tokens per second)
0.02.725.785 I llama_perf_context_print:       total time =    1850.16 ms /   262 tokens

real	0m3.018s
user	0m2.312s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.132 I llama_model_loader: - type  f32:  258 tensors
0.00.314.133 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.134 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.134 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.619 I llm_load_vocab: special tokens cache size = 25
0.00.410.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.782 I llm_load_print_meta: arch             = gptneox
0.00.410.783 I llm_load_print_meta: vocab type       = BPE
0.00.410.785 I llm_load_print_meta: n_vocab          = 50304
0.00.410.786 I llm_load_print_meta: n_merges         = 50009
0.00.410.787 I llm_load_print_meta: vocab_only       = 0
0.00.410.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.788 I llm_load_print_meta: n_embd           = 2560
0.00.410.789 I llm_load_print_meta: n_layer          = 32
0.00.410.804 I llm_load_print_meta: n_head           = 32
0.00.410.805 I llm_load_print_meta: n_head_kv        = 32
0.00.410.805 I llm_load_print_meta: n_rot            = 20
0.00.410.806 I llm_load_print_meta: n_swa            = 0
0.00.410.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.809 I llm_load_print_meta: n_gqa            = 1
0.00.410.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.813 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.819 I llm_load_print_meta: n_ff             = 10240
0.00.410.819 I llm_load_print_meta: n_expert         = 0
0.00.410.820 I llm_load_print_meta: n_expert_used    = 0
0.00.410.820 I llm_load_print_meta: causal attn      = 1
0.00.410.821 I llm_load_print_meta: pooling type     = 0
0.00.410.821 I llm_load_print_meta: rope type        = 2
0.00.410.821 I llm_load_print_meta: rope scaling     = linear
0.00.410.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.824 I llm_load_print_meta: freq_scale_train = 1
0.00.410.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.828 I llm_load_print_meta: model type       = 2.8B
0.00.410.830 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.831 I llm_load_print_meta: model params     = 2.78 B
0.00.410.832 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.842 I llm_load_print_meta: general.name     = 2.8B
0.00.410.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.848 I llm_load_print_meta: max token length = 1024
0.00.504.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.285 I llm_load_tensors: offloading output layer to GPU
0.00.504.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.294 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.296 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.803 I llama_new_context_with_model: n_batch       = 512
0.00.751.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.804 I llama_new_context_with_model: flash_attn    = 0
0.00.751.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.811 I llama_new_context_with_model: freq_scale    = 1
0.00.753.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.090 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.099 I llama_new_context_with_model: graph splits = 2
0.00.764.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.214 I 
0.00.836.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.836.348 I perplexity: tokenizing the input ..
0.02.227.448 I perplexity: tokenization took 1391.09 ms
0.02.227.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.988 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.678.504 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.680.193 I llama_perf_context_print:        load time =     553.57 ms
0.04.680.197 I llama_perf_context_print: prompt eval time =    2066.97 ms /  8192 tokens (    0.25 ms per token,  3963.30 tokens per second)
0.04.680.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.200 I llama_perf_context_print:       total time =    3843.98 ms /  8193 tokens

real	0m4.988s
user	0m4.938s
sys	0m1.027s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.287.318 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.606 I llama_model_loader: - type  f32:  258 tensors
0.00.318.607 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.607 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.608 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.755 I llm_load_vocab: special tokens cache size = 25
0.00.410.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.846 I llm_load_print_meta: arch             = gptneox
0.00.410.847 I llm_load_print_meta: vocab type       = BPE
0.00.410.848 I llm_load_print_meta: n_vocab          = 50304
0.00.410.848 I llm_load_print_meta: n_merges         = 50009
0.00.410.849 I llm_load_print_meta: vocab_only       = 0
0.00.410.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.863 I llm_load_print_meta: n_embd           = 2560
0.00.410.864 I llm_load_print_meta: n_layer          = 32
0.00.410.882 I llm_load_print_meta: n_head           = 32
0.00.410.884 I llm_load_print_meta: n_head_kv        = 32
0.00.410.885 I llm_load_print_meta: n_rot            = 20
0.00.410.886 I llm_load_print_meta: n_swa            = 0
0.00.410.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.889 I llm_load_print_meta: n_gqa            = 1
0.00.410.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.892 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.899 I llm_load_print_meta: n_ff             = 10240
0.00.410.900 I llm_load_print_meta: n_expert         = 0
0.00.410.900 I llm_load_print_meta: n_expert_used    = 0
0.00.410.901 I llm_load_print_meta: causal attn      = 1
0.00.410.902 I llm_load_print_meta: pooling type     = 0
0.00.410.902 I llm_load_print_meta: rope type        = 2
0.00.410.903 I llm_load_print_meta: rope scaling     = linear
0.00.410.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.911 I llm_load_print_meta: freq_scale_train = 1
0.00.410.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.915 I llm_load_print_meta: model type       = 2.8B
0.00.410.916 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.918 I llm_load_print_meta: model params     = 2.78 B
0.00.410.919 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.920 I llm_load_print_meta: general.name     = 2.8B
0.00.410.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.926 I llm_load_print_meta: max token length = 1024
0.00.525.740 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.751 I llm_load_tensors: offloading output layer to GPU
0.00.525.752 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.760 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.762 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.853.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.511 I llama_new_context_with_model: n_batch       = 2048
0.00.853.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.513 I llama_new_context_with_model: flash_attn    = 0
0.00.853.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.519 I llama_new_context_with_model: freq_scale    = 1
0.00.854.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.798 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.173 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.174 I llama_new_context_with_model: graph splits = 2
0.00.866.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.496 I main: llama threadpool init, n_threads = 1
0.00.932.519 I 
0.00.932.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.932.619 I 
0.00.932.763 I sampler seed: 1234
0.00.932.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.782 I 
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

0.02.689.638 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.689.640 I llama_perf_context_print:        load time =     645.16 ms
0.02.689.642 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.99 tokens per second)
0.02.689.644 I llama_perf_context_print:        eval time =    1708.95 ms /   255 runs   (    6.70 ms per token,   149.21 tokens per second)
0.02.689.645 I llama_perf_context_print:       total time =    1757.15 ms /   262 tokens

real	0m2.977s
user	0m2.217s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.105 I llama_model_loader: - type  f32:  258 tensors
0.00.318.106 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.106 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.106 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.961 I llm_load_vocab: special tokens cache size = 25
0.00.406.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.860 I llm_load_print_meta: arch             = gptneox
0.00.406.861 I llm_load_print_meta: vocab type       = BPE
0.00.406.861 I llm_load_print_meta: n_vocab          = 50304
0.00.406.862 I llm_load_print_meta: n_merges         = 50009
0.00.406.862 I llm_load_print_meta: vocab_only       = 0
0.00.406.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.863 I llm_load_print_meta: n_embd           = 2560
0.00.406.865 I llm_load_print_meta: n_layer          = 32
0.00.406.881 I llm_load_print_meta: n_head           = 32
0.00.406.883 I llm_load_print_meta: n_head_kv        = 32
0.00.406.884 I llm_load_print_meta: n_rot            = 20
0.00.406.885 I llm_load_print_meta: n_swa            = 0
0.00.406.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.886 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.887 I llm_load_print_meta: n_gqa            = 1
0.00.406.889 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.890 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.896 I llm_load_print_meta: n_ff             = 10240
0.00.406.896 I llm_load_print_meta: n_expert         = 0
0.00.406.897 I llm_load_print_meta: n_expert_used    = 0
0.00.406.898 I llm_load_print_meta: causal attn      = 1
0.00.406.898 I llm_load_print_meta: pooling type     = 0
0.00.406.899 I llm_load_print_meta: rope type        = 2
0.00.406.899 I llm_load_print_meta: rope scaling     = linear
0.00.406.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.903 I llm_load_print_meta: freq_scale_train = 1
0.00.406.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.907 I llm_load_print_meta: model type       = 2.8B
0.00.406.909 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.911 I llm_load_print_meta: model params     = 2.78 B
0.00.406.912 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.913 I llm_load_print_meta: general.name     = 2.8B
0.00.406.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.917 I llm_load_print_meta: max token length = 1024
0.00.521.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.581 I llm_load_tensors: offloading output layer to GPU
0.00.521.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.592 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.594 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.977 I llama_new_context_with_model: n_batch       = 512
0.00.815.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.979 I llama_new_context_with_model: flash_attn    = 0
0.00.815.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.986 I llama_new_context_with_model: freq_scale    = 1
0.00.817.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.921 I llama_new_context_with_model: graph splits = 2
0.00.827.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.187 I 
0.00.894.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.894.308 I perplexity: tokenizing the input ..
0.02.136.622 I perplexity: tokenization took 1242.31 ms
0.02.136.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.948 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.503.780 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.505.583 I llama_perf_context_print:        load time =     607.34 ms
0.04.505.586 I llama_perf_context_print: prompt eval time =    2014.06 ms /  8192 tokens (    0.25 ms per token,  4067.42 tokens per second)
0.04.505.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.590 I llama_perf_context_print:       total time =    3611.40 ms /  8193 tokens

real	0m4.834s
user	0m4.764s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.421 I llama_model_loader: - type  f32:  258 tensors
0.00.311.422 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.422 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.682 I llm_load_vocab: special tokens cache size = 25
0.00.399.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.552 I llm_load_print_meta: arch             = gptneox
0.00.399.554 I llm_load_print_meta: vocab type       = BPE
0.00.399.555 I llm_load_print_meta: n_vocab          = 50304
0.00.399.555 I llm_load_print_meta: n_merges         = 50009
0.00.399.556 I llm_load_print_meta: vocab_only       = 0
0.00.399.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.557 I llm_load_print_meta: n_embd           = 2560
0.00.399.557 I llm_load_print_meta: n_layer          = 32
0.00.399.573 I llm_load_print_meta: n_head           = 32
0.00.399.575 I llm_load_print_meta: n_head_kv        = 32
0.00.399.576 I llm_load_print_meta: n_rot            = 20
0.00.399.577 I llm_load_print_meta: n_swa            = 0
0.00.399.577 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.582 I llm_load_print_meta: n_gqa            = 1
0.00.399.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.591 I llm_load_print_meta: n_ff             = 10240
0.00.399.591 I llm_load_print_meta: n_expert         = 0
0.00.399.592 I llm_load_print_meta: n_expert_used    = 0
0.00.399.593 I llm_load_print_meta: causal attn      = 1
0.00.399.593 I llm_load_print_meta: pooling type     = 0
0.00.399.594 I llm_load_print_meta: rope type        = 2
0.00.399.595 I llm_load_print_meta: rope scaling     = linear
0.00.399.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.597 I llm_load_print_meta: freq_scale_train = 1
0.00.399.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.603 I llm_load_print_meta: model type       = 2.8B
0.00.399.604 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.605 I llm_load_print_meta: model params     = 2.78 B
0.00.399.605 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.606 I llm_load_print_meta: general.name     = 2.8B
0.00.399.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.611 I llm_load_print_meta: max token length = 1024
0.00.539.827 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.839 I llm_load_tensors: offloading output layer to GPU
0.00.539.840 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.849 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.851 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.943.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.571 I llama_new_context_with_model: n_batch       = 2048
0.00.943.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.572 I llama_new_context_with_model: flash_attn    = 0
0.00.943.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.579 I llama_new_context_with_model: freq_scale    = 1
0.00.947.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.114 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.939 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.948 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.949 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.950 I llama_new_context_with_model: graph splits = 2
0.00.957.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.066 I main: llama threadpool init, n_threads = 1
0.01.026.088 I 
0.01.026.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.026.188 I 
0.01.026.347 I sampler seed: 1234
0.01.026.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.368 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.890.416 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.890.419 I llama_perf_context_print:        load time =     745.65 ms
0.02.890.421 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.84 tokens per second)
0.02.890.423 I llama_perf_context_print:        eval time =    1815.60 ms /   255 runs   (    7.12 ms per token,   140.45 tokens per second)
0.02.890.424 I llama_perf_context_print:       total time =    1864.36 ms /   262 tokens

real	0m3.180s
user	0m2.394s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.334 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.303 I llama_model_loader: - type  f32:  258 tensors
0.00.321.304 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.304 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.505 I llm_load_vocab: special tokens cache size = 25
0.00.409.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.388 I llm_load_print_meta: arch             = gptneox
0.00.409.390 I llm_load_print_meta: vocab type       = BPE
0.00.409.390 I llm_load_print_meta: n_vocab          = 50304
0.00.409.391 I llm_load_print_meta: n_merges         = 50009
0.00.409.391 I llm_load_print_meta: vocab_only       = 0
0.00.409.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.392 I llm_load_print_meta: n_embd           = 2560
0.00.409.393 I llm_load_print_meta: n_layer          = 32
0.00.409.408 I llm_load_print_meta: n_head           = 32
0.00.409.409 I llm_load_print_meta: n_head_kv        = 32
0.00.409.410 I llm_load_print_meta: n_rot            = 20
0.00.409.410 I llm_load_print_meta: n_swa            = 0
0.00.409.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.416 I llm_load_print_meta: n_gqa            = 1
0.00.409.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.427 I llm_load_print_meta: n_ff             = 10240
0.00.409.427 I llm_load_print_meta: n_expert         = 0
0.00.409.428 I llm_load_print_meta: n_expert_used    = 0
0.00.409.428 I llm_load_print_meta: causal attn      = 1
0.00.409.428 I llm_load_print_meta: pooling type     = 0
0.00.409.429 I llm_load_print_meta: rope type        = 2
0.00.409.430 I llm_load_print_meta: rope scaling     = linear
0.00.409.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.432 I llm_load_print_meta: freq_scale_train = 1
0.00.409.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.437 I llm_load_print_meta: model type       = 2.8B
0.00.409.438 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.439 I llm_load_print_meta: model params     = 2.78 B
0.00.409.440 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.441 I llm_load_print_meta: general.name     = 2.8B
0.00.409.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.447 I llm_load_print_meta: max token length = 1024
0.00.536.899 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.908 I llm_load_tensors: offloading output layer to GPU
0.00.536.908 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.917 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.919 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.976 I llama_new_context_with_model: n_batch       = 512
0.00.877.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.978 I llama_new_context_with_model: flash_attn    = 0
0.00.877.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.984 I llama_new_context_with_model: freq_scale    = 1
0.00.879.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.069 I llama_new_context_with_model: graph splits = 2
0.00.890.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.691 I 
0.00.955.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.816 I perplexity: tokenizing the input ..
0.02.183.794 I perplexity: tokenization took 1227.97 ms
0.02.184.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.271 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.512.913 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.514.594 I llama_perf_context_print:        load time =     671.40 ms
0.04.514.597 I llama_perf_context_print: prompt eval time =    1973.20 ms /  8192 tokens (    0.24 ms per token,  4151.63 tokens per second)
0.04.514.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.600 I llama_perf_context_print:       total time =    3558.90 ms /  8193 tokens

real	0m4.818s
user	0m4.767s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.291.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.696 I llama_model_loader: - type  f32:  258 tensors
0.00.322.697 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.318 I llm_load_vocab: special tokens cache size = 25
0.00.410.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.577 I llm_load_print_meta: arch             = gptneox
0.00.410.578 I llm_load_print_meta: vocab type       = BPE
0.00.410.579 I llm_load_print_meta: n_vocab          = 50304
0.00.410.579 I llm_load_print_meta: n_merges         = 50009
0.00.410.580 I llm_load_print_meta: vocab_only       = 0
0.00.410.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.581 I llm_load_print_meta: n_embd           = 2560
0.00.410.581 I llm_load_print_meta: n_layer          = 32
0.00.410.595 I llm_load_print_meta: n_head           = 32
0.00.410.596 I llm_load_print_meta: n_head_kv        = 32
0.00.410.596 I llm_load_print_meta: n_rot            = 20
0.00.410.597 I llm_load_print_meta: n_swa            = 0
0.00.410.598 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.600 I llm_load_print_meta: n_gqa            = 1
0.00.410.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.609 I llm_load_print_meta: n_ff             = 10240
0.00.410.610 I llm_load_print_meta: n_expert         = 0
0.00.410.610 I llm_load_print_meta: n_expert_used    = 0
0.00.410.610 I llm_load_print_meta: causal attn      = 1
0.00.410.611 I llm_load_print_meta: pooling type     = 0
0.00.410.611 I llm_load_print_meta: rope type        = 2
0.00.410.615 I llm_load_print_meta: rope scaling     = linear
0.00.410.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.618 I llm_load_print_meta: freq_scale_train = 1
0.00.410.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.623 I llm_load_print_meta: model type       = 2.8B
0.00.410.624 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.625 I llm_load_print_meta: model params     = 2.78 B
0.00.410.626 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.626 I llm_load_print_meta: general.name     = 2.8B
0.00.410.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.633 I llm_load_print_meta: max token length = 1024
0.00.553.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.558 I llm_load_tensors: offloading output layer to GPU
0.00.553.559 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.568 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.570 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.973.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.973.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.973.302 I llama_new_context_with_model: n_batch       = 2048
0.00.973.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.304 I llama_new_context_with_model: flash_attn    = 0
0.00.973.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.310 I llama_new_context_with_model: freq_scale    = 1
0.00.974.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.806 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.985 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.996 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.997 I llama_new_context_with_model: graph splits = 2
0.00.986.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.479 I main: llama threadpool init, n_threads = 1
0.01.062.499 I 
0.01.062.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.062.600 I 
0.01.062.752 I sampler seed: 1234
0.01.062.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.062.773 I 
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

0.03.022.142 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.03.022.145 I llama_perf_context_print:        load time =     771.38 ms
0.03.022.147 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.63 tokens per second)
0.03.022.149 I llama_perf_context_print:        eval time =    1910.90 ms /   255 runs   (    7.49 ms per token,   133.44 tokens per second)
0.03.022.151 I llama_perf_context_print:       total time =    1959.67 ms /   262 tokens

real	0m3.326s
user	0m2.529s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4228 (abadba05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.317.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.942 I llama_model_loader: - type  f32:  258 tensors
0.00.332.943 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.956 I llm_load_vocab: special tokens cache size = 25
0.00.425.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.773 I llm_load_print_meta: arch             = gptneox
0.00.425.774 I llm_load_print_meta: vocab type       = BPE
0.00.425.775 I llm_load_print_meta: n_vocab          = 50304
0.00.425.775 I llm_load_print_meta: n_merges         = 50009
0.00.425.776 I llm_load_print_meta: vocab_only       = 0
0.00.425.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.777 I llm_load_print_meta: n_embd           = 2560
0.00.425.778 I llm_load_print_meta: n_layer          = 32
0.00.425.794 I llm_load_print_meta: n_head           = 32
0.00.425.795 I llm_load_print_meta: n_head_kv        = 32
0.00.425.795 I llm_load_print_meta: n_rot            = 20
0.00.425.796 I llm_load_print_meta: n_swa            = 0
0.00.425.797 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.798 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.800 I llm_load_print_meta: n_gqa            = 1
0.00.425.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.809 I llm_load_print_meta: n_ff             = 10240
0.00.425.809 I llm_load_print_meta: n_expert         = 0
0.00.425.810 I llm_load_print_meta: n_expert_used    = 0
0.00.425.810 I llm_load_print_meta: causal attn      = 1
0.00.425.811 I llm_load_print_meta: pooling type     = 0
0.00.425.811 I llm_load_print_meta: rope type        = 2
0.00.425.812 I llm_load_print_meta: rope scaling     = linear
0.00.425.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.814 I llm_load_print_meta: freq_scale_train = 1
0.00.425.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.819 I llm_load_print_meta: model type       = 2.8B
0.00.425.820 I llm_load_print_meta: model ftype      = Q6_K
0.00.425.821 I llm_load_print_meta: model params     = 2.78 B
0.00.425.822 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.425.823 I llm_load_print_meta: general.name     = 2.8B
0.00.425.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.830 I llm_load_print_meta: max token length = 1024
0.00.570.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.177 I llm_load_tensors: offloading output layer to GPU
0.00.570.177 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.186 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.570.188 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.968.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.968.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.968.090 I llama_new_context_with_model: n_batch       = 512
0.00.968.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.091 I llama_new_context_with_model: flash_attn    = 0
0.00.968.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.098 I llama_new_context_with_model: freq_scale    = 1
0.00.969.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.684 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.952 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.960 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.961 I llama_new_context_with_model: graph splits = 2
0.00.980.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.743 I 
0.01.047.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.047.865 I perplexity: tokenizing the input ..
0.02.297.986 I perplexity: tokenization took 1250.11 ms
0.02.298.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.949 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.635.596 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.637.227 I llama_perf_context_print:        load time =     745.90 ms
0.04.637.230 I llama_perf_context_print: prompt eval time =    1982.78 ms /  8192 tokens (    0.24 ms per token,  4131.58 tokens per second)
0.04.637.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.232 I llama_perf_context_print:       total time =    3589.48 ms /  8193 tokens

real	0m4.949s
user	0m4.899s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (abadba05)
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
0.00.732.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.223s
user	0m15.484s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (abadba05)
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
0.00.758.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.197s
user	0m13.992s
sys	0m1.070s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (abadba05)
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
0.00.802.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.654s
user	0m3.920s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4228 (abadba05)
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
0.00.786.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.691s
user	0m0.976s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.84 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.39 sec
1.14user 5.27system 0:06.42elapsed 99%CPU (0avgtext+0avgdata 5873740maxresident)k
0inputs+48outputs (0major+1473083minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.12 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.36user 5.07system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5867116maxresident)k
0inputs+48outputs (0major+1473389minor)pagefaults 0swaps
```
