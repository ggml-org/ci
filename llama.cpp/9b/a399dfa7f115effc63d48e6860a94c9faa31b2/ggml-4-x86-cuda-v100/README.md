## Summary

- status:  SUCCESS ✅
- runtime: 17:09.56
- date:    Tue Dec 24 20:50:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ba399dfa7f115effc63d48e6860a94c9faa31b2
- author:  Reza Kakhki
```
server : add support for "encoding_format": "base64" to the */embeddings endpoints (#10967)

* add support for base64

* fix base64 test

* improve test

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.97 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.54 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.75 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.79 sec*proc (28 tests)

Total Test time (real) = 302.81 sec

real	5m2.847s
user	15m0.152s
sys	0m15.522s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.42 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.94 sec*proc (28 tests)

Total Test time (real) =  80.96 sec

real	1m20.992s
user	1m38.913s
sys	0m14.395s
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
0.00.000.310 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.701 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.728 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.752 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.813 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.814 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.814 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.815 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.317.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.817 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.317.819 I llama_model_loader: - type  f32:  124 tensors
0.00.317.820 I llama_model_loader: - type  f16:   73 tensors
0.00.339.171 I llm_load_vocab: special tokens cache size = 5
0.00.343.301 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.318 I llm_load_print_meta: arch             = bert
0.00.343.324 I llm_load_print_meta: vocab type       = WPM
0.00.343.325 I llm_load_print_meta: n_vocab          = 30522
0.00.343.325 I llm_load_print_meta: n_merges         = 0
0.00.343.326 I llm_load_print_meta: vocab_only       = 0
0.00.343.326 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.327 I llm_load_print_meta: n_embd           = 384
0.00.343.327 I llm_load_print_meta: n_layer          = 12
0.00.343.335 I llm_load_print_meta: n_head           = 12
0.00.343.337 I llm_load_print_meta: n_head_kv        = 12
0.00.343.337 I llm_load_print_meta: n_rot            = 32
0.00.343.338 I llm_load_print_meta: n_swa            = 0
0.00.343.338 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.339 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.340 I llm_load_print_meta: n_gqa            = 1
0.00.343.344 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.347 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.351 I llm_load_print_meta: n_ff             = 1536
0.00.343.352 I llm_load_print_meta: n_expert         = 0
0.00.343.352 I llm_load_print_meta: n_expert_used    = 0
0.00.343.353 I llm_load_print_meta: causal attn      = 0
0.00.343.353 I llm_load_print_meta: pooling type     = 2
0.00.343.354 I llm_load_print_meta: rope type        = 2
0.00.343.354 I llm_load_print_meta: rope scaling     = linear
0.00.343.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.357 I llm_load_print_meta: freq_scale_train = 1
0.00.343.357 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.362 I llm_load_print_meta: model type       = 33M
0.00.343.363 I llm_load_print_meta: model ftype      = F16
0.00.343.364 I llm_load_print_meta: model params     = 33.21 M
0.00.343.366 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.343.367 I llm_load_print_meta: general.name     = Bge Small
0.00.343.367 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.368 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.368 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.369 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.369 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.369 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.370 I llm_load_print_meta: max token length = 21
0.00.350.707 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.350.714 I llm_load_tensors: offloading output layer to GPU
0.00.350.715 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.350.719 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.720 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.300 I llama_new_context_with_model: n_ctx         = 512
0.00.365.300 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.301 I llama_new_context_with_model: n_batch       = 2048
0.00.365.301 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.302 I llama_new_context_with_model: flash_attn    = 0
0.00.365.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.307 I llama_new_context_with_model: freq_scale    = 1
0.00.365.341 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.365.660 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.669 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.853 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.863 I llama_new_context_with_model: graph nodes  = 429
0.00.371.864 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.296 I 
0.00.409.401 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.240 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.446.477 I llama_perf_context_print:        load time =     102.99 ms
0.00.446.480 I llama_perf_context_print: prompt eval time =      34.66 ms /     9 tokens (    3.85 ms per token,   259.65 tokens per second)
0.00.446.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.483 I llama_perf_context_print:       total time =      37.18 ms /    10 tokens

real	0m0.759s
user	0m0.160s
sys	0m0.604s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.301.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.334 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.336 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.337 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.337 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.340 I llama_model_loader: - type  f32:  124 tensors
0.00.307.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.326.603 I llm_load_vocab: special tokens cache size = 5
0.00.330.844 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.862 I llm_load_print_meta: arch             = bert
0.00.330.863 I llm_load_print_meta: vocab type       = WPM
0.00.330.863 I llm_load_print_meta: n_vocab          = 30522
0.00.330.864 I llm_load_print_meta: n_merges         = 0
0.00.330.864 I llm_load_print_meta: vocab_only       = 0
0.00.330.865 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.867 I llm_load_print_meta: n_embd           = 384
0.00.330.868 I llm_load_print_meta: n_layer          = 12
0.00.330.876 I llm_load_print_meta: n_head           = 12
0.00.330.878 I llm_load_print_meta: n_head_kv        = 12
0.00.330.878 I llm_load_print_meta: n_rot            = 32
0.00.330.879 I llm_load_print_meta: n_swa            = 0
0.00.330.879 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.881 I llm_load_print_meta: n_gqa            = 1
0.00.330.883 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.884 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.885 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.888 I llm_load_print_meta: n_ff             = 1536
0.00.330.890 I llm_load_print_meta: n_expert         = 0
0.00.330.890 I llm_load_print_meta: n_expert_used    = 0
0.00.330.891 I llm_load_print_meta: causal attn      = 0
0.00.330.891 I llm_load_print_meta: pooling type     = 2
0.00.330.892 I llm_load_print_meta: rope type        = 2
0.00.330.892 I llm_load_print_meta: rope scaling     = linear
0.00.330.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.895 I llm_load_print_meta: freq_scale_train = 1
0.00.330.895 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.900 I llm_load_print_meta: model type       = 33M
0.00.330.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.330.902 I llm_load_print_meta: model params     = 33.21 M
0.00.330.907 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.330.909 I llm_load_print_meta: general.name     = Bge Small
0.00.330.909 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.910 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.911 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.911 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.911 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.912 I llm_load_print_meta: max token length = 21
0.00.334.939 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.948 I llm_load_tensors: offloading output layer to GPU
0.00.334.949 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.954 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.334.956 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.345.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.087 I llama_new_context_with_model: n_ctx         = 512
0.00.345.087 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.088 I llama_new_context_with_model: n_batch       = 2048
0.00.345.088 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.089 I llama_new_context_with_model: flash_attn    = 0
0.00.345.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.093 I llama_new_context_with_model: freq_scale    = 1
0.00.345.122 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.345.417 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.428 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.365 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.375 I llama_new_context_with_model: graph nodes  = 429
0.00.350.376 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.582 I 
0.00.390.684 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.405.689 I llama_perf_context_print:        load time =      94.78 ms
0.00.405.693 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   694.87 tokens per second)
0.00.405.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.695 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.686s
user	0m0.152s
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
0.00.000.308 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.918 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.477 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.522 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.524 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.524 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.525 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.526 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.534 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.187 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.188 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.189 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.191 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.193 I llama_model_loader: - type  f32:   40 tensors
0.00.316.194 I llama_model_loader: - type  f16:   30 tensors
0.00.342.552 W llm_load_vocab: empty token at index 5
0.00.357.701 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.308 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.399 I llm_load_vocab: special tokens cache size = 5
0.00.916.437 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.916.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.916.468 I llm_load_print_meta: arch             = jina-bert-v2
0.00.916.474 I llm_load_print_meta: vocab type       = BPE
0.00.916.475 I llm_load_print_meta: n_vocab          = 61056
0.00.916.476 I llm_load_print_meta: n_merges         = 39382
0.00.916.476 I llm_load_print_meta: vocab_only       = 0
0.00.916.477 I llm_load_print_meta: n_ctx_train      = 8192
0.00.916.477 I llm_load_print_meta: n_embd           = 384
0.00.916.478 I llm_load_print_meta: n_layer          = 4
0.00.916.493 I llm_load_print_meta: n_head           = 12
0.00.916.494 I llm_load_print_meta: n_head_kv        = 12
0.00.916.495 I llm_load_print_meta: n_rot            = 32
0.00.916.495 I llm_load_print_meta: n_swa            = 0
0.00.916.496 I llm_load_print_meta: n_embd_head_k    = 32
0.00.916.496 I llm_load_print_meta: n_embd_head_v    = 32
0.00.916.497 I llm_load_print_meta: n_gqa            = 1
0.00.916.501 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.916.502 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.916.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.916.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.916.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.916.508 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.916.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.916.509 I llm_load_print_meta: n_ff             = 1536
0.00.916.510 I llm_load_print_meta: n_expert         = 0
0.00.916.510 I llm_load_print_meta: n_expert_used    = 0
0.00.916.511 I llm_load_print_meta: causal attn      = 0
0.00.916.511 I llm_load_print_meta: pooling type     = -1
0.00.916.512 I llm_load_print_meta: rope type        = -1
0.00.916.512 I llm_load_print_meta: rope scaling     = linear
0.00.916.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.916.514 I llm_load_print_meta: freq_scale_train = 1
0.00.916.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.916.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.916.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.916.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.916.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.916.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.916.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.916.519 I llm_load_print_meta: model type       = 33M
0.00.916.521 I llm_load_print_meta: model ftype      = F16
0.00.916.522 I llm_load_print_meta: model params     = 32.90 M
0.00.916.524 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.916.524 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.916.526 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.916.526 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.916.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.916.527 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.916.527 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.916.528 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.916.533 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.916.533 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.916.534 I llm_load_print_meta: max token length = 45
0.00.921.544 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.921.552 I llm_load_tensors: offloading output layer to GPU
0.00.921.553 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.921.558 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.560 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.929.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.277 I llama_new_context_with_model: n_ctx         = 8192
0.00.929.278 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.929.278 I llama_new_context_with_model: n_batch       = 2048
0.00.929.278 I llama_new_context_with_model: n_ubatch      = 2048
0.00.929.279 I llama_new_context_with_model: flash_attn    = 0
0.00.929.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.282 I llama_new_context_with_model: freq_scale    = 1
0.00.929.314 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.929.752 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.929.763 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.770 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.919 I llama_new_context_with_model: graph nodes  = 154
0.00.940.920 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.940.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.894 I 
0.00.992.047 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.365 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.992.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.381 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.992.381 I main: number of tokens in prompt = 13
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


0.00.992.391 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.391 I main: number of tokens in prompt = 40
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


0.00.992.635 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.000.054 I llama_perf_context_print:        load time =     703.96 ms
0.01.000.056 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8475.73 tokens per second)
0.01.000.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.059 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.286s
user	0m0.726s
sys	0m0.561s
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
0.00.000.197 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.291.010 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.950 I llama_model_loader: - type  f32:  258 tensors
0.00.322.951 I llama_model_loader: - type  f16:  130 tensors
0.00.396.888 I llm_load_vocab: special tokens cache size = 25
0.00.418.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.861 I llm_load_print_meta: arch             = gptneox
0.00.418.868 I llm_load_print_meta: vocab type       = BPE
0.00.418.869 I llm_load_print_meta: n_vocab          = 50304
0.00.418.869 I llm_load_print_meta: n_merges         = 50009
0.00.418.870 I llm_load_print_meta: vocab_only       = 0
0.00.418.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.870 I llm_load_print_meta: n_embd           = 2560
0.00.418.871 I llm_load_print_meta: n_layer          = 32
0.00.418.887 I llm_load_print_meta: n_head           = 32
0.00.418.889 I llm_load_print_meta: n_head_kv        = 32
0.00.418.889 I llm_load_print_meta: n_rot            = 20
0.00.418.890 I llm_load_print_meta: n_swa            = 0
0.00.418.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.893 I llm_load_print_meta: n_gqa            = 1
0.00.418.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.897 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.903 I llm_load_print_meta: n_ff             = 10240
0.00.418.903 I llm_load_print_meta: n_expert         = 0
0.00.418.904 I llm_load_print_meta: n_expert_used    = 0
0.00.418.904 I llm_load_print_meta: causal attn      = 1
0.00.418.905 I llm_load_print_meta: pooling type     = 0
0.00.418.905 I llm_load_print_meta: rope type        = 2
0.00.418.906 I llm_load_print_meta: rope scaling     = linear
0.00.418.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.909 I llm_load_print_meta: freq_scale_train = 1
0.00.418.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.916 I llm_load_print_meta: model type       = 2.8B
0.00.418.919 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.920 I llm_load_print_meta: model params     = 2.78 B
0.00.418.922 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.923 I llm_load_print_meta: general.name     = 2.8B
0.00.418.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.928 I llm_load_print_meta: max token length = 1024
0.00.753.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.753.894 I llm_load_tensors: offloading output layer to GPU
0.00.753.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.753.904 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.905 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.609 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.617 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.618 I llama_new_context_with_model: n_batch       = 2048
0.01.628.619 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.620 I llama_new_context_with_model: flash_attn    = 0
0.01.628.625 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.626 I llama_new_context_with_model: freq_scale    = 1
0.01.628.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.629.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.172 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.488 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.497 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.497 I llama_new_context_with_model: graph splits = 2
0.01.641.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.888 I main: llama threadpool init, n_threads = 1
0.01.723.913 I 
0.01.724.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.018 I 
0.01.724.166 I sampler seed: 1234
0.01.724.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.186 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.405.530 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.04.405.534 I llama_perf_context_print:        load time =    1432.86 ms
0.04.405.537 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.55 tokens per second)
0.04.405.539 I llama_perf_context_print:        eval time =    2629.46 ms /   255 runs   (   10.31 ms per token,    96.98 tokens per second)
0.04.405.540 I llama_perf_context_print:       total time =    2681.65 ms /   262 tokens

real	0m4.696s
user	0m3.604s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.118 I llama_model_loader: - type  f32:  258 tensors
0.00.317.119 I llama_model_loader: - type  f16:  130 tensors
0.00.383.094 I llm_load_vocab: special tokens cache size = 25
0.00.404.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.920 I llm_load_print_meta: arch             = gptneox
0.00.404.921 I llm_load_print_meta: vocab type       = BPE
0.00.404.921 I llm_load_print_meta: n_vocab          = 50304
0.00.404.922 I llm_load_print_meta: n_merges         = 50009
0.00.404.924 I llm_load_print_meta: vocab_only       = 0
0.00.404.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.925 I llm_load_print_meta: n_embd           = 2560
0.00.404.926 I llm_load_print_meta: n_layer          = 32
0.00.404.938 I llm_load_print_meta: n_head           = 32
0.00.404.940 I llm_load_print_meta: n_head_kv        = 32
0.00.404.941 I llm_load_print_meta: n_rot            = 20
0.00.404.942 I llm_load_print_meta: n_swa            = 0
0.00.404.942 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.944 I llm_load_print_meta: n_gqa            = 1
0.00.404.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.947 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.954 I llm_load_print_meta: n_ff             = 10240
0.00.404.954 I llm_load_print_meta: n_expert         = 0
0.00.404.955 I llm_load_print_meta: n_expert_used    = 0
0.00.404.958 I llm_load_print_meta: causal attn      = 1
0.00.404.959 I llm_load_print_meta: pooling type     = 0
0.00.404.959 I llm_load_print_meta: rope type        = 2
0.00.404.960 I llm_load_print_meta: rope scaling     = linear
0.00.404.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.962 I llm_load_print_meta: freq_scale_train = 1
0.00.404.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.966 I llm_load_print_meta: model type       = 2.8B
0.00.404.968 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.969 I llm_load_print_meta: model params     = 2.78 B
0.00.404.971 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.973 I llm_load_print_meta: general.name     = 2.8B
0.00.404.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.978 I llm_load_print_meta: max token length = 1024
0.00.735.325 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.337 I llm_load_tensors: offloading output layer to GPU
0.00.735.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.346 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.347 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.649 I llama_new_context_with_model: n_seq_max     = 1
0.01.595.654 I llama_new_context_with_model: n_ctx         = 2048
0.01.595.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.595.655 I llama_new_context_with_model: n_batch       = 512
0.01.595.656 I llama_new_context_with_model: n_ubatch      = 512
0.01.595.657 I llama_new_context_with_model: flash_attn    = 0
0.01.595.661 I llama_new_context_with_model: freq_base     = 10000.0
0.01.595.662 I llama_new_context_with_model: freq_scale    = 1
0.01.595.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.596.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.978 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.201 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.379 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.388 I llama_new_context_with_model: graph nodes  = 1287
0.01.608.389 I llama_new_context_with_model: graph splits = 2
0.01.608.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.229 I 
0.01.683.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.362 I perplexity: tokenizing the input ..
0.02.906.099 I perplexity: tokenization took 1222.73 ms
0.02.906.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.459.958 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.969.341 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.971.113 I llama_perf_context_print:        load time =    1396.89 ms
0.04.971.116 I llama_perf_context_print: prompt eval time =    1707.79 ms /  8192 tokens (    0.21 ms per token,  4796.85 tokens per second)
0.04.971.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.971.119 I llama_perf_context_print:       total time =    3287.88 ms /  8193 tokens

real	0m5.279s
user	0m4.960s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.274.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.606 I llama_model_loader: - type  f32:  258 tensors
0.00.305.607 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.239 I llm_load_vocab: special tokens cache size = 25
0.00.392.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.122 I llm_load_print_meta: arch             = gptneox
0.00.392.123 I llm_load_print_meta: vocab type       = BPE
0.00.392.123 I llm_load_print_meta: n_vocab          = 50304
0.00.392.124 I llm_load_print_meta: n_merges         = 50009
0.00.392.126 I llm_load_print_meta: vocab_only       = 0
0.00.392.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.127 I llm_load_print_meta: n_embd           = 2560
0.00.392.128 I llm_load_print_meta: n_layer          = 32
0.00.392.139 I llm_load_print_meta: n_head           = 32
0.00.392.142 I llm_load_print_meta: n_head_kv        = 32
0.00.392.143 I llm_load_print_meta: n_rot            = 20
0.00.392.144 I llm_load_print_meta: n_swa            = 0
0.00.392.144 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.146 I llm_load_print_meta: n_gqa            = 1
0.00.392.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.149 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.154 I llm_load_print_meta: n_ff             = 10240
0.00.392.155 I llm_load_print_meta: n_expert         = 0
0.00.392.155 I llm_load_print_meta: n_expert_used    = 0
0.00.392.156 I llm_load_print_meta: causal attn      = 1
0.00.392.156 I llm_load_print_meta: pooling type     = 0
0.00.392.157 I llm_load_print_meta: rope type        = 2
0.00.392.158 I llm_load_print_meta: rope scaling     = linear
0.00.392.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.161 I llm_load_print_meta: freq_scale_train = 1
0.00.392.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.164 I llm_load_print_meta: model type       = 2.8B
0.00.392.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.167 I llm_load_print_meta: model params     = 2.78 B
0.00.392.168 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.168 I llm_load_print_meta: general.name     = 2.8B
0.00.392.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.174 I llm_load_print_meta: max token length = 1024
0.00.579.172 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.184 I llm_load_tensors: offloading output layer to GPU
0.00.579.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.193 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.195 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.947 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.953 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.954 I llama_new_context_with_model: n_batch       = 2048
0.01.099.954 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.955 I llama_new_context_with_model: flash_attn    = 0
0.01.099.961 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.962 I llama_new_context_with_model: freq_scale    = 1
0.01.100.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.101.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.488 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.128 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.129 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.129 I llama_new_context_with_model: graph splits = 2
0.01.113.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.427 I main: llama threadpool init, n_threads = 1
0.01.181.450 I 
0.01.181.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.553 I 
0.01.181.704 I sampler seed: 1234
0.01.181.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.724 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.154 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.03.286.157 I llama_perf_context_print:        load time =     906.95 ms
0.03.286.159 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.62 tokens per second)
0.03.286.161 I llama_perf_context_print:        eval time =    2057.12 ms /   255 runs   (    8.07 ms per token,   123.96 tokens per second)
0.03.286.163 I llama_perf_context_print:       total time =    2104.74 ms /   262 tokens

real	0m3.576s
user	0m2.732s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.862 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.055 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.295 I llama_model_loader: - type  f32:  258 tensors
0.00.313.296 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.066 I llm_load_vocab: special tokens cache size = 25
0.00.401.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.305 I llm_load_print_meta: arch             = gptneox
0.00.401.306 I llm_load_print_meta: vocab type       = BPE
0.00.401.306 I llm_load_print_meta: n_vocab          = 50304
0.00.401.309 I llm_load_print_meta: n_merges         = 50009
0.00.401.310 I llm_load_print_meta: vocab_only       = 0
0.00.401.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.315 I llm_load_print_meta: n_embd           = 2560
0.00.401.316 I llm_load_print_meta: n_layer          = 32
0.00.401.347 I llm_load_print_meta: n_head           = 32
0.00.401.353 I llm_load_print_meta: n_head_kv        = 32
0.00.401.354 I llm_load_print_meta: n_rot            = 20
0.00.401.355 I llm_load_print_meta: n_swa            = 0
0.00.401.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.356 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.357 I llm_load_print_meta: n_gqa            = 1
0.00.401.359 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.360 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.365 I llm_load_print_meta: n_ff             = 10240
0.00.401.366 I llm_load_print_meta: n_expert         = 0
0.00.401.366 I llm_load_print_meta: n_expert_used    = 0
0.00.401.367 I llm_load_print_meta: causal attn      = 1
0.00.401.367 I llm_load_print_meta: pooling type     = 0
0.00.401.368 I llm_load_print_meta: rope type        = 2
0.00.401.368 I llm_load_print_meta: rope scaling     = linear
0.00.401.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.372 I llm_load_print_meta: freq_scale_train = 1
0.00.401.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.376 I llm_load_print_meta: model type       = 2.8B
0.00.401.377 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.378 I llm_load_print_meta: model params     = 2.78 B
0.00.401.379 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.379 I llm_load_print_meta: general.name     = 2.8B
0.00.401.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.384 I llm_load_print_meta: max token length = 1024
0.00.583.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.406 I llm_load_tensors: offloading output layer to GPU
0.00.583.407 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.416 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.417 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.012 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.018 I llama_new_context_with_model: n_ctx         = 2048
0.01.050.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.050.019 I llama_new_context_with_model: n_batch       = 512
0.01.050.020 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.020 I llama_new_context_with_model: flash_attn    = 0
0.01.050.026 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.027 I llama_new_context_with_model: freq_scale    = 1
0.01.050.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.051.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.172 I llama_new_context_with_model: graph nodes  = 1287
0.01.062.173 I llama_new_context_with_model: graph splits = 2
0.01.062.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.371 I 
0.01.130.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.499 I perplexity: tokenizing the input ..
0.02.346.806 I perplexity: tokenization took 1216.3 ms
0.02.347.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.508 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.575.243 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.576.902 I llama_perf_context_print:        load time =     848.30 ms
0.04.576.905 I llama_perf_context_print: prompt eval time =    1877.52 ms /  8192 tokens (    0.23 ms per token,  4363.20 tokens per second)
0.04.576.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.907 I llama_perf_context_print:       total time =    3446.53 ms /  8193 tokens

real	0m4.894s
user	0m4.819s
sys	0m1.057s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.635 I llama_model_loader: - type  f32:  258 tensors
0.00.301.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.647 I llm_load_vocab: special tokens cache size = 25
0.00.387.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.860 I llm_load_print_meta: arch             = gptneox
0.00.387.861 I llm_load_print_meta: vocab type       = BPE
0.00.387.861 I llm_load_print_meta: n_vocab          = 50304
0.00.387.862 I llm_load_print_meta: n_merges         = 50009
0.00.387.862 I llm_load_print_meta: vocab_only       = 0
0.00.387.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.863 I llm_load_print_meta: n_embd           = 2560
0.00.387.864 I llm_load_print_meta: n_layer          = 32
0.00.387.877 I llm_load_print_meta: n_head           = 32
0.00.387.879 I llm_load_print_meta: n_head_kv        = 32
0.00.387.879 I llm_load_print_meta: n_rot            = 20
0.00.387.880 I llm_load_print_meta: n_swa            = 0
0.00.387.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.883 I llm_load_print_meta: n_gqa            = 1
0.00.387.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.893 I llm_load_print_meta: n_ff             = 10240
0.00.387.894 I llm_load_print_meta: n_expert         = 0
0.00.387.895 I llm_load_print_meta: n_expert_used    = 0
0.00.387.895 I llm_load_print_meta: causal attn      = 1
0.00.387.896 I llm_load_print_meta: pooling type     = 0
0.00.387.897 I llm_load_print_meta: rope type        = 2
0.00.387.897 I llm_load_print_meta: rope scaling     = linear
0.00.387.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.901 I llm_load_print_meta: freq_scale_train = 1
0.00.387.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.905 I llm_load_print_meta: model type       = 2.8B
0.00.387.906 I llm_load_print_meta: model ftype      = Q4_0
0.00.387.907 I llm_load_print_meta: model params     = 2.78 B
0.00.387.909 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.387.909 I llm_load_print_meta: general.name     = 2.8B
0.00.387.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.913 I llm_load_print_meta: max token length = 1024
0.00.487.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.049 I llm_load_tensors: offloading output layer to GPU
0.00.487.050 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.058 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.060 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.127 I llama_new_context_with_model: n_batch       = 2048
0.00.778.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.129 I llama_new_context_with_model: flash_attn    = 0
0.00.778.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.135 I llama_new_context_with_model: freq_scale    = 1
0.00.778.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.779.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.414 I llama_new_context_with_model: graph splits = 2
0.00.791.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.977 I main: llama threadpool init, n_threads = 1
0.00.857.997 I 
0.00.858.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.099 I 
0.00.858.248 I sampler seed: 1234
0.00.858.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.271 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.288 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.519.295 I llama_perf_context_print:        load time =     589.27 ms
0.02.519.296 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.39 tokens per second)
0.02.519.298 I llama_perf_context_print:        eval time =    1614.95 ms /   255 runs   (    6.33 ms per token,   157.90 tokens per second)
0.02.519.299 I llama_perf_context_print:       total time =    1661.32 ms /   262 tokens

real	0m2.803s
user	0m2.124s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.749 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.033 I llama_model_loader: - type  f32:  258 tensors
0.00.299.034 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.293 I llm_load_vocab: special tokens cache size = 25
0.00.387.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.261 I llm_load_print_meta: arch             = gptneox
0.00.387.261 I llm_load_print_meta: vocab type       = BPE
0.00.387.262 I llm_load_print_meta: n_vocab          = 50304
0.00.387.263 I llm_load_print_meta: n_merges         = 50009
0.00.387.263 I llm_load_print_meta: vocab_only       = 0
0.00.387.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.265 I llm_load_print_meta: n_embd           = 2560
0.00.387.266 I llm_load_print_meta: n_layer          = 32
0.00.387.279 I llm_load_print_meta: n_head           = 32
0.00.387.280 I llm_load_print_meta: n_head_kv        = 32
0.00.387.281 I llm_load_print_meta: n_rot            = 20
0.00.387.281 I llm_load_print_meta: n_swa            = 0
0.00.387.282 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.284 I llm_load_print_meta: n_gqa            = 1
0.00.387.286 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.292 I llm_load_print_meta: n_ff             = 10240
0.00.387.293 I llm_load_print_meta: n_expert         = 0
0.00.387.294 I llm_load_print_meta: n_expert_used    = 0
0.00.387.294 I llm_load_print_meta: causal attn      = 1
0.00.387.295 I llm_load_print_meta: pooling type     = 0
0.00.387.295 I llm_load_print_meta: rope type        = 2
0.00.387.296 I llm_load_print_meta: rope scaling     = linear
0.00.387.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.299 I llm_load_print_meta: freq_scale_train = 1
0.00.387.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.303 I llm_load_print_meta: model type       = 2.8B
0.00.387.304 I llm_load_print_meta: model ftype      = Q4_0
0.00.387.305 I llm_load_print_meta: model params     = 2.78 B
0.00.387.306 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.387.306 I llm_load_print_meta: general.name     = 2.8B
0.00.387.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.311 I llm_load_print_meta: max token length = 1024
0.00.486.836 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.847 I llm_load_tensors: offloading output layer to GPU
0.00.486.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.857 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.858 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.747.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.747.831 I llama_new_context_with_model: n_batch       = 512
0.00.747.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.832 I llama_new_context_with_model: flash_attn    = 0
0.00.747.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.839 I llama_new_context_with_model: freq_scale    = 1
0.00.747.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.749.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.760.114 I llama_new_context_with_model: graph splits = 2
0.00.760.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.994 I 
0.00.825.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.119 I perplexity: tokenizing the input ..
0.02.039.518 I perplexity: tokenization took 1214.39 ms
0.02.039.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.692.296 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.478.706 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.480.637 I llama_perf_context_print:        load time =     557.23 ms
0.04.480.639 I llama_perf_context_print: prompt eval time =    2069.55 ms /  8192 tokens (    0.25 ms per token,  3958.34 tokens per second)
0.04.480.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.642 I llama_perf_context_print:       total time =    3655.64 ms /  8193 tokens

real	0m4.791s
user	0m4.808s
sys	0m0.986s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.523 I llama_model_loader: - type  f32:  258 tensors
0.00.310.524 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.141 I llm_load_vocab: special tokens cache size = 25
0.00.403.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.079 I llm_load_print_meta: arch             = gptneox
0.00.403.080 I llm_load_print_meta: vocab type       = BPE
0.00.403.082 I llm_load_print_meta: n_vocab          = 50304
0.00.403.082 I llm_load_print_meta: n_merges         = 50009
0.00.403.083 I llm_load_print_meta: vocab_only       = 0
0.00.403.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.084 I llm_load_print_meta: n_embd           = 2560
0.00.403.084 I llm_load_print_meta: n_layer          = 32
0.00.403.098 I llm_load_print_meta: n_head           = 32
0.00.403.100 I llm_load_print_meta: n_head_kv        = 32
0.00.403.100 I llm_load_print_meta: n_rot            = 20
0.00.403.101 I llm_load_print_meta: n_swa            = 0
0.00.403.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.103 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.104 I llm_load_print_meta: n_gqa            = 1
0.00.403.105 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.113 I llm_load_print_meta: n_ff             = 10240
0.00.403.113 I llm_load_print_meta: n_expert         = 0
0.00.403.113 I llm_load_print_meta: n_expert_used    = 0
0.00.403.114 I llm_load_print_meta: causal attn      = 1
0.00.403.114 I llm_load_print_meta: pooling type     = 0
0.00.403.115 I llm_load_print_meta: rope type        = 2
0.00.403.115 I llm_load_print_meta: rope scaling     = linear
0.00.403.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.118 I llm_load_print_meta: freq_scale_train = 1
0.00.403.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.123 I llm_load_print_meta: model type       = 2.8B
0.00.403.127 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.128 I llm_load_print_meta: model params     = 2.78 B
0.00.403.129 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.130 I llm_load_print_meta: general.name     = 2.8B
0.00.403.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.136 I llm_load_print_meta: max token length = 1024
0.00.514.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.014 I llm_load_tensors: offloading output layer to GPU
0.00.514.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.023 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.025 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.448 I llama_new_context_with_model: n_batch       = 2048
0.00.840.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.450 I llama_new_context_with_model: flash_attn    = 0
0.00.840.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.456 I llama_new_context_with_model: freq_scale    = 1
0.00.840.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.841.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.249 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.250 I llama_new_context_with_model: graph splits = 2
0.00.853.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.671 I main: llama threadpool init, n_threads = 1
0.00.919.692 I 
0.00.919.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.803 I 
0.00.919.948 I sampler seed: 1234
0.00.919.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.970 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.480 I llama_perf_sampler_print:    sampling time =      13.04 ms /   263 runs   (    0.05 ms per token, 20173.35 tokens per second)
0.02.595.483 I llama_perf_context_print:        load time =     641.03 ms
0.02.595.484 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.78 tokens per second)
0.02.595.489 I llama_perf_context_print:        eval time =    1628.26 ms /   255 runs   (    6.39 ms per token,   156.61 tokens per second)
0.02.595.491 I llama_perf_context_print:       total time =    1675.81 ms /   262 tokens

real	0m2.883s
user	0m2.134s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.059 I llama_model_loader: - type  f32:  258 tensors
0.00.323.060 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.620 I llm_load_vocab: special tokens cache size = 25
0.00.410.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.951 I llm_load_print_meta: arch             = gptneox
0.00.410.954 I llm_load_print_meta: vocab type       = BPE
0.00.410.955 I llm_load_print_meta: n_vocab          = 50304
0.00.410.956 I llm_load_print_meta: n_merges         = 50009
0.00.410.956 I llm_load_print_meta: vocab_only       = 0
0.00.410.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.957 I llm_load_print_meta: n_embd           = 2560
0.00.410.958 I llm_load_print_meta: n_layer          = 32
0.00.410.973 I llm_load_print_meta: n_head           = 32
0.00.410.974 I llm_load_print_meta: n_head_kv        = 32
0.00.410.974 I llm_load_print_meta: n_rot            = 20
0.00.410.975 I llm_load_print_meta: n_swa            = 0
0.00.410.975 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.976 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.977 I llm_load_print_meta: n_gqa            = 1
0.00.410.979 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.980 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.984 I llm_load_print_meta: n_ff             = 10240
0.00.410.985 I llm_load_print_meta: n_expert         = 0
0.00.410.986 I llm_load_print_meta: n_expert_used    = 0
0.00.410.987 I llm_load_print_meta: causal attn      = 1
0.00.410.987 I llm_load_print_meta: pooling type     = 0
0.00.410.989 I llm_load_print_meta: rope type        = 2
0.00.410.989 I llm_load_print_meta: rope scaling     = linear
0.00.410.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.992 I llm_load_print_meta: freq_scale_train = 1
0.00.410.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.996 I llm_load_print_meta: model type       = 2.8B
0.00.410.997 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.998 I llm_load_print_meta: model params     = 2.78 B
0.00.410.999 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.000 I llm_load_print_meta: general.name     = 2.8B
0.00.411.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.007 I llm_load_print_meta: max token length = 1024
0.00.523.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.986 I llm_load_tensors: offloading output layer to GPU
0.00.523.987 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.995 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.997 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.672 I llama_new_context_with_model: n_batch       = 512
0.00.830.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.673 I llama_new_context_with_model: flash_attn    = 0
0.00.830.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.680 I llama_new_context_with_model: freq_scale    = 1
0.00.830.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.832.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.216 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.829 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.829 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.830 I llama_new_context_with_model: graph splits = 2
0.00.845.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.941 I 
0.00.916.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.069 I perplexity: tokenizing the input ..
0.02.165.600 I perplexity: tokenization took 1249.52 ms
0.02.165.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.798 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.578.968 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.580.685 I llama_perf_context_print:        load time =     624.18 ms
0.04.580.688 I llama_perf_context_print: prompt eval time =    2049.45 ms /  8192 tokens (    0.25 ms per token,  3997.18 tokens per second)
0.04.580.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.692 I llama_perf_context_print:       total time =    3664.74 ms /  8193 tokens

real	0m4.886s
user	0m4.819s
sys	0m1.059s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.275.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.952 I llama_model_loader: - type  f32:  258 tensors
0.00.306.952 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.681 I llm_load_vocab: special tokens cache size = 25
0.00.395.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.415 I llm_load_print_meta: arch             = gptneox
0.00.395.416 I llm_load_print_meta: vocab type       = BPE
0.00.395.417 I llm_load_print_meta: n_vocab          = 50304
0.00.395.418 I llm_load_print_meta: n_merges         = 50009
0.00.395.419 I llm_load_print_meta: vocab_only       = 0
0.00.395.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.419 I llm_load_print_meta: n_embd           = 2560
0.00.395.420 I llm_load_print_meta: n_layer          = 32
0.00.395.432 I llm_load_print_meta: n_head           = 32
0.00.395.434 I llm_load_print_meta: n_head_kv        = 32
0.00.395.434 I llm_load_print_meta: n_rot            = 20
0.00.395.436 I llm_load_print_meta: n_swa            = 0
0.00.395.436 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.438 I llm_load_print_meta: n_gqa            = 1
0.00.395.440 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.446 I llm_load_print_meta: n_ff             = 10240
0.00.395.446 I llm_load_print_meta: n_expert         = 0
0.00.395.447 I llm_load_print_meta: n_expert_used    = 0
0.00.395.448 I llm_load_print_meta: causal attn      = 1
0.00.395.448 I llm_load_print_meta: pooling type     = 0
0.00.395.449 I llm_load_print_meta: rope type        = 2
0.00.395.449 I llm_load_print_meta: rope scaling     = linear
0.00.395.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.451 I llm_load_print_meta: freq_scale_train = 1
0.00.395.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.456 I llm_load_print_meta: model type       = 2.8B
0.00.395.457 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.458 I llm_load_print_meta: model params     = 2.78 B
0.00.395.458 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.460 I llm_load_print_meta: general.name     = 2.8B
0.00.395.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.466 I llm_load_print_meta: max token length = 1024
0.00.516.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.406 I llm_load_tensors: offloading output layer to GPU
0.00.516.407 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.416 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.419 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.397 I llama_new_context_with_model: n_batch       = 2048
0.00.877.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.398 I llama_new_context_with_model: flash_attn    = 0
0.00.877.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.405 I llama_new_context_with_model: freq_scale    = 1
0.00.877.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.878.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.687 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.879 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.879 I llama_new_context_with_model: graph splits = 2
0.00.891.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.173 I main: llama threadpool init, n_threads = 1
0.00.958.196 I 
0.00.958.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.296 I 
0.00.958.442 I sampler seed: 1234
0.00.958.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.466 I 
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

0.02.744.470 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.744.474 I llama_perf_context_print:        load time =     682.86 ms
0.02.744.476 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.95 tokens per second)
0.02.744.481 I llama_perf_context_print:        eval time =    1739.96 ms /   255 runs   (    6.82 ms per token,   146.56 tokens per second)
0.02.744.482 I llama_perf_context_print:       total time =    1786.31 ms /   262 tokens

real	0m3.026s
user	0m2.304s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.103 I llama_model_loader: - type  f32:  258 tensors
0.00.311.104 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.968 I llm_load_vocab: special tokens cache size = 25
0.00.398.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.826 I llm_load_print_meta: arch             = gptneox
0.00.398.827 I llm_load_print_meta: vocab type       = BPE
0.00.398.827 I llm_load_print_meta: n_vocab          = 50304
0.00.398.828 I llm_load_print_meta: n_merges         = 50009
0.00.398.829 I llm_load_print_meta: vocab_only       = 0
0.00.398.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.831 I llm_load_print_meta: n_embd           = 2560
0.00.398.832 I llm_load_print_meta: n_layer          = 32
0.00.398.843 I llm_load_print_meta: n_head           = 32
0.00.398.845 I llm_load_print_meta: n_head_kv        = 32
0.00.398.845 I llm_load_print_meta: n_rot            = 20
0.00.398.846 I llm_load_print_meta: n_swa            = 0
0.00.398.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.848 I llm_load_print_meta: n_gqa            = 1
0.00.398.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.858 I llm_load_print_meta: n_ff             = 10240
0.00.398.861 I llm_load_print_meta: n_expert         = 0
0.00.398.862 I llm_load_print_meta: n_expert_used    = 0
0.00.398.862 I llm_load_print_meta: causal attn      = 1
0.00.398.863 I llm_load_print_meta: pooling type     = 0
0.00.398.864 I llm_load_print_meta: rope type        = 2
0.00.398.864 I llm_load_print_meta: rope scaling     = linear
0.00.398.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.867 I llm_load_print_meta: freq_scale_train = 1
0.00.398.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.874 I llm_load_print_meta: model type       = 2.8B
0.00.398.875 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.876 I llm_load_print_meta: model params     = 2.78 B
0.00.398.877 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.878 I llm_load_print_meta: general.name     = 2.8B
0.00.398.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.882 I llm_load_print_meta: max token length = 1024
0.00.519.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.695 I llm_load_tensors: offloading output layer to GPU
0.00.519.696 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.705 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.706 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.331 I llama_new_context_with_model: n_batch       = 512
0.00.834.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.333 I llama_new_context_with_model: flash_attn    = 0
0.00.834.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.339 I llama_new_context_with_model: freq_scale    = 1
0.00.834.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.835.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.688 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.452 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.453 I llama_new_context_with_model: graph splits = 2
0.00.846.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.531 I 
0.00.915.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.662 I perplexity: tokenizing the input ..
0.02.119.245 I perplexity: tokenization took 1203.57 ms
0.02.119.569 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.236 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.371.570 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.373.168 I llama_perf_context_print:        load time =     635.43 ms
0.04.373.171 I llama_perf_context_print: prompt eval time =    1902.00 ms /  8192 tokens (    0.23 ms per token,  4307.04 tokens per second)
0.04.373.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.173 I llama_perf_context_print:       total time =    3457.64 ms /  8193 tokens

real	0m4.677s
user	0m4.667s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.277.976 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.185 I llama_model_loader: - type  f32:  258 tensors
0.00.310.186 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.702 I llm_load_vocab: special tokens cache size = 25
0.00.401.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.419 I llm_load_print_meta: arch             = gptneox
0.00.401.420 I llm_load_print_meta: vocab type       = BPE
0.00.401.421 I llm_load_print_meta: n_vocab          = 50304
0.00.401.421 I llm_load_print_meta: n_merges         = 50009
0.00.401.422 I llm_load_print_meta: vocab_only       = 0
0.00.401.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.423 I llm_load_print_meta: n_embd           = 2560
0.00.401.423 I llm_load_print_meta: n_layer          = 32
0.00.401.439 I llm_load_print_meta: n_head           = 32
0.00.401.440 I llm_load_print_meta: n_head_kv        = 32
0.00.401.440 I llm_load_print_meta: n_rot            = 20
0.00.401.441 I llm_load_print_meta: n_swa            = 0
0.00.401.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.443 I llm_load_print_meta: n_gqa            = 1
0.00.401.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.451 I llm_load_print_meta: n_ff             = 10240
0.00.401.452 I llm_load_print_meta: n_expert         = 0
0.00.401.452 I llm_load_print_meta: n_expert_used    = 0
0.00.401.453 I llm_load_print_meta: causal attn      = 1
0.00.401.453 I llm_load_print_meta: pooling type     = 0
0.00.401.454 I llm_load_print_meta: rope type        = 2
0.00.401.454 I llm_load_print_meta: rope scaling     = linear
0.00.401.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.460 I llm_load_print_meta: freq_scale_train = 1
0.00.401.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.464 I llm_load_print_meta: model type       = 2.8B
0.00.401.465 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.466 I llm_load_print_meta: model params     = 2.78 B
0.00.401.467 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.468 I llm_load_print_meta: general.name     = 2.8B
0.00.401.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.475 I llm_load_print_meta: max token length = 1024
0.00.822.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.822.696 I llm_load_tensors: offloading output layer to GPU
0.00.822.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.822.706 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.822.707 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.222.464 I llama_new_context_with_model: n_seq_max     = 1
0.01.222.472 I llama_new_context_with_model: n_ctx         = 2048
0.01.222.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.222.474 I llama_new_context_with_model: n_batch       = 2048
0.01.222.474 I llama_new_context_with_model: n_ubatch      = 512
0.01.222.475 I llama_new_context_with_model: flash_attn    = 0
0.01.222.480 I llama_new_context_with_model: freq_base     = 10000.0
0.01.222.482 I llama_new_context_with_model: freq_scale    = 1
0.01.222.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.223.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.223.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.225.171 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.235.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.235.429 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.235.430 I llama_new_context_with_model: graph nodes  = 1287
0.01.235.431 I llama_new_context_with_model: graph splits = 2
0.01.235.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.235.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.235.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.047 I main: llama threadpool init, n_threads = 1
0.01.306.069 I 
0.01.306.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.306.180 I 
0.01.306.335 I sampler seed: 1234
0.01.306.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.306.373 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.100.000 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.03.100.003 I llama_perf_context_print:        load time =    1028.05 ms
0.03.100.005 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.03.100.007 I llama_perf_context_print:        eval time =    1747.37 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.03.100.009 I llama_perf_context_print:       total time =    1793.96 ms /   262 tokens

real	0m3.387s
user	0m2.562s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.806 I llama_model_loader: - type  f32:  258 tensors
0.00.306.807 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.513 I llm_load_vocab: special tokens cache size = 25
0.00.394.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.660 I llm_load_print_meta: arch             = gptneox
0.00.394.661 I llm_load_print_meta: vocab type       = BPE
0.00.394.662 I llm_load_print_meta: n_vocab          = 50304
0.00.394.662 I llm_load_print_meta: n_merges         = 50009
0.00.394.663 I llm_load_print_meta: vocab_only       = 0
0.00.394.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.664 I llm_load_print_meta: n_embd           = 2560
0.00.394.665 I llm_load_print_meta: n_layer          = 32
0.00.394.678 I llm_load_print_meta: n_head           = 32
0.00.394.680 I llm_load_print_meta: n_head_kv        = 32
0.00.394.680 I llm_load_print_meta: n_rot            = 20
0.00.394.681 I llm_load_print_meta: n_swa            = 0
0.00.394.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.681 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.683 I llm_load_print_meta: n_gqa            = 1
0.00.394.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.690 I llm_load_print_meta: n_ff             = 10240
0.00.394.691 I llm_load_print_meta: n_expert         = 0
0.00.394.691 I llm_load_print_meta: n_expert_used    = 0
0.00.394.691 I llm_load_print_meta: causal attn      = 1
0.00.394.692 I llm_load_print_meta: pooling type     = 0
0.00.394.692 I llm_load_print_meta: rope type        = 2
0.00.394.693 I llm_load_print_meta: rope scaling     = linear
0.00.394.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.695 I llm_load_print_meta: freq_scale_train = 1
0.00.394.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.701 I llm_load_print_meta: model type       = 2.8B
0.00.394.703 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.704 I llm_load_print_meta: model params     = 2.78 B
0.00.394.705 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.706 I llm_load_print_meta: general.name     = 2.8B
0.00.394.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.710 I llm_load_print_meta: max token length = 1024
0.00.524.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.553 I llm_load_tensors: offloading output layer to GPU
0.00.524.554 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.562 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.564 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.827 I llama_new_context_with_model: n_batch       = 512
0.00.859.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.829 I llama_new_context_with_model: flash_attn    = 0
0.00.859.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.835 I llama_new_context_with_model: freq_scale    = 1
0.00.859.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.861.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.945 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.956 I llama_new_context_with_model: graph splits = 2
0.00.871.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.868 I 
0.00.938.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.993 I perplexity: tokenizing the input ..
0.02.141.613 I perplexity: tokenization took 1202.61 ms
0.02.141.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.855 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.389.713 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.391.429 I llama_perf_context_print:        load time =     663.82 ms
0.04.391.432 I llama_perf_context_print: prompt eval time =    1895.44 ms /  8192 tokens (    0.23 ms per token,  4321.95 tokens per second)
0.04.391.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.435 I llama_perf_context_print:       total time =    3452.56 ms /  8193 tokens

real	0m4.699s
user	0m4.625s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.292.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.641 I llama_model_loader: - type  f32:  258 tensors
0.00.323.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.642 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.820 I llm_load_vocab: special tokens cache size = 25
0.00.411.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.818 I llm_load_print_meta: arch             = gptneox
0.00.411.819 I llm_load_print_meta: vocab type       = BPE
0.00.411.820 I llm_load_print_meta: n_vocab          = 50304
0.00.411.821 I llm_load_print_meta: n_merges         = 50009
0.00.411.821 I llm_load_print_meta: vocab_only       = 0
0.00.411.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.822 I llm_load_print_meta: n_embd           = 2560
0.00.411.823 I llm_load_print_meta: n_layer          = 32
0.00.411.835 I llm_load_print_meta: n_head           = 32
0.00.411.836 I llm_load_print_meta: n_head_kv        = 32
0.00.411.837 I llm_load_print_meta: n_rot            = 20
0.00.411.838 I llm_load_print_meta: n_swa            = 0
0.00.411.838 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.840 I llm_load_print_meta: n_gqa            = 1
0.00.411.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.849 I llm_load_print_meta: n_ff             = 10240
0.00.411.850 I llm_load_print_meta: n_expert         = 0
0.00.411.850 I llm_load_print_meta: n_expert_used    = 0
0.00.411.851 I llm_load_print_meta: causal attn      = 1
0.00.411.852 I llm_load_print_meta: pooling type     = 0
0.00.411.852 I llm_load_print_meta: rope type        = 2
0.00.411.853 I llm_load_print_meta: rope scaling     = linear
0.00.411.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.856 I llm_load_print_meta: freq_scale_train = 1
0.00.411.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.859 I llm_load_print_meta: model type       = 2.8B
0.00.411.861 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.862 I llm_load_print_meta: model params     = 2.78 B
0.00.411.863 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.863 I llm_load_print_meta: general.name     = 2.8B
0.00.411.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.868 I llm_load_print_meta: max token length = 1024
0.00.479.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.993 I llm_load_tensors: offloading output layer to GPU
0.00.479.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.002 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.004 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.695.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.695.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.695.207 I llama_new_context_with_model: n_batch       = 2048
0.00.695.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.208 I llama_new_context_with_model: flash_attn    = 0
0.00.695.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.214 I llama_new_context_with_model: freq_scale    = 1
0.00.695.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.696.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.707.838 I llama_new_context_with_model: graph splits = 2
0.00.707.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.833 I main: llama threadpool init, n_threads = 1
0.00.775.855 I 
0.00.775.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.951 I 
0.00.776.092 I sampler seed: 1234
0.00.776.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.129 I 
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



0.02.633.735 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25193.98 tokens per second)
0.02.633.739 I llama_perf_context_print:        load time =     483.47 ms
0.02.633.741 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.41 tokens per second)
0.02.633.743 I llama_perf_context_print:        eval time =    1806.15 ms /   255 runs   (    7.08 ms per token,   141.18 tokens per second)
0.02.633.744 I llama_perf_context_print:       total time =    1857.91 ms /   262 tokens

real	0m2.929s
user	0m2.260s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.466 I llama_model_loader: - type  f32:  258 tensors
0.00.320.467 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.468 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.907 I llm_load_vocab: special tokens cache size = 25
0.00.414.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.458 I llm_load_print_meta: arch             = gptneox
0.00.414.459 I llm_load_print_meta: vocab type       = BPE
0.00.414.460 I llm_load_print_meta: n_vocab          = 50304
0.00.414.460 I llm_load_print_meta: n_merges         = 50009
0.00.414.461 I llm_load_print_meta: vocab_only       = 0
0.00.414.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.462 I llm_load_print_meta: n_embd           = 2560
0.00.414.462 I llm_load_print_meta: n_layer          = 32
0.00.414.477 I llm_load_print_meta: n_head           = 32
0.00.414.478 I llm_load_print_meta: n_head_kv        = 32
0.00.414.479 I llm_load_print_meta: n_rot            = 20
0.00.414.479 I llm_load_print_meta: n_swa            = 0
0.00.414.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.482 I llm_load_print_meta: n_gqa            = 1
0.00.414.485 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.487 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.493 I llm_load_print_meta: n_ff             = 10240
0.00.414.494 I llm_load_print_meta: n_expert         = 0
0.00.414.495 I llm_load_print_meta: n_expert_used    = 0
0.00.414.496 I llm_load_print_meta: causal attn      = 1
0.00.414.496 I llm_load_print_meta: pooling type     = 0
0.00.414.497 I llm_load_print_meta: rope type        = 2
0.00.414.498 I llm_load_print_meta: rope scaling     = linear
0.00.414.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.500 I llm_load_print_meta: freq_scale_train = 1
0.00.414.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.508 I llm_load_print_meta: model type       = 2.8B
0.00.414.509 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.414.510 I llm_load_print_meta: model params     = 2.78 B
0.00.414.511 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.414.512 I llm_load_print_meta: general.name     = 2.8B
0.00.414.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.516 I llm_load_print_meta: max token length = 1024
0.00.484.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.932 I llm_load_tensors: offloading output layer to GPU
0.00.484.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.941 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.943 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.310 I llama_new_context_with_model: n_batch       = 512
0.00.670.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.311 I llama_new_context_with_model: flash_attn    = 0
0.00.670.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.317 I llama_new_context_with_model: freq_scale    = 1
0.00.670.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.671.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.299 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.309 I llama_new_context_with_model: graph splits = 2
0.00.683.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.311 I 
0.00.752.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.450 I perplexity: tokenizing the input ..
0.01.951.145 I perplexity: tokenization took 1198.69 ms
0.01.951.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.578.706 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.305.350 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.307.102 I llama_perf_context_print:        load time =     463.35 ms
0.04.307.106 I llama_perf_context_print: prompt eval time =    1999.97 ms /  8192 tokens (    0.24 ms per token,  4096.07 tokens per second)
0.04.307.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.307.109 I llama_perf_context_print:       total time =    3554.79 ms /  8193 tokens

real	0m4.608s
user	0m4.624s
sys	0m0.956s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.280.125 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.821 I llama_model_loader: - type  f32:  258 tensors
0.00.313.822 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.822 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.823 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.302 I llm_load_vocab: special tokens cache size = 25
0.00.402.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.343 I llm_load_print_meta: arch             = gptneox
0.00.402.344 I llm_load_print_meta: vocab type       = BPE
0.00.402.345 I llm_load_print_meta: n_vocab          = 50304
0.00.402.345 I llm_load_print_meta: n_merges         = 50009
0.00.402.346 I llm_load_print_meta: vocab_only       = 0
0.00.402.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.361 I llm_load_print_meta: n_embd           = 2560
0.00.402.363 I llm_load_print_meta: n_layer          = 32
0.00.402.379 I llm_load_print_meta: n_head           = 32
0.00.402.381 I llm_load_print_meta: n_head_kv        = 32
0.00.402.382 I llm_load_print_meta: n_rot            = 20
0.00.402.386 I llm_load_print_meta: n_swa            = 0
0.00.402.386 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.388 I llm_load_print_meta: n_gqa            = 1
0.00.402.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.419 I llm_load_print_meta: n_ff             = 10240
0.00.402.420 I llm_load_print_meta: n_expert         = 0
0.00.402.420 I llm_load_print_meta: n_expert_used    = 0
0.00.402.421 I llm_load_print_meta: causal attn      = 1
0.00.402.423 I llm_load_print_meta: pooling type     = 0
0.00.402.424 I llm_load_print_meta: rope type        = 2
0.00.402.425 I llm_load_print_meta: rope scaling     = linear
0.00.402.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.427 I llm_load_print_meta: freq_scale_train = 1
0.00.402.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.433 I llm_load_print_meta: model type       = 2.8B
0.00.402.435 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.436 I llm_load_print_meta: model params     = 2.78 B
0.00.402.437 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.437 I llm_load_print_meta: general.name     = 2.8B
0.00.402.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.442 I llm_load_print_meta: max token length = 1024
0.00.495.194 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.206 I llm_load_tensors: offloading output layer to GPU
0.00.495.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.216 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.217 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.161 I llama_new_context_with_model: n_batch       = 2048
0.00.769.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.162 I llama_new_context_with_model: flash_attn    = 0
0.00.769.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.169 I llama_new_context_with_model: freq_scale    = 1
0.00.769.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.770.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.514 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.849 I llama_new_context_with_model: graph splits = 2
0.00.781.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.607 I main: llama threadpool init, n_threads = 1
0.00.849.631 I 
0.00.849.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.779 I 
0.00.849.927 I sampler seed: 1234
0.00.849.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.965 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.592 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.02.724.594 I llama_perf_context_print:        load time =     569.46 ms
0.02.724.596 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.15 tokens per second)
0.02.724.598 I llama_perf_context_print:        eval time =    1824.79 ms /   255 runs   (    7.16 ms per token,   139.74 tokens per second)
0.02.724.599 I llama_perf_context_print:       total time =    1874.99 ms /   262 tokens

real	0m3.008s
user	0m2.290s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.563 I llama_model_loader: - type  f32:  258 tensors
0.00.309.564 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.565 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.565 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.323 I llm_load_vocab: special tokens cache size = 25
0.00.397.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.232 I llm_load_print_meta: arch             = gptneox
0.00.397.233 I llm_load_print_meta: vocab type       = BPE
0.00.397.235 I llm_load_print_meta: n_vocab          = 50304
0.00.397.235 I llm_load_print_meta: n_merges         = 50009
0.00.397.236 I llm_load_print_meta: vocab_only       = 0
0.00.397.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.237 I llm_load_print_meta: n_embd           = 2560
0.00.397.238 I llm_load_print_meta: n_layer          = 32
0.00.397.250 I llm_load_print_meta: n_head           = 32
0.00.397.252 I llm_load_print_meta: n_head_kv        = 32
0.00.397.252 I llm_load_print_meta: n_rot            = 20
0.00.397.253 I llm_load_print_meta: n_swa            = 0
0.00.397.253 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.254 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.255 I llm_load_print_meta: n_gqa            = 1
0.00.397.257 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.266 I llm_load_print_meta: n_ff             = 10240
0.00.397.266 I llm_load_print_meta: n_expert         = 0
0.00.397.267 I llm_load_print_meta: n_expert_used    = 0
0.00.397.267 I llm_load_print_meta: causal attn      = 1
0.00.397.268 I llm_load_print_meta: pooling type     = 0
0.00.397.269 I llm_load_print_meta: rope type        = 2
0.00.397.270 I llm_load_print_meta: rope scaling     = linear
0.00.397.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.272 I llm_load_print_meta: freq_scale_train = 1
0.00.397.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.277 I llm_load_print_meta: model type       = 2.8B
0.00.397.278 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.279 I llm_load_print_meta: model params     = 2.78 B
0.00.397.280 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.280 I llm_load_print_meta: general.name     = 2.8B
0.00.397.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.287 I llm_load_print_meta: max token length = 1024
0.00.488.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.566 I llm_load_tensors: offloading output layer to GPU
0.00.488.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.575 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.577 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.729.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.729.227 I llama_new_context_with_model: n_batch       = 512
0.00.729.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.228 I llama_new_context_with_model: flash_attn    = 0
0.00.729.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.234 I llama_new_context_with_model: freq_scale    = 1
0.00.729.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.730.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.741.387 I llama_new_context_with_model: graph splits = 2
0.00.741.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.294 I 
0.00.809.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.426 I perplexity: tokenizing the input ..
0.02.052.567 I perplexity: tokenization took 1243.13 ms
0.02.052.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.692.919 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.459.633 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.461.310 I llama_perf_context_print:        load time =     530.96 ms
0.04.461.313 I llama_perf_context_print: prompt eval time =    2048.61 ms /  8192 tokens (    0.25 ms per token,  3998.81 tokens per second)
0.04.461.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.320 I llama_perf_context_print:       total time =    3652.01 ms /  8193 tokens

real	0m4.766s
user	0m4.799s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.282.481 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.852 I llama_model_loader: - type  f32:  258 tensors
0.00.316.853 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.853 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.854 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.962 I llm_load_vocab: special tokens cache size = 25
0.00.412.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.717 I llm_load_print_meta: arch             = gptneox
0.00.412.718 I llm_load_print_meta: vocab type       = BPE
0.00.412.718 I llm_load_print_meta: n_vocab          = 50304
0.00.412.719 I llm_load_print_meta: n_merges         = 50009
0.00.412.721 I llm_load_print_meta: vocab_only       = 0
0.00.412.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.725 I llm_load_print_meta: n_embd           = 2560
0.00.412.725 I llm_load_print_meta: n_layer          = 32
0.00.412.742 I llm_load_print_meta: n_head           = 32
0.00.412.744 I llm_load_print_meta: n_head_kv        = 32
0.00.412.745 I llm_load_print_meta: n_rot            = 20
0.00.412.745 I llm_load_print_meta: n_swa            = 0
0.00.412.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.748 I llm_load_print_meta: n_gqa            = 1
0.00.412.752 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.753 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.758 I llm_load_print_meta: n_ff             = 10240
0.00.412.759 I llm_load_print_meta: n_expert         = 0
0.00.412.760 I llm_load_print_meta: n_expert_used    = 0
0.00.412.761 I llm_load_print_meta: causal attn      = 1
0.00.412.761 I llm_load_print_meta: pooling type     = 0
0.00.412.762 I llm_load_print_meta: rope type        = 2
0.00.412.762 I llm_load_print_meta: rope scaling     = linear
0.00.412.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.766 I llm_load_print_meta: freq_scale_train = 1
0.00.412.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.770 I llm_load_print_meta: model type       = 2.8B
0.00.412.771 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.772 I llm_load_print_meta: model params     = 2.78 B
0.00.412.774 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.775 I llm_load_print_meta: general.name     = 2.8B
0.00.412.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.782 I llm_load_print_meta: max token length = 1024
0.00.532.963 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.975 I llm_load_tensors: offloading output layer to GPU
0.00.532.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.984 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.986 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.878.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.541 I llama_new_context_with_model: n_batch       = 2048
0.00.878.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.542 I llama_new_context_with_model: flash_attn    = 0
0.00.878.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.548 I llama_new_context_with_model: freq_scale    = 1
0.00.878.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.879.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.131 I llama_new_context_with_model: graph splits = 2
0.00.891.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.557 I main: llama threadpool init, n_threads = 1
0.00.961.584 I 
0.00.961.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.686 I 
0.00.961.838 I sampler seed: 1234
0.00.961.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.858 I 
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

0.02.711.241 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.02.711.244 I llama_perf_context_print:        load time =     679.06 ms
0.02.711.246 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.65 tokens per second)
0.02.711.247 I llama_perf_context_print:        eval time =    1700.46 ms /   255 runs   (    6.67 ms per token,   149.96 tokens per second)
0.02.711.249 I llama_perf_context_print:       total time =    1749.69 ms /   262 tokens

real	0m3.010s
user	0m2.256s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.902 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.643 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.197 I llama_model_loader: - type  f32:  258 tensors
0.00.334.198 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.199 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.199 I llama_model_loader: - type q6_K:   17 tensors
0.00.404.617 I llm_load_vocab: special tokens cache size = 25
0.00.428.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.191 I llm_load_print_meta: arch             = gptneox
0.00.428.194 I llm_load_print_meta: vocab type       = BPE
0.00.428.195 I llm_load_print_meta: n_vocab          = 50304
0.00.428.195 I llm_load_print_meta: n_merges         = 50009
0.00.428.196 I llm_load_print_meta: vocab_only       = 0
0.00.428.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.197 I llm_load_print_meta: n_embd           = 2560
0.00.428.197 I llm_load_print_meta: n_layer          = 32
0.00.428.211 I llm_load_print_meta: n_head           = 32
0.00.428.213 I llm_load_print_meta: n_head_kv        = 32
0.00.428.213 I llm_load_print_meta: n_rot            = 20
0.00.428.214 I llm_load_print_meta: n_swa            = 0
0.00.428.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.215 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.217 I llm_load_print_meta: n_gqa            = 1
0.00.428.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.226 I llm_load_print_meta: n_ff             = 10240
0.00.428.226 I llm_load_print_meta: n_expert         = 0
0.00.428.228 I llm_load_print_meta: n_expert_used    = 0
0.00.428.229 I llm_load_print_meta: causal attn      = 1
0.00.428.229 I llm_load_print_meta: pooling type     = 0
0.00.428.230 I llm_load_print_meta: rope type        = 2
0.00.428.231 I llm_load_print_meta: rope scaling     = linear
0.00.428.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.234 I llm_load_print_meta: freq_scale_train = 1
0.00.428.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.239 I llm_load_print_meta: model type       = 2.8B
0.00.428.240 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.428.241 I llm_load_print_meta: model params     = 2.78 B
0.00.428.242 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.428.243 I llm_load_print_meta: general.name     = 2.8B
0.00.428.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.247 I llm_load_print_meta: max token length = 1024
0.00.548.700 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.711 I llm_load_tensors: offloading output layer to GPU
0.00.548.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.720 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.548.722 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.863.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.758 I llama_new_context_with_model: n_batch       = 512
0.00.863.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.759 I llama_new_context_with_model: flash_attn    = 0
0.00.863.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.765 I llama_new_context_with_model: freq_scale    = 1
0.00.863.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.865.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.177 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.652 I llama_new_context_with_model: graph splits = 2
0.00.878.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.318 I 
0.00.956.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.444 I perplexity: tokenizing the input ..
0.02.274.072 I perplexity: tokenization took 1317.62 ms
0.02.274.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.980 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.651.024 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.652.598 I llama_perf_context_print:        load time =     655.66 ms
0.04.652.600 I llama_perf_context_print: prompt eval time =    2023.22 ms /  8192 tokens (    0.25 ms per token,  4048.99 tokens per second)
0.04.652.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.603 I llama_perf_context_print:       total time =    3696.28 ms /  8193 tokens

real	0m4.967s
user	0m4.897s
sys	0m1.046s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.265.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.616 I llama_model_loader: - type  f32:  258 tensors
0.00.296.617 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.618 I llama_model_loader: - type q6_K:   49 tensors
0.00.360.706 I llm_load_vocab: special tokens cache size = 25
0.00.382.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.382.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.382.584 I llm_load_print_meta: arch             = gptneox
0.00.382.585 I llm_load_print_meta: vocab type       = BPE
0.00.382.585 I llm_load_print_meta: n_vocab          = 50304
0.00.382.586 I llm_load_print_meta: n_merges         = 50009
0.00.382.588 I llm_load_print_meta: vocab_only       = 0
0.00.382.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.382.589 I llm_load_print_meta: n_embd           = 2560
0.00.382.589 I llm_load_print_meta: n_layer          = 32
0.00.382.601 I llm_load_print_meta: n_head           = 32
0.00.382.602 I llm_load_print_meta: n_head_kv        = 32
0.00.382.604 I llm_load_print_meta: n_rot            = 20
0.00.382.605 I llm_load_print_meta: n_swa            = 0
0.00.382.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.382.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.382.608 I llm_load_print_meta: n_gqa            = 1
0.00.382.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.382.611 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.382.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.382.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.382.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.382.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.382.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.382.616 I llm_load_print_meta: n_ff             = 10240
0.00.382.617 I llm_load_print_meta: n_expert         = 0
0.00.382.617 I llm_load_print_meta: n_expert_used    = 0
0.00.382.617 I llm_load_print_meta: causal attn      = 1
0.00.382.618 I llm_load_print_meta: pooling type     = 0
0.00.382.618 I llm_load_print_meta: rope type        = 2
0.00.382.619 I llm_load_print_meta: rope scaling     = linear
0.00.382.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.382.622 I llm_load_print_meta: freq_scale_train = 1
0.00.382.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.382.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.382.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.382.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.382.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.382.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.382.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.382.627 I llm_load_print_meta: model type       = 2.8B
0.00.382.627 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.382.628 I llm_load_print_meta: model params     = 2.78 B
0.00.382.629 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.382.630 I llm_load_print_meta: general.name     = 2.8B
0.00.382.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.382.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.382.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.382.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.382.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.382.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.382.635 I llm_load_print_meta: max token length = 1024
0.00.514.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.259 I llm_load_tensors: offloading output layer to GPU
0.00.514.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.268 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.270 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.889.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.722 I llama_new_context_with_model: n_batch       = 2048
0.00.889.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.723 I llama_new_context_with_model: flash_attn    = 0
0.00.889.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.730 I llama_new_context_with_model: freq_scale    = 1
0.00.889.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.891.028 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.346 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.347 I llama_new_context_with_model: graph splits = 2
0.00.902.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.273 I main: llama threadpool init, n_threads = 1
0.00.969.293 I 
0.00.969.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.400 I 
0.00.969.545 I sampler seed: 1234
0.00.969.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.565 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.835.739 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.835.742 I llama_perf_context_print:        load time =     703.82 ms
0.02.835.744 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.11 tokens per second)
0.02.835.745 I llama_perf_context_print:        eval time =    1816.46 ms /   255 runs   (    7.12 ms per token,   140.38 tokens per second)
0.02.835.747 I llama_perf_context_print:       total time =    1866.47 ms /   262 tokens

real	0m3.119s
user	0m2.359s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.955 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.210 I llama_model_loader: - type  f32:  258 tensors
0.00.317.211 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.212 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.578 I llm_load_vocab: special tokens cache size = 25
0.00.405.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.500 I llm_load_print_meta: arch             = gptneox
0.00.405.502 I llm_load_print_meta: vocab type       = BPE
0.00.405.502 I llm_load_print_meta: n_vocab          = 50304
0.00.405.503 I llm_load_print_meta: n_merges         = 50009
0.00.405.503 I llm_load_print_meta: vocab_only       = 0
0.00.405.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.504 I llm_load_print_meta: n_embd           = 2560
0.00.405.505 I llm_load_print_meta: n_layer          = 32
0.00.405.518 I llm_load_print_meta: n_head           = 32
0.00.405.519 I llm_load_print_meta: n_head_kv        = 32
0.00.405.520 I llm_load_print_meta: n_rot            = 20
0.00.405.520 I llm_load_print_meta: n_swa            = 0
0.00.405.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.523 I llm_load_print_meta: n_gqa            = 1
0.00.405.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.532 I llm_load_print_meta: n_ff             = 10240
0.00.405.533 I llm_load_print_meta: n_expert         = 0
0.00.405.533 I llm_load_print_meta: n_expert_used    = 0
0.00.405.533 I llm_load_print_meta: causal attn      = 1
0.00.405.534 I llm_load_print_meta: pooling type     = 0
0.00.405.534 I llm_load_print_meta: rope type        = 2
0.00.405.535 I llm_load_print_meta: rope scaling     = linear
0.00.405.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.541 I llm_load_print_meta: freq_scale_train = 1
0.00.405.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.546 I llm_load_print_meta: model type       = 2.8B
0.00.405.547 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.548 I llm_load_print_meta: model params     = 2.78 B
0.00.405.549 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.550 I llm_load_print_meta: general.name     = 2.8B
0.00.405.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.554 I llm_load_print_meta: max token length = 1024
0.00.532.805 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.813 I llm_load_tensors: offloading output layer to GPU
0.00.532.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.823 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.824 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.156 I llama_new_context_with_model: n_batch       = 512
0.00.867.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.157 I llama_new_context_with_model: flash_attn    = 0
0.00.867.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.164 I llama_new_context_with_model: freq_scale    = 1
0.00.867.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.868.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.227 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.238 I llama_new_context_with_model: graph splits = 2
0.00.879.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.059 I 
0.00.946.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.183 I perplexity: tokenizing the input ..
0.02.168.205 I perplexity: tokenization took 1222.01 ms
0.02.168.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.044 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.488.158 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.489.833 I llama_perf_context_print:        load time =     661.09 ms
0.04.489.837 I llama_perf_context_print: prompt eval time =    1967.80 ms /  8192 tokens (    0.24 ms per token,  4163.03 tokens per second)
0.04.489.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.839 I llama_perf_context_print:       total time =    3543.77 ms /  8193 tokens

real	0m4.790s
user	0m4.790s
sys	0m0.986s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.270.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.776 I llama_model_loader: - type  f32:  258 tensors
0.00.303.777 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.436 I llm_load_vocab: special tokens cache size = 25
0.00.391.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.616 I llm_load_print_meta: arch             = gptneox
0.00.391.618 I llm_load_print_meta: vocab type       = BPE
0.00.391.618 I llm_load_print_meta: n_vocab          = 50304
0.00.391.619 I llm_load_print_meta: n_merges         = 50009
0.00.391.619 I llm_load_print_meta: vocab_only       = 0
0.00.391.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.620 I llm_load_print_meta: n_embd           = 2560
0.00.391.620 I llm_load_print_meta: n_layer          = 32
0.00.391.634 I llm_load_print_meta: n_head           = 32
0.00.391.635 I llm_load_print_meta: n_head_kv        = 32
0.00.391.636 I llm_load_print_meta: n_rot            = 20
0.00.391.637 I llm_load_print_meta: n_swa            = 0
0.00.391.637 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.639 I llm_load_print_meta: n_gqa            = 1
0.00.391.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.642 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.647 I llm_load_print_meta: n_ff             = 10240
0.00.391.647 I llm_load_print_meta: n_expert         = 0
0.00.391.648 I llm_load_print_meta: n_expert_used    = 0
0.00.391.648 I llm_load_print_meta: causal attn      = 1
0.00.391.649 I llm_load_print_meta: pooling type     = 0
0.00.391.651 I llm_load_print_meta: rope type        = 2
0.00.391.651 I llm_load_print_meta: rope scaling     = linear
0.00.391.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.653 I llm_load_print_meta: freq_scale_train = 1
0.00.391.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.658 I llm_load_print_meta: model type       = 2.8B
0.00.391.658 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.659 I llm_load_print_meta: model params     = 2.78 B
0.00.391.661 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.661 I llm_load_print_meta: general.name     = 2.8B
0.00.391.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.667 I llm_load_print_meta: max token length = 1024
0.00.531.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.575 I llm_load_tensors: offloading output layer to GPU
0.00.531.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.584 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.585 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.334 I llama_new_context_with_model: n_batch       = 2048
0.00.936.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.335 I llama_new_context_with_model: flash_attn    = 0
0.00.936.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.341 I llama_new_context_with_model: freq_scale    = 1
0.00.936.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.937.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.154 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.165 I llama_new_context_with_model: graph splits = 2
0.00.949.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.612 I main: llama threadpool init, n_threads = 1
0.01.016.636 I 
0.01.016.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.738 I 
0.01.016.893 I sampler seed: 1234
0.01.016.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.913 I 
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

0.02.959.449 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.959.454 I llama_perf_context_print:        load time =     745.86 ms
0.02.959.456 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.77 tokens per second)
0.02.959.458 I llama_perf_context_print:        eval time =    1894.92 ms /   255 runs   (    7.43 ms per token,   134.57 tokens per second)
0.02.959.459 I llama_perf_context_print:       total time =    1942.84 ms /   262 tokens

real	0m3.251s
user	0m2.482s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4391 (9ba399dfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.850 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.313 I llama_model_loader: - type  f32:  258 tensors
0.00.307.314 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.445 I llm_load_vocab: special tokens cache size = 25
0.00.399.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.574 I llm_load_print_meta: arch             = gptneox
0.00.399.575 I llm_load_print_meta: vocab type       = BPE
0.00.399.576 I llm_load_print_meta: n_vocab          = 50304
0.00.399.577 I llm_load_print_meta: n_merges         = 50009
0.00.399.577 I llm_load_print_meta: vocab_only       = 0
0.00.399.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.578 I llm_load_print_meta: n_embd           = 2560
0.00.399.579 I llm_load_print_meta: n_layer          = 32
0.00.399.590 I llm_load_print_meta: n_head           = 32
0.00.399.592 I llm_load_print_meta: n_head_kv        = 32
0.00.399.592 I llm_load_print_meta: n_rot            = 20
0.00.399.593 I llm_load_print_meta: n_swa            = 0
0.00.399.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.595 I llm_load_print_meta: n_gqa            = 1
0.00.399.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.607 I llm_load_print_meta: n_ff             = 10240
0.00.399.607 I llm_load_print_meta: n_expert         = 0
0.00.399.608 I llm_load_print_meta: n_expert_used    = 0
0.00.399.609 I llm_load_print_meta: causal attn      = 1
0.00.399.609 I llm_load_print_meta: pooling type     = 0
0.00.399.610 I llm_load_print_meta: rope type        = 2
0.00.399.610 I llm_load_print_meta: rope scaling     = linear
0.00.399.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.613 I llm_load_print_meta: freq_scale_train = 1
0.00.399.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.617 I llm_load_print_meta: model type       = 2.8B
0.00.399.618 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.622 I llm_load_print_meta: model params     = 2.78 B
0.00.399.623 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.624 I llm_load_print_meta: general.name     = 2.8B
0.00.399.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.628 I llm_load_print_meta: max token length = 1024
0.00.542.369 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.380 I llm_load_tensors: offloading output layer to GPU
0.00.542.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.390 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.392 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.941.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.321 I llama_new_context_with_model: n_batch       = 512
0.00.941.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.322 I llama_new_context_with_model: flash_attn    = 0
0.00.941.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.327 I llama_new_context_with_model: freq_scale    = 1
0.00.941.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.942.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.869 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.870 I llama_new_context_with_model: graph splits = 2
0.00.953.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.766 I 
0.01.020.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.871 I perplexity: tokenizing the input ..
0.02.234.798 I perplexity: tokenization took 1213.92 ms
0.02.235.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.025 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.567.149 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.568.799 I llama_perf_context_print:        load time =     744.90 ms
0.04.568.802 I llama_perf_context_print: prompt eval time =    1981.21 ms /  8192 tokens (    0.24 ms per token,  4134.84 tokens per second)
0.04.568.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.805 I llama_perf_context_print:       total time =    3548.03 ms /  8193 tokens

real	0m4.873s
user	0m4.817s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4391 (9ba399dfa)
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
0.01.258.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.268s
user	0m12.944s
sys	0m1.369s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4391 (9ba399dfa)
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
0.01.278.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.279.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.326s
user	0m11.770s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4391 (9ba399dfa)
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
0.00.780.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.622s
user	0m3.899s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4391 (9ba399dfa)
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
0.00.776.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.655s
user	0m0.927s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.06user 5.16system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5875824maxresident)k
0inputs+56outputs (0major+1473579minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.18 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.37user 5.11system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5867100maxresident)k
0inputs+56outputs (0major+1473383minor)pagefaults 0swaps
```
