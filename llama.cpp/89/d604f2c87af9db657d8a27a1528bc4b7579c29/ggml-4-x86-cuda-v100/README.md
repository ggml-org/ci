## Summary

- status:  SUCCESS ✅
- runtime: 16:55.68
- date:    Sat Dec 14 22:47:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89d604f2c87af9db657d8a27a1528bc4b7579c29
- author:  Michelle Tan
```
server: Fix `has_next_line` in JSON response (#10818)

* Update server JSON response.

* Add unit test to check `has_new_line` JSON response

* Remove `has_new_line` unit test changes.

* Address code review comment: type check for `has_new_line` in unit test
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  212.99 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    3.06 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.17 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 287.74 sec*proc (27 tests)

Total Test time (real) = 287.76 sec

real	4m47.793s
user	12m48.737s
sys	0m15.134s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   45.30 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.43 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.63 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.11 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.53 sec*proc (27 tests)

Total Test time (real) =  80.55 sec

real	1m20.581s
user	1m38.518s
sys	0m13.492s
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
0.00.000.342 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.339 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.891 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.892 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.892 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.893 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.894 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.897 I llama_model_loader: - type  f32:  124 tensors
0.00.309.899 I llama_model_loader: - type  f16:   73 tensors
0.00.328.370 I llm_load_vocab: special tokens cache size = 5
0.00.332.245 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.260 I llm_load_print_meta: arch             = bert
0.00.332.261 I llm_load_print_meta: vocab type       = WPM
0.00.332.261 I llm_load_print_meta: n_vocab          = 30522
0.00.332.262 I llm_load_print_meta: n_merges         = 0
0.00.332.262 I llm_load_print_meta: vocab_only       = 0
0.00.332.263 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.263 I llm_load_print_meta: n_embd           = 384
0.00.332.263 I llm_load_print_meta: n_layer          = 12
0.00.332.271 I llm_load_print_meta: n_head           = 12
0.00.332.273 I llm_load_print_meta: n_head_kv        = 12
0.00.332.273 I llm_load_print_meta: n_rot            = 32
0.00.332.273 I llm_load_print_meta: n_swa            = 0
0.00.332.274 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.274 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.275 I llm_load_print_meta: n_gqa            = 1
0.00.332.276 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.278 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.280 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.285 I llm_load_print_meta: n_ff             = 1536
0.00.332.285 I llm_load_print_meta: n_expert         = 0
0.00.332.286 I llm_load_print_meta: n_expert_used    = 0
0.00.332.286 I llm_load_print_meta: causal attn      = 0
0.00.332.287 I llm_load_print_meta: pooling type     = 2
0.00.332.288 I llm_load_print_meta: rope type        = 2
0.00.332.288 I llm_load_print_meta: rope scaling     = linear
0.00.332.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.291 I llm_load_print_meta: freq_scale_train = 1
0.00.332.292 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.297 I llm_load_print_meta: model type       = 33M
0.00.332.298 I llm_load_print_meta: model ftype      = F16
0.00.332.299 I llm_load_print_meta: model params     = 33.21 M
0.00.332.301 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.302 I llm_load_print_meta: general.name     = Bge Small
0.00.332.303 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.303 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.304 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.304 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.305 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.306 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.307 I llm_load_print_meta: max token length = 21
0.00.338.356 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.362 I llm_load_tensors: offloading output layer to GPU
0.00.338.363 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.368 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.369 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.918 I llama_new_context_with_model: n_ctx         = 512
0.00.351.918 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.918 I llama_new_context_with_model: n_batch       = 2048
0.00.351.919 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.920 I llama_new_context_with_model: flash_attn    = 0
0.00.351.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.925 I llama_new_context_with_model: freq_scale    = 1
0.00.352.238 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.248 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.046 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.055 I llama_new_context_with_model: graph nodes  = 429
0.00.358.056 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.940 I 
0.00.393.049 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.733 I llama_perf_context_print:        load time =      93.69 ms
0.00.427.736 I llama_perf_context_print: prompt eval time =      32.24 ms /     9 tokens (    3.58 ms per token,   279.13 tokens per second)
0.00.427.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.739 I llama_perf_context_print:       total time =      34.79 ms /    10 tokens

real	0m0.706s
user	0m0.141s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.479 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.130 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.131 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.132 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.135 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.137 I llama_model_loader: - type  f32:  124 tensors
0.00.290.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.275 I llm_load_vocab: special tokens cache size = 5
0.00.312.219 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.232 I llm_load_print_meta: arch             = bert
0.00.312.233 I llm_load_print_meta: vocab type       = WPM
0.00.312.233 I llm_load_print_meta: n_vocab          = 30522
0.00.312.234 I llm_load_print_meta: n_merges         = 0
0.00.312.234 I llm_load_print_meta: vocab_only       = 0
0.00.312.235 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.235 I llm_load_print_meta: n_embd           = 384
0.00.312.236 I llm_load_print_meta: n_layer          = 12
0.00.312.244 I llm_load_print_meta: n_head           = 12
0.00.312.245 I llm_load_print_meta: n_head_kv        = 12
0.00.312.247 I llm_load_print_meta: n_rot            = 32
0.00.312.247 I llm_load_print_meta: n_swa            = 0
0.00.312.248 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.248 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.249 I llm_load_print_meta: n_gqa            = 1
0.00.312.250 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.251 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.253 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.257 I llm_load_print_meta: n_ff             = 1536
0.00.312.258 I llm_load_print_meta: n_expert         = 0
0.00.312.258 I llm_load_print_meta: n_expert_used    = 0
0.00.312.259 I llm_load_print_meta: causal attn      = 0
0.00.312.259 I llm_load_print_meta: pooling type     = 2
0.00.312.261 I llm_load_print_meta: rope type        = 2
0.00.312.262 I llm_load_print_meta: rope scaling     = linear
0.00.312.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.264 I llm_load_print_meta: freq_scale_train = 1
0.00.312.264 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.269 I llm_load_print_meta: model type       = 33M
0.00.312.270 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.272 I llm_load_print_meta: model params     = 33.21 M
0.00.312.273 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.274 I llm_load_print_meta: general.name     = Bge Small
0.00.312.274 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.275 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.277 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.277 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.278 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.278 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.279 I llm_load_print_meta: max token length = 21
0.00.316.039 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.047 I llm_load_tensors: offloading output layer to GPU
0.00.316.047 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.052 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.053 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.141 I llama_new_context_with_model: n_ctx         = 512
0.00.325.142 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.143 I llama_new_context_with_model: n_batch       = 2048
0.00.325.143 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.144 I llama_new_context_with_model: flash_attn    = 0
0.00.325.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.148 I llama_new_context_with_model: freq_scale    = 1
0.00.325.399 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.410 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.575 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.586 I llama_new_context_with_model: graph nodes  = 429
0.00.330.586 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.151 I 
0.00.373.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.400 I llama_perf_context_print:        load time =      93.75 ms
0.00.388.405 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.29 tokens per second)
0.00.388.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.407 I llama_perf_context_print:       total time =      15.25 ms /    10 tokens

real	0m0.659s
user	0m0.136s
sys	0m0.533s
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
0.00.000.320 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.331.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.138 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.345.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.345.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.178 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.345.179 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.345.180 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.345.185 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.345.189 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.345.189 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.345.190 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.345.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.345.198 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.345.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.345.200 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.345.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.355.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.357.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.362.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.362.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.940 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.362.941 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.362.942 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.362.942 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.362.943 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.362.944 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.362.945 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.362.948 I llama_model_loader: - type  f32:   41 tensors
0.00.362.949 I llama_model_loader: - type  f16:   29 tensors
0.00.394.934 W llm_load_vocab: empty token at index 5
0.00.414.473 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.438.457 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.438.541 I llm_load_vocab: special tokens cache size = 5
0.00.990.097 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.990.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.990.128 I llm_load_print_meta: arch             = jina-bert-v2
0.00.990.137 I llm_load_print_meta: vocab type       = BPE
0.00.990.137 I llm_load_print_meta: n_vocab          = 61056
0.00.990.138 I llm_load_print_meta: n_merges         = 39382
0.00.990.139 I llm_load_print_meta: vocab_only       = 0
0.00.990.139 I llm_load_print_meta: n_ctx_train      = 8192
0.00.990.139 I llm_load_print_meta: n_embd           = 384
0.00.990.140 I llm_load_print_meta: n_layer          = 4
0.00.990.155 I llm_load_print_meta: n_head           = 12
0.00.990.156 I llm_load_print_meta: n_head_kv        = 12
0.00.990.157 I llm_load_print_meta: n_rot            = 32
0.00.990.157 I llm_load_print_meta: n_swa            = 0
0.00.990.158 I llm_load_print_meta: n_embd_head_k    = 32
0.00.990.159 I llm_load_print_meta: n_embd_head_v    = 32
0.00.990.161 I llm_load_print_meta: n_gqa            = 1
0.00.990.162 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.990.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.990.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.990.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.990.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.990.167 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.990.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.990.169 I llm_load_print_meta: n_ff             = 1536
0.00.990.169 I llm_load_print_meta: n_expert         = 0
0.00.990.170 I llm_load_print_meta: n_expert_used    = 0
0.00.990.171 I llm_load_print_meta: causal attn      = 0
0.00.990.172 I llm_load_print_meta: pooling type     = -1
0.00.990.173 I llm_load_print_meta: rope type        = -1
0.00.990.173 I llm_load_print_meta: rope scaling     = linear
0.00.990.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.990.176 I llm_load_print_meta: freq_scale_train = 1
0.00.990.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.990.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.990.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.990.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.990.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.990.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.990.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.990.180 I llm_load_print_meta: model type       = 33M
0.00.990.183 I llm_load_print_meta: model ftype      = F16
0.00.990.184 I llm_load_print_meta: model params     = 32.90 M
0.00.990.186 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.990.187 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.990.188 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.990.188 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.990.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.990.194 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.990.194 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.990.195 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.990.197 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.990.198 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.990.198 I llm_load_print_meta: max token length = 45
0.00.995.556 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.995.564 I llm_load_tensors: offloading output layer to GPU
0.00.995.565 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.995.570 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.995.571 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.004.675 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.681 I llama_new_context_with_model: n_ctx         = 8192
0.01.004.682 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.01.004.682 I llama_new_context_with_model: n_batch       = 2048
0.01.004.683 I llama_new_context_with_model: n_ubatch      = 2048
0.01.004.683 I llama_new_context_with_model: flash_attn    = 0
0.01.004.686 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.687 I llama_new_context_with_model: freq_scale    = 1
0.01.005.123 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.005.134 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.005.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.018.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.018.229 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.018.230 I llama_new_context_with_model: graph nodes  = 154
0.01.018.230 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.018.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.504 I 
0.01.065.802 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.319 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.066.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.066.334 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.066.334 I main: number of tokens in prompt = 13
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


0.01.066.347 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.066.347 I main: number of tokens in prompt = 40
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


0.01.066.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.082.519 I llama_perf_context_print:        load time =     734.48 ms
0.01.082.522 I llama_perf_context_print: prompt eval time =      15.70 ms /    62 tokens (    0.25 ms per token,  3948.29 tokens per second)
0.01.082.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.541 I llama_perf_context_print:       total time =      17.02 ms /    63 tokens

real	0m1.401s
user	0m0.794s
sys	0m0.592s
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
0.00.000.186 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.307.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.785 I llama_model_loader: - type  f32:  258 tensors
0.00.338.786 I llama_model_loader: - type  f16:  130 tensors
0.00.406.175 I llm_load_vocab: special tokens cache size = 25
0.00.428.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.187 I llm_load_print_meta: arch             = gptneox
0.00.428.193 I llm_load_print_meta: vocab type       = BPE
0.00.428.194 I llm_load_print_meta: n_vocab          = 50304
0.00.428.194 I llm_load_print_meta: n_merges         = 50009
0.00.428.195 I llm_load_print_meta: vocab_only       = 0
0.00.428.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.196 I llm_load_print_meta: n_embd           = 2560
0.00.428.196 I llm_load_print_meta: n_layer          = 32
0.00.428.212 I llm_load_print_meta: n_head           = 32
0.00.428.214 I llm_load_print_meta: n_head_kv        = 32
0.00.428.214 I llm_load_print_meta: n_rot            = 20
0.00.428.215 I llm_load_print_meta: n_swa            = 0
0.00.428.216 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.218 I llm_load_print_meta: n_gqa            = 1
0.00.428.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.227 I llm_load_print_meta: n_ff             = 10240
0.00.428.228 I llm_load_print_meta: n_expert         = 0
0.00.428.229 I llm_load_print_meta: n_expert_used    = 0
0.00.428.229 I llm_load_print_meta: causal attn      = 1
0.00.428.230 I llm_load_print_meta: pooling type     = 0
0.00.428.230 I llm_load_print_meta: rope type        = 2
0.00.428.231 I llm_load_print_meta: rope scaling     = linear
0.00.428.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.234 I llm_load_print_meta: freq_scale_train = 1
0.00.428.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.239 I llm_load_print_meta: model type       = 2.8B
0.00.428.240 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.428.241 I llm_load_print_meta: model params     = 2.78 B
0.00.428.242 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.428.244 I llm_load_print_meta: general.name     = 2.8B
0.00.428.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.248 I llm_load_print_meta: max token length = 1024
0.00.766.251 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.766.262 I llm_load_tensors: offloading output layer to GPU
0.00.766.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.766.272 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.274 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.636.039 I llama_new_context_with_model: n_seq_max     = 1
0.01.636.046 I llama_new_context_with_model: n_ctx         = 2048
0.01.636.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.636.047 I llama_new_context_with_model: n_batch       = 2048
0.01.636.047 I llama_new_context_with_model: n_ubatch      = 512
0.01.636.048 I llama_new_context_with_model: flash_attn    = 0
0.01.636.053 I llama_new_context_with_model: freq_base     = 10000.0
0.01.636.054 I llama_new_context_with_model: freq_scale    = 1
0.01.637.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.087 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.098 I llama_new_context_with_model: graph nodes  = 1287
0.01.649.099 I llama_new_context_with_model: graph splits = 2
0.01.649.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.051 I main: llama threadpool init, n_threads = 1
0.01.725.075 I 
0.01.725.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.725.183 I 
0.01.725.345 I sampler seed: 1234
0.01.725.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.725.365 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.380.849 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23893.89 tokens per second)
0.04.380.851 I llama_perf_context_print:        load time =    1417.60 ms
0.04.380.853 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.78 tokens per second)
0.04.380.855 I llama_perf_context_print:        eval time =    2604.90 ms /   255 runs   (   10.22 ms per token,    97.89 tokens per second)
0.04.380.856 I llama_perf_context_print:       total time =    2655.80 ms /   262 tokens

real	0m4.696s
user	0m3.568s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.745 I llama_model_loader: - type  f32:  258 tensors
0.00.315.747 I llama_model_loader: - type  f16:  130 tensors
0.00.383.799 I llm_load_vocab: special tokens cache size = 25
0.00.407.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.147 I llm_load_print_meta: arch             = gptneox
0.00.407.148 I llm_load_print_meta: vocab type       = BPE
0.00.407.148 I llm_load_print_meta: n_vocab          = 50304
0.00.407.149 I llm_load_print_meta: n_merges         = 50009
0.00.407.149 I llm_load_print_meta: vocab_only       = 0
0.00.407.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.151 I llm_load_print_meta: n_embd           = 2560
0.00.407.166 I llm_load_print_meta: n_layer          = 32
0.00.407.183 I llm_load_print_meta: n_head           = 32
0.00.407.185 I llm_load_print_meta: n_head_kv        = 32
0.00.407.186 I llm_load_print_meta: n_rot            = 20
0.00.407.186 I llm_load_print_meta: n_swa            = 0
0.00.407.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.188 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.190 I llm_load_print_meta: n_gqa            = 1
0.00.407.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.200 I llm_load_print_meta: n_ff             = 10240
0.00.407.200 I llm_load_print_meta: n_expert         = 0
0.00.407.201 I llm_load_print_meta: n_expert_used    = 0
0.00.407.201 I llm_load_print_meta: causal attn      = 1
0.00.407.202 I llm_load_print_meta: pooling type     = 0
0.00.407.203 I llm_load_print_meta: rope type        = 2
0.00.407.203 I llm_load_print_meta: rope scaling     = linear
0.00.407.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.206 I llm_load_print_meta: freq_scale_train = 1
0.00.407.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.210 I llm_load_print_meta: model type       = 2.8B
0.00.407.211 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.213 I llm_load_print_meta: model params     = 2.78 B
0.00.407.218 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.218 I llm_load_print_meta: general.name     = 2.8B
0.00.407.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.222 I llm_load_print_meta: max token length = 1024
0.00.748.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.925 I llm_load_tensors: offloading output layer to GPU
0.00.748.925 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.934 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.936 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.654 I llama_new_context_with_model: n_seq_max     = 1
0.01.614.660 I llama_new_context_with_model: n_ctx         = 2048
0.01.614.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.614.661 I llama_new_context_with_model: n_batch       = 512
0.01.614.661 I llama_new_context_with_model: n_ubatch      = 512
0.01.614.662 I llama_new_context_with_model: flash_attn    = 0
0.01.614.668 I llama_new_context_with_model: freq_base     = 10000.0
0.01.614.669 I llama_new_context_with_model: freq_scale    = 1
0.01.615.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.204 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.857 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.858 I llama_new_context_with_model: graph splits = 2
0.01.626.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.880 I 
0.01.702.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.017 I perplexity: tokenizing the input ..
0.02.917.646 I perplexity: tokenization took 1215.61 ms
0.02.917.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.474.660 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.992.124 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.994.068 I llama_perf_context_print:        load time =    1419.29 ms
0.04.994.071 I llama_perf_context_print: prompt eval time =    1717.72 ms /  8192 tokens (    0.21 ms per token,  4769.12 tokens per second)
0.04.994.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.994.073 I llama_perf_context_print:       total time =    3292.19 ms /  8193 tokens

real	0m5.322s
user	0m4.977s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.281.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.071 I llama_model_loader: - type  f32:  258 tensors
0.00.313.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.216 I llm_load_vocab: special tokens cache size = 25
0.00.405.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.363 I llm_load_print_meta: arch             = gptneox
0.00.405.364 I llm_load_print_meta: vocab type       = BPE
0.00.405.365 I llm_load_print_meta: n_vocab          = 50304
0.00.405.365 I llm_load_print_meta: n_merges         = 50009
0.00.405.366 I llm_load_print_meta: vocab_only       = 0
0.00.405.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.367 I llm_load_print_meta: n_embd           = 2560
0.00.405.368 I llm_load_print_meta: n_layer          = 32
0.00.405.383 I llm_load_print_meta: n_head           = 32
0.00.405.385 I llm_load_print_meta: n_head_kv        = 32
0.00.405.386 I llm_load_print_meta: n_rot            = 20
0.00.405.386 I llm_load_print_meta: n_swa            = 0
0.00.405.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.389 I llm_load_print_meta: n_gqa            = 1
0.00.405.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.402 I llm_load_print_meta: n_ff             = 10240
0.00.405.402 I llm_load_print_meta: n_expert         = 0
0.00.405.403 I llm_load_print_meta: n_expert_used    = 0
0.00.405.406 I llm_load_print_meta: causal attn      = 1
0.00.405.407 I llm_load_print_meta: pooling type     = 0
0.00.405.407 I llm_load_print_meta: rope type        = 2
0.00.405.408 I llm_load_print_meta: rope scaling     = linear
0.00.405.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.410 I llm_load_print_meta: freq_scale_train = 1
0.00.405.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.415 I llm_load_print_meta: model type       = 2.8B
0.00.405.416 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.417 I llm_load_print_meta: model params     = 2.78 B
0.00.405.418 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.419 I llm_load_print_meta: general.name     = 2.8B
0.00.405.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.423 I llm_load_print_meta: max token length = 1024
0.00.592.438 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.450 I llm_load_tensors: offloading output layer to GPU
0.00.592.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.461 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.463 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.075 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.082 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.083 I llama_new_context_with_model: n_batch       = 2048
0.01.116.083 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.084 I llama_new_context_with_model: flash_attn    = 0
0.01.116.089 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.091 I llama_new_context_with_model: freq_scale    = 1
0.01.117.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.364 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.053 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.054 I llama_new_context_with_model: graph splits = 2
0.01.129.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.022 I main: llama threadpool init, n_threads = 1
0.01.197.045 I 
0.01.197.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.151 I 
0.01.197.300 I sampler seed: 1234
0.01.197.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.320 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.290 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22444.10 tokens per second)
0.03.299.293 I llama_perf_context_print:        load time =     915.52 ms
0.03.299.295 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.97 tokens per second)
0.03.299.297 I llama_perf_context_print:        eval time =    2053.48 ms /   255 runs   (    8.05 ms per token,   124.18 tokens per second)
0.03.299.298 I llama_perf_context_print:       total time =    2102.27 ms /   262 tokens

real	0m3.611s
user	0m2.727s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.005 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.919 I llama_model_loader: - type  f32:  258 tensors
0.00.314.920 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.468 I llm_load_vocab: special tokens cache size = 25
0.00.404.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.233 I llm_load_print_meta: arch             = gptneox
0.00.404.234 I llm_load_print_meta: vocab type       = BPE
0.00.404.235 I llm_load_print_meta: n_vocab          = 50304
0.00.404.235 I llm_load_print_meta: n_merges         = 50009
0.00.404.236 I llm_load_print_meta: vocab_only       = 0
0.00.404.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.239 I llm_load_print_meta: n_embd           = 2560
0.00.404.240 I llm_load_print_meta: n_layer          = 32
0.00.404.254 I llm_load_print_meta: n_head           = 32
0.00.404.256 I llm_load_print_meta: n_head_kv        = 32
0.00.404.257 I llm_load_print_meta: n_rot            = 20
0.00.404.258 I llm_load_print_meta: n_swa            = 0
0.00.404.258 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.259 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.261 I llm_load_print_meta: n_gqa            = 1
0.00.404.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.270 I llm_load_print_meta: n_ff             = 10240
0.00.404.271 I llm_load_print_meta: n_expert         = 0
0.00.404.271 I llm_load_print_meta: n_expert_used    = 0
0.00.404.272 I llm_load_print_meta: causal attn      = 1
0.00.404.272 I llm_load_print_meta: pooling type     = 0
0.00.404.273 I llm_load_print_meta: rope type        = 2
0.00.404.274 I llm_load_print_meta: rope scaling     = linear
0.00.404.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.277 I llm_load_print_meta: freq_scale_train = 1
0.00.404.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.283 I llm_load_print_meta: model type       = 2.8B
0.00.404.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.285 I llm_load_print_meta: model params     = 2.78 B
0.00.404.287 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.287 I llm_load_print_meta: general.name     = 2.8B
0.00.404.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.290 I llm_load_print_meta: max token length = 1024
0.00.588.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.462 I llm_load_tensors: offloading output layer to GPU
0.00.588.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.472 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.473 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.924 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.930 I llama_new_context_with_model: n_ctx         = 2048
0.01.050.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.050.931 I llama_new_context_with_model: n_batch       = 512
0.01.050.932 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.933 I llama_new_context_with_model: flash_attn    = 0
0.01.050.939 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.940 I llama_new_context_with_model: freq_scale    = 1
0.01.052.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.502 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.792 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.793 I llama_new_context_with_model: graph splits = 2
0.01.063.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.352 I 
0.01.130.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.491 I perplexity: tokenizing the input ..
0.02.376.183 I perplexity: tokenization took 1245.69 ms
0.02.376.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.096 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.633.090 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.634.756 I llama_perf_context_print:        load time =     846.68 ms
0.04.634.760 I llama_perf_context_print: prompt eval time =    1895.10 ms /  8192 tokens (    0.23 ms per token,  4322.74 tokens per second)
0.04.634.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.762 I llama_perf_context_print:       total time =    3504.40 ms /  8193 tokens

real	0m5.042s
user	0m4.822s
sys	0m1.162s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.295.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.819 I llama_model_loader: - type  f32:  258 tensors
0.00.328.820 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.235 I llm_load_vocab: special tokens cache size = 25
0.00.423.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.738 I llm_load_print_meta: arch             = gptneox
0.00.423.739 I llm_load_print_meta: vocab type       = BPE
0.00.423.740 I llm_load_print_meta: n_vocab          = 50304
0.00.423.740 I llm_load_print_meta: n_merges         = 50009
0.00.423.741 I llm_load_print_meta: vocab_only       = 0
0.00.423.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.742 I llm_load_print_meta: n_embd           = 2560
0.00.423.742 I llm_load_print_meta: n_layer          = 32
0.00.423.757 I llm_load_print_meta: n_head           = 32
0.00.423.758 I llm_load_print_meta: n_head_kv        = 32
0.00.423.759 I llm_load_print_meta: n_rot            = 20
0.00.423.763 I llm_load_print_meta: n_swa            = 0
0.00.423.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.765 I llm_load_print_meta: n_gqa            = 1
0.00.423.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.777 I llm_load_print_meta: n_ff             = 10240
0.00.423.777 I llm_load_print_meta: n_expert         = 0
0.00.423.778 I llm_load_print_meta: n_expert_used    = 0
0.00.423.778 I llm_load_print_meta: causal attn      = 1
0.00.423.779 I llm_load_print_meta: pooling type     = 0
0.00.423.779 I llm_load_print_meta: rope type        = 2
0.00.423.780 I llm_load_print_meta: rope scaling     = linear
0.00.423.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.784 I llm_load_print_meta: freq_scale_train = 1
0.00.423.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.788 I llm_load_print_meta: model type       = 2.8B
0.00.423.789 I llm_load_print_meta: model ftype      = Q4_0
0.00.423.790 I llm_load_print_meta: model params     = 2.78 B
0.00.423.791 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.423.792 I llm_load_print_meta: general.name     = 2.8B
0.00.423.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.798 I llm_load_print_meta: max token length = 1024
0.00.531.944 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.956 I llm_load_tensors: offloading output layer to GPU
0.00.531.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.966 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.531.968 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.849.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.389 I llama_new_context_with_model: n_batch       = 2048
0.00.849.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.390 I llama_new_context_with_model: flash_attn    = 0
0.00.849.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.397 I llama_new_context_with_model: freq_scale    = 1
0.00.850.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.091 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.097 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.098 I llama_new_context_with_model: graph splits = 2
0.00.863.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.112 I main: llama threadpool init, n_threads = 1
0.00.934.133 I 
0.00.934.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.242 I 
0.00.934.388 I sampler seed: 1234
0.00.934.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.409 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.620.273 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21730.15 tokens per second)
0.02.620.278 I llama_perf_context_print:        load time =     638.82 ms
0.02.620.280 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.76 tokens per second)
0.02.620.282 I llama_perf_context_print:        eval time =    1637.45 ms /   255 runs   (    6.42 ms per token,   155.73 tokens per second)
0.02.620.283 I llama_perf_context_print:       total time =    1686.17 ms /   262 tokens

real	0m2.924s
user	0m2.153s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.576 I llama_model_loader: - type  f32:  258 tensors
0.00.314.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.008 I llm_load_vocab: special tokens cache size = 25
0.00.408.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.376 I llm_load_print_meta: arch             = gptneox
0.00.408.377 I llm_load_print_meta: vocab type       = BPE
0.00.408.378 I llm_load_print_meta: n_vocab          = 50304
0.00.408.379 I llm_load_print_meta: n_merges         = 50009
0.00.408.379 I llm_load_print_meta: vocab_only       = 0
0.00.408.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.381 I llm_load_print_meta: n_embd           = 2560
0.00.408.396 I llm_load_print_meta: n_layer          = 32
0.00.408.413 I llm_load_print_meta: n_head           = 32
0.00.408.414 I llm_load_print_meta: n_head_kv        = 32
0.00.408.416 I llm_load_print_meta: n_rot            = 20
0.00.408.416 I llm_load_print_meta: n_swa            = 0
0.00.408.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.420 I llm_load_print_meta: n_gqa            = 1
0.00.408.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.429 I llm_load_print_meta: n_ff             = 10240
0.00.408.430 I llm_load_print_meta: n_expert         = 0
0.00.408.430 I llm_load_print_meta: n_expert_used    = 0
0.00.408.431 I llm_load_print_meta: causal attn      = 1
0.00.408.431 I llm_load_print_meta: pooling type     = 0
0.00.408.432 I llm_load_print_meta: rope type        = 2
0.00.408.433 I llm_load_print_meta: rope scaling     = linear
0.00.408.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.436 I llm_load_print_meta: freq_scale_train = 1
0.00.408.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.440 I llm_load_print_meta: model type       = 2.8B
0.00.408.441 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.442 I llm_load_print_meta: model params     = 2.78 B
0.00.408.443 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.444 I llm_load_print_meta: general.name     = 2.8B
0.00.408.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.448 I llm_load_print_meta: max token length = 1024
0.00.510.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.357 I llm_load_tensors: offloading output layer to GPU
0.00.510.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.367 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.368 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.613 I llama_new_context_with_model: n_batch       = 512
0.00.773.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.614 I llama_new_context_with_model: flash_attn    = 0
0.00.773.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.622 I llama_new_context_with_model: freq_scale    = 1
0.00.774.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.896 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.510 I llama_new_context_with_model: graph splits = 2
0.00.785.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.033 I 
0.00.852.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.159 I perplexity: tokenizing the input ..
0.02.071.958 I perplexity: tokenization took 1219.79 ms
0.02.072.353 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.048 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.486.655 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.488.266 I llama_perf_context_print:        load time =     569.77 ms
0.04.488.269 I llama_perf_context_print: prompt eval time =    2058.45 ms /  8192 tokens (    0.25 ms per token,  3979.69 tokens per second)
0.04.488.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.272 I llama_perf_context_print:       total time =    3636.23 ms /  8193 tokens

real	0m4.795s
user	0m4.794s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.759 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.086 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.285.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.393 I llama_model_loader: - type  f32:  258 tensors
0.00.317.393 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.135 I llm_load_vocab: special tokens cache size = 25
0.00.406.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.491 I llm_load_print_meta: arch             = gptneox
0.00.406.492 I llm_load_print_meta: vocab type       = BPE
0.00.406.493 I llm_load_print_meta: n_vocab          = 50304
0.00.406.493 I llm_load_print_meta: n_merges         = 50009
0.00.406.494 I llm_load_print_meta: vocab_only       = 0
0.00.406.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.495 I llm_load_print_meta: n_embd           = 2560
0.00.406.496 I llm_load_print_meta: n_layer          = 32
0.00.406.508 I llm_load_print_meta: n_head           = 32
0.00.406.510 I llm_load_print_meta: n_head_kv        = 32
0.00.406.510 I llm_load_print_meta: n_rot            = 20
0.00.406.511 I llm_load_print_meta: n_swa            = 0
0.00.406.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.513 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.516 I llm_load_print_meta: n_gqa            = 1
0.00.406.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.526 I llm_load_print_meta: n_ff             = 10240
0.00.406.527 I llm_load_print_meta: n_expert         = 0
0.00.406.527 I llm_load_print_meta: n_expert_used    = 0
0.00.406.528 I llm_load_print_meta: causal attn      = 1
0.00.406.528 I llm_load_print_meta: pooling type     = 0
0.00.406.529 I llm_load_print_meta: rope type        = 2
0.00.406.530 I llm_load_print_meta: rope scaling     = linear
0.00.406.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.532 I llm_load_print_meta: freq_scale_train = 1
0.00.406.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.536 I llm_load_print_meta: model type       = 2.8B
0.00.406.537 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.538 I llm_load_print_meta: model params     = 2.78 B
0.00.406.540 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.540 I llm_load_print_meta: general.name     = 2.8B
0.00.406.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.545 I llm_load_print_meta: max token length = 1024
0.00.517.073 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.085 I llm_load_tensors: offloading output layer to GPU
0.00.517.086 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.095 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.096 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.835.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.686 I llama_new_context_with_model: n_batch       = 2048
0.00.835.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.688 I llama_new_context_with_model: flash_attn    = 0
0.00.835.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.693 I llama_new_context_with_model: freq_scale    = 1
0.00.836.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.388 I llama_new_context_with_model: graph splits = 2
0.00.848.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.514 I main: llama threadpool init, n_threads = 1
0.00.915.535 I 
0.00.915.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.636 I 
0.00.915.788 I sampler seed: 1234
0.00.915.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.808 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.593.365 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24042.42 tokens per second)
0.02.593.368 I llama_perf_context_print:        load time =     629.63 ms
0.02.593.370 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.70 tokens per second)
0.02.593.372 I llama_perf_context_print:        eval time =    1632.25 ms /   255 runs   (    6.40 ms per token,   156.23 tokens per second)
0.02.593.373 I llama_perf_context_print:       total time =    1677.86 ms /   262 tokens

real	0m2.884s
user	0m2.153s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.457 I llama_model_loader: - type  f32:  258 tensors
0.00.315.458 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.881 I llm_load_vocab: special tokens cache size = 25
0.00.407.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.805 I llm_load_print_meta: arch             = gptneox
0.00.407.808 I llm_load_print_meta: vocab type       = BPE
0.00.407.809 I llm_load_print_meta: n_vocab          = 50304
0.00.407.810 I llm_load_print_meta: n_merges         = 50009
0.00.407.810 I llm_load_print_meta: vocab_only       = 0
0.00.407.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.811 I llm_load_print_meta: n_embd           = 2560
0.00.407.811 I llm_load_print_meta: n_layer          = 32
0.00.407.828 I llm_load_print_meta: n_head           = 32
0.00.407.829 I llm_load_print_meta: n_head_kv        = 32
0.00.407.830 I llm_load_print_meta: n_rot            = 20
0.00.407.830 I llm_load_print_meta: n_swa            = 0
0.00.407.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.831 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.833 I llm_load_print_meta: n_gqa            = 1
0.00.407.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.843 I llm_load_print_meta: n_ff             = 10240
0.00.407.844 I llm_load_print_meta: n_expert         = 0
0.00.407.844 I llm_load_print_meta: n_expert_used    = 0
0.00.407.845 I llm_load_print_meta: causal attn      = 1
0.00.407.845 I llm_load_print_meta: pooling type     = 0
0.00.407.845 I llm_load_print_meta: rope type        = 2
0.00.407.846 I llm_load_print_meta: rope scaling     = linear
0.00.407.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.848 I llm_load_print_meta: freq_scale_train = 1
0.00.407.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.852 I llm_load_print_meta: model type       = 2.8B
0.00.407.853 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.855 I llm_load_print_meta: model params     = 2.78 B
0.00.407.856 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.856 I llm_load_print_meta: general.name     = 2.8B
0.00.407.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.863 I llm_load_print_meta: max token length = 1024
0.00.517.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.194 I llm_load_tensors: offloading output layer to GPU
0.00.517.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.204 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.206 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.885 I llama_new_context_with_model: n_batch       = 512
0.00.804.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.886 I llama_new_context_with_model: flash_attn    = 0
0.00.804.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.893 I llama_new_context_with_model: freq_scale    = 1
0.00.806.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.712 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.713 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.713 I llama_new_context_with_model: graph splits = 2
0.00.817.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.401 I 
0.00.884.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.531 I perplexity: tokenizing the input ..
0.02.115.581 I perplexity: tokenization took 1231.04 ms
0.02.115.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.599 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.529.607 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.532.409 I llama_perf_context_print:        load time =     600.57 ms
0.04.532.413 I llama_perf_context_print: prompt eval time =    2060.42 ms /  8192 tokens (    0.25 ms per token,  3975.88 tokens per second)
0.04.532.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.417 I llama_perf_context_print:       total time =    3648.01 ms /  8193 tokens

real	0m4.836s
user	0m4.821s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.289.025 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.134 I llama_model_loader: - type  f32:  258 tensors
0.00.324.135 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.086 I llm_load_vocab: special tokens cache size = 25
0.00.413.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.103 I llm_load_print_meta: arch             = gptneox
0.00.413.104 I llm_load_print_meta: vocab type       = BPE
0.00.413.105 I llm_load_print_meta: n_vocab          = 50304
0.00.413.105 I llm_load_print_meta: n_merges         = 50009
0.00.413.106 I llm_load_print_meta: vocab_only       = 0
0.00.413.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.108 I llm_load_print_meta: n_embd           = 2560
0.00.413.109 I llm_load_print_meta: n_layer          = 32
0.00.413.123 I llm_load_print_meta: n_head           = 32
0.00.413.125 I llm_load_print_meta: n_head_kv        = 32
0.00.413.125 I llm_load_print_meta: n_rot            = 20
0.00.413.126 I llm_load_print_meta: n_swa            = 0
0.00.413.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.129 I llm_load_print_meta: n_gqa            = 1
0.00.413.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.137 I llm_load_print_meta: n_ff             = 10240
0.00.413.137 I llm_load_print_meta: n_expert         = 0
0.00.413.138 I llm_load_print_meta: n_expert_used    = 0
0.00.413.139 I llm_load_print_meta: causal attn      = 1
0.00.413.140 I llm_load_print_meta: pooling type     = 0
0.00.413.141 I llm_load_print_meta: rope type        = 2
0.00.413.142 I llm_load_print_meta: rope scaling     = linear
0.00.413.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.145 I llm_load_print_meta: freq_scale_train = 1
0.00.413.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.149 I llm_load_print_meta: model type       = 2.8B
0.00.413.150 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.151 I llm_load_print_meta: model params     = 2.78 B
0.00.413.152 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.153 I llm_load_print_meta: general.name     = 2.8B
0.00.413.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.157 I llm_load_print_meta: max token length = 1024
0.00.532.396 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.405 I llm_load_tensors: offloading output layer to GPU
0.00.532.406 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.414 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.416 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.961 I llama_new_context_with_model: n_batch       = 2048
0.00.879.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.963 I llama_new_context_with_model: flash_attn    = 0
0.00.879.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.969 I llama_new_context_with_model: freq_scale    = 1
0.00.881.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.872 I llama_new_context_with_model: graph splits = 2
0.00.892.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.978 I main: llama threadpool init, n_threads = 1
0.00.960.000 I 
0.00.960.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.107 I 
0.00.960.268 I sampler seed: 1234
0.00.960.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.288 I 
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

0.02.748.586 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.748.590 I llama_perf_context_print:        load time =     670.94 ms
0.02.748.591 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.53 tokens per second)
0.02.748.593 I llama_perf_context_print:        eval time =    1742.72 ms /   255 runs   (    6.83 ms per token,   146.32 tokens per second)
0.02.748.595 I llama_perf_context_print:       total time =    1788.62 ms /   262 tokens

real	0m3.038s
user	0m2.266s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.718 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.211 I llama_model_loader: - type  f32:  258 tensors
0.00.332.212 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.629 I llm_load_vocab: special tokens cache size = 25
0.00.422.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.570 I llm_load_print_meta: arch             = gptneox
0.00.422.571 I llm_load_print_meta: vocab type       = BPE
0.00.422.571 I llm_load_print_meta: n_vocab          = 50304
0.00.422.572 I llm_load_print_meta: n_merges         = 50009
0.00.422.573 I llm_load_print_meta: vocab_only       = 0
0.00.422.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.574 I llm_load_print_meta: n_embd           = 2560
0.00.422.577 I llm_load_print_meta: n_layer          = 32
0.00.422.593 I llm_load_print_meta: n_head           = 32
0.00.422.594 I llm_load_print_meta: n_head_kv        = 32
0.00.422.595 I llm_load_print_meta: n_rot            = 20
0.00.422.596 I llm_load_print_meta: n_swa            = 0
0.00.422.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.599 I llm_load_print_meta: n_gqa            = 1
0.00.422.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.607 I llm_load_print_meta: n_ff             = 10240
0.00.422.607 I llm_load_print_meta: n_expert         = 0
0.00.422.608 I llm_load_print_meta: n_expert_used    = 0
0.00.422.608 I llm_load_print_meta: causal attn      = 1
0.00.422.609 I llm_load_print_meta: pooling type     = 0
0.00.422.610 I llm_load_print_meta: rope type        = 2
0.00.422.610 I llm_load_print_meta: rope scaling     = linear
0.00.422.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.613 I llm_load_print_meta: freq_scale_train = 1
0.00.422.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.620 I llm_load_print_meta: model type       = 2.8B
0.00.422.621 I llm_load_print_meta: model ftype      = Q5_0
0.00.422.623 I llm_load_print_meta: model params     = 2.78 B
0.00.422.624 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.422.624 I llm_load_print_meta: general.name     = 2.8B
0.00.422.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.629 I llm_load_print_meta: max token length = 1024
0.00.545.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.303 I llm_load_tensors: offloading output layer to GPU
0.00.545.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.312 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.545.314 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.860.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.625 I llama_new_context_with_model: n_batch       = 512
0.00.860.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.626 I llama_new_context_with_model: flash_attn    = 0
0.00.860.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.633 I llama_new_context_with_model: freq_scale    = 1
0.00.861.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.715 I llama_new_context_with_model: graph splits = 2
0.00.872.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.489 I 
0.00.939.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.619 I perplexity: tokenizing the input ..
0.02.252.601 I perplexity: tokenization took 1312.97 ms
0.02.252.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.965 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.559.281 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.560.836 I llama_perf_context_print:        load time =     640.75 ms
0.04.560.840 I llama_perf_context_print: prompt eval time =    1922.60 ms /  8192 tokens (    0.23 ms per token,  4260.89 tokens per second)
0.04.560.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.843 I llama_perf_context_print:       total time =    3621.35 ms /  8193 tokens

real	0m4.869s
user	0m4.858s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.280.708 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.172 I llama_model_loader: - type  f32:  258 tensors
0.00.312.172 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.319 I llm_load_vocab: special tokens cache size = 25
0.00.402.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.293 I llm_load_print_meta: arch             = gptneox
0.00.402.294 I llm_load_print_meta: vocab type       = BPE
0.00.402.295 I llm_load_print_meta: n_vocab          = 50304
0.00.402.295 I llm_load_print_meta: n_merges         = 50009
0.00.402.296 I llm_load_print_meta: vocab_only       = 0
0.00.402.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.297 I llm_load_print_meta: n_embd           = 2560
0.00.402.297 I llm_load_print_meta: n_layer          = 32
0.00.402.310 I llm_load_print_meta: n_head           = 32
0.00.402.312 I llm_load_print_meta: n_head_kv        = 32
0.00.402.312 I llm_load_print_meta: n_rot            = 20
0.00.402.313 I llm_load_print_meta: n_swa            = 0
0.00.402.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.313 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.315 I llm_load_print_meta: n_gqa            = 1
0.00.402.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.324 I llm_load_print_meta: n_ff             = 10240
0.00.402.325 I llm_load_print_meta: n_expert         = 0
0.00.402.325 I llm_load_print_meta: n_expert_used    = 0
0.00.402.325 I llm_load_print_meta: causal attn      = 1
0.00.402.326 I llm_load_print_meta: pooling type     = 0
0.00.402.327 I llm_load_print_meta: rope type        = 2
0.00.402.328 I llm_load_print_meta: rope scaling     = linear
0.00.402.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.330 I llm_load_print_meta: freq_scale_train = 1
0.00.402.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.334 I llm_load_print_meta: model type       = 2.8B
0.00.402.335 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.337 I llm_load_print_meta: model params     = 2.78 B
0.00.402.338 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.338 I llm_load_print_meta: general.name     = 2.8B
0.00.402.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.343 I llm_load_print_meta: max token length = 1024
0.00.532.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.590 I llm_load_tensors: offloading output layer to GPU
0.00.532.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.600 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.602 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.920.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.616 I llama_new_context_with_model: n_batch       = 2048
0.00.920.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.617 I llama_new_context_with_model: flash_attn    = 0
0.00.920.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.623 I llama_new_context_with_model: freq_scale    = 1
0.00.921.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.309 I llama_new_context_with_model: graph splits = 2
0.00.933.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.546 I main: llama threadpool init, n_threads = 1
0.01.001.572 I 
0.01.001.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.676 I 
0.01.001.829 I sampler seed: 1234
0.01.001.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.850 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.484 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.803.487 I llama_perf_context_print:        load time =     720.82 ms
0.02.803.489 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.803.491 I llama_perf_context_print:        eval time =    1754.39 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.803.492 I llama_perf_context_print:       total time =    1801.95 ms /   262 tokens

real	0m3.128s
user	0m2.313s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.546 I llama_model_loader: - type  f32:  258 tensors
0.00.332.546 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.209 I llm_load_vocab: special tokens cache size = 25
0.00.424.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.223 I llm_load_print_meta: arch             = gptneox
0.00.424.224 I llm_load_print_meta: vocab type       = BPE
0.00.424.225 I llm_load_print_meta: n_vocab          = 50304
0.00.424.227 I llm_load_print_meta: n_merges         = 50009
0.00.424.227 I llm_load_print_meta: vocab_only       = 0
0.00.424.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.228 I llm_load_print_meta: n_embd           = 2560
0.00.424.229 I llm_load_print_meta: n_layer          = 32
0.00.424.244 I llm_load_print_meta: n_head           = 32
0.00.424.246 I llm_load_print_meta: n_head_kv        = 32
0.00.424.246 I llm_load_print_meta: n_rot            = 20
0.00.424.247 I llm_load_print_meta: n_swa            = 0
0.00.424.248 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.250 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.252 I llm_load_print_meta: n_gqa            = 1
0.00.424.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.254 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.260 I llm_load_print_meta: n_ff             = 10240
0.00.424.260 I llm_load_print_meta: n_expert         = 0
0.00.424.261 I llm_load_print_meta: n_expert_used    = 0
0.00.424.262 I llm_load_print_meta: causal attn      = 1
0.00.424.262 I llm_load_print_meta: pooling type     = 0
0.00.424.263 I llm_load_print_meta: rope type        = 2
0.00.424.263 I llm_load_print_meta: rope scaling     = linear
0.00.424.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.265 I llm_load_print_meta: freq_scale_train = 1
0.00.424.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.270 I llm_load_print_meta: model type       = 2.8B
0.00.424.271 I llm_load_print_meta: model ftype      = Q5_1
0.00.424.273 I llm_load_print_meta: model params     = 2.78 B
0.00.424.274 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.424.274 I llm_load_print_meta: general.name     = 2.8B
0.00.424.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.278 I llm_load_print_meta: max token length = 1024
0.00.553.960 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.971 I llm_load_tensors: offloading output layer to GPU
0.00.553.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.981 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.553.983 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.923 I llama_new_context_with_model: n_batch       = 512
0.00.896.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.925 I llama_new_context_with_model: flash_attn    = 0
0.00.896.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.931 I llama_new_context_with_model: freq_scale    = 1
0.00.898.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.850 I llama_new_context_with_model: graph splits = 2
0.00.908.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.962 I 
0.00.976.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.093 I perplexity: tokenizing the input ..
0.02.190.990 I perplexity: tokenization took 1214.89 ms
0.02.191.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.754 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.444.470 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.446.101 I llama_perf_context_print:        load time =     674.92 ms
0.04.446.104 I llama_perf_context_print: prompt eval time =    1899.22 ms /  8192 tokens (    0.23 ms per token,  4313.34 tokens per second)
0.04.446.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.107 I llama_perf_context_print:       total time =    3470.14 ms /  8193 tokens

real	0m4.755s
user	0m4.746s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.289.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.415 I llama_model_loader: - type  f32:  258 tensors
0.00.321.417 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.417 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.571 I llm_load_vocab: special tokens cache size = 25
0.00.414.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.439 I llm_load_print_meta: arch             = gptneox
0.00.414.440 I llm_load_print_meta: vocab type       = BPE
0.00.414.441 I llm_load_print_meta: n_vocab          = 50304
0.00.414.441 I llm_load_print_meta: n_merges         = 50009
0.00.414.442 I llm_load_print_meta: vocab_only       = 0
0.00.414.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.455 I llm_load_print_meta: n_embd           = 2560
0.00.414.457 I llm_load_print_meta: n_layer          = 32
0.00.414.472 I llm_load_print_meta: n_head           = 32
0.00.414.474 I llm_load_print_meta: n_head_kv        = 32
0.00.414.474 I llm_load_print_meta: n_rot            = 20
0.00.414.475 I llm_load_print_meta: n_swa            = 0
0.00.414.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.476 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.477 I llm_load_print_meta: n_gqa            = 1
0.00.414.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.485 I llm_load_print_meta: n_ff             = 10240
0.00.414.486 I llm_load_print_meta: n_expert         = 0
0.00.414.486 I llm_load_print_meta: n_expert_used    = 0
0.00.414.487 I llm_load_print_meta: causal attn      = 1
0.00.414.487 I llm_load_print_meta: pooling type     = 0
0.00.414.488 I llm_load_print_meta: rope type        = 2
0.00.414.489 I llm_load_print_meta: rope scaling     = linear
0.00.414.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.491 I llm_load_print_meta: freq_scale_train = 1
0.00.414.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.496 I llm_load_print_meta: model type       = 2.8B
0.00.414.497 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.414.499 I llm_load_print_meta: model params     = 2.78 B
0.00.414.500 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.414.500 I llm_load_print_meta: general.name     = 2.8B
0.00.414.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.505 I llm_load_print_meta: max token length = 1024
0.00.488.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.313 I llm_load_tensors: offloading output layer to GPU
0.00.488.314 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.322 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.488.324 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.695.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.695.005 I llama_new_context_with_model: n_batch       = 2048
0.00.695.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.006 I llama_new_context_with_model: flash_attn    = 0
0.00.695.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.013 I llama_new_context_with_model: freq_scale    = 1
0.00.696.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.291 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.512 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.707.951 I llama_new_context_with_model: graph splits = 2
0.00.707.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.599 I main: llama threadpool init, n_threads = 1
0.00.776.624 I 
0.00.776.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.729 I 
0.00.776.881 I sampler seed: 1234
0.00.776.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.902 I 
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



0.02.624.076 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25596.11 tokens per second)
0.02.624.079 I llama_perf_context_print:        load time =     487.39 ms
0.02.624.081 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.38 tokens per second)
0.02.624.083 I llama_perf_context_print:        eval time =    1797.88 ms /   255 runs   (    7.05 ms per token,   141.83 tokens per second)
0.02.624.084 I llama_perf_context_print:       total time =    1847.48 ms /   262 tokens

real	0m2.912s
user	0m2.212s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.114 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.921 I llama_model_loader: - type  f32:  258 tensors
0.00.314.922 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.923 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.023 I llm_load_vocab: special tokens cache size = 25
0.00.404.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.961 I llm_load_print_meta: arch             = gptneox
0.00.404.962 I llm_load_print_meta: vocab type       = BPE
0.00.404.964 I llm_load_print_meta: n_vocab          = 50304
0.00.404.965 I llm_load_print_meta: n_merges         = 50009
0.00.404.966 I llm_load_print_meta: vocab_only       = 0
0.00.404.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.966 I llm_load_print_meta: n_embd           = 2560
0.00.404.967 I llm_load_print_meta: n_layer          = 32
0.00.404.982 I llm_load_print_meta: n_head           = 32
0.00.404.983 I llm_load_print_meta: n_head_kv        = 32
0.00.404.984 I llm_load_print_meta: n_rot            = 20
0.00.404.984 I llm_load_print_meta: n_swa            = 0
0.00.404.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.986 I llm_load_print_meta: n_gqa            = 1
0.00.404.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.997 I llm_load_print_meta: n_ff             = 10240
0.00.404.998 I llm_load_print_meta: n_expert         = 0
0.00.404.998 I llm_load_print_meta: n_expert_used    = 0
0.00.404.999 I llm_load_print_meta: causal attn      = 1
0.00.405.000 I llm_load_print_meta: pooling type     = 0
0.00.405.000 I llm_load_print_meta: rope type        = 2
0.00.405.000 I llm_load_print_meta: rope scaling     = linear
0.00.405.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.003 I llm_load_print_meta: freq_scale_train = 1
0.00.405.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.007 I llm_load_print_meta: model type       = 2.8B
0.00.405.008 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.012 I llm_load_print_meta: model params     = 2.78 B
0.00.405.013 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.014 I llm_load_print_meta: general.name     = 2.8B
0.00.405.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.018 I llm_load_print_meta: max token length = 1024
0.00.474.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.452 I llm_load_tensors: offloading output layer to GPU
0.00.474.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.462 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.463 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.657.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.657.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.657.961 I llama_new_context_with_model: n_batch       = 512
0.00.657.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.657.962 I llama_new_context_with_model: flash_attn    = 0
0.00.657.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.657.969 I llama_new_context_with_model: freq_scale    = 1
0.00.659.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.427 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.850 I llama_new_context_with_model: graph splits = 2
0.00.669.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.057 I 
0.00.737.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.187 I perplexity: tokenizing the input ..
0.01.950.427 I perplexity: tokenization took 1213.23 ms
0.01.950.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.600.977 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.334.404 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.336.711 I llama_perf_context_print:        load time =     453.93 ms
0.04.336.714 I llama_perf_context_print: prompt eval time =    2005.64 ms /  8192 tokens (    0.24 ms per token,  4084.49 tokens per second)
0.04.336.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.719 I llama_perf_context_print:       total time =    3599.65 ms /  8193 tokens

real	0m4.637s
user	0m4.719s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.292.878 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.746 I llama_model_loader: - type  f32:  258 tensors
0.00.324.747 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.748 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.749 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.811 I llm_load_vocab: special tokens cache size = 25
0.00.416.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.847 I llm_load_print_meta: arch             = gptneox
0.00.416.848 I llm_load_print_meta: vocab type       = BPE
0.00.416.849 I llm_load_print_meta: n_vocab          = 50304
0.00.416.849 I llm_load_print_meta: n_merges         = 50009
0.00.416.850 I llm_load_print_meta: vocab_only       = 0
0.00.416.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.851 I llm_load_print_meta: n_embd           = 2560
0.00.416.851 I llm_load_print_meta: n_layer          = 32
0.00.416.866 I llm_load_print_meta: n_head           = 32
0.00.416.868 I llm_load_print_meta: n_head_kv        = 32
0.00.416.868 I llm_load_print_meta: n_rot            = 20
0.00.416.869 I llm_load_print_meta: n_swa            = 0
0.00.416.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.874 I llm_load_print_meta: n_gqa            = 1
0.00.416.875 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.884 I llm_load_print_meta: n_ff             = 10240
0.00.416.884 I llm_load_print_meta: n_expert         = 0
0.00.416.884 I llm_load_print_meta: n_expert_used    = 0
0.00.416.885 I llm_load_print_meta: causal attn      = 1
0.00.416.886 I llm_load_print_meta: pooling type     = 0
0.00.416.886 I llm_load_print_meta: rope type        = 2
0.00.416.887 I llm_load_print_meta: rope scaling     = linear
0.00.416.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.889 I llm_load_print_meta: freq_scale_train = 1
0.00.416.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.894 I llm_load_print_meta: model type       = 2.8B
0.00.416.896 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.898 I llm_load_print_meta: model params     = 2.78 B
0.00.416.899 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.899 I llm_load_print_meta: general.name     = 2.8B
0.00.416.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.905 I llm_load_print_meta: max token length = 1024
0.00.510.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.434 I llm_load_tensors: offloading output layer to GPU
0.00.510.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.444 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.446 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.780.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.762 I llama_new_context_with_model: n_batch       = 2048
0.00.780.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.764 I llama_new_context_with_model: flash_attn    = 0
0.00.780.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.770 I llama_new_context_with_model: freq_scale    = 1
0.00.782.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.677 I llama_new_context_with_model: graph splits = 2
0.00.793.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.167 I main: llama threadpool init, n_threads = 1
0.00.861.184 I 
0.00.861.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.284 I 
0.00.861.433 I sampler seed: 1234
0.00.861.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.463 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.652 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.730.657 I llama_perf_context_print:        load time =     568.27 ms
0.02.730.660 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.94 tokens per second)
0.02.730.661 I llama_perf_context_print:        eval time =    1820.38 ms /   255 runs   (    7.14 ms per token,   140.08 tokens per second)
0.02.730.664 I llama_perf_context_print:       total time =    1869.49 ms /   262 tokens

real	0m3.019s
user	0m2.315s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.240 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.511 I llama_model_loader: - type  f32:  258 tensors
0.00.322.512 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.513 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.513 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.071 I llm_load_vocab: special tokens cache size = 25
0.00.410.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.276 I llm_load_print_meta: arch             = gptneox
0.00.410.277 I llm_load_print_meta: vocab type       = BPE
0.00.410.278 I llm_load_print_meta: n_vocab          = 50304
0.00.410.278 I llm_load_print_meta: n_merges         = 50009
0.00.410.279 I llm_load_print_meta: vocab_only       = 0
0.00.410.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.282 I llm_load_print_meta: n_embd           = 2560
0.00.410.282 I llm_load_print_meta: n_layer          = 32
0.00.410.297 I llm_load_print_meta: n_head           = 32
0.00.410.298 I llm_load_print_meta: n_head_kv        = 32
0.00.410.299 I llm_load_print_meta: n_rot            = 20
0.00.410.299 I llm_load_print_meta: n_swa            = 0
0.00.410.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.300 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.302 I llm_load_print_meta: n_gqa            = 1
0.00.410.303 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.305 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.314 I llm_load_print_meta: n_ff             = 10240
0.00.410.315 I llm_load_print_meta: n_expert         = 0
0.00.410.315 I llm_load_print_meta: n_expert_used    = 0
0.00.410.316 I llm_load_print_meta: causal attn      = 1
0.00.410.316 I llm_load_print_meta: pooling type     = 0
0.00.410.316 I llm_load_print_meta: rope type        = 2
0.00.410.317 I llm_load_print_meta: rope scaling     = linear
0.00.410.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.320 I llm_load_print_meta: freq_scale_train = 1
0.00.410.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.325 I llm_load_print_meta: model type       = 2.8B
0.00.410.326 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.327 I llm_load_print_meta: model params     = 2.78 B
0.00.410.328 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.329 I llm_load_print_meta: general.name     = 2.8B
0.00.410.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.337 I llm_load_print_meta: max token length = 1024
0.00.503.617 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.627 I llm_load_tensors: offloading output layer to GPU
0.00.503.628 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.637 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.638 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.951 I llama_new_context_with_model: n_batch       = 512
0.00.752.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.952 I llama_new_context_with_model: flash_attn    = 0
0.00.752.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.958 I llama_new_context_with_model: freq_scale    = 1
0.00.754.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.456 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.178 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.179 I llama_new_context_with_model: graph splits = 2
0.00.765.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.797 I 
0.00.832.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.923 I perplexity: tokenizing the input ..
0.02.044.251 I perplexity: tokenization took 1211.32 ms
0.02.044.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.687.227 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.452.089 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.453.956 I llama_perf_context_print:        load time =     543.54 ms
0.04.453.959 I llama_perf_context_print: prompt eval time =    2052.86 ms /  8192 tokens (    0.25 ms per token,  3990.53 tokens per second)
0.04.453.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.965 I llama_perf_context_print:       total time =    3621.16 ms /  8193 tokens

real	0m4.761s
user	0m4.756s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.643 I llama_model_loader: - type  f32:  258 tensors
0.00.307.644 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.644 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.645 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.269 I llm_load_vocab: special tokens cache size = 25
0.00.395.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.223 I llm_load_print_meta: arch             = gptneox
0.00.395.224 I llm_load_print_meta: vocab type       = BPE
0.00.395.225 I llm_load_print_meta: n_vocab          = 50304
0.00.395.225 I llm_load_print_meta: n_merges         = 50009
0.00.395.226 I llm_load_print_meta: vocab_only       = 0
0.00.395.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.227 I llm_load_print_meta: n_embd           = 2560
0.00.395.227 I llm_load_print_meta: n_layer          = 32
0.00.395.240 I llm_load_print_meta: n_head           = 32
0.00.395.241 I llm_load_print_meta: n_head_kv        = 32
0.00.395.242 I llm_load_print_meta: n_rot            = 20
0.00.395.243 I llm_load_print_meta: n_swa            = 0
0.00.395.244 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.246 I llm_load_print_meta: n_gqa            = 1
0.00.395.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.254 I llm_load_print_meta: n_ff             = 10240
0.00.395.254 I llm_load_print_meta: n_expert         = 0
0.00.395.255 I llm_load_print_meta: n_expert_used    = 0
0.00.395.255 I llm_load_print_meta: causal attn      = 1
0.00.395.256 I llm_load_print_meta: pooling type     = 0
0.00.395.257 I llm_load_print_meta: rope type        = 2
0.00.395.257 I llm_load_print_meta: rope scaling     = linear
0.00.395.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.260 I llm_load_print_meta: freq_scale_train = 1
0.00.395.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.266 I llm_load_print_meta: model type       = 2.8B
0.00.395.267 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.269 I llm_load_print_meta: model params     = 2.78 B
0.00.395.269 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.270 I llm_load_print_meta: general.name     = 2.8B
0.00.395.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.275 I llm_load_print_meta: max token length = 1024
0.00.516.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.658 I llm_load_tensors: offloading output layer to GPU
0.00.516.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.668 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.669 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.321 I llama_new_context_with_model: n_batch       = 2048
0.00.846.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.323 I llama_new_context_with_model: flash_attn    = 0
0.00.846.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.329 I llama_new_context_with_model: freq_scale    = 1
0.00.847.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.603 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.416 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.425 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.426 I llama_new_context_with_model: graph splits = 2
0.00.859.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.441 I main: llama threadpool init, n_threads = 1
0.00.927.468 I 
0.00.927.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.570 I 
0.00.927.721 I sampler seed: 1234
0.00.927.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.742 I 
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

0.02.703.829 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.703.832 I llama_perf_context_print:        load time =     651.37 ms
0.02.703.834 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.90 tokens per second)
0.02.703.836 I llama_perf_context_print:        eval time =    1726.49 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.703.837 I llama_perf_context_print:       total time =    1776.40 ms /   262 tokens

real	0m2.992s
user	0m2.251s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.672 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.327.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.344.075 I llama_model_loader: - type  f32:  258 tensors
0.00.344.076 I llama_model_loader: - type q4_K:   81 tensors
0.00.344.077 I llama_model_loader: - type q5_K:   32 tensors
0.00.344.078 I llama_model_loader: - type q6_K:   17 tensors
0.00.412.066 I llm_load_vocab: special tokens cache size = 25
0.00.434.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.245 I llm_load_print_meta: arch             = gptneox
0.00.434.246 I llm_load_print_meta: vocab type       = BPE
0.00.434.247 I llm_load_print_meta: n_vocab          = 50304
0.00.434.247 I llm_load_print_meta: n_merges         = 50009
0.00.434.248 I llm_load_print_meta: vocab_only       = 0
0.00.434.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.254 I llm_load_print_meta: n_embd           = 2560
0.00.434.254 I llm_load_print_meta: n_layer          = 32
0.00.434.271 I llm_load_print_meta: n_head           = 32
0.00.434.272 I llm_load_print_meta: n_head_kv        = 32
0.00.434.273 I llm_load_print_meta: n_rot            = 20
0.00.434.273 I llm_load_print_meta: n_swa            = 0
0.00.434.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.277 I llm_load_print_meta: n_gqa            = 1
0.00.434.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.287 I llm_load_print_meta: n_ff             = 10240
0.00.434.288 I llm_load_print_meta: n_expert         = 0
0.00.434.288 I llm_load_print_meta: n_expert_used    = 0
0.00.434.289 I llm_load_print_meta: causal attn      = 1
0.00.434.289 I llm_load_print_meta: pooling type     = 0
0.00.434.289 I llm_load_print_meta: rope type        = 2
0.00.434.290 I llm_load_print_meta: rope scaling     = linear
0.00.434.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.294 I llm_load_print_meta: freq_scale_train = 1
0.00.434.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.299 I llm_load_print_meta: model type       = 2.8B
0.00.434.300 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.434.301 I llm_load_print_meta: model params     = 2.78 B
0.00.434.302 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.434.302 I llm_load_print_meta: general.name     = 2.8B
0.00.434.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.307 I llm_load_print_meta: max token length = 1024
0.00.548.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.520 I llm_load_tensors: offloading output layer to GPU
0.00.548.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.530 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.548.532 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.675 I llama_new_context_with_model: n_batch       = 512
0.00.846.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.676 I llama_new_context_with_model: flash_attn    = 0
0.00.846.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.682 I llama_new_context_with_model: freq_scale    = 1
0.00.847.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.951 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.571 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.580 I llama_new_context_with_model: graph splits = 2
0.00.858.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.436 I 
0.00.929.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.564 I perplexity: tokenizing the input ..
0.02.217.661 I perplexity: tokenization took 1288.09 ms
0.02.217.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.569 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.595.344 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.597.083 I llama_perf_context_print:        load time =     626.75 ms
0.04.597.086 I llama_perf_context_print: prompt eval time =    2024.00 ms /  8192 tokens (    0.25 ms per token,  4047.43 tokens per second)
0.04.597.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.089 I llama_perf_context_print:       total time =    3667.65 ms /  8193 tokens

real	0m4.901s
user	0m4.840s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.281.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.103 I llama_model_loader: - type  f32:  258 tensors
0.00.313.104 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.105 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.792 I llm_load_vocab: special tokens cache size = 25
0.00.401.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.802 I llm_load_print_meta: arch             = gptneox
0.00.401.803 I llm_load_print_meta: vocab type       = BPE
0.00.401.803 I llm_load_print_meta: n_vocab          = 50304
0.00.401.805 I llm_load_print_meta: n_merges         = 50009
0.00.401.806 I llm_load_print_meta: vocab_only       = 0
0.00.401.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.807 I llm_load_print_meta: n_embd           = 2560
0.00.401.808 I llm_load_print_meta: n_layer          = 32
0.00.401.822 I llm_load_print_meta: n_head           = 32
0.00.401.824 I llm_load_print_meta: n_head_kv        = 32
0.00.401.824 I llm_load_print_meta: n_rot            = 20
0.00.401.825 I llm_load_print_meta: n_swa            = 0
0.00.401.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.827 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.828 I llm_load_print_meta: n_gqa            = 1
0.00.401.830 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.831 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.838 I llm_load_print_meta: n_ff             = 10240
0.00.401.838 I llm_load_print_meta: n_expert         = 0
0.00.401.839 I llm_load_print_meta: n_expert_used    = 0
0.00.401.840 I llm_load_print_meta: causal attn      = 1
0.00.401.840 I llm_load_print_meta: pooling type     = 0
0.00.401.840 I llm_load_print_meta: rope type        = 2
0.00.401.841 I llm_load_print_meta: rope scaling     = linear
0.00.401.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.843 I llm_load_print_meta: freq_scale_train = 1
0.00.401.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.850 I llm_load_print_meta: model type       = 2.8B
0.00.401.851 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.852 I llm_load_print_meta: model params     = 2.78 B
0.00.401.853 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.854 I llm_load_print_meta: general.name     = 2.8B
0.00.401.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.858 I llm_load_print_meta: max token length = 1024
0.00.531.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.253 I llm_load_tensors: offloading output layer to GPU
0.00.531.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.262 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.263 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.715 I llama_new_context_with_model: n_batch       = 2048
0.00.904.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.716 I llama_new_context_with_model: flash_attn    = 0
0.00.904.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.722 I llama_new_context_with_model: freq_scale    = 1
0.00.905.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.507 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.507 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.508 I llama_new_context_with_model: graph splits = 2
0.00.917.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.640 I main: llama threadpool init, n_threads = 1
0.00.984.662 I 
0.00.984.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.760 I 
0.00.984.940 I sampler seed: 1234
0.00.984.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.963 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.643 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.877.647 I llama_perf_context_print:        load time =     703.19 ms
0.02.877.649 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.877.651 I llama_perf_context_print:        eval time =    1842.76 ms /   255 runs   (    7.23 ms per token,   138.38 tokens per second)
0.02.877.652 I llama_perf_context_print:       total time =    1893.01 ms /   262 tokens

real	0m3.171s
user	0m2.385s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.361 I llama_model_loader: - type  f32:  258 tensors
0.00.317.362 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.363 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.068 I llm_load_vocab: special tokens cache size = 25
0.00.408.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.104 I llm_load_print_meta: arch             = gptneox
0.00.408.105 I llm_load_print_meta: vocab type       = BPE
0.00.408.106 I llm_load_print_meta: n_vocab          = 50304
0.00.408.110 I llm_load_print_meta: n_merges         = 50009
0.00.408.111 I llm_load_print_meta: vocab_only       = 0
0.00.408.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.132 I llm_load_print_meta: n_embd           = 2560
0.00.408.133 I llm_load_print_meta: n_layer          = 32
0.00.408.151 I llm_load_print_meta: n_head           = 32
0.00.408.154 I llm_load_print_meta: n_head_kv        = 32
0.00.408.155 I llm_load_print_meta: n_rot            = 20
0.00.408.155 I llm_load_print_meta: n_swa            = 0
0.00.408.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.158 I llm_load_print_meta: n_gqa            = 1
0.00.408.159 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.170 I llm_load_print_meta: n_ff             = 10240
0.00.408.170 I llm_load_print_meta: n_expert         = 0
0.00.408.171 I llm_load_print_meta: n_expert_used    = 0
0.00.408.171 I llm_load_print_meta: causal attn      = 1
0.00.408.172 I llm_load_print_meta: pooling type     = 0
0.00.408.172 I llm_load_print_meta: rope type        = 2
0.00.408.173 I llm_load_print_meta: rope scaling     = linear
0.00.408.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.176 I llm_load_print_meta: freq_scale_train = 1
0.00.408.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.179 I llm_load_print_meta: model type       = 2.8B
0.00.408.180 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.182 I llm_load_print_meta: model params     = 2.78 B
0.00.408.182 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.183 I llm_load_print_meta: general.name     = 2.8B
0.00.408.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.187 I llm_load_print_meta: max token length = 1024
0.00.537.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.307 I llm_load_tensors: offloading output layer to GPU
0.00.537.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.316 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.318 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.825 I llama_new_context_with_model: n_batch       = 512
0.00.875.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.826 I llama_new_context_with_model: flash_attn    = 0
0.00.875.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.832 I llama_new_context_with_model: freq_scale    = 1
0.00.877.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.316 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.961 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.962 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.962 I llama_new_context_with_model: graph splits = 2
0.00.887.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.054 I 
0.00.955.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.181 I perplexity: tokenizing the input ..
0.02.221.122 I perplexity: tokenization took 1265.93 ms
0.02.221.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.892 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.599.354 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.601.102 I llama_perf_context_print:        load time =     669.72 ms
0.04.601.105 I llama_perf_context_print: prompt eval time =    2000.21 ms /  8192 tokens (    0.24 ms per token,  4095.58 tokens per second)
0.04.601.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.109 I llama_perf_context_print:       total time =    3646.05 ms /  8193 tokens

real	0m4.908s
user	0m4.885s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.332.571 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.348.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.348.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.348.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.348.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.348.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.348.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.348.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.348.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.348.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.348.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.348.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.348.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.358.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.360.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.369.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.369.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.369.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.369.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.369.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.369.397 I llama_model_loader: - type  f32:  258 tensors
0.00.369.398 I llama_model_loader: - type q6_K:  130 tensors
0.00.442.105 I llm_load_vocab: special tokens cache size = 25
0.00.465.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.465.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.465.491 I llm_load_print_meta: arch             = gptneox
0.00.465.492 I llm_load_print_meta: vocab type       = BPE
0.00.465.493 I llm_load_print_meta: n_vocab          = 50304
0.00.465.493 I llm_load_print_meta: n_merges         = 50009
0.00.465.494 I llm_load_print_meta: vocab_only       = 0
0.00.465.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.465.495 I llm_load_print_meta: n_embd           = 2560
0.00.465.495 I llm_load_print_meta: n_layer          = 32
0.00.465.511 I llm_load_print_meta: n_head           = 32
0.00.465.512 I llm_load_print_meta: n_head_kv        = 32
0.00.465.513 I llm_load_print_meta: n_rot            = 20
0.00.465.513 I llm_load_print_meta: n_swa            = 0
0.00.465.515 I llm_load_print_meta: n_embd_head_k    = 80
0.00.465.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.465.517 I llm_load_print_meta: n_gqa            = 1
0.00.465.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.465.520 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.465.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.465.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.465.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.465.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.465.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.465.527 I llm_load_print_meta: n_ff             = 10240
0.00.465.528 I llm_load_print_meta: n_expert         = 0
0.00.465.529 I llm_load_print_meta: n_expert_used    = 0
0.00.465.529 I llm_load_print_meta: causal attn      = 1
0.00.465.531 I llm_load_print_meta: pooling type     = 0
0.00.465.531 I llm_load_print_meta: rope type        = 2
0.00.465.532 I llm_load_print_meta: rope scaling     = linear
0.00.465.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.465.537 I llm_load_print_meta: freq_scale_train = 1
0.00.465.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.465.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.465.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.465.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.465.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.465.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.465.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.465.542 I llm_load_print_meta: model type       = 2.8B
0.00.465.543 I llm_load_print_meta: model ftype      = Q6_K
0.00.465.544 I llm_load_print_meta: model params     = 2.78 B
0.00.465.545 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.465.546 I llm_load_print_meta: general.name     = 2.8B
0.00.465.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.465.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.465.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.465.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.465.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.465.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.465.550 I llm_load_print_meta: max token length = 1024
0.00.609.822 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.832 I llm_load_tensors: offloading output layer to GPU
0.00.609.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.843 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.609.844 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.037.949 I llama_new_context_with_model: n_seq_max     = 1
0.01.037.955 I llama_new_context_with_model: n_ctx         = 2048
0.01.037.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.037.956 I llama_new_context_with_model: n_batch       = 2048
0.01.037.956 I llama_new_context_with_model: n_ubatch      = 512
0.01.037.957 I llama_new_context_with_model: flash_attn    = 0
0.01.037.963 I llama_new_context_with_model: freq_base     = 10000.0
0.01.037.964 I llama_new_context_with_model: freq_scale    = 1
0.01.039.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.524 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.524 I llama_new_context_with_model: graph splits = 2
0.01.051.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.200 I main: llama threadpool init, n_threads = 1
0.01.124.222 I 
0.01.124.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.325 I 
0.01.124.479 I sampler seed: 1234
0.01.124.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.500 I 
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

0.03.099.334 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21874.74 tokens per second)
0.03.099.337 I llama_perf_context_print:        load time =     791.61 ms
0.03.099.339 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   562.02 tokens per second)
0.03.099.341 I llama_perf_context_print:        eval time =    1922.94 ms /   255 runs   (    7.54 ms per token,   132.61 tokens per second)
0.03.099.342 I llama_perf_context_print:       total time =    1975.14 ms /   262 tokens

real	0m3.416s
user	0m2.554s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4329 (89d604f2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.654 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.108 I llama_model_loader: - type  f32:  258 tensors
0.00.319.109 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.444 I llm_load_vocab: special tokens cache size = 25
0.00.412.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.199 I llm_load_print_meta: arch             = gptneox
0.00.412.200 I llm_load_print_meta: vocab type       = BPE
0.00.412.201 I llm_load_print_meta: n_vocab          = 50304
0.00.412.201 I llm_load_print_meta: n_merges         = 50009
0.00.412.202 I llm_load_print_meta: vocab_only       = 0
0.00.412.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.203 I llm_load_print_meta: n_embd           = 2560
0.00.412.204 I llm_load_print_meta: n_layer          = 32
0.00.412.222 I llm_load_print_meta: n_head           = 32
0.00.412.223 I llm_load_print_meta: n_head_kv        = 32
0.00.412.224 I llm_load_print_meta: n_rot            = 20
0.00.412.224 I llm_load_print_meta: n_swa            = 0
0.00.412.225 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.225 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.227 I llm_load_print_meta: n_gqa            = 1
0.00.412.228 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.229 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.234 I llm_load_print_meta: n_ff             = 10240
0.00.412.235 I llm_load_print_meta: n_expert         = 0
0.00.412.235 I llm_load_print_meta: n_expert_used    = 0
0.00.412.236 I llm_load_print_meta: causal attn      = 1
0.00.412.236 I llm_load_print_meta: pooling type     = 0
0.00.412.237 I llm_load_print_meta: rope type        = 2
0.00.412.238 I llm_load_print_meta: rope scaling     = linear
0.00.412.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.241 I llm_load_print_meta: freq_scale_train = 1
0.00.412.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.247 I llm_load_print_meta: model type       = 2.8B
0.00.412.248 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.250 I llm_load_print_meta: model params     = 2.78 B
0.00.412.251 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.252 I llm_load_print_meta: general.name     = 2.8B
0.00.412.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.257 I llm_load_print_meta: max token length = 1024
0.00.555.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.131 I llm_load_tensors: offloading output layer to GPU
0.00.555.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.141 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.143 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.433 I llama_new_context_with_model: n_batch       = 512
0.00.921.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.434 I llama_new_context_with_model: flash_attn    = 0
0.00.921.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.441 I llama_new_context_with_model: freq_scale    = 1
0.00.922.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.702 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.736 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.737 I llama_new_context_with_model: graph splits = 2
0.00.935.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.462 I 
0.01.005.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.604 I perplexity: tokenizing the input ..
0.02.269.456 I perplexity: tokenization took 1263.84 ms
0.02.269.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.852 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.622.688 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.624.407 I llama_perf_context_print:        load time =     719.79 ms
0.04.624.410 I llama_perf_context_print: prompt eval time =    1998.10 ms /  8192 tokens (    0.24 ms per token,  4099.90 tokens per second)
0.04.624.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.417 I llama_perf_context_print:       total time =    3618.94 ms /  8193 tokens

real	0m4.945s
user	0m4.848s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4329 (89d604f2c)
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
0.01.351.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.682s
user	0m14.350s
sys	0m1.502s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4329 (89d604f2c)
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
0.01.261.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.305s
user	0m11.671s
sys	0m1.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4329 (89d604f2c)
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
0.00.773.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.614s
user	0m3.887s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4329 (89d604f2c)
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
0.00.789.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.957s
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
1/2 Test #24: test-model-load-cancel ...........   Passed    4.69 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.07user 5.18system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5875924maxresident)k
0inputs+48outputs (0major+1472759minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.38 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.37user 5.38system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5867032maxresident)k
0inputs+48outputs (0major+1472551minor)pagefaults 0swaps
```
