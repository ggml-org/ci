## Summary

- status:  SUCCESS ✅
- runtime: 17:36.31
- date:    Thu Dec 12 18:20:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb13ef85a444eb52a3f1b82dce198ceb25606583
- author:  Diego Devesa
```
remove CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS (#10797)

other windows build fixes
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.97 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    5.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  228.64 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.65 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.93 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 305.25 sec*proc (27 tests)

Total Test time (real) = 305.26 sec

real	5m5.299s
user	14m59.021s
sys	0m15.327s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   45.80 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.44 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.54 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.72 sec*proc (27 tests)

Total Test time (real) =  80.74 sec

real	1m20.770s
user	1m42.149s
sys	0m12.705s
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
0.00.000.341 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.866 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.884 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.887 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.888 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.889 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.890 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.891 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.484 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.490 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.491 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.492 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.492 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.494 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.496 I llama_model_loader: - type  f32:  124 tensors
0.00.316.497 I llama_model_loader: - type  f16:   73 tensors
0.00.334.371 I llm_load_vocab: special tokens cache size = 5
0.00.338.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.243 I llm_load_print_meta: arch             = bert
0.00.338.247 I llm_load_print_meta: vocab type       = WPM
0.00.338.248 I llm_load_print_meta: n_vocab          = 30522
0.00.338.248 I llm_load_print_meta: n_merges         = 0
0.00.338.249 I llm_load_print_meta: vocab_only       = 0
0.00.338.249 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.249 I llm_load_print_meta: n_embd           = 384
0.00.338.250 I llm_load_print_meta: n_layer          = 12
0.00.338.259 I llm_load_print_meta: n_head           = 12
0.00.338.260 I llm_load_print_meta: n_head_kv        = 12
0.00.338.261 I llm_load_print_meta: n_rot            = 32
0.00.338.261 I llm_load_print_meta: n_swa            = 0
0.00.338.262 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.264 I llm_load_print_meta: n_gqa            = 1
0.00.338.268 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.269 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.271 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.278 I llm_load_print_meta: n_ff             = 1536
0.00.338.278 I llm_load_print_meta: n_expert         = 0
0.00.338.279 I llm_load_print_meta: n_expert_used    = 0
0.00.338.279 I llm_load_print_meta: causal attn      = 0
0.00.338.280 I llm_load_print_meta: pooling type     = 2
0.00.338.280 I llm_load_print_meta: rope type        = 2
0.00.338.282 I llm_load_print_meta: rope scaling     = linear
0.00.338.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.284 I llm_load_print_meta: freq_scale_train = 1
0.00.338.285 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.290 I llm_load_print_meta: model type       = 33M
0.00.338.291 I llm_load_print_meta: model ftype      = F16
0.00.338.292 I llm_load_print_meta: model params     = 33.21 M
0.00.338.294 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.294 I llm_load_print_meta: general.name     = Bge Small
0.00.338.295 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.295 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.296 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.297 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.297 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.298 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.298 I llm_load_print_meta: max token length = 21
0.00.345.204 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.212 I llm_load_tensors: offloading output layer to GPU
0.00.345.213 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.217 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.218 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.555 I llama_new_context_with_model: n_ctx         = 512
0.00.362.556 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.556 I llama_new_context_with_model: n_batch       = 2048
0.00.362.557 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.557 I llama_new_context_with_model: flash_attn    = 0
0.00.362.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.563 I llama_new_context_with_model: freq_scale    = 1
0.00.362.913 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.924 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.219 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.228 I llama_new_context_with_model: graph nodes  = 429
0.00.368.229 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.994 I 
0.00.404.123 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.260 I llama_perf_context_print:        load time =      98.37 ms
0.00.439.263 I llama_perf_context_print: prompt eval time =      32.99 ms /     9 tokens (    3.67 ms per token,   272.78 tokens per second)
0.00.439.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.266 I llama_perf_context_print:       total time =      35.27 ms /    10 tokens

real	0m0.727s
user	0m0.162s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.232 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.776 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.777 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.778 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.778 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.780 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.782 I llama_model_loader: - type  f32:  124 tensors
0.00.292.783 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.281 I llm_load_vocab: special tokens cache size = 5
0.00.317.132 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.153 I llm_load_print_meta: arch             = bert
0.00.317.155 I llm_load_print_meta: vocab type       = WPM
0.00.317.155 I llm_load_print_meta: n_vocab          = 30522
0.00.317.156 I llm_load_print_meta: n_merges         = 0
0.00.317.156 I llm_load_print_meta: vocab_only       = 0
0.00.317.157 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.157 I llm_load_print_meta: n_embd           = 384
0.00.317.157 I llm_load_print_meta: n_layer          = 12
0.00.317.170 I llm_load_print_meta: n_head           = 12
0.00.317.172 I llm_load_print_meta: n_head_kv        = 12
0.00.317.173 I llm_load_print_meta: n_rot            = 32
0.00.317.174 I llm_load_print_meta: n_swa            = 0
0.00.317.174 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.175 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.177 I llm_load_print_meta: n_gqa            = 1
0.00.317.179 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.180 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.181 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.186 I llm_load_print_meta: n_ff             = 1536
0.00.317.186 I llm_load_print_meta: n_expert         = 0
0.00.317.187 I llm_load_print_meta: n_expert_used    = 0
0.00.317.187 I llm_load_print_meta: causal attn      = 0
0.00.317.187 I llm_load_print_meta: pooling type     = 2
0.00.317.188 I llm_load_print_meta: rope type        = 2
0.00.317.189 I llm_load_print_meta: rope scaling     = linear
0.00.317.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.192 I llm_load_print_meta: freq_scale_train = 1
0.00.317.192 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.196 I llm_load_print_meta: model type       = 33M
0.00.317.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.199 I llm_load_print_meta: model params     = 33.21 M
0.00.317.200 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.201 I llm_load_print_meta: general.name     = Bge Small
0.00.317.202 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.202 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.202 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.204 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.205 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.205 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.206 I llm_load_print_meta: max token length = 21
0.00.321.374 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.382 I llm_load_tensors: offloading output layer to GPU
0.00.321.383 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.387 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.388 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.517 I llama_new_context_with_model: n_ctx         = 512
0.00.332.518 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.518 I llama_new_context_with_model: n_batch       = 2048
0.00.332.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.520 I llama_new_context_with_model: flash_attn    = 0
0.00.332.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.525 I llama_new_context_with_model: freq_scale    = 1
0.00.332.859 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.870 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.470 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.481 I llama_new_context_with_model: graph nodes  = 429
0.00.337.482 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.087 I 
0.00.380.197 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.586 I llama_perf_context_print:        load time =      97.97 ms
0.00.395.588 I llama_perf_context_print: prompt eval time =      13.28 ms /     9 tokens (    1.48 ms per token,   677.97 tokens per second)
0.00.395.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.591 I llama_perf_context_print:       total time =      15.50 ms /    10 tokens

real	0m0.665s
user	0m0.153s
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
0.00.000.311 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.623 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.731 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.755 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.758 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.759 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.760 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.768 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.769 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.770 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.679 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.680 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.680 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.681 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.682 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.684 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.687 I llama_model_loader: - type  f32:   41 tensors
0.00.327.687 I llama_model_loader: - type  f16:   29 tensors
0.00.355.048 W llm_load_vocab: empty token at index 5
0.00.371.183 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.233 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.320 I llm_load_vocab: special tokens cache size = 5
0.00.902.307 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.337 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.342 I llm_load_print_meta: vocab type       = BPE
0.00.902.343 I llm_load_print_meta: n_vocab          = 61056
0.00.902.344 I llm_load_print_meta: n_merges         = 39382
0.00.902.344 I llm_load_print_meta: vocab_only       = 0
0.00.902.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.346 I llm_load_print_meta: n_embd           = 384
0.00.902.346 I llm_load_print_meta: n_layer          = 4
0.00.902.361 I llm_load_print_meta: n_head           = 12
0.00.902.362 I llm_load_print_meta: n_head_kv        = 12
0.00.902.362 I llm_load_print_meta: n_rot            = 32
0.00.902.363 I llm_load_print_meta: n_swa            = 0
0.00.902.363 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.364 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.365 I llm_load_print_meta: n_gqa            = 1
0.00.902.369 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.370 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.373 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.376 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.378 I llm_load_print_meta: n_ff             = 1536
0.00.902.379 I llm_load_print_meta: n_expert         = 0
0.00.902.379 I llm_load_print_meta: n_expert_used    = 0
0.00.902.380 I llm_load_print_meta: causal attn      = 0
0.00.902.380 I llm_load_print_meta: pooling type     = -1
0.00.902.381 I llm_load_print_meta: rope type        = -1
0.00.902.382 I llm_load_print_meta: rope scaling     = linear
0.00.902.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.384 I llm_load_print_meta: freq_scale_train = 1
0.00.902.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.391 I llm_load_print_meta: model type       = 33M
0.00.902.393 I llm_load_print_meta: model ftype      = F16
0.00.902.394 I llm_load_print_meta: model params     = 32.90 M
0.00.902.395 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.396 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.397 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.397 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.398 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.398 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.399 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.399 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.399 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.400 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.401 I llm_load_print_meta: max token length = 45
0.00.907.266 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.274 I llm_load_tensors: offloading output layer to GPU
0.00.907.274 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.279 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.280 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.220 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.221 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.222 I llama_new_context_with_model: n_batch       = 2048
0.00.915.222 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.223 I llama_new_context_with_model: flash_attn    = 0
0.00.915.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.227 I llama_new_context_with_model: freq_scale    = 1
0.00.915.649 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.661 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.928.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.928.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.438 I llama_new_context_with_model: graph nodes  = 154
0.00.928.439 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.626 I 
0.00.974.742 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.069 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.075 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.085 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.085 I main: number of tokens in prompt = 13
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


0.00.975.094 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.094 I main: number of tokens in prompt = 40
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


0.00.975.352 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.399 I llama_perf_context_print:        load time =     675.99 ms
0.00.991.402 I llama_perf_context_print: prompt eval time =      15.88 ms /    62 tokens (    0.26 ms per token,  3904.04 tokens per second)
0.00.991.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.405 I llama_perf_context_print:       total time =      16.77 ms /    63 tokens

real	0m1.290s
user	0m0.722s
sys	0m0.551s
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
0.00.000.264 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.307.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.547 I llama_model_loader: - type  f32:  258 tensors
0.00.341.548 I llama_model_loader: - type  f16:  130 tensors
0.00.408.413 I llm_load_vocab: special tokens cache size = 25
0.00.430.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.737 I llm_load_print_meta: arch             = gptneox
0.00.430.742 I llm_load_print_meta: vocab type       = BPE
0.00.430.743 I llm_load_print_meta: n_vocab          = 50304
0.00.430.743 I llm_load_print_meta: n_merges         = 50009
0.00.430.744 I llm_load_print_meta: vocab_only       = 0
0.00.430.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.745 I llm_load_print_meta: n_embd           = 2560
0.00.430.746 I llm_load_print_meta: n_layer          = 32
0.00.430.761 I llm_load_print_meta: n_head           = 32
0.00.430.762 I llm_load_print_meta: n_head_kv        = 32
0.00.430.762 I llm_load_print_meta: n_rot            = 20
0.00.430.763 I llm_load_print_meta: n_swa            = 0
0.00.430.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.765 I llm_load_print_meta: n_gqa            = 1
0.00.430.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.771 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.779 I llm_load_print_meta: n_ff             = 10240
0.00.430.779 I llm_load_print_meta: n_expert         = 0
0.00.430.780 I llm_load_print_meta: n_expert_used    = 0
0.00.430.780 I llm_load_print_meta: causal attn      = 1
0.00.430.781 I llm_load_print_meta: pooling type     = 0
0.00.430.781 I llm_load_print_meta: rope type        = 2
0.00.430.782 I llm_load_print_meta: rope scaling     = linear
0.00.430.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.786 I llm_load_print_meta: freq_scale_train = 1
0.00.430.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.790 I llm_load_print_meta: model type       = 2.8B
0.00.430.792 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.793 I llm_load_print_meta: model params     = 2.78 B
0.00.430.794 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.796 I llm_load_print_meta: general.name     = 2.8B
0.00.430.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.800 I llm_load_print_meta: max token length = 1024
0.00.771.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.297 I llm_load_tensors: offloading output layer to GPU
0.00.771.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.307 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.309 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.471 I llama_new_context_with_model: n_seq_max     = 1
0.01.643.477 I llama_new_context_with_model: n_ctx         = 2048
0.01.643.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.643.479 I llama_new_context_with_model: n_batch       = 2048
0.01.643.479 I llama_new_context_with_model: n_ubatch      = 512
0.01.643.480 I llama_new_context_with_model: flash_attn    = 0
0.01.643.486 I llama_new_context_with_model: freq_base     = 10000.0
0.01.643.487 I llama_new_context_with_model: freq_scale    = 1
0.01.644.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.644.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.655.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.449 I llama_new_context_with_model: graph nodes  = 1287
0.01.655.449 I llama_new_context_with_model: graph splits = 2
0.01.655.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.519 I main: llama threadpool init, n_threads = 1
0.01.732.539 I 
0.01.732.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.732.639 I 
0.01.732.806 I sampler seed: 1234
0.01.732.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.831 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.011 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.04.384.014 I llama_perf_context_print:        load time =    1424.96 ms
0.04.384.016 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.92 tokens per second)
0.04.384.021 I llama_perf_context_print:        eval time =    2599.88 ms /   255 runs   (   10.20 ms per token,    98.08 tokens per second)
0.04.384.022 I llama_perf_context_print:       total time =    2651.50 ms /   262 tokens

real	0m4.689s
user	0m3.589s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.566 I llama_model_loader: - type  f32:  258 tensors
0.00.320.567 I llama_model_loader: - type  f16:  130 tensors
0.00.385.468 I llm_load_vocab: special tokens cache size = 25
0.00.407.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.476 I llm_load_print_meta: arch             = gptneox
0.00.407.477 I llm_load_print_meta: vocab type       = BPE
0.00.407.477 I llm_load_print_meta: n_vocab          = 50304
0.00.407.478 I llm_load_print_meta: n_merges         = 50009
0.00.407.478 I llm_load_print_meta: vocab_only       = 0
0.00.407.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.481 I llm_load_print_meta: n_embd           = 2560
0.00.407.481 I llm_load_print_meta: n_layer          = 32
0.00.407.495 I llm_load_print_meta: n_head           = 32
0.00.407.497 I llm_load_print_meta: n_head_kv        = 32
0.00.407.498 I llm_load_print_meta: n_rot            = 20
0.00.407.499 I llm_load_print_meta: n_swa            = 0
0.00.407.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.501 I llm_load_print_meta: n_gqa            = 1
0.00.407.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.505 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.510 I llm_load_print_meta: n_ff             = 10240
0.00.407.511 I llm_load_print_meta: n_expert         = 0
0.00.407.512 I llm_load_print_meta: n_expert_used    = 0
0.00.407.513 I llm_load_print_meta: causal attn      = 1
0.00.407.513 I llm_load_print_meta: pooling type     = 0
0.00.407.514 I llm_load_print_meta: rope type        = 2
0.00.407.514 I llm_load_print_meta: rope scaling     = linear
0.00.407.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.517 I llm_load_print_meta: freq_scale_train = 1
0.00.407.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.522 I llm_load_print_meta: model type       = 2.8B
0.00.407.523 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.525 I llm_load_print_meta: model params     = 2.78 B
0.00.407.526 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.527 I llm_load_print_meta: general.name     = 2.8B
0.00.407.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.532 I llm_load_print_meta: max token length = 1024
0.00.744.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.767 I llm_load_tensors: offloading output layer to GPU
0.00.744.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.777 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.779 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.027 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.032 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.033 I llama_new_context_with_model: n_batch       = 512
0.01.613.033 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.034 I llama_new_context_with_model: flash_attn    = 0
0.01.613.040 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.041 I llama_new_context_with_model: freq_scale    = 1
0.01.614.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.780 I llama_new_context_with_model: graph nodes  = 1287
0.01.625.780 I llama_new_context_with_model: graph splits = 2
0.01.625.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.690 I 
0.01.700.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.700.820 I perplexity: tokenizing the input ..
0.02.979.634 I perplexity: tokenization took 1278.8 ms
0.02.979.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.539.705 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.055.910 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.058.050 I llama_perf_context_print:        load time =    1411.13 ms
0.05.058.053 I llama_perf_context_print: prompt eval time =    1713.96 ms /  8192 tokens (    0.21 ms per token,  4779.58 tokens per second)
0.05.058.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.058.056 I llama_perf_context_print:       total time =    3357.36 ms /  8193 tokens

real	0m5.372s
user	0m5.086s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.282.774 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.330 I llama_model_loader: - type  f32:  258 tensors
0.00.314.331 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.866 I llm_load_vocab: special tokens cache size = 25
0.00.401.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.749 I llm_load_print_meta: arch             = gptneox
0.00.401.750 I llm_load_print_meta: vocab type       = BPE
0.00.401.751 I llm_load_print_meta: n_vocab          = 50304
0.00.401.753 I llm_load_print_meta: n_merges         = 50009
0.00.401.753 I llm_load_print_meta: vocab_only       = 0
0.00.401.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.754 I llm_load_print_meta: n_embd           = 2560
0.00.401.755 I llm_load_print_meta: n_layer          = 32
0.00.401.769 I llm_load_print_meta: n_head           = 32
0.00.401.771 I llm_load_print_meta: n_head_kv        = 32
0.00.401.771 I llm_load_print_meta: n_rot            = 20
0.00.401.773 I llm_load_print_meta: n_swa            = 0
0.00.401.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.773 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.775 I llm_load_print_meta: n_gqa            = 1
0.00.401.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.783 I llm_load_print_meta: n_ff             = 10240
0.00.401.784 I llm_load_print_meta: n_expert         = 0
0.00.401.784 I llm_load_print_meta: n_expert_used    = 0
0.00.401.784 I llm_load_print_meta: causal attn      = 1
0.00.401.785 I llm_load_print_meta: pooling type     = 0
0.00.401.785 I llm_load_print_meta: rope type        = 2
0.00.401.787 I llm_load_print_meta: rope scaling     = linear
0.00.401.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.790 I llm_load_print_meta: freq_scale_train = 1
0.00.401.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.797 I llm_load_print_meta: model type       = 2.8B
0.00.401.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.800 I llm_load_print_meta: model params     = 2.78 B
0.00.401.801 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.801 I llm_load_print_meta: general.name     = 2.8B
0.00.401.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.811 I llm_load_print_meta: max token length = 1024
0.00.583.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.980 I llm_load_tensors: offloading output layer to GPU
0.00.583.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.990 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.992 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.868 I llama_new_context_with_model: n_seq_max     = 1
0.01.103.875 I llama_new_context_with_model: n_ctx         = 2048
0.01.103.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.103.876 I llama_new_context_with_model: n_batch       = 2048
0.01.103.877 I llama_new_context_with_model: n_ubatch      = 512
0.01.103.878 I llama_new_context_with_model: flash_attn    = 0
0.01.103.883 I llama_new_context_with_model: freq_base     = 10000.0
0.01.103.884 I llama_new_context_with_model: freq_scale    = 1
0.01.105.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.410 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.425 I llama_new_context_with_model: graph nodes  = 1287
0.01.116.426 I llama_new_context_with_model: graph splits = 2
0.01.116.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.774 I main: llama threadpool init, n_threads = 1
0.01.182.794 I 
0.01.182.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.895 I 
0.01.183.045 I sampler seed: 1234
0.01.183.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.065 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.172 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.03.294.174 I llama_perf_context_print:        load time =     899.98 ms
0.03.294.176 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.09 tokens per second)
0.03.294.178 I llama_perf_context_print:        eval time =    2062.63 ms /   255 runs   (    8.09 ms per token,   123.63 tokens per second)
0.03.294.200 I llama_perf_context_print:       total time =    2111.40 ms /   262 tokens

real	0m3.589s
user	0m2.723s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.914 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.768 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.325.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.342.710 I llama_model_loader: - type  f32:  258 tensors
0.00.342.711 I llama_model_loader: - type q8_0:  130 tensors
0.00.413.776 I llm_load_vocab: special tokens cache size = 25
0.00.436.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.152 I llm_load_print_meta: arch             = gptneox
0.00.436.153 I llm_load_print_meta: vocab type       = BPE
0.00.436.154 I llm_load_print_meta: n_vocab          = 50304
0.00.436.154 I llm_load_print_meta: n_merges         = 50009
0.00.436.155 I llm_load_print_meta: vocab_only       = 0
0.00.436.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.156 I llm_load_print_meta: n_embd           = 2560
0.00.436.156 I llm_load_print_meta: n_layer          = 32
0.00.436.170 I llm_load_print_meta: n_head           = 32
0.00.436.171 I llm_load_print_meta: n_head_kv        = 32
0.00.436.172 I llm_load_print_meta: n_rot            = 20
0.00.436.172 I llm_load_print_meta: n_swa            = 0
0.00.436.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.175 I llm_load_print_meta: n_gqa            = 1
0.00.436.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.187 I llm_load_print_meta: n_ff             = 10240
0.00.436.189 I llm_load_print_meta: n_expert         = 0
0.00.436.190 I llm_load_print_meta: n_expert_used    = 0
0.00.436.190 I llm_load_print_meta: causal attn      = 1
0.00.436.191 I llm_load_print_meta: pooling type     = 0
0.00.436.191 I llm_load_print_meta: rope type        = 2
0.00.436.193 I llm_load_print_meta: rope scaling     = linear
0.00.436.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.197 I llm_load_print_meta: freq_scale_train = 1
0.00.436.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.202 I llm_load_print_meta: model type       = 2.8B
0.00.436.202 I llm_load_print_meta: model ftype      = Q8_0
0.00.436.204 I llm_load_print_meta: model params     = 2.78 B
0.00.436.205 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.436.205 I llm_load_print_meta: general.name     = 2.8B
0.00.436.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.209 I llm_load_print_meta: max token length = 1024
0.00.627.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.447 I llm_load_tensors: offloading output layer to GPU
0.00.627.448 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.457 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.627.458 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.359 I llama_new_context_with_model: n_seq_max     = 1
0.01.103.365 I llama_new_context_with_model: n_ctx         = 2048
0.01.103.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.103.366 I llama_new_context_with_model: n_batch       = 512
0.01.103.366 I llama_new_context_with_model: n_ubatch      = 512
0.01.103.367 I llama_new_context_with_model: flash_attn    = 0
0.01.103.373 I llama_new_context_with_model: freq_base     = 10000.0
0.01.103.374 I llama_new_context_with_model: freq_scale    = 1
0.01.104.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.679 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.468 I llama_new_context_with_model: graph nodes  = 1287
0.01.115.468 I llama_new_context_with_model: graph splits = 2
0.01.115.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.437 I 
0.01.183.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.559 I perplexity: tokenizing the input ..
0.02.437.343 I perplexity: tokenization took 1253.78 ms
0.02.437.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.037.313 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.676.353 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.678.122 I llama_perf_context_print:        load time =     874.65 ms
0.04.678.125 I llama_perf_context_print: prompt eval time =    1882.31 ms /  8192 tokens (    0.23 ms per token,  4352.11 tokens per second)
0.04.678.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.128 I llama_perf_context_print:       total time =    3494.68 ms /  8193 tokens

real	0m5.003s
user	0m4.855s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.280.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.614 I llama_model_loader: - type  f32:  258 tensors
0.00.312.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.323 I llm_load_vocab: special tokens cache size = 25
0.00.399.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.168 I llm_load_print_meta: arch             = gptneox
0.00.399.169 I llm_load_print_meta: vocab type       = BPE
0.00.399.171 I llm_load_print_meta: n_vocab          = 50304
0.00.399.172 I llm_load_print_meta: n_merges         = 50009
0.00.399.173 I llm_load_print_meta: vocab_only       = 0
0.00.399.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.174 I llm_load_print_meta: n_embd           = 2560
0.00.399.174 I llm_load_print_meta: n_layer          = 32
0.00.399.188 I llm_load_print_meta: n_head           = 32
0.00.399.189 I llm_load_print_meta: n_head_kv        = 32
0.00.399.190 I llm_load_print_meta: n_rot            = 20
0.00.399.191 I llm_load_print_meta: n_swa            = 0
0.00.399.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.191 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.193 I llm_load_print_meta: n_gqa            = 1
0.00.399.195 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.196 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.202 I llm_load_print_meta: n_ff             = 10240
0.00.399.203 I llm_load_print_meta: n_expert         = 0
0.00.399.203 I llm_load_print_meta: n_expert_used    = 0
0.00.399.204 I llm_load_print_meta: causal attn      = 1
0.00.399.204 I llm_load_print_meta: pooling type     = 0
0.00.399.204 I llm_load_print_meta: rope type        = 2
0.00.399.205 I llm_load_print_meta: rope scaling     = linear
0.00.399.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.208 I llm_load_print_meta: freq_scale_train = 1
0.00.399.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.212 I llm_load_print_meta: model type       = 2.8B
0.00.399.213 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.214 I llm_load_print_meta: model params     = 2.78 B
0.00.399.216 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.216 I llm_load_print_meta: general.name     = 2.8B
0.00.399.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.222 I llm_load_print_meta: max token length = 1024
0.00.502.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.020 I llm_load_tensors: offloading output layer to GPU
0.00.502.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.030 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.032 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.809.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.937 I llama_new_context_with_model: n_batch       = 2048
0.00.809.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.938 I llama_new_context_with_model: flash_attn    = 0
0.00.809.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.944 I llama_new_context_with_model: freq_scale    = 1
0.00.811.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.426 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.532 I llama_new_context_with_model: graph splits = 2
0.00.822.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.110 I main: llama threadpool init, n_threads = 1
0.00.887.132 I 
0.00.887.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.233 I 
0.00.887.380 I sampler seed: 1234
0.00.887.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.400 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.228 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.545.235 I llama_perf_context_print:        load time =     606.55 ms
0.02.545.237 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.545.238 I llama_perf_context_print:        eval time =    1611.35 ms /   255 runs   (    6.32 ms per token,   158.25 tokens per second)
0.02.545.240 I llama_perf_context_print:       total time =    1658.13 ms /   262 tokens

real	0m2.835s
user	0m2.113s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.314.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.851 I llama_model_loader: - type  f32:  258 tensors
0.00.330.852 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.817 I llm_load_vocab: special tokens cache size = 25
0.00.419.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.436 I llm_load_print_meta: arch             = gptneox
0.00.419.438 I llm_load_print_meta: vocab type       = BPE
0.00.419.439 I llm_load_print_meta: n_vocab          = 50304
0.00.419.440 I llm_load_print_meta: n_merges         = 50009
0.00.419.440 I llm_load_print_meta: vocab_only       = 0
0.00.419.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.441 I llm_load_print_meta: n_embd           = 2560
0.00.419.442 I llm_load_print_meta: n_layer          = 32
0.00.419.457 I llm_load_print_meta: n_head           = 32
0.00.419.459 I llm_load_print_meta: n_head_kv        = 32
0.00.419.460 I llm_load_print_meta: n_rot            = 20
0.00.419.461 I llm_load_print_meta: n_swa            = 0
0.00.419.461 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.463 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.465 I llm_load_print_meta: n_gqa            = 1
0.00.419.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.475 I llm_load_print_meta: n_ff             = 10240
0.00.419.475 I llm_load_print_meta: n_expert         = 0
0.00.419.476 I llm_load_print_meta: n_expert_used    = 0
0.00.419.476 I llm_load_print_meta: causal attn      = 1
0.00.419.476 I llm_load_print_meta: pooling type     = 0
0.00.419.478 I llm_load_print_meta: rope type        = 2
0.00.419.479 I llm_load_print_meta: rope scaling     = linear
0.00.419.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.482 I llm_load_print_meta: freq_scale_train = 1
0.00.419.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.489 I llm_load_print_meta: model type       = 2.8B
0.00.419.490 I llm_load_print_meta: model ftype      = Q4_0
0.00.419.491 I llm_load_print_meta: model params     = 2.78 B
0.00.419.492 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.419.493 I llm_load_print_meta: general.name     = 2.8B
0.00.419.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.499 I llm_load_print_meta: max token length = 1024
0.00.525.518 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.530 I llm_load_tensors: offloading output layer to GPU
0.00.525.530 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.539 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.525.541 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.133 I llama_new_context_with_model: n_batch       = 512
0.00.795.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.134 I llama_new_context_with_model: flash_attn    = 0
0.00.795.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.141 I llama_new_context_with_model: freq_scale    = 1
0.00.796.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.425 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.263 I llama_new_context_with_model: graph splits = 2
0.00.807.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.438 I 
0.00.874.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.570 I perplexity: tokenizing the input ..
0.02.138.226 I perplexity: tokenization took 1263.65 ms
0.02.138.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.956 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.567.828 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.569.455 I llama_perf_context_print:        load time =     576.87 ms
0.04.569.457 I llama_perf_context_print: prompt eval time =    2064.39 ms /  8192 tokens (    0.25 ms per token,  3968.23 tokens per second)
0.04.569.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.460 I llama_perf_context_print:       total time =    3695.02 ms /  8193 tokens

real	0m4.874s
user	0m4.847s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.280.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.396 I llama_model_loader: - type  f32:  258 tensors
0.00.312.396 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.009 I llm_load_vocab: special tokens cache size = 25
0.00.406.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.216 I llm_load_print_meta: arch             = gptneox
0.00.406.218 I llm_load_print_meta: vocab type       = BPE
0.00.406.219 I llm_load_print_meta: n_vocab          = 50304
0.00.406.220 I llm_load_print_meta: n_merges         = 50009
0.00.406.221 I llm_load_print_meta: vocab_only       = 0
0.00.406.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.221 I llm_load_print_meta: n_embd           = 2560
0.00.406.222 I llm_load_print_meta: n_layer          = 32
0.00.406.238 I llm_load_print_meta: n_head           = 32
0.00.406.240 I llm_load_print_meta: n_head_kv        = 32
0.00.406.240 I llm_load_print_meta: n_rot            = 20
0.00.406.242 I llm_load_print_meta: n_swa            = 0
0.00.406.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.244 I llm_load_print_meta: n_gqa            = 1
0.00.406.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.254 I llm_load_print_meta: n_ff             = 10240
0.00.406.255 I llm_load_print_meta: n_expert         = 0
0.00.406.255 I llm_load_print_meta: n_expert_used    = 0
0.00.406.256 I llm_load_print_meta: causal attn      = 1
0.00.406.257 I llm_load_print_meta: pooling type     = 0
0.00.406.257 I llm_load_print_meta: rope type        = 2
0.00.406.257 I llm_load_print_meta: rope scaling     = linear
0.00.406.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.261 I llm_load_print_meta: freq_scale_train = 1
0.00.406.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.265 I llm_load_print_meta: model type       = 2.8B
0.00.406.266 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.267 I llm_load_print_meta: model params     = 2.78 B
0.00.406.268 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.268 I llm_load_print_meta: general.name     = 2.8B
0.00.406.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.273 I llm_load_print_meta: max token length = 1024
0.00.517.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.781 I llm_load_tensors: offloading output layer to GPU
0.00.517.782 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.791 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.793 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.852.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.098 I llama_new_context_with_model: n_batch       = 2048
0.00.852.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.100 I llama_new_context_with_model: flash_attn    = 0
0.00.852.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.108 I llama_new_context_with_model: freq_scale    = 1
0.00.853.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.903 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.904 I llama_new_context_with_model: graph splits = 2
0.00.864.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.047 I main: llama threadpool init, n_threads = 1
0.00.931.068 I 
0.00.931.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.170 I 
0.00.931.320 I sampler seed: 1234
0.00.931.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.341 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.619.996 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21905.71 tokens per second)
0.02.620.000 I llama_perf_context_print:        load time =     650.11 ms
0.02.620.001 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.63 tokens per second)
0.02.620.003 I llama_perf_context_print:        eval time =    1639.97 ms /   255 runs   (    6.43 ms per token,   155.49 tokens per second)
0.02.620.005 I llama_perf_context_print:       total time =    1688.96 ms /   262 tokens

real	0m2.915s
user	0m2.161s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.803 I llama_model_loader: - type  f32:  258 tensors
0.00.315.804 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.018 I llm_load_vocab: special tokens cache size = 25
0.00.401.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.001 I llm_load_print_meta: arch             = gptneox
0.00.402.003 I llm_load_print_meta: vocab type       = BPE
0.00.402.004 I llm_load_print_meta: n_vocab          = 50304
0.00.402.004 I llm_load_print_meta: n_merges         = 50009
0.00.402.005 I llm_load_print_meta: vocab_only       = 0
0.00.402.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.006 I llm_load_print_meta: n_embd           = 2560
0.00.402.006 I llm_load_print_meta: n_layer          = 32
0.00.402.022 I llm_load_print_meta: n_head           = 32
0.00.402.023 I llm_load_print_meta: n_head_kv        = 32
0.00.402.023 I llm_load_print_meta: n_rot            = 20
0.00.402.024 I llm_load_print_meta: n_swa            = 0
0.00.402.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.026 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.027 I llm_load_print_meta: n_gqa            = 1
0.00.402.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.030 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.036 I llm_load_print_meta: n_ff             = 10240
0.00.402.036 I llm_load_print_meta: n_expert         = 0
0.00.402.037 I llm_load_print_meta: n_expert_used    = 0
0.00.402.037 I llm_load_print_meta: causal attn      = 1
0.00.402.038 I llm_load_print_meta: pooling type     = 0
0.00.402.039 I llm_load_print_meta: rope type        = 2
0.00.402.039 I llm_load_print_meta: rope scaling     = linear
0.00.402.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.042 I llm_load_print_meta: freq_scale_train = 1
0.00.402.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.046 I llm_load_print_meta: model type       = 2.8B
0.00.402.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.048 I llm_load_print_meta: model params     = 2.78 B
0.00.402.050 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.051 I llm_load_print_meta: general.name     = 2.8B
0.00.402.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.056 I llm_load_print_meta: max token length = 1024
0.00.512.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.412 I llm_load_tensors: offloading output layer to GPU
0.00.512.413 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.421 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.423 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.468 I llama_new_context_with_model: n_batch       = 512
0.00.805.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.470 I llama_new_context_with_model: flash_attn    = 0
0.00.805.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.476 I llama_new_context_with_model: freq_scale    = 1
0.00.807.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.980 I llama_new_context_with_model: graph splits = 2
0.00.817.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.580 I 
0.00.883.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.688 I perplexity: tokenizing the input ..
0.02.122.707 I perplexity: tokenization took 1239.01 ms
0.02.123.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.030 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.525.433 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.527.130 I llama_perf_context_print:        load time =     599.20 ms
0.04.527.133 I llama_perf_context_print: prompt eval time =    2050.94 ms /  8192 tokens (    0.25 ms per token,  3994.27 tokens per second)
0.04.527.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.135 I llama_perf_context_print:       total time =    3643.55 ms /  8193 tokens

real	0m4.836s
user	0m4.792s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.284.609 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.030 I llama_model_loader: - type  f32:  258 tensors
0.00.316.031 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.053 I llm_load_vocab: special tokens cache size = 25
0.00.402.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.174 I llm_load_print_meta: arch             = gptneox
0.00.402.174 I llm_load_print_meta: vocab type       = BPE
0.00.402.175 I llm_load_print_meta: n_vocab          = 50304
0.00.402.176 I llm_load_print_meta: n_merges         = 50009
0.00.402.176 I llm_load_print_meta: vocab_only       = 0
0.00.402.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.177 I llm_load_print_meta: n_embd           = 2560
0.00.402.177 I llm_load_print_meta: n_layer          = 32
0.00.402.193 I llm_load_print_meta: n_head           = 32
0.00.402.194 I llm_load_print_meta: n_head_kv        = 32
0.00.402.195 I llm_load_print_meta: n_rot            = 20
0.00.402.196 I llm_load_print_meta: n_swa            = 0
0.00.402.197 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.199 I llm_load_print_meta: n_gqa            = 1
0.00.402.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.202 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.207 I llm_load_print_meta: n_ff             = 10240
0.00.402.208 I llm_load_print_meta: n_expert         = 0
0.00.402.208 I llm_load_print_meta: n_expert_used    = 0
0.00.402.208 I llm_load_print_meta: causal attn      = 1
0.00.402.209 I llm_load_print_meta: pooling type     = 0
0.00.402.210 I llm_load_print_meta: rope type        = 2
0.00.402.211 I llm_load_print_meta: rope scaling     = linear
0.00.402.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.214 I llm_load_print_meta: freq_scale_train = 1
0.00.402.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.222 I llm_load_print_meta: model type       = 2.8B
0.00.402.223 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.224 I llm_load_print_meta: model params     = 2.78 B
0.00.402.224 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.225 I llm_load_print_meta: general.name     = 2.8B
0.00.402.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.232 I llm_load_print_meta: max token length = 1024
0.00.538.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.415 I llm_load_tensors: offloading output layer to GPU
0.00.538.416 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.424 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.426 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.897.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.976 I llama_new_context_with_model: n_batch       = 2048
0.00.897.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.978 I llama_new_context_with_model: flash_attn    = 0
0.00.897.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.984 I llama_new_context_with_model: freq_scale    = 1
0.00.899.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.763 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.763 I llama_new_context_with_model: graph splits = 2
0.00.910.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.830 I main: llama threadpool init, n_threads = 1
0.00.979.853 I 
0.00.979.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.962 I 
0.00.980.119 I sampler seed: 1234
0.00.980.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.140 I 
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

0.02.798.480 I llama_perf_sampler_print:    sampling time =      19.68 ms /   263 runs   (    0.07 ms per token, 13364.50 tokens per second)
0.02.798.483 I llama_perf_context_print:        load time =     695.20 ms
0.02.798.486 I llama_perf_context_print: prompt eval time =      10.41 ms /     7 tokens (    1.49 ms per token,   672.17 tokens per second)
0.02.798.488 I llama_perf_context_print:        eval time =    1760.92 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.798.489 I llama_perf_context_print:       total time =    1818.66 ms /   262 tokens

real	0m3.192s
user	0m2.323s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.022 I llama_model_loader: - type  f32:  258 tensors
0.00.314.022 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.557 I llm_load_vocab: special tokens cache size = 25
0.00.401.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.402 I llm_load_print_meta: arch             = gptneox
0.00.401.404 I llm_load_print_meta: vocab type       = BPE
0.00.401.405 I llm_load_print_meta: n_vocab          = 50304
0.00.401.405 I llm_load_print_meta: n_merges         = 50009
0.00.401.405 I llm_load_print_meta: vocab_only       = 0
0.00.401.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.406 I llm_load_print_meta: n_embd           = 2560
0.00.401.407 I llm_load_print_meta: n_layer          = 32
0.00.401.421 I llm_load_print_meta: n_head           = 32
0.00.401.422 I llm_load_print_meta: n_head_kv        = 32
0.00.401.423 I llm_load_print_meta: n_rot            = 20
0.00.401.423 I llm_load_print_meta: n_swa            = 0
0.00.401.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.426 I llm_load_print_meta: n_gqa            = 1
0.00.401.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.434 I llm_load_print_meta: n_ff             = 10240
0.00.401.435 I llm_load_print_meta: n_expert         = 0
0.00.401.435 I llm_load_print_meta: n_expert_used    = 0
0.00.401.436 I llm_load_print_meta: causal attn      = 1
0.00.401.436 I llm_load_print_meta: pooling type     = 0
0.00.401.436 I llm_load_print_meta: rope type        = 2
0.00.401.437 I llm_load_print_meta: rope scaling     = linear
0.00.401.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.439 I llm_load_print_meta: freq_scale_train = 1
0.00.401.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.443 I llm_load_print_meta: model type       = 2.8B
0.00.401.444 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.445 I llm_load_print_meta: model params     = 2.78 B
0.00.401.447 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.448 I llm_load_print_meta: general.name     = 2.8B
0.00.401.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.454 I llm_load_print_meta: max token length = 1024
0.00.523.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.598 I llm_load_tensors: offloading output layer to GPU
0.00.523.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.608 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.610 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.990 I llama_new_context_with_model: n_batch       = 512
0.00.853.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.991 I llama_new_context_with_model: flash_attn    = 0
0.00.853.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.997 I llama_new_context_with_model: freq_scale    = 1
0.00.855.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.314 I llama_new_context_with_model: graph splits = 2
0.00.866.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.595 I 
0.00.938.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.725 I perplexity: tokenizing the input ..
0.02.168.103 I perplexity: tokenization took 1229.37 ms
0.02.168.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.056 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.420.256 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.421.876 I llama_perf_context_print:        load time =     655.60 ms
0.04.421.879 I llama_perf_context_print: prompt eval time =    1895.38 ms /  8192 tokens (    0.23 ms per token,  4322.09 tokens per second)
0.04.421.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.421.881 I llama_perf_context_print:       total time =    3483.28 ms /  8193 tokens

real	0m4.726s
user	0m4.742s
sys	0m0.953s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.282.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.617 I llama_model_loader: - type  f32:  258 tensors
0.00.313.618 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.145 I llm_load_vocab: special tokens cache size = 25
0.00.404.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.147 I llm_load_print_meta: arch             = gptneox
0.00.404.148 I llm_load_print_meta: vocab type       = BPE
0.00.404.149 I llm_load_print_meta: n_vocab          = 50304
0.00.404.149 I llm_load_print_meta: n_merges         = 50009
0.00.404.151 I llm_load_print_meta: vocab_only       = 0
0.00.404.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.155 I llm_load_print_meta: n_embd           = 2560
0.00.404.156 I llm_load_print_meta: n_layer          = 32
0.00.404.171 I llm_load_print_meta: n_head           = 32
0.00.404.173 I llm_load_print_meta: n_head_kv        = 32
0.00.404.173 I llm_load_print_meta: n_rot            = 20
0.00.404.174 I llm_load_print_meta: n_swa            = 0
0.00.404.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.176 I llm_load_print_meta: n_gqa            = 1
0.00.404.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.184 I llm_load_print_meta: n_ff             = 10240
0.00.404.184 I llm_load_print_meta: n_expert         = 0
0.00.404.185 I llm_load_print_meta: n_expert_used    = 0
0.00.404.185 I llm_load_print_meta: causal attn      = 1
0.00.404.186 I llm_load_print_meta: pooling type     = 0
0.00.404.186 I llm_load_print_meta: rope type        = 2
0.00.404.187 I llm_load_print_meta: rope scaling     = linear
0.00.404.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.190 I llm_load_print_meta: freq_scale_train = 1
0.00.404.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.194 I llm_load_print_meta: model type       = 2.8B
0.00.404.195 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.196 I llm_load_print_meta: model params     = 2.78 B
0.00.404.198 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.198 I llm_load_print_meta: general.name     = 2.8B
0.00.404.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.203 I llm_load_print_meta: max token length = 1024
0.00.536.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.907 I llm_load_tensors: offloading output layer to GPU
0.00.536.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.916 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.917 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.414 I llama_new_context_with_model: n_batch       = 2048
0.00.916.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.415 I llama_new_context_with_model: flash_attn    = 0
0.00.916.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.421 I llama_new_context_with_model: freq_scale    = 1
0.00.917.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.893 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.229 I llama_new_context_with_model: graph splits = 2
0.00.929.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.520 I main: llama threadpool init, n_threads = 1
0.00.995.546 I 
0.00.995.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.647 I 
0.00.995.803 I sampler seed: 1234
0.00.995.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.823 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.815 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.798.818 I llama_perf_context_print:        load time =     713.13 ms
0.02.798.820 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.83 tokens per second)
0.02.798.821 I llama_perf_context_print:        eval time =    1756.25 ms /   255 runs   (    6.89 ms per token,   145.20 tokens per second)
0.02.798.822 I llama_perf_context_print:       total time =    1803.30 ms /   262 tokens

real	0m3.088s
user	0m2.314s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.374 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.146 I llama_model_loader: - type  f32:  258 tensors
0.00.320.146 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.319 I llm_load_vocab: special tokens cache size = 25
0.00.408.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.474 I llm_load_print_meta: arch             = gptneox
0.00.408.474 I llm_load_print_meta: vocab type       = BPE
0.00.408.475 I llm_load_print_meta: n_vocab          = 50304
0.00.408.476 I llm_load_print_meta: n_merges         = 50009
0.00.408.476 I llm_load_print_meta: vocab_only       = 0
0.00.408.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.477 I llm_load_print_meta: n_embd           = 2560
0.00.408.477 I llm_load_print_meta: n_layer          = 32
0.00.408.492 I llm_load_print_meta: n_head           = 32
0.00.408.493 I llm_load_print_meta: n_head_kv        = 32
0.00.408.493 I llm_load_print_meta: n_rot            = 20
0.00.408.494 I llm_load_print_meta: n_swa            = 0
0.00.408.494 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.497 I llm_load_print_meta: n_gqa            = 1
0.00.408.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.500 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.505 I llm_load_print_meta: n_ff             = 10240
0.00.408.506 I llm_load_print_meta: n_expert         = 0
0.00.408.506 I llm_load_print_meta: n_expert_used    = 0
0.00.408.507 I llm_load_print_meta: causal attn      = 1
0.00.408.507 I llm_load_print_meta: pooling type     = 0
0.00.408.507 I llm_load_print_meta: rope type        = 2
0.00.408.511 I llm_load_print_meta: rope scaling     = linear
0.00.408.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.514 I llm_load_print_meta: freq_scale_train = 1
0.00.408.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.518 I llm_load_print_meta: model type       = 2.8B
0.00.408.519 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.520 I llm_load_print_meta: model params     = 2.78 B
0.00.408.522 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.522 I llm_load_print_meta: general.name     = 2.8B
0.00.408.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.526 I llm_load_print_meta: max token length = 1024
0.00.543.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.088 I llm_load_tensors: offloading output layer to GPU
0.00.543.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.098 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.099 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.805 I llama_new_context_with_model: n_batch       = 512
0.00.886.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.806 I llama_new_context_with_model: flash_attn    = 0
0.00.886.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.812 I llama_new_context_with_model: freq_scale    = 1
0.00.888.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.521 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.522 I llama_new_context_with_model: graph splits = 2
0.00.900.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.143 I 
0.00.966.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.273 I perplexity: tokenizing the input ..
0.02.246.669 I perplexity: tokenization took 1280.38 ms
0.02.246.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.510 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.513.369 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.515.229 I llama_perf_context_print:        load time =     677.75 ms
0.04.515.233 I llama_perf_context_print: prompt eval time =    1902.72 ms /  8192 tokens (    0.23 ms per token,  4305.41 tokens per second)
0.04.515.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.237 I llama_perf_context_print:       total time =    3549.08 ms /  8193 tokens

real	0m4.832s
user	0m4.779s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.279.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.432 I llama_model_loader: - type  f32:  258 tensors
0.00.310.433 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.433 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.614 I llm_load_vocab: special tokens cache size = 25
0.00.398.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.599 I llm_load_print_meta: arch             = gptneox
0.00.398.600 I llm_load_print_meta: vocab type       = BPE
0.00.398.601 I llm_load_print_meta: n_vocab          = 50304
0.00.398.601 I llm_load_print_meta: n_merges         = 50009
0.00.398.602 I llm_load_print_meta: vocab_only       = 0
0.00.398.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.603 I llm_load_print_meta: n_embd           = 2560
0.00.398.603 I llm_load_print_meta: n_layer          = 32
0.00.398.619 I llm_load_print_meta: n_head           = 32
0.00.398.621 I llm_load_print_meta: n_head_kv        = 32
0.00.398.621 I llm_load_print_meta: n_rot            = 20
0.00.398.621 I llm_load_print_meta: n_swa            = 0
0.00.398.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.624 I llm_load_print_meta: n_gqa            = 1
0.00.398.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.626 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.631 I llm_load_print_meta: n_ff             = 10240
0.00.398.632 I llm_load_print_meta: n_expert         = 0
0.00.398.632 I llm_load_print_meta: n_expert_used    = 0
0.00.398.633 I llm_load_print_meta: causal attn      = 1
0.00.398.633 I llm_load_print_meta: pooling type     = 0
0.00.398.633 I llm_load_print_meta: rope type        = 2
0.00.398.634 I llm_load_print_meta: rope scaling     = linear
0.00.398.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.637 I llm_load_print_meta: freq_scale_train = 1
0.00.398.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.641 I llm_load_print_meta: model type       = 2.8B
0.00.398.642 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.643 I llm_load_print_meta: model params     = 2.78 B
0.00.398.644 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.644 I llm_load_print_meta: general.name     = 2.8B
0.00.398.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.649 I llm_load_print_meta: max token length = 1024
0.00.468.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.626 I llm_load_tensors: offloading output layer to GPU
0.00.468.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.635 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.636 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.401 I llama_new_context_with_model: n_batch       = 2048
0.00.676.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.403 I llama_new_context_with_model: flash_attn    = 0
0.00.676.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.409 I llama_new_context_with_model: freq_scale    = 1
0.00.677.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.666 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.877 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.358 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.367 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.368 I llama_new_context_with_model: graph splits = 2
0.00.689.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.257 I main: llama threadpool init, n_threads = 1
0.00.755.277 I 
0.00.755.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.369 I 
0.00.755.512 I sampler seed: 1234
0.00.755.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.532 I 
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



0.02.605.043 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25561.28 tokens per second)
0.02.605.046 I llama_perf_context_print:        load time =     476.20 ms
0.02.605.049 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.61 tokens per second)
0.02.605.051 I llama_perf_context_print:        eval time =    1800.06 ms /   255 runs   (    7.06 ms per token,   141.66 tokens per second)
0.02.605.052 I llama_perf_context_print:       total time =    1849.79 ms /   262 tokens

real	0m2.894s
user	0m2.218s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.700 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.680 I llama_model_loader: - type  f32:  258 tensors
0.00.336.681 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.681 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.456 I llm_load_vocab: special tokens cache size = 25
0.00.447.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.482 I llm_load_print_meta: arch             = gptneox
0.00.447.483 I llm_load_print_meta: vocab type       = BPE
0.00.447.483 I llm_load_print_meta: n_vocab          = 50304
0.00.447.484 I llm_load_print_meta: n_merges         = 50009
0.00.447.484 I llm_load_print_meta: vocab_only       = 0
0.00.447.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.485 I llm_load_print_meta: n_embd           = 2560
0.00.447.487 I llm_load_print_meta: n_layer          = 32
0.00.447.508 I llm_load_print_meta: n_head           = 32
0.00.447.509 I llm_load_print_meta: n_head_kv        = 32
0.00.447.510 I llm_load_print_meta: n_rot            = 20
0.00.447.510 I llm_load_print_meta: n_swa            = 0
0.00.447.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.514 I llm_load_print_meta: n_gqa            = 1
0.00.447.516 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.517 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.524 I llm_load_print_meta: n_ff             = 10240
0.00.447.524 I llm_load_print_meta: n_expert         = 0
0.00.447.524 I llm_load_print_meta: n_expert_used    = 0
0.00.447.528 I llm_load_print_meta: causal attn      = 1
0.00.447.529 I llm_load_print_meta: pooling type     = 0
0.00.447.529 I llm_load_print_meta: rope type        = 2
0.00.447.529 I llm_load_print_meta: rope scaling     = linear
0.00.447.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.532 I llm_load_print_meta: freq_scale_train = 1
0.00.447.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.535 I llm_load_print_meta: model type       = 2.8B
0.00.447.536 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.447.537 I llm_load_print_meta: model params     = 2.78 B
0.00.447.538 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.447.539 I llm_load_print_meta: general.name     = 2.8B
0.00.447.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.544 I llm_load_print_meta: max token length = 1024
0.00.524.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.533 I llm_load_tensors: offloading output layer to GPU
0.00.524.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.544 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.524.545 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.734.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.734.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.734.425 I llama_new_context_with_model: n_batch       = 512
0.00.734.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.426 I llama_new_context_with_model: flash_attn    = 0
0.00.734.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.434 I llama_new_context_with_model: freq_scale    = 1
0.00.735.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.689 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.065 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.066 I llama_new_context_with_model: graph splits = 2
0.00.752.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.910 I 
0.00.823.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.037 I perplexity: tokenizing the input ..
0.02.109.049 I perplexity: tokenization took 1286 ms
0.02.109.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.491 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.469.223 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.471.005 I llama_perf_context_print:        load time =     524.19 ms
0.04.471.009 I llama_perf_context_print: prompt eval time =    2003.71 ms /  8192 tokens (    0.24 ms per token,  4088.41 tokens per second)
0.04.471.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.012 I llama_perf_context_print:       total time =    3648.09 ms /  8193 tokens

real	0m4.783s
user	0m4.801s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.289.774 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.412 I llama_model_loader: - type  f32:  258 tensors
0.00.328.413 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.413 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.414 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.923 I llm_load_vocab: special tokens cache size = 25
0.00.417.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.977 I llm_load_print_meta: arch             = gptneox
0.00.417.978 I llm_load_print_meta: vocab type       = BPE
0.00.417.979 I llm_load_print_meta: n_vocab          = 50304
0.00.417.979 I llm_load_print_meta: n_merges         = 50009
0.00.417.980 I llm_load_print_meta: vocab_only       = 0
0.00.417.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.982 I llm_load_print_meta: n_embd           = 2560
0.00.417.986 I llm_load_print_meta: n_layer          = 32
0.00.418.001 I llm_load_print_meta: n_head           = 32
0.00.418.003 I llm_load_print_meta: n_head_kv        = 32
0.00.418.003 I llm_load_print_meta: n_rot            = 20
0.00.418.004 I llm_load_print_meta: n_swa            = 0
0.00.418.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.004 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.006 I llm_load_print_meta: n_gqa            = 1
0.00.418.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.015 I llm_load_print_meta: n_ff             = 10240
0.00.418.016 I llm_load_print_meta: n_expert         = 0
0.00.418.017 I llm_load_print_meta: n_expert_used    = 0
0.00.418.017 I llm_load_print_meta: causal attn      = 1
0.00.418.017 I llm_load_print_meta: pooling type     = 0
0.00.418.018 I llm_load_print_meta: rope type        = 2
0.00.418.018 I llm_load_print_meta: rope scaling     = linear
0.00.418.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.021 I llm_load_print_meta: freq_scale_train = 1
0.00.418.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.027 I llm_load_print_meta: model type       = 2.8B
0.00.418.029 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.418.030 I llm_load_print_meta: model params     = 2.78 B
0.00.418.032 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.418.033 I llm_load_print_meta: general.name     = 2.8B
0.00.418.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.038 I llm_load_print_meta: max token length = 1024
0.00.512.056 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.068 I llm_load_tensors: offloading output layer to GPU
0.00.512.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.078 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.512.079 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.787.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.767 I llama_new_context_with_model: n_batch       = 2048
0.00.787.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.769 I llama_new_context_with_model: flash_attn    = 0
0.00.787.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.775 I llama_new_context_with_model: freq_scale    = 1
0.00.789.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.042 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.419 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.429 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.430 I llama_new_context_with_model: graph splits = 2
0.00.800.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.323 I main: llama threadpool init, n_threads = 1
0.00.868.347 I 
0.00.868.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.463 I 
0.00.868.606 I sampler seed: 1234
0.00.868.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.628 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.03.028.709 I llama_perf_sampler_print:    sampling time =      13.30 ms /   263 runs   (    0.05 ms per token, 19768.49 tokens per second)
0.03.028.712 I llama_perf_context_print:        load time =     578.53 ms
0.03.028.714 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.46 tokens per second)
0.03.028.716 I llama_perf_context_print:        eval time =    2104.97 ms /   255 runs   (    8.25 ms per token,   121.14 tokens per second)
0.03.028.717 I llama_perf_context_print:       total time =    2160.39 ms /   262 tokens

real	0m3.315s
user	0m2.530s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.794 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.976 I llama_model_loader: - type  f32:  258 tensors
0.00.319.977 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.977 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.978 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.567 I llm_load_vocab: special tokens cache size = 25
0.00.409.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.642 I llm_load_print_meta: arch             = gptneox
0.00.409.643 I llm_load_print_meta: vocab type       = BPE
0.00.409.643 I llm_load_print_meta: n_vocab          = 50304
0.00.409.644 I llm_load_print_meta: n_merges         = 50009
0.00.409.644 I llm_load_print_meta: vocab_only       = 0
0.00.409.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.646 I llm_load_print_meta: n_embd           = 2560
0.00.409.650 I llm_load_print_meta: n_layer          = 32
0.00.409.665 I llm_load_print_meta: n_head           = 32
0.00.409.666 I llm_load_print_meta: n_head_kv        = 32
0.00.409.667 I llm_load_print_meta: n_rot            = 20
0.00.409.668 I llm_load_print_meta: n_swa            = 0
0.00.409.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.670 I llm_load_print_meta: n_gqa            = 1
0.00.409.672 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.679 I llm_load_print_meta: n_ff             = 10240
0.00.409.679 I llm_load_print_meta: n_expert         = 0
0.00.409.680 I llm_load_print_meta: n_expert_used    = 0
0.00.409.680 I llm_load_print_meta: causal attn      = 1
0.00.409.681 I llm_load_print_meta: pooling type     = 0
0.00.409.682 I llm_load_print_meta: rope type        = 2
0.00.409.683 I llm_load_print_meta: rope scaling     = linear
0.00.409.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.685 I llm_load_print_meta: freq_scale_train = 1
0.00.409.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.689 I llm_load_print_meta: model type       = 2.8B
0.00.409.690 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.692 I llm_load_print_meta: model params     = 2.78 B
0.00.409.692 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.693 I llm_load_print_meta: general.name     = 2.8B
0.00.409.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.698 I llm_load_print_meta: max token length = 1024
0.00.508.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.574 I llm_load_tensors: offloading output layer to GPU
0.00.508.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.584 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.586 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.494 I llama_new_context_with_model: n_batch       = 512
0.00.759.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.495 I llama_new_context_with_model: flash_attn    = 0
0.00.759.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.503 I llama_new_context_with_model: freq_scale    = 1
0.00.760.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.796 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.963 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.975 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.975 I llama_new_context_with_model: graph splits = 2
0.00.772.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.603 I 
0.00.840.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.727 I perplexity: tokenizing the input ..
0.02.074.305 I perplexity: tokenization took 1233.57 ms
0.02.074.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.215 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.492.800 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.494.374 I llama_perf_context_print:        load time =     551.97 ms
0.04.494.377 I llama_perf_context_print: prompt eval time =    2061.71 ms /  8192 tokens (    0.25 ms per token,  3973.41 tokens per second)
0.04.494.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.380 I llama_perf_context_print:       total time =    3653.77 ms /  8193 tokens

real	0m4.803s
user	0m4.764s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.721 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.290.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.480 I llama_model_loader: - type  f32:  258 tensors
0.00.322.481 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.482 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.482 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.036 I llm_load_vocab: special tokens cache size = 25
0.00.409.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.939 I llm_load_print_meta: arch             = gptneox
0.00.409.940 I llm_load_print_meta: vocab type       = BPE
0.00.409.940 I llm_load_print_meta: n_vocab          = 50304
0.00.409.941 I llm_load_print_meta: n_merges         = 50009
0.00.409.941 I llm_load_print_meta: vocab_only       = 0
0.00.409.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.942 I llm_load_print_meta: n_embd           = 2560
0.00.409.943 I llm_load_print_meta: n_layer          = 32
0.00.409.958 I llm_load_print_meta: n_head           = 32
0.00.409.959 I llm_load_print_meta: n_head_kv        = 32
0.00.409.960 I llm_load_print_meta: n_rot            = 20
0.00.409.960 I llm_load_print_meta: n_swa            = 0
0.00.409.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.962 I llm_load_print_meta: n_gqa            = 1
0.00.409.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.971 I llm_load_print_meta: n_ff             = 10240
0.00.409.972 I llm_load_print_meta: n_expert         = 0
0.00.409.972 I llm_load_print_meta: n_expert_used    = 0
0.00.409.973 I llm_load_print_meta: causal attn      = 1
0.00.409.973 I llm_load_print_meta: pooling type     = 0
0.00.409.974 I llm_load_print_meta: rope type        = 2
0.00.409.975 I llm_load_print_meta: rope scaling     = linear
0.00.409.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.978 I llm_load_print_meta: freq_scale_train = 1
0.00.409.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.982 I llm_load_print_meta: model type       = 2.8B
0.00.409.983 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.984 I llm_load_print_meta: model params     = 2.78 B
0.00.409.985 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.986 I llm_load_print_meta: general.name     = 2.8B
0.00.409.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.990 I llm_load_print_meta: max token length = 1024
0.00.521.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.495 I llm_load_tensors: offloading output layer to GPU
0.00.521.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.505 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.506 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.320 I llama_new_context_with_model: n_batch       = 2048
0.00.848.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.321 I llama_new_context_with_model: flash_attn    = 0
0.00.848.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.329 I llama_new_context_with_model: freq_scale    = 1
0.00.849.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.611 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.561 I llama_new_context_with_model: graph splits = 2
0.00.861.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.058 I main: llama threadpool init, n_threads = 1
0.00.929.077 I 
0.00.929.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.177 I 
0.00.929.317 I sampler seed: 1234
0.00.929.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.337 I 
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

0.02.710.381 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.710.384 I llama_perf_context_print:        load time =     638.84 ms
0.02.710.386 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.76 tokens per second)
0.02.710.388 I llama_perf_context_print:        eval time =    1731.10 ms /   255 runs   (    6.79 ms per token,   147.31 tokens per second)
0.02.710.389 I llama_perf_context_print:       total time =    1781.33 ms /   262 tokens

real	0m3.012s
user	0m2.240s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.627 I llama_model_loader: - type  f32:  258 tensors
0.00.319.628 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.628 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.629 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.333 I llm_load_vocab: special tokens cache size = 25
0.00.412.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.410 I llm_load_print_meta: arch             = gptneox
0.00.412.411 I llm_load_print_meta: vocab type       = BPE
0.00.412.412 I llm_load_print_meta: n_vocab          = 50304
0.00.412.413 I llm_load_print_meta: n_merges         = 50009
0.00.412.413 I llm_load_print_meta: vocab_only       = 0
0.00.412.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.414 I llm_load_print_meta: n_embd           = 2560
0.00.412.414 I llm_load_print_meta: n_layer          = 32
0.00.412.432 I llm_load_print_meta: n_head           = 32
0.00.412.433 I llm_load_print_meta: n_head_kv        = 32
0.00.412.435 I llm_load_print_meta: n_rot            = 20
0.00.412.435 I llm_load_print_meta: n_swa            = 0
0.00.412.436 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.438 I llm_load_print_meta: n_gqa            = 1
0.00.412.440 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.448 I llm_load_print_meta: n_ff             = 10240
0.00.412.448 I llm_load_print_meta: n_expert         = 0
0.00.412.449 I llm_load_print_meta: n_expert_used    = 0
0.00.412.450 I llm_load_print_meta: causal attn      = 1
0.00.412.451 I llm_load_print_meta: pooling type     = 0
0.00.412.452 I llm_load_print_meta: rope type        = 2
0.00.412.452 I llm_load_print_meta: rope scaling     = linear
0.00.412.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.455 I llm_load_print_meta: freq_scale_train = 1
0.00.412.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.460 I llm_load_print_meta: model type       = 2.8B
0.00.412.461 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.462 I llm_load_print_meta: model params     = 2.78 B
0.00.412.463 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.464 I llm_load_print_meta: general.name     = 2.8B
0.00.412.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.470 I llm_load_print_meta: max token length = 1024
0.00.527.959 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.971 I llm_load_tensors: offloading output layer to GPU
0.00.527.971 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.980 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.982 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.179 I llama_new_context_with_model: n_batch       = 512
0.00.843.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.181 I llama_new_context_with_model: flash_attn    = 0
0.00.843.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.188 I llama_new_context_with_model: freq_scale    = 1
0.00.844.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.238 I llama_new_context_with_model: graph splits = 2
0.00.855.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.156 I 
0.00.923.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.280 I perplexity: tokenizing the input ..
0.02.162.717 I perplexity: tokenization took 1239.43 ms
0.02.163.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.656 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.557.835 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.559.410 I llama_perf_context_print:        load time =     634.75 ms
0.04.559.414 I llama_perf_context_print: prompt eval time =    2029.22 ms /  8192 tokens (    0.25 ms per token,  4037.02 tokens per second)
0.04.559.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.417 I llama_perf_context_print:       total time =    3636.25 ms /  8193 tokens

real	0m4.868s
user	0m4.787s
sys	0m1.056s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.293.592 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.141 I llama_model_loader: - type  f32:  258 tensors
0.00.325.142 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.142 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.484 I llm_load_vocab: special tokens cache size = 25
0.00.414.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.624 I llm_load_print_meta: arch             = gptneox
0.00.414.625 I llm_load_print_meta: vocab type       = BPE
0.00.414.626 I llm_load_print_meta: n_vocab          = 50304
0.00.414.626 I llm_load_print_meta: n_merges         = 50009
0.00.414.626 I llm_load_print_meta: vocab_only       = 0
0.00.414.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.627 I llm_load_print_meta: n_embd           = 2560
0.00.414.629 I llm_load_print_meta: n_layer          = 32
0.00.414.648 I llm_load_print_meta: n_head           = 32
0.00.414.649 I llm_load_print_meta: n_head_kv        = 32
0.00.414.650 I llm_load_print_meta: n_rot            = 20
0.00.414.651 I llm_load_print_meta: n_swa            = 0
0.00.414.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.654 I llm_load_print_meta: n_gqa            = 1
0.00.414.656 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.665 I llm_load_print_meta: n_ff             = 10240
0.00.414.666 I llm_load_print_meta: n_expert         = 0
0.00.414.667 I llm_load_print_meta: n_expert_used    = 0
0.00.414.667 I llm_load_print_meta: causal attn      = 1
0.00.414.668 I llm_load_print_meta: pooling type     = 0
0.00.414.668 I llm_load_print_meta: rope type        = 2
0.00.414.668 I llm_load_print_meta: rope scaling     = linear
0.00.414.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.672 I llm_load_print_meta: freq_scale_train = 1
0.00.414.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.677 I llm_load_print_meta: model type       = 2.8B
0.00.414.678 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.680 I llm_load_print_meta: model params     = 2.78 B
0.00.414.681 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.681 I llm_load_print_meta: general.name     = 2.8B
0.00.414.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.686 I llm_load_print_meta: max token length = 1024
0.00.573.714 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.724 I llm_load_tensors: offloading output layer to GPU
0.00.573.725 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.733 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.573.735 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.958.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.025 I llama_new_context_with_model: n_batch       = 2048
0.00.958.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.027 I llama_new_context_with_model: flash_attn    = 0
0.00.958.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.034 I llama_new_context_with_model: freq_scale    = 1
0.00.959.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.931 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.932 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.933 I llama_new_context_with_model: graph splits = 2
0.00.970.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.798 I main: llama threadpool init, n_threads = 1
0.01.038.823 I 
0.01.038.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.924 I 
0.01.039.071 I sampler seed: 1234
0.01.039.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.092 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.912.622 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.912.625 I llama_perf_context_print:        load time =     745.19 ms
0.02.912.627 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.912.629 I llama_perf_context_print:        eval time =    1824.71 ms /   255 runs   (    7.16 ms per token,   139.75 tokens per second)
0.02.912.630 I llama_perf_context_print:       total time =    1873.83 ms /   262 tokens

real	0m3.204s
user	0m2.422s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.983 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.880 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.391 I llama_model_loader: - type  f32:  258 tensors
0.00.320.392 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.392 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.351 I llm_load_vocab: special tokens cache size = 25
0.00.414.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.178 I llm_load_print_meta: arch             = gptneox
0.00.414.179 I llm_load_print_meta: vocab type       = BPE
0.00.414.179 I llm_load_print_meta: n_vocab          = 50304
0.00.414.180 I llm_load_print_meta: n_merges         = 50009
0.00.414.180 I llm_load_print_meta: vocab_only       = 0
0.00.414.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.181 I llm_load_print_meta: n_embd           = 2560
0.00.414.194 I llm_load_print_meta: n_layer          = 32
0.00.414.210 I llm_load_print_meta: n_head           = 32
0.00.414.212 I llm_load_print_meta: n_head_kv        = 32
0.00.414.212 I llm_load_print_meta: n_rot            = 20
0.00.414.213 I llm_load_print_meta: n_swa            = 0
0.00.414.213 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.215 I llm_load_print_meta: n_gqa            = 1
0.00.414.217 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.224 I llm_load_print_meta: n_ff             = 10240
0.00.414.224 I llm_load_print_meta: n_expert         = 0
0.00.414.225 I llm_load_print_meta: n_expert_used    = 0
0.00.414.225 I llm_load_print_meta: causal attn      = 1
0.00.414.225 I llm_load_print_meta: pooling type     = 0
0.00.414.226 I llm_load_print_meta: rope type        = 2
0.00.414.226 I llm_load_print_meta: rope scaling     = linear
0.00.414.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.229 I llm_load_print_meta: freq_scale_train = 1
0.00.414.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.233 I llm_load_print_meta: model type       = 2.8B
0.00.414.234 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.235 I llm_load_print_meta: model params     = 2.78 B
0.00.414.235 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.236 I llm_load_print_meta: general.name     = 2.8B
0.00.414.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.243 I llm_load_print_meta: max token length = 1024
0.00.543.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.850 I llm_load_tensors: offloading output layer to GPU
0.00.543.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.859 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.860 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.890 I llama_new_context_with_model: n_batch       = 512
0.00.878.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.891 I llama_new_context_with_model: flash_attn    = 0
0.00.878.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.897 I llama_new_context_with_model: freq_scale    = 1
0.00.880.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.229 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.581 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.582 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.583 I llama_new_context_with_model: graph splits = 2
0.00.891.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.762 I 
0.00.957.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.898 I perplexity: tokenizing the input ..
0.02.180.519 I perplexity: tokenization took 1222.61 ms
0.02.180.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.644 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.516.903 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.518.729 I llama_perf_context_print:        load time =     670.87 ms
0.04.518.733 I llama_perf_context_print: prompt eval time =    1982.30 ms /  8192 tokens (    0.24 ms per token,  4132.57 tokens per second)
0.04.518.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.736 I llama_perf_context_print:       total time =    3560.97 ms /  8193 tokens

real	0m4.829s
user	0m4.762s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.280.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.454 I llama_model_loader: - type  f32:  258 tensors
0.00.311.455 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.839 I llm_load_vocab: special tokens cache size = 25
0.00.400.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.871 I llm_load_print_meta: arch             = gptneox
0.00.400.874 I llm_load_print_meta: vocab type       = BPE
0.00.400.875 I llm_load_print_meta: n_vocab          = 50304
0.00.400.875 I llm_load_print_meta: n_merges         = 50009
0.00.400.876 I llm_load_print_meta: vocab_only       = 0
0.00.400.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.877 I llm_load_print_meta: n_embd           = 2560
0.00.400.877 I llm_load_print_meta: n_layer          = 32
0.00.400.893 I llm_load_print_meta: n_head           = 32
0.00.400.894 I llm_load_print_meta: n_head_kv        = 32
0.00.400.895 I llm_load_print_meta: n_rot            = 20
0.00.400.895 I llm_load_print_meta: n_swa            = 0
0.00.400.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.898 I llm_load_print_meta: n_gqa            = 1
0.00.400.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.906 I llm_load_print_meta: n_ff             = 10240
0.00.400.906 I llm_load_print_meta: n_expert         = 0
0.00.400.908 I llm_load_print_meta: n_expert_used    = 0
0.00.400.909 I llm_load_print_meta: causal attn      = 1
0.00.400.910 I llm_load_print_meta: pooling type     = 0
0.00.400.910 I llm_load_print_meta: rope type        = 2
0.00.400.911 I llm_load_print_meta: rope scaling     = linear
0.00.400.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.913 I llm_load_print_meta: freq_scale_train = 1
0.00.400.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.917 I llm_load_print_meta: model type       = 2.8B
0.00.400.918 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.919 I llm_load_print_meta: model params     = 2.78 B
0.00.400.921 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.921 I llm_load_print_meta: general.name     = 2.8B
0.00.400.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.926 I llm_load_print_meta: max token length = 1024
0.00.531.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.650 I llm_load_tensors: offloading output layer to GPU
0.00.531.650 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.659 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.661 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.795 I llama_new_context_with_model: n_batch       = 2048
0.00.936.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.796 I llama_new_context_with_model: flash_attn    = 0
0.00.936.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.804 I llama_new_context_with_model: freq_scale    = 1
0.00.938.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.760 I llama_new_context_with_model: graph splits = 2
0.00.949.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.146 I main: llama threadpool init, n_threads = 1
0.01.017.170 I 
0.01.017.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.273 I 
0.01.017.416 I sampler seed: 1234
0.01.017.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.438 I 
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

0.03.004.781 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22955.40 tokens per second)
0.03.004.787 I llama_perf_context_print:        load time =     736.88 ms
0.03.004.789 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.47 tokens per second)
0.03.004.790 I llama_perf_context_print:        eval time =    1937.85 ms /   255 runs   (    7.60 ms per token,   131.59 tokens per second)
0.03.004.793 I llama_perf_context_print:       total time =    1987.64 ms /   262 tokens

real	0m3.302s
user	0m2.546s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.043 I llama_model_loader: - type  f32:  258 tensors
0.00.315.044 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.337 I llm_load_vocab: special tokens cache size = 25
0.00.411.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.653 I llm_load_print_meta: arch             = gptneox
0.00.411.656 I llm_load_print_meta: vocab type       = BPE
0.00.411.657 I llm_load_print_meta: n_vocab          = 50304
0.00.411.658 I llm_load_print_meta: n_merges         = 50009
0.00.411.658 I llm_load_print_meta: vocab_only       = 0
0.00.411.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.659 I llm_load_print_meta: n_embd           = 2560
0.00.411.660 I llm_load_print_meta: n_layer          = 32
0.00.411.678 I llm_load_print_meta: n_head           = 32
0.00.411.680 I llm_load_print_meta: n_head_kv        = 32
0.00.411.680 I llm_load_print_meta: n_rot            = 20
0.00.411.681 I llm_load_print_meta: n_swa            = 0
0.00.411.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.684 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.699 I llm_load_print_meta: n_gqa            = 1
0.00.411.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.708 I llm_load_print_meta: n_ff             = 10240
0.00.411.708 I llm_load_print_meta: n_expert         = 0
0.00.411.709 I llm_load_print_meta: n_expert_used    = 0
0.00.411.709 I llm_load_print_meta: causal attn      = 1
0.00.411.711 I llm_load_print_meta: pooling type     = 0
0.00.411.711 I llm_load_print_meta: rope type        = 2
0.00.411.711 I llm_load_print_meta: rope scaling     = linear
0.00.411.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.714 I llm_load_print_meta: freq_scale_train = 1
0.00.411.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.718 I llm_load_print_meta: model type       = 2.8B
0.00.411.719 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.720 I llm_load_print_meta: model params     = 2.78 B
0.00.411.721 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.721 I llm_load_print_meta: general.name     = 2.8B
0.00.411.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.727 I llm_load_print_meta: max token length = 1024
0.00.544.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.305 I llm_load_tensors: offloading output layer to GPU
0.00.544.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.315 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.316 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.967 I llama_new_context_with_model: n_batch       = 512
0.00.895.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.968 I llama_new_context_with_model: flash_attn    = 0
0.00.895.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.975 I llama_new_context_with_model: freq_scale    = 1
0.00.897.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.179 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.180 I llama_new_context_with_model: graph splits = 2
0.00.908.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.541 I 
0.00.975.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.662 I perplexity: tokenizing the input ..
0.02.220.756 I perplexity: tokenization took 1245.08 ms
0.02.221.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.990 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.599.764 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.601.375 I llama_perf_context_print:        load time =     692.07 ms
0.04.601.378 I llama_perf_context_print: prompt eval time =    1997.48 ms /  8192 tokens (    0.24 ms per token,  4101.17 tokens per second)
0.04.601.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.382 I llama_perf_context_print:       total time =    3625.83 ms /  8193 tokens

real	0m4.909s
user	0m4.883s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4314 (cb13ef85)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.299.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.439s
user	0m13.300s
sys	0m1.387s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4314 (cb13ef85)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.281.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.688s
user	0m13.718s
sys	0m1.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4314 (cb13ef85)
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
0.00.839.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.006s
user	0m4.172s
sys	0m0.824s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4314 (cb13ef85)
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
0.00.780.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.965s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.79 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.06user 5.27system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5873928maxresident)k
0inputs+48outputs (0major+1473069minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.35 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.27system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5867040maxresident)k
0inputs+48outputs (0major+1473366minor)pagefaults 0swaps
```
