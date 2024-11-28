## Summary

- status:  SUCCESS ✅
- runtime: 15:49.09
- date:    Thu Nov 28 06:40:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7420131bf8ab3e067bc660439ab1ab18be7edbd
- author:  Chenguang Li
```
CANN: ROPE operator optimization (#10540)

* [cann] ROPE operator optimization

Co-authored-by: noemotiovon <noemotiovon@gmail.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.73 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.11 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  201.48 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.63 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 276.03 sec*proc (27 tests)

Total Test time (real) = 276.05 sec

real	4m36.083s
user	12m14.974s
sys	0m13.590s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.30 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.35 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.31 sec*proc (27 tests)

Total Test time (real) =  78.33 sec

real	1m18.367s
user	1m35.586s
sys	0m12.921s
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
0.00.000.369 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.549 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.855 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.857 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.879 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.882 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.345 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.345 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.346 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.347 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.348 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.349 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.351 I llama_model_loader: - type  f32:  124 tensors
0.00.307.352 I llama_model_loader: - type  f16:   73 tensors
0.00.325.429 I llm_load_vocab: special tokens cache size = 5
0.00.329.350 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.367 I llm_load_print_meta: arch             = bert
0.00.329.368 I llm_load_print_meta: vocab type       = WPM
0.00.329.369 I llm_load_print_meta: n_vocab          = 30522
0.00.329.369 I llm_load_print_meta: n_merges         = 0
0.00.329.370 I llm_load_print_meta: vocab_only       = 0
0.00.329.371 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.372 I llm_load_print_meta: n_embd           = 384
0.00.329.372 I llm_load_print_meta: n_layer          = 12
0.00.329.380 I llm_load_print_meta: n_head           = 12
0.00.329.381 I llm_load_print_meta: n_head_kv        = 12
0.00.329.382 I llm_load_print_meta: n_rot            = 32
0.00.329.383 I llm_load_print_meta: n_swa            = 0
0.00.329.384 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.384 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.386 I llm_load_print_meta: n_gqa            = 1
0.00.329.387 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.388 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.392 I llm_load_print_meta: n_ff             = 1536
0.00.329.393 I llm_load_print_meta: n_expert         = 0
0.00.329.393 I llm_load_print_meta: n_expert_used    = 0
0.00.329.394 I llm_load_print_meta: causal attn      = 0
0.00.329.394 I llm_load_print_meta: pooling type     = 2
0.00.329.394 I llm_load_print_meta: rope type        = 2
0.00.329.395 I llm_load_print_meta: rope scaling     = linear
0.00.329.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.398 I llm_load_print_meta: freq_scale_train = 1
0.00.329.399 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.402 I llm_load_print_meta: model type       = 33M
0.00.329.403 I llm_load_print_meta: model ftype      = F16
0.00.329.406 I llm_load_print_meta: model params     = 33.21 M
0.00.329.407 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.407 I llm_load_print_meta: general.name     = Bge Small
0.00.329.408 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.411 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.412 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.412 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.413 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.413 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.414 I llm_load_print_meta: max token length = 21
0.00.335.059 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.066 I llm_load_tensors: offloading output layer to GPU
0.00.335.066 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.071 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.072 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.457 I llama_new_context_with_model: n_ctx         = 512
0.00.348.458 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.458 I llama_new_context_with_model: n_batch       = 2048
0.00.348.459 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.459 I llama_new_context_with_model: flash_attn    = 0
0.00.348.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.464 I llama_new_context_with_model: freq_scale    = 1
0.00.348.778 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.788 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.802 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.812 I llama_new_context_with_model: graph nodes  = 429
0.00.354.813 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.779 I 
0.00.388.888 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.390.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.678 I llama_perf_context_print:        load time =      92.21 ms
0.00.426.681 I llama_perf_context_print: prompt eval time =      35.77 ms /     9 tokens (    3.97 ms per token,   251.62 tokens per second)
0.00.426.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.686 I llama_perf_context_print:       total time =      37.90 ms /    10 tokens

real	0m0.708s
user	0m0.186s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.004 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.175 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.222 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.222 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.223 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.650 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.658 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.659 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.659 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.662 I llama_model_loader: - type  f32:  124 tensors
0.00.289.662 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.794 I llm_load_vocab: special tokens cache size = 5
0.00.313.063 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.080 I llm_load_print_meta: arch             = bert
0.00.313.081 I llm_load_print_meta: vocab type       = WPM
0.00.313.081 I llm_load_print_meta: n_vocab          = 30522
0.00.313.082 I llm_load_print_meta: n_merges         = 0
0.00.313.082 I llm_load_print_meta: vocab_only       = 0
0.00.313.083 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.084 I llm_load_print_meta: n_embd           = 384
0.00.313.085 I llm_load_print_meta: n_layer          = 12
0.00.313.092 I llm_load_print_meta: n_head           = 12
0.00.313.093 I llm_load_print_meta: n_head_kv        = 12
0.00.313.094 I llm_load_print_meta: n_rot            = 32
0.00.313.094 I llm_load_print_meta: n_swa            = 0
0.00.313.095 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.097 I llm_load_print_meta: n_gqa            = 1
0.00.313.099 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.100 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.102 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.106 I llm_load_print_meta: n_ff             = 1536
0.00.313.107 I llm_load_print_meta: n_expert         = 0
0.00.313.107 I llm_load_print_meta: n_expert_used    = 0
0.00.313.107 I llm_load_print_meta: causal attn      = 0
0.00.313.108 I llm_load_print_meta: pooling type     = 2
0.00.313.108 I llm_load_print_meta: rope type        = 2
0.00.313.109 I llm_load_print_meta: rope scaling     = linear
0.00.313.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.113 I llm_load_print_meta: freq_scale_train = 1
0.00.313.113 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.117 I llm_load_print_meta: model type       = 33M
0.00.313.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.119 I llm_load_print_meta: model params     = 33.21 M
0.00.313.120 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.120 I llm_load_print_meta: general.name     = Bge Small
0.00.313.124 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.124 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.125 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.126 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.126 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.126 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.127 I llm_load_print_meta: max token length = 21
0.00.316.995 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.002 I llm_load_tensors: offloading output layer to GPU
0.00.317.003 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.007 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.008 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.068 I llama_new_context_with_model: n_ctx         = 512
0.00.326.069 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.069 I llama_new_context_with_model: n_batch       = 2048
0.00.326.070 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.070 I llama_new_context_with_model: flash_attn    = 0
0.00.326.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.074 I llama_new_context_with_model: freq_scale    = 1
0.00.326.336 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.348 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.695 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.705 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.706 I llama_new_context_with_model: graph nodes  = 429
0.00.331.706 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.672 I 
0.00.373.777 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.103 I llama_perf_context_print:        load time =      94.65 ms
0.00.389.106 I llama_perf_context_print: prompt eval time =      13.32 ms /     9 tokens (    1.48 ms per token,   675.57 tokens per second)
0.00.389.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.108 I llama_perf_context_print:       total time =      15.43 ms /    10 tokens

real	0m0.676s
user	0m0.166s
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
0.00.000.335 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.313 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.344 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.351 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.352 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.353 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.354 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.361 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.257 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.258 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.259 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.260 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.262 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.264 I llama_model_loader: - type  f32:   41 tensors
0.00.331.265 I llama_model_loader: - type  f16:   29 tensors
0.00.358.951 W llm_load_vocab: empty token at index 5
0.00.374.258 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.066 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.152 I llm_load_vocab: special tokens cache size = 5
0.00.932.392 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.932.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.932.425 I llm_load_print_meta: arch             = jina-bert-v2
0.00.932.432 I llm_load_print_meta: vocab type       = BPE
0.00.932.433 I llm_load_print_meta: n_vocab          = 61056
0.00.932.433 I llm_load_print_meta: n_merges         = 39382
0.00.932.434 I llm_load_print_meta: vocab_only       = 0
0.00.932.434 I llm_load_print_meta: n_ctx_train      = 8192
0.00.932.435 I llm_load_print_meta: n_embd           = 384
0.00.932.436 I llm_load_print_meta: n_layer          = 4
0.00.932.451 I llm_load_print_meta: n_head           = 12
0.00.932.452 I llm_load_print_meta: n_head_kv        = 12
0.00.932.453 I llm_load_print_meta: n_rot            = 32
0.00.932.458 I llm_load_print_meta: n_swa            = 0
0.00.932.459 I llm_load_print_meta: n_embd_head_k    = 32
0.00.932.459 I llm_load_print_meta: n_embd_head_v    = 32
0.00.932.460 I llm_load_print_meta: n_gqa            = 1
0.00.932.462 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.932.463 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.932.465 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.932.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.932.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.932.467 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.932.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.932.469 I llm_load_print_meta: n_ff             = 1536
0.00.932.471 I llm_load_print_meta: n_expert         = 0
0.00.932.471 I llm_load_print_meta: n_expert_used    = 0
0.00.932.472 I llm_load_print_meta: causal attn      = 0
0.00.932.472 I llm_load_print_meta: pooling type     = -1
0.00.932.473 I llm_load_print_meta: rope type        = -1
0.00.932.474 I llm_load_print_meta: rope scaling     = linear
0.00.932.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.932.475 I llm_load_print_meta: freq_scale_train = 1
0.00.932.477 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.932.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.932.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.932.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.932.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.932.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.932.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.932.480 I llm_load_print_meta: model type       = 33M
0.00.932.481 I llm_load_print_meta: model ftype      = F16
0.00.932.483 I llm_load_print_meta: model params     = 32.90 M
0.00.932.484 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.932.485 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.932.487 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.932.487 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.932.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.932.488 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.932.488 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.932.489 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.932.490 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.932.491 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.932.492 I llm_load_print_meta: max token length = 45
0.00.937.310 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.937.318 I llm_load_tensors: offloading output layer to GPU
0.00.937.318 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.937.323 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.937.324 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.945.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.936 I llama_new_context_with_model: n_ctx         = 8192
0.00.945.936 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.945.937 I llama_new_context_with_model: n_batch       = 2048
0.00.945.937 I llama_new_context_with_model: n_ubatch      = 2048
0.00.945.938 I llama_new_context_with_model: flash_attn    = 0
0.00.945.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.942 I llama_new_context_with_model: freq_scale    = 1
0.00.946.440 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.946.451 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.459 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.958.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.958.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.958.854 I llama_new_context_with_model: graph nodes  = 154
0.00.958.855 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.958.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.160 I 
0.01.003.273 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.623 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.003.629 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.003.638 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.003.638 I main: number of tokens in prompt = 13
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


0.01.003.644 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.003.644 I main: number of tokens in prompt = 40
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


0.01.003.898 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.018.455 I llama_perf_context_print:        load time =     700.61 ms
0.01.018.458 I llama_perf_context_print: prompt eval time =      14.39 ms /    62 tokens (    0.23 ms per token,  4307.65 tokens per second)
0.01.018.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.460 I llama_perf_context_print:       total time =      15.30 ms /    63 tokens

real	0m1.307s
user	0m0.734s
sys	0m0.561s
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
0.00.000.707 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.302.029 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.920 I llama_model_loader: - type  f32:  258 tensors
0.00.334.922 I llama_model_loader: - type  f16:  130 tensors
0.00.411.760 I llm_load_vocab: special tokens cache size = 25
0.00.433.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.795 I llm_load_print_meta: arch             = gptneox
0.00.433.797 I llm_load_print_meta: vocab type       = BPE
0.00.433.798 I llm_load_print_meta: n_vocab          = 50304
0.00.433.819 I llm_load_print_meta: n_merges         = 50009
0.00.433.820 I llm_load_print_meta: vocab_only       = 0
0.00.433.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.821 I llm_load_print_meta: n_embd           = 2560
0.00.433.822 I llm_load_print_meta: n_layer          = 32
0.00.433.840 I llm_load_print_meta: n_head           = 32
0.00.433.841 I llm_load_print_meta: n_head_kv        = 32
0.00.433.841 I llm_load_print_meta: n_rot            = 20
0.00.433.842 I llm_load_print_meta: n_swa            = 0
0.00.433.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.845 I llm_load_print_meta: n_gqa            = 1
0.00.433.851 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.860 I llm_load_print_meta: n_ff             = 10240
0.00.433.862 I llm_load_print_meta: n_expert         = 0
0.00.433.862 I llm_load_print_meta: n_expert_used    = 0
0.00.433.863 I llm_load_print_meta: causal attn      = 1
0.00.433.863 I llm_load_print_meta: pooling type     = 0
0.00.433.863 I llm_load_print_meta: rope type        = 2
0.00.433.864 I llm_load_print_meta: rope scaling     = linear
0.00.433.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.866 I llm_load_print_meta: freq_scale_train = 1
0.00.433.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.874 I llm_load_print_meta: model type       = 2.8B
0.00.433.875 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.877 I llm_load_print_meta: model params     = 2.78 B
0.00.433.879 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.879 I llm_load_print_meta: general.name     = 2.8B
0.00.433.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.885 I llm_load_print_meta: max token length = 1024
0.00.778.460 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.469 I llm_load_tensors: offloading output layer to GPU
0.00.778.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.479 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.481 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.655.920 I llama_new_context_with_model: n_seq_max     = 1
0.01.655.925 I llama_new_context_with_model: n_ctx         = 2048
0.01.655.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.655.927 I llama_new_context_with_model: n_batch       = 2048
0.01.655.927 I llama_new_context_with_model: n_ubatch      = 512
0.01.655.928 I llama_new_context_with_model: flash_attn    = 0
0.01.655.934 I llama_new_context_with_model: freq_base     = 10000.0
0.01.655.935 I llama_new_context_with_model: freq_scale    = 1
0.01.657.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.035 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.044 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.045 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.045 I llama_new_context_with_model: graph splits = 2
0.01.668.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.258 I main: llama threadpool init, n_threads = 1
0.01.743.280 I 
0.01.743.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.743.387 I 
0.01.743.554 I sampler seed: 1234
0.01.743.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.575 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.084 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.04.408.088 I llama_perf_context_print:        load time =    1441.21 ms
0.04.408.090 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.04.408.092 I llama_perf_context_print:        eval time =    2610.72 ms /   255 runs   (   10.24 ms per token,    97.67 tokens per second)
0.04.408.093 I llama_perf_context_print:       total time =    2664.83 ms /   262 tokens

real	0m4.719s
user	0m3.599s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.410 I llama_model_loader: - type  f32:  258 tensors
0.00.316.411 I llama_model_loader: - type  f16:  130 tensors
0.00.387.188 I llm_load_vocab: special tokens cache size = 25
0.00.414.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.783 I llm_load_print_meta: arch             = gptneox
0.00.414.784 I llm_load_print_meta: vocab type       = BPE
0.00.414.785 I llm_load_print_meta: n_vocab          = 50304
0.00.414.785 I llm_load_print_meta: n_merges         = 50009
0.00.414.786 I llm_load_print_meta: vocab_only       = 0
0.00.414.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.787 I llm_load_print_meta: n_embd           = 2560
0.00.414.787 I llm_load_print_meta: n_layer          = 32
0.00.414.803 I llm_load_print_meta: n_head           = 32
0.00.414.805 I llm_load_print_meta: n_head_kv        = 32
0.00.414.805 I llm_load_print_meta: n_rot            = 20
0.00.414.806 I llm_load_print_meta: n_swa            = 0
0.00.414.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.809 I llm_load_print_meta: n_gqa            = 1
0.00.414.812 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.813 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.819 I llm_load_print_meta: n_ff             = 10240
0.00.414.820 I llm_load_print_meta: n_expert         = 0
0.00.414.820 I llm_load_print_meta: n_expert_used    = 0
0.00.414.821 I llm_load_print_meta: causal attn      = 1
0.00.414.821 I llm_load_print_meta: pooling type     = 0
0.00.414.822 I llm_load_print_meta: rope type        = 2
0.00.414.822 I llm_load_print_meta: rope scaling     = linear
0.00.414.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.825 I llm_load_print_meta: freq_scale_train = 1
0.00.414.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.829 I llm_load_print_meta: model type       = 2.8B
0.00.414.831 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.832 I llm_load_print_meta: model params     = 2.78 B
0.00.414.833 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.834 I llm_load_print_meta: general.name     = 2.8B
0.00.414.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.845 I llm_load_print_meta: max token length = 1024
0.00.763.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.015 I llm_load_tensors: offloading output layer to GPU
0.00.763.016 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.025 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.027 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.002 I llama_new_context_with_model: n_seq_max     = 1
0.01.649.009 I llama_new_context_with_model: n_ctx         = 2048
0.01.649.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.649.010 I llama_new_context_with_model: n_batch       = 512
0.01.649.011 I llama_new_context_with_model: n_ubatch      = 512
0.01.649.012 I llama_new_context_with_model: flash_attn    = 0
0.01.649.017 I llama_new_context_with_model: freq_base     = 10000.0
0.01.649.019 I llama_new_context_with_model: freq_scale    = 1
0.01.650.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.608 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.609 I llama_new_context_with_model: graph splits = 2
0.01.661.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.785 I 
0.01.737.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.737.921 I perplexity: tokenizing the input ..
0.03.000.836 I perplexity: tokenization took 1262.91 ms
0.03.001.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.557.511 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.075.870 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.077.629 I llama_perf_context_print:        load time =    1452.69 ms
0.05.077.632 I llama_perf_context_print: prompt eval time =    1716.22 ms /  8192 tokens (    0.21 ms per token,  4773.29 tokens per second)
0.05.077.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.077.636 I llama_perf_context_print:       total time =    3339.84 ms /  8193 tokens

real	0m5.392s
user	0m5.066s
sys	0m1.301s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.281.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.347 I llama_model_loader: - type  f32:  258 tensors
0.00.313.348 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.931 I llm_load_vocab: special tokens cache size = 25
0.00.405.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.946 I llm_load_print_meta: arch             = gptneox
0.00.405.947 I llm_load_print_meta: vocab type       = BPE
0.00.405.948 I llm_load_print_meta: n_vocab          = 50304
0.00.405.948 I llm_load_print_meta: n_merges         = 50009
0.00.405.949 I llm_load_print_meta: vocab_only       = 0
0.00.405.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.949 I llm_load_print_meta: n_embd           = 2560
0.00.405.950 I llm_load_print_meta: n_layer          = 32
0.00.405.968 I llm_load_print_meta: n_head           = 32
0.00.405.969 I llm_load_print_meta: n_head_kv        = 32
0.00.405.969 I llm_load_print_meta: n_rot            = 20
0.00.405.970 I llm_load_print_meta: n_swa            = 0
0.00.405.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.972 I llm_load_print_meta: n_gqa            = 1
0.00.405.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.983 I llm_load_print_meta: n_ff             = 10240
0.00.405.983 I llm_load_print_meta: n_expert         = 0
0.00.405.984 I llm_load_print_meta: n_expert_used    = 0
0.00.405.984 I llm_load_print_meta: causal attn      = 1
0.00.405.984 I llm_load_print_meta: pooling type     = 0
0.00.405.985 I llm_load_print_meta: rope type        = 2
0.00.405.986 I llm_load_print_meta: rope scaling     = linear
0.00.405.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.989 I llm_load_print_meta: freq_scale_train = 1
0.00.405.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.996 I llm_load_print_meta: model type       = 2.8B
0.00.405.997 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.998 I llm_load_print_meta: model params     = 2.78 B
0.00.405.999 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.000 I llm_load_print_meta: general.name     = 2.8B
0.00.406.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.004 I llm_load_print_meta: max token length = 1024
0.00.589.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.729 I llm_load_tensors: offloading output layer to GPU
0.00.589.730 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.739 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.740 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.127.932 I llama_new_context_with_model: n_seq_max     = 1
0.01.127.940 I llama_new_context_with_model: n_ctx         = 2048
0.01.127.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.127.941 I llama_new_context_with_model: n_batch       = 2048
0.01.127.941 I llama_new_context_with_model: n_ubatch      = 512
0.01.127.942 I llama_new_context_with_model: flash_attn    = 0
0.01.127.948 I llama_new_context_with_model: freq_base     = 10000.0
0.01.127.949 I llama_new_context_with_model: freq_scale    = 1
0.01.129.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.202 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.700 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.710 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.711 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.712 I llama_new_context_with_model: graph splits = 2
0.01.141.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.936 I main: llama threadpool init, n_threads = 1
0.01.212.959 I 
0.01.213.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.213.062 I 
0.01.213.209 I sampler seed: 1234
0.01.213.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.231 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.340.292 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22299.47 tokens per second)
0.03.340.294 I llama_perf_context_print:        load time =     931.25 ms
0.03.340.296 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.99 tokens per second)
0.03.340.298 I llama_perf_context_print:        eval time =    2077.71 ms /   255 runs   (    8.15 ms per token,   122.73 tokens per second)
0.03.340.299 I llama_perf_context_print:       total time =    2127.36 ms /   262 tokens

real	0m3.640s
user	0m2.773s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.991 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.151 I llama_model_loader: - type  f32:  258 tensors
0.00.316.152 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.847 I llm_load_vocab: special tokens cache size = 25
0.00.405.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.799 I llm_load_print_meta: arch             = gptneox
0.00.405.799 I llm_load_print_meta: vocab type       = BPE
0.00.405.800 I llm_load_print_meta: n_vocab          = 50304
0.00.405.801 I llm_load_print_meta: n_merges         = 50009
0.00.405.801 I llm_load_print_meta: vocab_only       = 0
0.00.405.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.802 I llm_load_print_meta: n_embd           = 2560
0.00.405.803 I llm_load_print_meta: n_layer          = 32
0.00.405.816 I llm_load_print_meta: n_head           = 32
0.00.405.817 I llm_load_print_meta: n_head_kv        = 32
0.00.405.818 I llm_load_print_meta: n_rot            = 20
0.00.405.818 I llm_load_print_meta: n_swa            = 0
0.00.405.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.819 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.821 I llm_load_print_meta: n_gqa            = 1
0.00.405.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.825 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.831 I llm_load_print_meta: n_ff             = 10240
0.00.405.831 I llm_load_print_meta: n_expert         = 0
0.00.405.832 I llm_load_print_meta: n_expert_used    = 0
0.00.405.832 I llm_load_print_meta: causal attn      = 1
0.00.405.832 I llm_load_print_meta: pooling type     = 0
0.00.405.833 I llm_load_print_meta: rope type        = 2
0.00.405.834 I llm_load_print_meta: rope scaling     = linear
0.00.405.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.836 I llm_load_print_meta: freq_scale_train = 1
0.00.405.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.841 I llm_load_print_meta: model type       = 2.8B
0.00.405.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.843 I llm_load_print_meta: model params     = 2.78 B
0.00.405.844 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.844 I llm_load_print_meta: general.name     = 2.8B
0.00.405.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.849 I llm_load_print_meta: max token length = 1024
0.00.591.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.135 I llm_load_tensors: offloading output layer to GPU
0.00.591.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.144 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.145 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.117 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.123 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.124 I llama_new_context_with_model: n_batch       = 512
0.01.059.125 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.125 I llama_new_context_with_model: flash_attn    = 0
0.01.059.130 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.131 I llama_new_context_with_model: freq_scale    = 1
0.01.060.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.752 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.753 I llama_new_context_with_model: graph splits = 2
0.01.071.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.587 I 
0.01.142.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.142.697 I perplexity: tokenizing the input ..
0.02.387.914 I perplexity: tokenization took 1245.21 ms
0.02.388.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.948 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.631.990 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.633.672 I llama_perf_context_print:        load time =     857.58 ms
0.04.633.675 I llama_perf_context_print: prompt eval time =    1884.26 ms /  8192 tokens (    0.23 ms per token,  4347.60 tokens per second)
0.04.633.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.678 I llama_perf_context_print:       total time =    3491.08 ms /  8193 tokens

real	0m4.947s
user	0m4.807s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.285.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.388 I llama_model_loader: - type  f32:  258 tensors
0.00.318.389 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.293 I llm_load_vocab: special tokens cache size = 25
0.00.411.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.612 I llm_load_print_meta: arch             = gptneox
0.00.411.614 I llm_load_print_meta: vocab type       = BPE
0.00.411.615 I llm_load_print_meta: n_vocab          = 50304
0.00.411.616 I llm_load_print_meta: n_merges         = 50009
0.00.411.616 I llm_load_print_meta: vocab_only       = 0
0.00.411.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.617 I llm_load_print_meta: n_embd           = 2560
0.00.411.618 I llm_load_print_meta: n_layer          = 32
0.00.411.636 I llm_load_print_meta: n_head           = 32
0.00.411.637 I llm_load_print_meta: n_head_kv        = 32
0.00.411.638 I llm_load_print_meta: n_rot            = 20
0.00.411.638 I llm_load_print_meta: n_swa            = 0
0.00.411.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.639 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.641 I llm_load_print_meta: n_gqa            = 1
0.00.411.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.643 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.649 I llm_load_print_meta: n_ff             = 10240
0.00.411.650 I llm_load_print_meta: n_expert         = 0
0.00.411.650 I llm_load_print_meta: n_expert_used    = 0
0.00.411.651 I llm_load_print_meta: causal attn      = 1
0.00.411.651 I llm_load_print_meta: pooling type     = 0
0.00.411.651 I llm_load_print_meta: rope type        = 2
0.00.411.652 I llm_load_print_meta: rope scaling     = linear
0.00.411.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.654 I llm_load_print_meta: freq_scale_train = 1
0.00.411.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.658 I llm_load_print_meta: model type       = 2.8B
0.00.411.659 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.660 I llm_load_print_meta: model params     = 2.78 B
0.00.411.661 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.661 I llm_load_print_meta: general.name     = 2.8B
0.00.411.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.668 I llm_load_print_meta: max token length = 1024
0.00.512.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.854 I llm_load_tensors: offloading output layer to GPU
0.00.512.855 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.883 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.885 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.817.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.080 I llama_new_context_with_model: n_batch       = 2048
0.00.817.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.081 I llama_new_context_with_model: flash_attn    = 0
0.00.817.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.088 I llama_new_context_with_model: freq_scale    = 1
0.00.818.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.646 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.086 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.086 I llama_new_context_with_model: graph splits = 2
0.00.833.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.982 I main: llama threadpool init, n_threads = 1
0.00.898.001 I 
0.00.898.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.097 I 
0.00.898.249 I sampler seed: 1234
0.00.898.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.271 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.323 I llama_perf_sampler_print:    sampling time =      13.18 ms /   263 runs   (    0.05 ms per token, 19951.45 tokens per second)
0.02.557.326 I llama_perf_context_print:        load time =     612.10 ms
0.02.557.327 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.41 tokens per second)
0.02.557.329 I llama_perf_context_print:        eval time =    1611.75 ms /   255 runs   (    6.32 ms per token,   158.21 tokens per second)
0.02.557.332 I llama_perf_context_print:       total time =    1659.35 ms /   262 tokens

real	0m2.842s
user	0m2.126s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.896 I llama_model_loader: - type  f32:  258 tensors
0.00.320.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.634 I llm_load_vocab: special tokens cache size = 25
0.00.410.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.561 I llm_load_print_meta: arch             = gptneox
0.00.410.562 I llm_load_print_meta: vocab type       = BPE
0.00.410.562 I llm_load_print_meta: n_vocab          = 50304
0.00.410.563 I llm_load_print_meta: n_merges         = 50009
0.00.410.563 I llm_load_print_meta: vocab_only       = 0
0.00.410.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.564 I llm_load_print_meta: n_embd           = 2560
0.00.410.565 I llm_load_print_meta: n_layer          = 32
0.00.410.579 I llm_load_print_meta: n_head           = 32
0.00.410.581 I llm_load_print_meta: n_head_kv        = 32
0.00.410.581 I llm_load_print_meta: n_rot            = 20
0.00.410.582 I llm_load_print_meta: n_swa            = 0
0.00.410.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.589 I llm_load_print_meta: n_gqa            = 1
0.00.410.591 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.597 I llm_load_print_meta: n_ff             = 10240
0.00.410.598 I llm_load_print_meta: n_expert         = 0
0.00.410.598 I llm_load_print_meta: n_expert_used    = 0
0.00.410.599 I llm_load_print_meta: causal attn      = 1
0.00.410.599 I llm_load_print_meta: pooling type     = 0
0.00.410.599 I llm_load_print_meta: rope type        = 2
0.00.410.600 I llm_load_print_meta: rope scaling     = linear
0.00.410.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.602 I llm_load_print_meta: freq_scale_train = 1
0.00.410.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.608 I llm_load_print_meta: model type       = 2.8B
0.00.410.609 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.609 I llm_load_print_meta: model params     = 2.78 B
0.00.410.610 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.612 I llm_load_print_meta: general.name     = 2.8B
0.00.410.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.617 I llm_load_print_meta: max token length = 1024
0.00.511.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.322 I llm_load_tensors: offloading output layer to GPU
0.00.511.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.332 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.333 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.734 I llama_new_context_with_model: n_batch       = 512
0.00.774.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.735 I llama_new_context_with_model: flash_attn    = 0
0.00.774.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.742 I llama_new_context_with_model: freq_scale    = 1
0.00.775.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.204 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.716 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.717 I llama_new_context_with_model: graph splits = 2
0.00.786.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.313 I 
0.00.856.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.436 I perplexity: tokenizing the input ..
0.02.103.306 I perplexity: tokenization took 1246.87 ms
0.02.103.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.793 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.527.306 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.529.005 I llama_perf_context_print:        load time =     566.86 ms
0.04.529.008 I llama_perf_context_print: prompt eval time =    2064.00 ms /  8192 tokens (    0.25 ms per token,  3968.99 tokens per second)
0.04.529.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.012 I llama_perf_context_print:       total time =    3672.69 ms /  8193 tokens

real	0m4.837s
user	0m4.819s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.283.294 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.696 I llama_model_loader: - type  f32:  258 tensors
0.00.314.696 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.810 I llm_load_vocab: special tokens cache size = 25
0.00.403.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.861 I llm_load_print_meta: arch             = gptneox
0.00.403.862 I llm_load_print_meta: vocab type       = BPE
0.00.403.862 I llm_load_print_meta: n_vocab          = 50304
0.00.403.863 I llm_load_print_meta: n_merges         = 50009
0.00.403.863 I llm_load_print_meta: vocab_only       = 0
0.00.403.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.864 I llm_load_print_meta: n_embd           = 2560
0.00.403.865 I llm_load_print_meta: n_layer          = 32
0.00.403.878 I llm_load_print_meta: n_head           = 32
0.00.403.880 I llm_load_print_meta: n_head_kv        = 32
0.00.403.882 I llm_load_print_meta: n_rot            = 20
0.00.403.883 I llm_load_print_meta: n_swa            = 0
0.00.403.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.884 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.885 I llm_load_print_meta: n_gqa            = 1
0.00.403.886 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.894 I llm_load_print_meta: n_ff             = 10240
0.00.403.895 I llm_load_print_meta: n_expert         = 0
0.00.403.895 I llm_load_print_meta: n_expert_used    = 0
0.00.403.896 I llm_load_print_meta: causal attn      = 1
0.00.403.896 I llm_load_print_meta: pooling type     = 0
0.00.403.897 I llm_load_print_meta: rope type        = 2
0.00.403.897 I llm_load_print_meta: rope scaling     = linear
0.00.403.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.900 I llm_load_print_meta: freq_scale_train = 1
0.00.403.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.906 I llm_load_print_meta: model type       = 2.8B
0.00.403.907 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.908 I llm_load_print_meta: model params     = 2.78 B
0.00.403.909 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.909 I llm_load_print_meta: general.name     = 2.8B
0.00.403.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.915 I llm_load_print_meta: max token length = 1024
0.00.516.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.598 I llm_load_tensors: offloading output layer to GPU
0.00.516.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.608 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.609 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.843.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.410 I llama_new_context_with_model: n_batch       = 2048
0.00.843.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.411 I llama_new_context_with_model: flash_attn    = 0
0.00.843.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.417 I llama_new_context_with_model: freq_scale    = 1
0.00.844.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.694 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.846 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.859 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.859 I llama_new_context_with_model: graph splits = 2
0.00.857.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.396 I main: llama threadpool init, n_threads = 1
0.00.923.419 I 
0.00.923.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.923.532 I 
0.00.923.685 I sampler seed: 1234
0.00.923.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.706 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.576 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.609.579 I llama_perf_context_print:        load time =     640.08 ms
0.02.609.581 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.99 tokens per second)
0.02.609.583 I llama_perf_context_print:        eval time =    1640.44 ms /   255 runs   (    6.43 ms per token,   155.45 tokens per second)
0.02.609.584 I llama_perf_context_print:       total time =    1686.19 ms /   262 tokens

real	0m2.897s
user	0m2.103s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.592 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.955 I llama_model_loader: - type  f32:  258 tensors
0.00.320.955 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.113 I llm_load_vocab: special tokens cache size = 25
0.00.409.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.087 I llm_load_print_meta: arch             = gptneox
0.00.409.088 I llm_load_print_meta: vocab type       = BPE
0.00.409.089 I llm_load_print_meta: n_vocab          = 50304
0.00.409.089 I llm_load_print_meta: n_merges         = 50009
0.00.409.090 I llm_load_print_meta: vocab_only       = 0
0.00.409.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.091 I llm_load_print_meta: n_embd           = 2560
0.00.409.091 I llm_load_print_meta: n_layer          = 32
0.00.409.103 I llm_load_print_meta: n_head           = 32
0.00.409.104 I llm_load_print_meta: n_head_kv        = 32
0.00.409.104 I llm_load_print_meta: n_rot            = 20
0.00.409.105 I llm_load_print_meta: n_swa            = 0
0.00.409.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.110 I llm_load_print_meta: n_gqa            = 1
0.00.409.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.119 I llm_load_print_meta: n_ff             = 10240
0.00.409.120 I llm_load_print_meta: n_expert         = 0
0.00.409.120 I llm_load_print_meta: n_expert_used    = 0
0.00.409.121 I llm_load_print_meta: causal attn      = 1
0.00.409.121 I llm_load_print_meta: pooling type     = 0
0.00.409.121 I llm_load_print_meta: rope type        = 2
0.00.409.122 I llm_load_print_meta: rope scaling     = linear
0.00.409.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.124 I llm_load_print_meta: freq_scale_train = 1
0.00.409.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.128 I llm_load_print_meta: model type       = 2.8B
0.00.409.129 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.130 I llm_load_print_meta: model params     = 2.78 B
0.00.409.131 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.132 I llm_load_print_meta: general.name     = 2.8B
0.00.409.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.137 I llm_load_print_meta: max token length = 1024
0.00.525.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.411 I llm_load_tensors: offloading output layer to GPU
0.00.525.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.421 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.423 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.017 I llama_new_context_with_model: n_batch       = 512
0.00.825.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.018 I llama_new_context_with_model: flash_attn    = 0
0.00.825.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.025 I llama_new_context_with_model: freq_scale    = 1
0.00.826.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.815 I llama_new_context_with_model: graph splits = 2
0.00.837.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.673 I 
0.00.909.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.806 I perplexity: tokenizing the input ..
0.02.162.903 I perplexity: tokenization took 1253.09 ms
0.02.163.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.579 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.629.668 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.631.500 I llama_perf_context_print:        load time =     627.06 ms
0.04.631.503 I llama_perf_context_print: prompt eval time =    2088.20 ms /  8192 tokens (    0.25 ms per token,  3923.00 tokens per second)
0.04.631.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.506 I llama_perf_context_print:       total time =    3721.83 ms /  8193 tokens

real	0m4.961s
user	0m4.909s
sys	0m1.064s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.279.117 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.744 I llama_model_loader: - type  f32:  258 tensors
0.00.311.745 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.544 I llm_load_vocab: special tokens cache size = 25
0.00.401.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.430 I llm_load_print_meta: arch             = gptneox
0.00.401.431 I llm_load_print_meta: vocab type       = BPE
0.00.401.434 I llm_load_print_meta: n_vocab          = 50304
0.00.401.435 I llm_load_print_meta: n_merges         = 50009
0.00.401.435 I llm_load_print_meta: vocab_only       = 0
0.00.401.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.436 I llm_load_print_meta: n_embd           = 2560
0.00.401.437 I llm_load_print_meta: n_layer          = 32
0.00.401.450 I llm_load_print_meta: n_head           = 32
0.00.401.451 I llm_load_print_meta: n_head_kv        = 32
0.00.401.453 I llm_load_print_meta: n_rot            = 20
0.00.401.453 I llm_load_print_meta: n_swa            = 0
0.00.401.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.454 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.456 I llm_load_print_meta: n_gqa            = 1
0.00.401.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.468 I llm_load_print_meta: n_ff             = 10240
0.00.401.468 I llm_load_print_meta: n_expert         = 0
0.00.401.469 I llm_load_print_meta: n_expert_used    = 0
0.00.401.469 I llm_load_print_meta: causal attn      = 1
0.00.401.471 I llm_load_print_meta: pooling type     = 0
0.00.401.471 I llm_load_print_meta: rope type        = 2
0.00.401.472 I llm_load_print_meta: rope scaling     = linear
0.00.401.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.475 I llm_load_print_meta: freq_scale_train = 1
0.00.401.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.479 I llm_load_print_meta: model type       = 2.8B
0.00.401.480 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.481 I llm_load_print_meta: model params     = 2.78 B
0.00.401.482 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.483 I llm_load_print_meta: general.name     = 2.8B
0.00.401.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.488 I llm_load_print_meta: max token length = 1024
0.00.524.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.427 I llm_load_tensors: offloading output layer to GPU
0.00.524.427 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.436 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.437 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.037 I llama_new_context_with_model: n_batch       = 2048
0.00.876.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.038 I llama_new_context_with_model: flash_attn    = 0
0.00.876.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.043 I llama_new_context_with_model: freq_scale    = 1
0.00.877.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.139 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.139 I llama_new_context_with_model: graph splits = 2
0.00.889.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.121 I main: llama threadpool init, n_threads = 1
0.00.955.144 I 
0.00.955.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.230 I 
0.00.955.392 I sampler seed: 1234
0.00.955.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.412 I 
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

0.02.737.817 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.737.820 I llama_perf_context_print:        load time =     675.98 ms
0.02.737.822 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.737.824 I llama_perf_context_print:        eval time =    1735.61 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.737.825 I llama_perf_context_print:       total time =    1782.70 ms /   262 tokens

real	0m3.034s
user	0m2.280s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.887 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.880 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.344.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.353.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.364.491 I llama_model_loader: - type  f32:  258 tensors
0.00.364.492 I llama_model_loader: - type q5_0:  129 tensors
0.00.364.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.444.680 I llm_load_vocab: special tokens cache size = 25
0.00.472.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.472.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.472.864 I llm_load_print_meta: arch             = gptneox
0.00.472.865 I llm_load_print_meta: vocab type       = BPE
0.00.472.866 I llm_load_print_meta: n_vocab          = 50304
0.00.472.866 I llm_load_print_meta: n_merges         = 50009
0.00.472.867 I llm_load_print_meta: vocab_only       = 0
0.00.472.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.472.868 I llm_load_print_meta: n_embd           = 2560
0.00.472.868 I llm_load_print_meta: n_layer          = 32
0.00.472.902 I llm_load_print_meta: n_head           = 32
0.00.472.903 I llm_load_print_meta: n_head_kv        = 32
0.00.472.904 I llm_load_print_meta: n_rot            = 20
0.00.472.906 I llm_load_print_meta: n_swa            = 0
0.00.472.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.472.907 I llm_load_print_meta: n_embd_head_v    = 80
0.00.472.908 I llm_load_print_meta: n_gqa            = 1
0.00.472.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.472.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.472.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.472.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.472.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.472.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.472.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.472.918 I llm_load_print_meta: n_ff             = 10240
0.00.472.919 I llm_load_print_meta: n_expert         = 0
0.00.472.919 I llm_load_print_meta: n_expert_used    = 0
0.00.472.919 I llm_load_print_meta: causal attn      = 1
0.00.472.920 I llm_load_print_meta: pooling type     = 0
0.00.472.920 I llm_load_print_meta: rope type        = 2
0.00.472.921 I llm_load_print_meta: rope scaling     = linear
0.00.472.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.472.924 I llm_load_print_meta: freq_scale_train = 1
0.00.472.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.472.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.472.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.472.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.472.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.472.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.472.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.472.930 I llm_load_print_meta: model type       = 2.8B
0.00.472.931 I llm_load_print_meta: model ftype      = Q5_0
0.00.472.932 I llm_load_print_meta: model params     = 2.78 B
0.00.472.933 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.472.933 I llm_load_print_meta: general.name     = 2.8B
0.00.472.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.472.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.472.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.472.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.472.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.472.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.472.938 I llm_load_print_meta: max token length = 1024
0.00.609.526 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.536 I llm_load_tensors: offloading output layer to GPU
0.00.609.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.547 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.609.549 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.960.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.319 I llama_new_context_with_model: n_batch       = 512
0.00.960.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.320 I llama_new_context_with_model: flash_attn    = 0
0.00.960.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.327 I llama_new_context_with_model: freq_scale    = 1
0.00.961.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.902 I llama_new_context_with_model: graph splits = 2
0.00.974.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.631 I 
0.01.046.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.046.764 I perplexity: tokenizing the input ..
0.02.328.165 I perplexity: tokenization took 1281.39 ms
0.02.328.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.770 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.592.375 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.594.145 I llama_perf_context_print:        load time =     717.73 ms
0.04.594.148 I llama_perf_context_print: prompt eval time =    1900.73 ms /  8192 tokens (    0.23 ms per token,  4309.92 tokens per second)
0.04.594.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.152 I llama_perf_context_print:       total time =    3547.51 ms /  8193 tokens

real	0m4.911s
user	0m4.854s
sys	0m1.056s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.728 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.277.405 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.947 I llama_model_loader: - type  f32:  258 tensors
0.00.308.948 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.465 I llm_load_vocab: special tokens cache size = 25
0.00.403.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.958 I llm_load_print_meta: arch             = gptneox
0.00.403.971 I llm_load_print_meta: vocab type       = BPE
0.00.403.973 I llm_load_print_meta: n_vocab          = 50304
0.00.403.973 I llm_load_print_meta: n_merges         = 50009
0.00.403.974 I llm_load_print_meta: vocab_only       = 0
0.00.403.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.975 I llm_load_print_meta: n_embd           = 2560
0.00.403.975 I llm_load_print_meta: n_layer          = 32
0.00.403.991 I llm_load_print_meta: n_head           = 32
0.00.403.992 I llm_load_print_meta: n_head_kv        = 32
0.00.403.994 I llm_load_print_meta: n_rot            = 20
0.00.403.994 I llm_load_print_meta: n_swa            = 0
0.00.403.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.997 I llm_load_print_meta: n_gqa            = 1
0.00.403.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.006 I llm_load_print_meta: n_ff             = 10240
0.00.404.006 I llm_load_print_meta: n_expert         = 0
0.00.404.006 I llm_load_print_meta: n_expert_used    = 0
0.00.404.007 I llm_load_print_meta: causal attn      = 1
0.00.404.007 I llm_load_print_meta: pooling type     = 0
0.00.404.007 I llm_load_print_meta: rope type        = 2
0.00.404.009 I llm_load_print_meta: rope scaling     = linear
0.00.404.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.013 I llm_load_print_meta: freq_scale_train = 1
0.00.404.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.017 I llm_load_print_meta: model type       = 2.8B
0.00.404.018 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.019 I llm_load_print_meta: model params     = 2.78 B
0.00.404.020 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.021 I llm_load_print_meta: general.name     = 2.8B
0.00.404.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.027 I llm_load_print_meta: max token length = 1024
0.00.538.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.484 I llm_load_tensors: offloading output layer to GPU
0.00.538.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.495 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.496 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.317 I llama_new_context_with_model: n_batch       = 2048
0.00.916.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.319 I llama_new_context_with_model: flash_attn    = 0
0.00.916.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.326 I llama_new_context_with_model: freq_scale    = 1
0.00.917.600 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.613 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.326 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.327 I llama_new_context_with_model: graph splits = 2
0.00.929.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.019 I main: llama threadpool init, n_threads = 1
0.00.995.042 I 
0.00.995.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.149 I 
0.00.995.311 I sampler seed: 1234
0.00.995.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.332 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.376 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.776.379 I llama_perf_context_print:        load time =     717.59 ms
0.02.776.381 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.776.383 I llama_perf_context_print:        eval time =    1735.33 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.776.384 I llama_perf_context_print:       total time =    1781.36 ms /   262 tokens

real	0m3.066s
user	0m2.266s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.421 I llama_model_loader: - type  f32:  258 tensors
0.00.313.422 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.636 I llm_load_vocab: special tokens cache size = 25
0.00.416.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.753 I llm_load_print_meta: arch             = gptneox
0.00.416.756 I llm_load_print_meta: vocab type       = BPE
0.00.416.757 I llm_load_print_meta: n_vocab          = 50304
0.00.416.757 I llm_load_print_meta: n_merges         = 50009
0.00.416.758 I llm_load_print_meta: vocab_only       = 0
0.00.416.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.759 I llm_load_print_meta: n_embd           = 2560
0.00.416.759 I llm_load_print_meta: n_layer          = 32
0.00.416.777 I llm_load_print_meta: n_head           = 32
0.00.416.778 I llm_load_print_meta: n_head_kv        = 32
0.00.416.779 I llm_load_print_meta: n_rot            = 20
0.00.416.779 I llm_load_print_meta: n_swa            = 0
0.00.416.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.783 I llm_load_print_meta: n_gqa            = 1
0.00.416.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.792 I llm_load_print_meta: n_ff             = 10240
0.00.416.792 I llm_load_print_meta: n_expert         = 0
0.00.416.793 I llm_load_print_meta: n_expert_used    = 0
0.00.416.793 I llm_load_print_meta: causal attn      = 1
0.00.416.794 I llm_load_print_meta: pooling type     = 0
0.00.416.795 I llm_load_print_meta: rope type        = 2
0.00.416.795 I llm_load_print_meta: rope scaling     = linear
0.00.416.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.798 I llm_load_print_meta: freq_scale_train = 1
0.00.416.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.802 I llm_load_print_meta: model type       = 2.8B
0.00.416.803 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.804 I llm_load_print_meta: model params     = 2.78 B
0.00.416.805 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.806 I llm_load_print_meta: general.name     = 2.8B
0.00.416.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.814 I llm_load_print_meta: max token length = 1024
0.00.549.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.124 I llm_load_tensors: offloading output layer to GPU
0.00.549.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.134 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.135 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.385 I llama_new_context_with_model: n_batch       = 512
0.00.891.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.386 I llama_new_context_with_model: flash_attn    = 0
0.00.891.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.393 I llama_new_context_with_model: freq_scale    = 1
0.00.892.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.679 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.948 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.118 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.119 I llama_new_context_with_model: graph splits = 2
0.00.904.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.937 I 
0.00.971.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.971.065 I perplexity: tokenizing the input ..
0.02.203.692 I perplexity: tokenization took 1232.62 ms
0.02.204.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.724 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.455.322 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.457.109 I llama_perf_context_print:        load time =     689.23 ms
0.04.457.112 I llama_perf_context_print: prompt eval time =    1897.29 ms /  8192 tokens (    0.23 ms per token,  4317.75 tokens per second)
0.04.457.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.115 I llama_perf_context_print:       total time =    3486.17 ms /  8193 tokens

real	0m4.763s
user	0m4.701s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.278.130 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.680 I llama_model_loader: - type  f32:  258 tensors
0.00.309.680 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.681 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.269 I llm_load_vocab: special tokens cache size = 25
0.00.397.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.137 I llm_load_print_meta: arch             = gptneox
0.00.397.138 I llm_load_print_meta: vocab type       = BPE
0.00.397.140 I llm_load_print_meta: n_vocab          = 50304
0.00.397.141 I llm_load_print_meta: n_merges         = 50009
0.00.397.141 I llm_load_print_meta: vocab_only       = 0
0.00.397.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.142 I llm_load_print_meta: n_embd           = 2560
0.00.397.142 I llm_load_print_meta: n_layer          = 32
0.00.397.154 I llm_load_print_meta: n_head           = 32
0.00.397.155 I llm_load_print_meta: n_head_kv        = 32
0.00.397.156 I llm_load_print_meta: n_rot            = 20
0.00.397.157 I llm_load_print_meta: n_swa            = 0
0.00.397.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.159 I llm_load_print_meta: n_gqa            = 1
0.00.397.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.168 I llm_load_print_meta: n_ff             = 10240
0.00.397.168 I llm_load_print_meta: n_expert         = 0
0.00.397.169 I llm_load_print_meta: n_expert_used    = 0
0.00.397.169 I llm_load_print_meta: causal attn      = 1
0.00.397.170 I llm_load_print_meta: pooling type     = 0
0.00.397.170 I llm_load_print_meta: rope type        = 2
0.00.397.171 I llm_load_print_meta: rope scaling     = linear
0.00.397.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.173 I llm_load_print_meta: freq_scale_train = 1
0.00.397.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.178 I llm_load_print_meta: model type       = 2.8B
0.00.397.180 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.181 I llm_load_print_meta: model params     = 2.78 B
0.00.397.181 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.182 I llm_load_print_meta: general.name     = 2.8B
0.00.397.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.190 I llm_load_print_meta: max token length = 1024
0.00.467.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.251 I llm_load_tensors: offloading output layer to GPU
0.00.467.252 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.260 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.262 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.364 I llama_new_context_with_model: n_batch       = 2048
0.00.675.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.365 I llama_new_context_with_model: flash_attn    = 0
0.00.675.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.372 I llama_new_context_with_model: freq_scale    = 1
0.00.676.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.829 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.035 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.043 I llama_new_context_with_model: graph splits = 2
0.00.688.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.539 I main: llama threadpool init, n_threads = 1
0.00.754.561 I 
0.00.754.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.754.669 I 
0.00.754.827 I sampler seed: 1234
0.00.754.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.847 I 
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



0.02.609.396 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25290.89 tokens per second)
0.02.609.399 I llama_perf_context_print:        load time =     476.39 ms
0.02.609.401 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.68 tokens per second)
0.02.609.403 I llama_perf_context_print:        eval time =    1805.16 ms /   255 runs   (    7.08 ms per token,   141.26 tokens per second)
0.02.609.404 I llama_perf_context_print:       total time =    1854.86 ms /   262 tokens

real	0m2.895s
user	0m2.268s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.780 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.019 I llama_model_loader: - type  f32:  258 tensors
0.00.323.020 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.021 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.774 I llm_load_vocab: special tokens cache size = 25
0.00.427.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.058 I llm_load_print_meta: arch             = gptneox
0.00.427.058 I llm_load_print_meta: vocab type       = BPE
0.00.427.059 I llm_load_print_meta: n_vocab          = 50304
0.00.427.060 I llm_load_print_meta: n_merges         = 50009
0.00.427.062 I llm_load_print_meta: vocab_only       = 0
0.00.427.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.063 I llm_load_print_meta: n_embd           = 2560
0.00.427.064 I llm_load_print_meta: n_layer          = 32
0.00.427.079 I llm_load_print_meta: n_head           = 32
0.00.427.081 I llm_load_print_meta: n_head_kv        = 32
0.00.427.081 I llm_load_print_meta: n_rot            = 20
0.00.427.082 I llm_load_print_meta: n_swa            = 0
0.00.427.082 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.083 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.085 I llm_load_print_meta: n_gqa            = 1
0.00.427.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.094 I llm_load_print_meta: n_ff             = 10240
0.00.427.095 I llm_load_print_meta: n_expert         = 0
0.00.427.096 I llm_load_print_meta: n_expert_used    = 0
0.00.427.097 I llm_load_print_meta: causal attn      = 1
0.00.427.097 I llm_load_print_meta: pooling type     = 0
0.00.427.097 I llm_load_print_meta: rope type        = 2
0.00.427.098 I llm_load_print_meta: rope scaling     = linear
0.00.427.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.100 I llm_load_print_meta: freq_scale_train = 1
0.00.427.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.108 I llm_load_print_meta: model type       = 2.8B
0.00.427.109 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.427.111 I llm_load_print_meta: model params     = 2.78 B
0.00.427.113 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.427.113 I llm_load_print_meta: general.name     = 2.8B
0.00.427.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.118 I llm_load_print_meta: max token length = 1024
0.00.494.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.934 I llm_load_tensors: offloading output layer to GPU
0.00.494.935 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.944 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.494.946 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.736 I llama_new_context_with_model: n_batch       = 512
0.00.679.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.737 I llama_new_context_with_model: flash_attn    = 0
0.00.679.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.744 I llama_new_context_with_model: freq_scale    = 1
0.00.680.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.188 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.706 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.707 I llama_new_context_with_model: graph splits = 2
0.00.691.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.298 I 
0.00.761.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.761.422 I perplexity: tokenizing the input ..
0.02.006.493 I perplexity: tokenization took 1245.06 ms
0.02.006.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.638.276 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.363.988 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.365.634 I llama_perf_context_print:        load time =     469.50 ms
0.04.365.639 I llama_perf_context_print: prompt eval time =    2003.03 ms /  8192 tokens (    0.24 ms per token,  4089.80 tokens per second)
0.04.365.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.642 I llama_perf_context_print:       total time =    3604.33 ms /  8193 tokens

real	0m4.669s
user	0m4.668s
sys	0m0.979s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.297.020 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.365 I llama_model_loader: - type  f32:  258 tensors
0.00.332.366 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.366 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.367 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.855 I llm_load_vocab: special tokens cache size = 25
0.00.424.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.163 I llm_load_print_meta: arch             = gptneox
0.00.424.164 I llm_load_print_meta: vocab type       = BPE
0.00.424.166 I llm_load_print_meta: n_vocab          = 50304
0.00.424.167 I llm_load_print_meta: n_merges         = 50009
0.00.424.167 I llm_load_print_meta: vocab_only       = 0
0.00.424.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.168 I llm_load_print_meta: n_embd           = 2560
0.00.424.168 I llm_load_print_meta: n_layer          = 32
0.00.424.183 I llm_load_print_meta: n_head           = 32
0.00.424.184 I llm_load_print_meta: n_head_kv        = 32
0.00.424.185 I llm_load_print_meta: n_rot            = 20
0.00.424.185 I llm_load_print_meta: n_swa            = 0
0.00.424.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.188 I llm_load_print_meta: n_gqa            = 1
0.00.424.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.197 I llm_load_print_meta: n_ff             = 10240
0.00.424.197 I llm_load_print_meta: n_expert         = 0
0.00.424.198 I llm_load_print_meta: n_expert_used    = 0
0.00.424.198 I llm_load_print_meta: causal attn      = 1
0.00.424.199 I llm_load_print_meta: pooling type     = 0
0.00.424.199 I llm_load_print_meta: rope type        = 2
0.00.424.203 I llm_load_print_meta: rope scaling     = linear
0.00.424.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.206 I llm_load_print_meta: freq_scale_train = 1
0.00.424.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.210 I llm_load_print_meta: model type       = 2.8B
0.00.424.211 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.424.212 I llm_load_print_meta: model params     = 2.78 B
0.00.424.213 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.424.214 I llm_load_print_meta: general.name     = 2.8B
0.00.424.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.218 I llm_load_print_meta: max token length = 1024
0.00.520.163 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.176 I llm_load_tensors: offloading output layer to GPU
0.00.520.177 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.186 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.520.187 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.797.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.720 I llama_new_context_with_model: n_batch       = 2048
0.00.797.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.722 I llama_new_context_with_model: flash_attn    = 0
0.00.797.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.728 I llama_new_context_with_model: freq_scale    = 1
0.00.798.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.839 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.839 I llama_new_context_with_model: graph splits = 2
0.00.810.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.099 I main: llama threadpool init, n_threads = 1
0.00.877.126 I 
0.00.877.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.877.223 I 
0.00.877.377 I sampler seed: 1234
0.00.877.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.415 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.983 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.734.986 I llama_perf_context_print:        load time =     580.06 ms
0.02.734.988 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.82 tokens per second)
0.02.734.990 I llama_perf_context_print:        eval time =    1807.95 ms /   255 runs   (    7.09 ms per token,   141.04 tokens per second)
0.02.734.991 I llama_perf_context_print:       total time =    1857.89 ms /   262 tokens

real	0m3.020s
user	0m2.300s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.616 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.840 I llama_model_loader: - type  f32:  258 tensors
0.00.314.841 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.841 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.842 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.777 I llm_load_vocab: special tokens cache size = 25
0.00.403.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.823 I llm_load_print_meta: arch             = gptneox
0.00.403.823 I llm_load_print_meta: vocab type       = BPE
0.00.403.824 I llm_load_print_meta: n_vocab          = 50304
0.00.403.824 I llm_load_print_meta: n_merges         = 50009
0.00.403.825 I llm_load_print_meta: vocab_only       = 0
0.00.403.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.826 I llm_load_print_meta: n_embd           = 2560
0.00.403.828 I llm_load_print_meta: n_layer          = 32
0.00.403.842 I llm_load_print_meta: n_head           = 32
0.00.403.843 I llm_load_print_meta: n_head_kv        = 32
0.00.403.844 I llm_load_print_meta: n_rot            = 20
0.00.403.845 I llm_load_print_meta: n_swa            = 0
0.00.403.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.848 I llm_load_print_meta: n_gqa            = 1
0.00.403.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.857 I llm_load_print_meta: n_ff             = 10240
0.00.403.858 I llm_load_print_meta: n_expert         = 0
0.00.403.858 I llm_load_print_meta: n_expert_used    = 0
0.00.403.859 I llm_load_print_meta: causal attn      = 1
0.00.403.860 I llm_load_print_meta: pooling type     = 0
0.00.403.860 I llm_load_print_meta: rope type        = 2
0.00.403.861 I llm_load_print_meta: rope scaling     = linear
0.00.403.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.864 I llm_load_print_meta: freq_scale_train = 1
0.00.403.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.867 I llm_load_print_meta: model type       = 2.8B
0.00.403.868 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.869 I llm_load_print_meta: model params     = 2.78 B
0.00.403.870 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.871 I llm_load_print_meta: general.name     = 2.8B
0.00.403.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.876 I llm_load_print_meta: max token length = 1024
0.00.497.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.451 I llm_load_tensors: offloading output layer to GPU
0.00.497.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.461 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.463 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.472 I llama_new_context_with_model: n_batch       = 512
0.00.744.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.473 I llama_new_context_with_model: flash_attn    = 0
0.00.744.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.482 I llama_new_context_with_model: freq_scale    = 1
0.00.745.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.447 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.448 I llama_new_context_with_model: graph splits = 2
0.00.757.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.687 I 
0.00.825.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.825.826 I perplexity: tokenizing the input ..
0.02.047.515 I perplexity: tokenization took 1221.68 ms
0.02.047.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.692.118 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.460.549 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.462.145 I llama_perf_context_print:        load time =     542.48 ms
0.04.462.148 I llama_perf_context_print: prompt eval time =    2059.61 ms /  8192 tokens (    0.25 ms per token,  3977.45 tokens per second)
0.04.462.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.151 I llama_perf_context_print:       total time =    3636.46 ms /  8193 tokens

real	0m4.770s
user	0m4.801s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.281.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.953 I llama_model_loader: - type  f32:  258 tensors
0.00.312.953 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.954 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.594 I llm_load_vocab: special tokens cache size = 25
0.00.401.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.745 I llm_load_print_meta: arch             = gptneox
0.00.401.746 I llm_load_print_meta: vocab type       = BPE
0.00.401.746 I llm_load_print_meta: n_vocab          = 50304
0.00.401.747 I llm_load_print_meta: n_merges         = 50009
0.00.401.747 I llm_load_print_meta: vocab_only       = 0
0.00.401.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.748 I llm_load_print_meta: n_embd           = 2560
0.00.401.749 I llm_load_print_meta: n_layer          = 32
0.00.401.765 I llm_load_print_meta: n_head           = 32
0.00.401.766 I llm_load_print_meta: n_head_kv        = 32
0.00.401.767 I llm_load_print_meta: n_rot            = 20
0.00.401.767 I llm_load_print_meta: n_swa            = 0
0.00.401.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.772 I llm_load_print_meta: n_gqa            = 1
0.00.401.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.782 I llm_load_print_meta: n_ff             = 10240
0.00.401.783 I llm_load_print_meta: n_expert         = 0
0.00.401.783 I llm_load_print_meta: n_expert_used    = 0
0.00.401.784 I llm_load_print_meta: causal attn      = 1
0.00.401.784 I llm_load_print_meta: pooling type     = 0
0.00.401.785 I llm_load_print_meta: rope type        = 2
0.00.401.785 I llm_load_print_meta: rope scaling     = linear
0.00.401.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.788 I llm_load_print_meta: freq_scale_train = 1
0.00.401.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.792 I llm_load_print_meta: model type       = 2.8B
0.00.401.794 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.795 I llm_load_print_meta: model params     = 2.78 B
0.00.401.796 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.796 I llm_load_print_meta: general.name     = 2.8B
0.00.401.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.802 I llm_load_print_meta: max token length = 1024
0.00.515.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.317 I llm_load_tensors: offloading output layer to GPU
0.00.515.318 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.326 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.328 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.844.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.746 I llama_new_context_with_model: n_batch       = 2048
0.00.844.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.748 I llama_new_context_with_model: flash_attn    = 0
0.00.844.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.754 I llama_new_context_with_model: freq_scale    = 1
0.00.846.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.651 I llama_new_context_with_model: graph splits = 2
0.00.857.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.545 I main: llama threadpool init, n_threads = 1
0.00.925.567 I 
0.00.925.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.664 I 
0.00.925.817 I sampler seed: 1234
0.00.925.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.837 I 
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

0.02.744.892 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22501.71 tokens per second)
0.02.744.899 I llama_perf_context_print:        load time =     643.65 ms
0.02.744.901 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.64 tokens per second)
0.02.744.903 I llama_perf_context_print:        eval time =    1768.15 ms /   255 runs   (    6.93 ms per token,   144.22 tokens per second)
0.02.744.904 I llama_perf_context_print:       total time =    1819.36 ms /   262 tokens

real	0m3.053s
user	0m2.310s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.824 I llama_model_loader: - type  f32:  258 tensors
0.00.316.825 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.826 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.826 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.663 I llm_load_vocab: special tokens cache size = 25
0.00.404.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.776 I llm_load_print_meta: arch             = gptneox
0.00.404.777 I llm_load_print_meta: vocab type       = BPE
0.00.404.777 I llm_load_print_meta: n_vocab          = 50304
0.00.404.778 I llm_load_print_meta: n_merges         = 50009
0.00.404.778 I llm_load_print_meta: vocab_only       = 0
0.00.404.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.779 I llm_load_print_meta: n_embd           = 2560
0.00.404.779 I llm_load_print_meta: n_layer          = 32
0.00.404.791 I llm_load_print_meta: n_head           = 32
0.00.404.792 I llm_load_print_meta: n_head_kv        = 32
0.00.404.793 I llm_load_print_meta: n_rot            = 20
0.00.404.795 I llm_load_print_meta: n_swa            = 0
0.00.404.795 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.795 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.797 I llm_load_print_meta: n_gqa            = 1
0.00.404.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.800 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.808 I llm_load_print_meta: n_ff             = 10240
0.00.404.808 I llm_load_print_meta: n_expert         = 0
0.00.404.808 I llm_load_print_meta: n_expert_used    = 0
0.00.404.809 I llm_load_print_meta: causal attn      = 1
0.00.404.809 I llm_load_print_meta: pooling type     = 0
0.00.404.809 I llm_load_print_meta: rope type        = 2
0.00.404.810 I llm_load_print_meta: rope scaling     = linear
0.00.404.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.812 I llm_load_print_meta: freq_scale_train = 1
0.00.404.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.819 I llm_load_print_meta: model type       = 2.8B
0.00.404.820 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.821 I llm_load_print_meta: model params     = 2.78 B
0.00.404.822 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.822 I llm_load_print_meta: general.name     = 2.8B
0.00.404.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.827 I llm_load_print_meta: max token length = 1024
0.00.517.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.558 I llm_load_tensors: offloading output layer to GPU
0.00.517.559 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.568 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.569 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.540 I llama_new_context_with_model: n_batch       = 512
0.00.817.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.542 I llama_new_context_with_model: flash_attn    = 0
0.00.817.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.548 I llama_new_context_with_model: freq_scale    = 1
0.00.818.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.083 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.083 I llama_new_context_with_model: graph splits = 2
0.00.830.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.585 I 
0.00.897.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.716 I perplexity: tokenizing the input ..
0.02.131.987 I perplexity: tokenization took 1234.26 ms
0.02.132.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.853 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.540.349 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.542.013 I llama_perf_context_print:        load time =     612.26 ms
0.04.542.015 I llama_perf_context_print: prompt eval time =    2040.50 ms /  8192 tokens (    0.25 ms per token,  4014.71 tokens per second)
0.04.542.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.018 I llama_perf_context_print:       total time =    3644.43 ms /  8193 tokens

real	0m4.855s
user	0m4.810s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.278.250 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.869 I llama_model_loader: - type  f32:  258 tensors
0.00.309.870 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.871 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.478 I llm_load_vocab: special tokens cache size = 25
0.00.399.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.349 I llm_load_print_meta: arch             = gptneox
0.00.399.350 I llm_load_print_meta: vocab type       = BPE
0.00.399.351 I llm_load_print_meta: n_vocab          = 50304
0.00.399.352 I llm_load_print_meta: n_merges         = 50009
0.00.399.352 I llm_load_print_meta: vocab_only       = 0
0.00.399.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.353 I llm_load_print_meta: n_embd           = 2560
0.00.399.354 I llm_load_print_meta: n_layer          = 32
0.00.399.371 I llm_load_print_meta: n_head           = 32
0.00.399.372 I llm_load_print_meta: n_head_kv        = 32
0.00.399.373 I llm_load_print_meta: n_rot            = 20
0.00.399.373 I llm_load_print_meta: n_swa            = 0
0.00.399.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.375 I llm_load_print_meta: n_gqa            = 1
0.00.399.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.386 I llm_load_print_meta: n_ff             = 10240
0.00.399.387 I llm_load_print_meta: n_expert         = 0
0.00.399.387 I llm_load_print_meta: n_expert_used    = 0
0.00.399.388 I llm_load_print_meta: causal attn      = 1
0.00.399.388 I llm_load_print_meta: pooling type     = 0
0.00.399.389 I llm_load_print_meta: rope type        = 2
0.00.399.389 I llm_load_print_meta: rope scaling     = linear
0.00.399.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.393 I llm_load_print_meta: freq_scale_train = 1
0.00.399.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.398 I llm_load_print_meta: model type       = 2.8B
0.00.399.399 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.401 I llm_load_print_meta: model params     = 2.78 B
0.00.399.402 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.402 I llm_load_print_meta: general.name     = 2.8B
0.00.399.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.408 I llm_load_print_meta: max token length = 1024
0.00.529.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.817 I llm_load_tensors: offloading output layer to GPU
0.00.529.817 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.826 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.828 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.922.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.586 I llama_new_context_with_model: n_batch       = 2048
0.00.922.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.588 I llama_new_context_with_model: flash_attn    = 0
0.00.922.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.594 I llama_new_context_with_model: freq_scale    = 1
0.00.923.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.641 I llama_new_context_with_model: graph splits = 2
0.00.936.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.925 I main: llama threadpool init, n_threads = 1
0.01.009.946 I 
0.01.010.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.010.045 I 
0.01.010.201 I sampler seed: 1234
0.01.010.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.222 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.935.162 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.935.165 I llama_perf_context_print:        load time =     731.65 ms
0.02.935.167 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   557.01 tokens per second)
0.02.935.169 I llama_perf_context_print:        eval time =    1873.38 ms /   255 runs   (    7.35 ms per token,   136.12 tokens per second)
0.02.935.170 I llama_perf_context_print:       total time =    1925.24 ms /   262 tokens

real	0m3.230s
user	0m2.455s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.558 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.993 I llama_model_loader: - type  f32:  258 tensors
0.00.315.994 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.995 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.908 I llm_load_vocab: special tokens cache size = 25
0.00.404.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.965 I llm_load_print_meta: arch             = gptneox
0.00.404.966 I llm_load_print_meta: vocab type       = BPE
0.00.404.966 I llm_load_print_meta: n_vocab          = 50304
0.00.404.967 I llm_load_print_meta: n_merges         = 50009
0.00.404.967 I llm_load_print_meta: vocab_only       = 0
0.00.404.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.968 I llm_load_print_meta: n_embd           = 2560
0.00.404.969 I llm_load_print_meta: n_layer          = 32
0.00.404.981 I llm_load_print_meta: n_head           = 32
0.00.404.982 I llm_load_print_meta: n_head_kv        = 32
0.00.404.983 I llm_load_print_meta: n_rot            = 20
0.00.404.983 I llm_load_print_meta: n_swa            = 0
0.00.404.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.987 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.988 I llm_load_print_meta: n_gqa            = 1
0.00.404.990 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.997 I llm_load_print_meta: n_ff             = 10240
0.00.404.997 I llm_load_print_meta: n_expert         = 0
0.00.404.998 I llm_load_print_meta: n_expert_used    = 0
0.00.404.998 I llm_load_print_meta: causal attn      = 1
0.00.404.998 I llm_load_print_meta: pooling type     = 0
0.00.404.999 I llm_load_print_meta: rope type        = 2
0.00.404.999 I llm_load_print_meta: rope scaling     = linear
0.00.405.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.002 I llm_load_print_meta: freq_scale_train = 1
0.00.405.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.009 I llm_load_print_meta: model type       = 2.8B
0.00.405.010 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.011 I llm_load_print_meta: model params     = 2.78 B
0.00.405.012 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.013 I llm_load_print_meta: general.name     = 2.8B
0.00.405.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.018 I llm_load_print_meta: max token length = 1024
0.00.536.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.187 I llm_load_tensors: offloading output layer to GPU
0.00.536.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.196 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.198 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.914.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.050 I llama_new_context_with_model: n_batch       = 512
0.00.914.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.051 I llama_new_context_with_model: flash_attn    = 0
0.00.914.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.058 I llama_new_context_with_model: freq_scale    = 1
0.00.915.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.975 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.975 I llama_new_context_with_model: graph splits = 2
0.00.927.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.224 I 
0.00.999.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.999.350 I perplexity: tokenizing the input ..
0.02.371.836 I perplexity: tokenization took 1372.48 ms
0.02.372.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.466 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.712.133 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.713.787 I llama_perf_context_print:        load time =     715.64 ms
0.04.713.791 I llama_perf_context_print: prompt eval time =    1979.72 ms /  8192 tokens (    0.24 ms per token,  4137.97 tokens per second)
0.04.713.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.713.794 I llama_perf_context_print:       total time =    3714.56 ms /  8193 tokens

real	0m5.024s
user	0m4.951s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.282.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.244 I llama_model_loader: - type  f32:  258 tensors
0.00.315.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.528 I llm_load_vocab: special tokens cache size = 25
0.00.407.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.221 I llm_load_print_meta: arch             = gptneox
0.00.407.222 I llm_load_print_meta: vocab type       = BPE
0.00.407.224 I llm_load_print_meta: n_vocab          = 50304
0.00.407.225 I llm_load_print_meta: n_merges         = 50009
0.00.407.226 I llm_load_print_meta: vocab_only       = 0
0.00.407.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.226 I llm_load_print_meta: n_embd           = 2560
0.00.407.227 I llm_load_print_meta: n_layer          = 32
0.00.407.242 I llm_load_print_meta: n_head           = 32
0.00.407.243 I llm_load_print_meta: n_head_kv        = 32
0.00.407.243 I llm_load_print_meta: n_rot            = 20
0.00.407.245 I llm_load_print_meta: n_swa            = 0
0.00.407.246 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.247 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.248 I llm_load_print_meta: n_gqa            = 1
0.00.407.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.260 I llm_load_print_meta: n_ff             = 10240
0.00.407.260 I llm_load_print_meta: n_expert         = 0
0.00.407.261 I llm_load_print_meta: n_expert_used    = 0
0.00.407.261 I llm_load_print_meta: causal attn      = 1
0.00.407.261 I llm_load_print_meta: pooling type     = 0
0.00.407.262 I llm_load_print_meta: rope type        = 2
0.00.407.262 I llm_load_print_meta: rope scaling     = linear
0.00.407.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.265 I llm_load_print_meta: freq_scale_train = 1
0.00.407.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.271 I llm_load_print_meta: model type       = 2.8B
0.00.407.273 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.274 I llm_load_print_meta: model params     = 2.78 B
0.00.407.275 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.276 I llm_load_print_meta: general.name     = 2.8B
0.00.407.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.281 I llm_load_print_meta: max token length = 1024
0.00.552.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.113 I llm_load_tensors: offloading output layer to GPU
0.00.552.114 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.123 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.124 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.964.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.964.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.964.485 I llama_new_context_with_model: n_batch       = 2048
0.00.964.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.486 I llama_new_context_with_model: flash_attn    = 0
0.00.964.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.493 I llama_new_context_with_model: freq_scale    = 1
0.00.965.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.463 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.464 I llama_new_context_with_model: graph splits = 2
0.00.977.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.457 I main: llama threadpool init, n_threads = 1
0.01.046.477 I 
0.01.046.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.046.589 I 
0.01.046.736 I sampler seed: 1234
0.01.046.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.759 I 
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

0.03.005.330 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.03.005.333 I llama_perf_context_print:        load time =     763.91 ms
0.03.005.335 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.41 tokens per second)
0.03.005.337 I llama_perf_context_print:        eval time =    1902.25 ms /   255 runs   (    7.46 ms per token,   134.05 tokens per second)
0.03.005.338 I llama_perf_context_print:       total time =    1958.88 ms /   262 tokens

real	0m3.300s
user	0m2.508s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.069 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.409 I llama_model_loader: - type  f32:  258 tensors
0.00.318.410 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.317 I llm_load_vocab: special tokens cache size = 25
0.00.407.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.268 I llm_load_print_meta: arch             = gptneox
0.00.407.269 I llm_load_print_meta: vocab type       = BPE
0.00.407.270 I llm_load_print_meta: n_vocab          = 50304
0.00.407.286 I llm_load_print_meta: n_merges         = 50009
0.00.407.288 I llm_load_print_meta: vocab_only       = 0
0.00.407.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.289 I llm_load_print_meta: n_embd           = 2560
0.00.407.289 I llm_load_print_meta: n_layer          = 32
0.00.407.306 I llm_load_print_meta: n_head           = 32
0.00.407.307 I llm_load_print_meta: n_head_kv        = 32
0.00.407.309 I llm_load_print_meta: n_rot            = 20
0.00.407.309 I llm_load_print_meta: n_swa            = 0
0.00.407.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.310 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.312 I llm_load_print_meta: n_gqa            = 1
0.00.407.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.321 I llm_load_print_meta: n_ff             = 10240
0.00.407.322 I llm_load_print_meta: n_expert         = 0
0.00.407.323 I llm_load_print_meta: n_expert_used    = 0
0.00.407.323 I llm_load_print_meta: causal attn      = 1
0.00.407.323 I llm_load_print_meta: pooling type     = 0
0.00.407.324 I llm_load_print_meta: rope type        = 2
0.00.407.324 I llm_load_print_meta: rope scaling     = linear
0.00.407.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.327 I llm_load_print_meta: freq_scale_train = 1
0.00.407.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.332 I llm_load_print_meta: model type       = 2.8B
0.00.407.333 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.334 I llm_load_print_meta: model params     = 2.78 B
0.00.407.335 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.339 I llm_load_print_meta: general.name     = 2.8B
0.00.407.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.344 I llm_load_print_meta: max token length = 1024
0.00.556.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.917 I llm_load_tensors: offloading output layer to GPU
0.00.556.918 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.926 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.928 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.434 I llama_new_context_with_model: n_batch       = 512
0.00.935.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.435 I llama_new_context_with_model: flash_attn    = 0
0.00.935.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.442 I llama_new_context_with_model: freq_scale    = 1
0.00.936.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.090 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.099 I llama_new_context_with_model: graph splits = 2
0.00.948.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.063 I 
0.01.017.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.017.182 I perplexity: tokenizing the input ..
0.02.266.100 I perplexity: tokenization took 1248.91 ms
0.02.266.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.470 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.613.478 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.615.232 I llama_perf_context_print:        load time =     730.53 ms
0.04.615.236 I llama_perf_context_print: prompt eval time =    1984.78 ms /  8192 tokens (    0.24 ms per token,  4127.42 tokens per second)
0.04.615.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.240 I llama_perf_context_print:       total time =    3598.17 ms /  8193 tokens

real	0m4.924s
user	0m4.882s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4203 (b7420131)
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
0.00.793.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.441s
user	0m16.140s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4203 (b7420131)
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
0.00.779.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.347s
user	0m14.576s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4203 (b7420131)
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
0.00.818.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.672s
user	0m3.905s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4203 (b7420131)
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
0.00.792.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.670s
user	0m0.972s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.61 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.08user 5.13system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873536maxresident)k
0inputs+48outputs (0major+1473096minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.37user 5.19system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867120maxresident)k
0inputs+48outputs (0major+1473396minor)pagefaults 0swaps
```
