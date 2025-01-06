## Summary

- status:  SUCCESS ✅
- runtime: 17:07.72
- date:    Mon Jan  6 14:13:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbb17be39dce9aece7a02ce0c6827a74e4e86f79
- author:  Georgi Gerganov
```
llama : remove unused headers

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.86 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.65 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.71 sec*proc (28 tests)

Total Test time (real) = 301.73 sec

real	5m1.762s
user	14m52.112s
sys	0m13.779s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.66 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.98 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.85 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   53.05 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  98.34 sec*proc (28 tests)

Total Test time (real) =  98.37 sec

real	1m38.401s
user	2m1.424s
sys	0m18.349s
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
0.00.000.317 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.910 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.165 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.212 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.213 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.921 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.928 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.930 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.930 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.933 I llama_model_loader: - type  f32:  124 tensors
0.00.313.934 I llama_model_loader: - type  f16:   73 tensors
0.00.332.468 I llm_load_vocab: special tokens cache size = 5
0.00.336.288 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.309 I llm_load_print_meta: arch             = bert
0.00.336.310 I llm_load_print_meta: vocab type       = WPM
0.00.336.311 I llm_load_print_meta: n_vocab          = 30522
0.00.336.312 I llm_load_print_meta: n_merges         = 0
0.00.336.313 I llm_load_print_meta: vocab_only       = 0
0.00.336.314 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.314 I llm_load_print_meta: n_embd           = 384
0.00.336.315 I llm_load_print_meta: n_layer          = 12
0.00.336.325 I llm_load_print_meta: n_head           = 12
0.00.336.326 I llm_load_print_meta: n_head_kv        = 12
0.00.336.328 I llm_load_print_meta: n_rot            = 32
0.00.336.328 I llm_load_print_meta: n_swa            = 0
0.00.336.329 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.329 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.331 I llm_load_print_meta: n_gqa            = 1
0.00.336.333 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.335 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.337 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.341 I llm_load_print_meta: n_ff             = 1536
0.00.336.341 I llm_load_print_meta: n_expert         = 0
0.00.336.344 I llm_load_print_meta: n_expert_used    = 0
0.00.336.345 I llm_load_print_meta: causal attn      = 0
0.00.336.346 I llm_load_print_meta: pooling type     = 2
0.00.336.347 I llm_load_print_meta: rope type        = 2
0.00.336.347 I llm_load_print_meta: rope scaling     = linear
0.00.336.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.350 I llm_load_print_meta: freq_scale_train = 1
0.00.336.351 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.359 I llm_load_print_meta: model type       = 33M
0.00.336.360 I llm_load_print_meta: model ftype      = F16
0.00.336.362 I llm_load_print_meta: model params     = 33.21 M
0.00.336.363 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.365 I llm_load_print_meta: general.name     = Bge Small
0.00.336.365 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.366 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.366 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.367 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.368 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.368 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.368 I llm_load_print_meta: max token length = 21
0.00.341.981 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.989 I llm_load_tensors: offloading output layer to GPU
0.00.341.990 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.994 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.995 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.551 I llama_new_context_with_model: n_ctx         = 512
0.00.356.551 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.552 I llama_new_context_with_model: n_batch       = 2048
0.00.356.552 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.553 I llama_new_context_with_model: flash_attn    = 0
0.00.356.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.559 I llama_new_context_with_model: freq_scale    = 1
0.00.356.607 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.940 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.951 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.959 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.477 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.488 I llama_new_context_with_model: graph nodes  = 429
0.00.361.489 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.828 I 
0.00.399.944 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.822 I llama_perf_context_print:        load time =      97.90 ms
0.00.432.825 I llama_perf_context_print: prompt eval time =      30.84 ms /     9 tokens (    3.43 ms per token,   291.85 tokens per second)
0.00.432.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.828 I llama_perf_context_print:       total time =      33.00 ms /    10 tokens

real	0m0.713s
user	0m0.178s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.806 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.172 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.218 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.218 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.983 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.984 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.985 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.985 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.987 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.989 I llama_model_loader: - type  f32:  124 tensors
0.00.291.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.480 I llm_load_vocab: special tokens cache size = 5
0.00.314.349 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.371 I llm_load_print_meta: arch             = bert
0.00.314.371 I llm_load_print_meta: vocab type       = WPM
0.00.314.372 I llm_load_print_meta: n_vocab          = 30522
0.00.314.372 I llm_load_print_meta: n_merges         = 0
0.00.314.373 I llm_load_print_meta: vocab_only       = 0
0.00.314.373 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.374 I llm_load_print_meta: n_embd           = 384
0.00.314.374 I llm_load_print_meta: n_layer          = 12
0.00.314.385 I llm_load_print_meta: n_head           = 12
0.00.314.387 I llm_load_print_meta: n_head_kv        = 12
0.00.314.388 I llm_load_print_meta: n_rot            = 32
0.00.314.389 I llm_load_print_meta: n_swa            = 0
0.00.314.389 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.390 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.392 I llm_load_print_meta: n_gqa            = 1
0.00.314.393 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.395 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.396 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.400 I llm_load_print_meta: n_ff             = 1536
0.00.314.400 I llm_load_print_meta: n_expert         = 0
0.00.314.401 I llm_load_print_meta: n_expert_used    = 0
0.00.314.401 I llm_load_print_meta: causal attn      = 0
0.00.314.402 I llm_load_print_meta: pooling type     = 2
0.00.314.403 I llm_load_print_meta: rope type        = 2
0.00.314.403 I llm_load_print_meta: rope scaling     = linear
0.00.314.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.406 I llm_load_print_meta: freq_scale_train = 1
0.00.314.406 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.411 I llm_load_print_meta: model type       = 33M
0.00.314.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.413 I llm_load_print_meta: model params     = 33.21 M
0.00.314.415 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.415 I llm_load_print_meta: general.name     = Bge Small
0.00.314.416 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.416 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.417 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.417 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.418 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.418 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.419 I llm_load_print_meta: max token length = 21
0.00.318.443 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.450 I llm_load_tensors: offloading output layer to GPU
0.00.318.451 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.455 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.456 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.088 I llama_new_context_with_model: n_ctx         = 512
0.00.328.088 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.089 I llama_new_context_with_model: n_batch       = 2048
0.00.328.090 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.090 I llama_new_context_with_model: flash_attn    = 0
0.00.328.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.095 I llama_new_context_with_model: freq_scale    = 1
0.00.328.131 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.448 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.458 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.876 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.887 I llama_new_context_with_model: graph nodes  = 429
0.00.332.887 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.650 I 
0.00.375.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.670 I llama_perf_context_print:        load time =      94.83 ms
0.00.390.673 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.33 tokens per second)
0.00.390.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.675 I llama_perf_context_print:       total time =      15.02 ms /    10 tokens

real	0m0.677s
user	0m0.171s
sys	0m0.517s
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
0.00.000.441 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.596.378 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.610.161 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.610.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.610.186 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.610.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.610.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.610.190 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.610.191 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.610.194 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.610.195 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.610.196 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.610.197 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.610.198 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.610.204 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.610.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.610.207 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.610.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.610.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.626.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.629.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.634.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.634.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.634.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.634.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.634.426 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.634.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.634.428 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.634.428 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.634.429 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.634.430 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.634.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.634.431 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.634.435 I llama_model_loader: - type  f32:   40 tensors
0.00.634.436 I llama_model_loader: - type  f16:   30 tensors
0.00.661.618 W llm_load_vocab: empty token at index 5
0.00.678.611 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.701.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.701.649 I llm_load_vocab: special tokens cache size = 5
0.01.215.087 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.215.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.215.130 I llm_load_print_meta: arch             = jina-bert-v2
0.01.215.132 I llm_load_print_meta: vocab type       = BPE
0.01.215.132 I llm_load_print_meta: n_vocab          = 61056
0.01.215.133 I llm_load_print_meta: n_merges         = 39382
0.01.215.134 I llm_load_print_meta: vocab_only       = 0
0.01.215.134 I llm_load_print_meta: n_ctx_train      = 8192
0.01.215.135 I llm_load_print_meta: n_embd           = 384
0.01.215.135 I llm_load_print_meta: n_layer          = 4
0.01.215.153 I llm_load_print_meta: n_head           = 12
0.01.215.156 I llm_load_print_meta: n_head_kv        = 12
0.01.215.157 I llm_load_print_meta: n_rot            = 32
0.01.215.157 I llm_load_print_meta: n_swa            = 0
0.01.215.158 I llm_load_print_meta: n_embd_head_k    = 32
0.01.215.159 I llm_load_print_meta: n_embd_head_v    = 32
0.01.215.161 I llm_load_print_meta: n_gqa            = 1
0.01.215.162 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.215.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.215.167 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.215.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.215.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.215.170 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.215.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.215.174 I llm_load_print_meta: n_ff             = 1536
0.01.215.174 I llm_load_print_meta: n_expert         = 0
0.01.215.175 I llm_load_print_meta: n_expert_used    = 0
0.01.215.175 I llm_load_print_meta: causal attn      = 0
0.01.215.176 I llm_load_print_meta: pooling type     = -1
0.01.215.176 I llm_load_print_meta: rope type        = -1
0.01.215.177 I llm_load_print_meta: rope scaling     = linear
0.01.215.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.215.184 I llm_load_print_meta: freq_scale_train = 1
0.01.215.185 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.215.185 I llm_load_print_meta: rope_finetuned   = unknown
0.01.215.186 I llm_load_print_meta: ssm_d_conv       = 0
0.01.215.186 I llm_load_print_meta: ssm_d_inner      = 0
0.01.215.188 I llm_load_print_meta: ssm_d_state      = 0
0.01.215.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.215.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.215.192 I llm_load_print_meta: model type       = 33M
0.01.215.193 I llm_load_print_meta: model ftype      = F16
0.01.215.196 I llm_load_print_meta: model params     = 32.90 M
0.01.215.197 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.215.198 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.215.199 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.215.200 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.215.200 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.215.201 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.215.201 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.215.202 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.215.203 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.215.204 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.215.205 I llm_load_print_meta: max token length = 45
0.01.220.298 I llm_load_tensors: offloading 4 repeating layers to GPU
0.01.220.305 I llm_load_tensors: offloading output layer to GPU
0.01.220.306 I llm_load_tensors: offloaded 5/5 layers to GPU
0.01.220.310 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.220.311 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.229.062 I llama_new_context_with_model: n_seq_max     = 1
0.01.229.068 I llama_new_context_with_model: n_ctx         = 8192
0.01.229.068 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.01.229.069 I llama_new_context_with_model: n_batch       = 2048
0.01.229.069 I llama_new_context_with_model: n_ubatch      = 2048
0.01.229.070 I llama_new_context_with_model: flash_attn    = 0
0.01.229.074 I llama_new_context_with_model: freq_base     = 10000.0
0.01.229.075 I llama_new_context_with_model: freq_scale    = 1
0.01.229.114 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.01.229.598 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.229.610 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.229.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.242.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.242.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.242.117 I llama_new_context_with_model: graph nodes  = 154
0.01.242.118 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.242.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.242.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.489 I 
0.01.295.607 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.295.941 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.295.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.295.958 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.295.959 I main: number of tokens in prompt = 13
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


0.01.295.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.295.967 I main: number of tokens in prompt = 40
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


0.01.296.236 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.303.602 I llama_perf_context_print:        load time =     699.09 ms
0.01.303.605 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8552.90 tokens per second)
0.01.303.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.608 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.640s
user	0m0.909s
sys	0m0.723s
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
0.00.000.206 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.324.896 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.271 I llama_model_loader: - type  f32:  258 tensors
0.00.358.272 I llama_model_loader: - type  f16:  130 tensors
0.00.429.099 I llm_load_vocab: special tokens cache size = 25
0.00.452.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.581 I llm_load_print_meta: arch             = gptneox
0.00.452.582 I llm_load_print_meta: vocab type       = BPE
0.00.452.583 I llm_load_print_meta: n_vocab          = 50304
0.00.452.584 I llm_load_print_meta: n_merges         = 50009
0.00.452.584 I llm_load_print_meta: vocab_only       = 0
0.00.452.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.585 I llm_load_print_meta: n_embd           = 2560
0.00.452.585 I llm_load_print_meta: n_layer          = 32
0.00.452.604 I llm_load_print_meta: n_head           = 32
0.00.452.607 I llm_load_print_meta: n_head_kv        = 32
0.00.452.607 I llm_load_print_meta: n_rot            = 20
0.00.452.607 I llm_load_print_meta: n_swa            = 0
0.00.452.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.611 I llm_load_print_meta: n_gqa            = 1
0.00.452.613 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.621 I llm_load_print_meta: n_ff             = 10240
0.00.452.622 I llm_load_print_meta: n_expert         = 0
0.00.452.622 I llm_load_print_meta: n_expert_used    = 0
0.00.452.623 I llm_load_print_meta: causal attn      = 1
0.00.452.623 I llm_load_print_meta: pooling type     = 0
0.00.452.623 I llm_load_print_meta: rope type        = 2
0.00.452.624 I llm_load_print_meta: rope scaling     = linear
0.00.452.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.627 I llm_load_print_meta: freq_scale_train = 1
0.00.452.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.634 I llm_load_print_meta: model type       = 2.8B
0.00.452.636 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.452.637 I llm_load_print_meta: model params     = 2.78 B
0.00.452.639 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.452.639 I llm_load_print_meta: general.name     = 2.8B
0.00.452.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.649 I llm_load_print_meta: max token length = 1024
0.00.804.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.804.021 I llm_load_tensors: offloading output layer to GPU
0.00.804.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.804.030 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.804.032 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.699.656 I llama_new_context_with_model: n_seq_max     = 1
0.01.699.662 I llama_new_context_with_model: n_ctx         = 2048
0.01.699.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.699.663 I llama_new_context_with_model: n_batch       = 2048
0.01.699.663 I llama_new_context_with_model: n_ubatch      = 512
0.01.699.664 I llama_new_context_with_model: flash_attn    = 0
0.01.699.669 I llama_new_context_with_model: freq_base     = 10000.0
0.01.699.671 I llama_new_context_with_model: freq_scale    = 1
0.01.699.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.701.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.245 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.713.661 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.713.662 I llama_new_context_with_model: graph nodes  = 1287
0.01.713.663 I llama_new_context_with_model: graph splits = 2
0.01.713.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.714.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.714.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.451 I main: llama threadpool init, n_threads = 1
0.01.791.474 I 
0.01.791.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.578 I 
0.01.791.736 I sampler seed: 1234
0.01.791.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.791.756 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.454.104 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.04.454.107 I llama_perf_context_print:        load time =    1466.54 ms
0.04.454.109 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.29 tokens per second)
0.04.454.111 I llama_perf_context_print:        eval time =    2608.13 ms /   255 runs   (   10.23 ms per token,    97.77 tokens per second)
0.04.454.112 I llama_perf_context_print:       total time =    2662.66 ms /   262 tokens

real	0m4.763s
user	0m3.602s
sys	0m1.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.447 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.264 I llama_model_loader: - type  f32:  258 tensors
0.00.323.264 I llama_model_loader: - type  f16:  130 tensors
0.00.393.251 I llm_load_vocab: special tokens cache size = 25
0.00.415.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.069 I llm_load_print_meta: arch             = gptneox
0.00.415.069 I llm_load_print_meta: vocab type       = BPE
0.00.415.070 I llm_load_print_meta: n_vocab          = 50304
0.00.415.070 I llm_load_print_meta: n_merges         = 50009
0.00.415.071 I llm_load_print_meta: vocab_only       = 0
0.00.415.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.072 I llm_load_print_meta: n_embd           = 2560
0.00.415.072 I llm_load_print_meta: n_layer          = 32
0.00.415.088 I llm_load_print_meta: n_head           = 32
0.00.415.090 I llm_load_print_meta: n_head_kv        = 32
0.00.415.090 I llm_load_print_meta: n_rot            = 20
0.00.415.092 I llm_load_print_meta: n_swa            = 0
0.00.415.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.095 I llm_load_print_meta: n_gqa            = 1
0.00.415.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.099 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.105 I llm_load_print_meta: n_ff             = 10240
0.00.415.106 I llm_load_print_meta: n_expert         = 0
0.00.415.106 I llm_load_print_meta: n_expert_used    = 0
0.00.415.107 I llm_load_print_meta: causal attn      = 1
0.00.415.108 I llm_load_print_meta: pooling type     = 0
0.00.415.108 I llm_load_print_meta: rope type        = 2
0.00.415.109 I llm_load_print_meta: rope scaling     = linear
0.00.415.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.112 I llm_load_print_meta: freq_scale_train = 1
0.00.415.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.117 I llm_load_print_meta: model type       = 2.8B
0.00.415.118 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.415.119 I llm_load_print_meta: model params     = 2.78 B
0.00.415.121 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.415.121 I llm_load_print_meta: general.name     = 2.8B
0.00.415.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.126 I llm_load_print_meta: max token length = 1024
0.00.763.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.495 I llm_load_tensors: offloading output layer to GPU
0.00.763.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.504 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.506 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.749.495 I llama_new_context_with_model: n_seq_max     = 1
0.01.749.502 I llama_new_context_with_model: n_ctx         = 2048
0.01.749.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.749.524 I llama_new_context_with_model: n_batch       = 512
0.01.749.531 I llama_new_context_with_model: n_ubatch      = 512
0.01.749.532 I llama_new_context_with_model: flash_attn    = 0
0.01.749.537 I llama_new_context_with_model: freq_base     = 10000.0
0.01.749.538 I llama_new_context_with_model: freq_scale    = 1
0.01.749.583 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.751.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.098 I llama_new_context_with_model: graph nodes  = 1287
0.01.763.099 I llama_new_context_with_model: graph splits = 2
0.01.763.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.763.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.238 I 
0.01.844.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.370 I perplexity: tokenizing the input ..
0.03.211.937 I perplexity: tokenization took 1367.55 ms
0.03.212.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.792.491 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.313.292 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.315.056 I llama_perf_context_print:        load time =    1553.59 ms
0.05.315.060 I llama_perf_context_print: prompt eval time =    1734.15 ms /  8192 tokens (    0.21 ms per token,  4723.94 tokens per second)
0.05.315.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.315.063 I llama_perf_context_print:       total time =    3471.00 ms /  8193 tokens

real	0m5.630s
user	0m5.261s
sys	0m1.366s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.286.396 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.807 I llama_model_loader: - type  f32:  258 tensors
0.00.318.807 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.074 I llm_load_vocab: special tokens cache size = 25
0.00.408.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.522 I llm_load_print_meta: arch             = gptneox
0.00.408.523 I llm_load_print_meta: vocab type       = BPE
0.00.408.524 I llm_load_print_meta: n_vocab          = 50304
0.00.408.524 I llm_load_print_meta: n_merges         = 50009
0.00.408.524 I llm_load_print_meta: vocab_only       = 0
0.00.408.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.525 I llm_load_print_meta: n_embd           = 2560
0.00.408.526 I llm_load_print_meta: n_layer          = 32
0.00.408.544 I llm_load_print_meta: n_head           = 32
0.00.408.547 I llm_load_print_meta: n_head_kv        = 32
0.00.408.547 I llm_load_print_meta: n_rot            = 20
0.00.408.548 I llm_load_print_meta: n_swa            = 0
0.00.408.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.551 I llm_load_print_meta: n_gqa            = 1
0.00.408.553 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.561 I llm_load_print_meta: n_ff             = 10240
0.00.408.562 I llm_load_print_meta: n_expert         = 0
0.00.408.562 I llm_load_print_meta: n_expert_used    = 0
0.00.408.563 I llm_load_print_meta: causal attn      = 1
0.00.408.563 I llm_load_print_meta: pooling type     = 0
0.00.408.563 I llm_load_print_meta: rope type        = 2
0.00.408.564 I llm_load_print_meta: rope scaling     = linear
0.00.408.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.566 I llm_load_print_meta: freq_scale_train = 1
0.00.408.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.572 I llm_load_print_meta: model type       = 2.8B
0.00.408.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.575 I llm_load_print_meta: model params     = 2.78 B
0.00.408.576 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.577 I llm_load_print_meta: general.name     = 2.8B
0.00.408.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.583 I llm_load_print_meta: max token length = 1024
0.00.594.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.843 I llm_load_tensors: offloading output layer to GPU
0.00.594.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.853 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.855 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.131.748 I llama_new_context_with_model: n_seq_max     = 1
0.01.131.754 I llama_new_context_with_model: n_ctx         = 2048
0.01.131.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.131.755 I llama_new_context_with_model: n_batch       = 2048
0.01.131.756 I llama_new_context_with_model: n_ubatch      = 512
0.01.131.756 I llama_new_context_with_model: flash_attn    = 0
0.01.131.761 I llama_new_context_with_model: freq_base     = 10000.0
0.01.131.762 I llama_new_context_with_model: freq_scale    = 1
0.01.131.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.133.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.086 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.144.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.405 I llama_new_context_with_model: graph nodes  = 1287
0.01.144.406 I llama_new_context_with_model: graph splits = 2
0.01.144.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.943 I main: llama threadpool init, n_threads = 1
0.01.214.967 I 
0.01.215.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.215.075 I 
0.01.215.215 I sampler seed: 1234
0.01.215.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.215.237 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.333.616 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21889.31 tokens per second)
0.03.333.619 I llama_perf_context_print:        load time =     928.53 ms
0.03.333.621 I llama_perf_context_print: prompt eval time =      11.83 ms /     7 tokens (    1.69 ms per token,   591.87 tokens per second)
0.03.333.623 I llama_perf_context_print:        eval time =    2067.43 ms /   255 runs   (    8.11 ms per token,   123.34 tokens per second)
0.03.333.627 I llama_perf_context_print:       total time =    2118.68 ms /   262 tokens

real	0m3.636s
user	0m2.769s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.055 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.803 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.814 I llama_model_loader: - type  f32:  258 tensors
0.00.329.815 I llama_model_loader: - type q8_0:  130 tensors
0.00.399.041 I llm_load_vocab: special tokens cache size = 25
0.00.420.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.865 I llm_load_print_meta: arch             = gptneox
0.00.420.866 I llm_load_print_meta: vocab type       = BPE
0.00.420.866 I llm_load_print_meta: n_vocab          = 50304
0.00.420.867 I llm_load_print_meta: n_merges         = 50009
0.00.420.867 I llm_load_print_meta: vocab_only       = 0
0.00.420.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.868 I llm_load_print_meta: n_embd           = 2560
0.00.420.869 I llm_load_print_meta: n_layer          = 32
0.00.420.884 I llm_load_print_meta: n_head           = 32
0.00.420.887 I llm_load_print_meta: n_head_kv        = 32
0.00.420.887 I llm_load_print_meta: n_rot            = 20
0.00.420.888 I llm_load_print_meta: n_swa            = 0
0.00.420.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.889 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.891 I llm_load_print_meta: n_gqa            = 1
0.00.420.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.903 I llm_load_print_meta: n_ff             = 10240
0.00.420.904 I llm_load_print_meta: n_expert         = 0
0.00.420.905 I llm_load_print_meta: n_expert_used    = 0
0.00.420.905 I llm_load_print_meta: causal attn      = 1
0.00.420.906 I llm_load_print_meta: pooling type     = 0
0.00.420.907 I llm_load_print_meta: rope type        = 2
0.00.420.908 I llm_load_print_meta: rope scaling     = linear
0.00.420.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.911 I llm_load_print_meta: freq_scale_train = 1
0.00.420.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.916 I llm_load_print_meta: model type       = 2.8B
0.00.420.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.919 I llm_load_print_meta: model params     = 2.78 B
0.00.420.921 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.921 I llm_load_print_meta: general.name     = 2.8B
0.00.420.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.926 I llm_load_print_meta: max token length = 1024
0.00.605.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.671 I llm_load_tensors: offloading output layer to GPU
0.00.605.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.681 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.605.683 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.149 I llama_new_context_with_model: n_seq_max     = 1
0.01.079.155 I llama_new_context_with_model: n_ctx         = 2048
0.01.079.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.079.156 I llama_new_context_with_model: n_batch       = 512
0.01.079.156 I llama_new_context_with_model: n_ubatch      = 512
0.01.079.157 I llama_new_context_with_model: flash_attn    = 0
0.01.079.162 I llama_new_context_with_model: freq_base     = 10000.0
0.01.079.163 I llama_new_context_with_model: freq_scale    = 1
0.01.079.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.080.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.504 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.434 I llama_new_context_with_model: graph nodes  = 1287
0.01.093.434 I llama_new_context_with_model: graph splits = 2
0.01.093.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.085 I 
0.01.165.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.195 I perplexity: tokenizing the input ..
0.02.679.174 I perplexity: tokenization took 1513.97 ms
0.02.679.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.278.179 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.130.625 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.132.352 I llama_perf_context_print:        load time =     867.26 ms
0.05.132.355 I llama_perf_context_print: prompt eval time =    2090.98 ms /  8192 tokens (    0.26 ms per token,  3917.78 tokens per second)
0.05.132.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.132.359 I llama_perf_context_print:       total time =    3967.27 ms /  8193 tokens

real	0m5.448s
user	0m5.213s
sys	0m1.224s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.291.689 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.367 I llama_model_loader: - type  f32:  258 tensors
0.00.324.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.541 I llm_load_vocab: special tokens cache size = 25
0.00.416.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.234 I llm_load_print_meta: arch             = gptneox
0.00.416.235 I llm_load_print_meta: vocab type       = BPE
0.00.416.249 I llm_load_print_meta: n_vocab          = 50304
0.00.416.250 I llm_load_print_meta: n_merges         = 50009
0.00.416.251 I llm_load_print_meta: vocab_only       = 0
0.00.416.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.252 I llm_load_print_meta: n_embd           = 2560
0.00.416.252 I llm_load_print_meta: n_layer          = 32
0.00.416.270 I llm_load_print_meta: n_head           = 32
0.00.416.273 I llm_load_print_meta: n_head_kv        = 32
0.00.416.274 I llm_load_print_meta: n_rot            = 20
0.00.416.275 I llm_load_print_meta: n_swa            = 0
0.00.416.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.278 I llm_load_print_meta: n_gqa            = 1
0.00.416.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.288 I llm_load_print_meta: n_ff             = 10240
0.00.416.289 I llm_load_print_meta: n_expert         = 0
0.00.416.289 I llm_load_print_meta: n_expert_used    = 0
0.00.416.290 I llm_load_print_meta: causal attn      = 1
0.00.416.290 I llm_load_print_meta: pooling type     = 0
0.00.416.290 I llm_load_print_meta: rope type        = 2
0.00.416.292 I llm_load_print_meta: rope scaling     = linear
0.00.416.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.294 I llm_load_print_meta: freq_scale_train = 1
0.00.416.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.302 I llm_load_print_meta: model type       = 2.8B
0.00.416.304 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.304 I llm_load_print_meta: model params     = 2.78 B
0.00.416.305 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.306 I llm_load_print_meta: general.name     = 2.8B
0.00.416.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.310 I llm_load_print_meta: max token length = 1024
0.00.523.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.601 I llm_load_tensors: offloading output layer to GPU
0.00.523.603 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.612 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.523.614 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.825.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.127 I llama_new_context_with_model: n_batch       = 2048
0.00.825.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.128 I llama_new_context_with_model: flash_attn    = 0
0.00.825.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.134 I llama_new_context_with_model: freq_scale    = 1
0.00.825.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.924 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.648 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.649 I llama_new_context_with_model: graph splits = 2
0.00.838.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.811 I main: llama threadpool init, n_threads = 1
0.00.905.835 I 
0.00.905.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.936 I 
0.00.906.093 I sampler seed: 1234
0.00.906.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.117 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.03.135.575 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21672.85 tokens per second)
0.03.135.578 I llama_perf_context_print:        load time =     614.10 ms
0.03.135.580 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.64 tokens per second)
0.03.135.582 I llama_perf_context_print:        eval time =    2177.72 ms /   255 runs   (    8.54 ms per token,   117.09 tokens per second)
0.03.135.583 I llama_perf_context_print:       total time =    2229.77 ms /   262 tokens

real	0m3.442s
user	0m2.533s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.907 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.589.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.592.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.599.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.599.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.599.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.599.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.599.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.599.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.599.825 I llama_model_loader: - type  f32:  258 tensors
0.00.599.826 I llama_model_loader: - type q4_0:  129 tensors
0.00.599.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.670.112 I llm_load_vocab: special tokens cache size = 25
0.00.692.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.692.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.692.671 I llm_load_print_meta: arch             = gptneox
0.00.692.672 I llm_load_print_meta: vocab type       = BPE
0.00.692.673 I llm_load_print_meta: n_vocab          = 50304
0.00.692.673 I llm_load_print_meta: n_merges         = 50009
0.00.692.674 I llm_load_print_meta: vocab_only       = 0
0.00.692.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.692.695 I llm_load_print_meta: n_embd           = 2560
0.00.692.697 I llm_load_print_meta: n_layer          = 32
0.00.692.714 I llm_load_print_meta: n_head           = 32
0.00.692.716 I llm_load_print_meta: n_head_kv        = 32
0.00.692.717 I llm_load_print_meta: n_rot            = 20
0.00.692.717 I llm_load_print_meta: n_swa            = 0
0.00.692.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.692.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.692.721 I llm_load_print_meta: n_gqa            = 1
0.00.692.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.692.725 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.692.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.692.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.692.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.692.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.692.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.692.736 I llm_load_print_meta: n_ff             = 10240
0.00.692.736 I llm_load_print_meta: n_expert         = 0
0.00.692.737 I llm_load_print_meta: n_expert_used    = 0
0.00.692.737 I llm_load_print_meta: causal attn      = 1
0.00.692.738 I llm_load_print_meta: pooling type     = 0
0.00.692.738 I llm_load_print_meta: rope type        = 2
0.00.692.739 I llm_load_print_meta: rope scaling     = linear
0.00.692.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.692.741 I llm_load_print_meta: freq_scale_train = 1
0.00.692.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.692.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.692.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.692.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.692.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.692.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.692.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.692.747 I llm_load_print_meta: model type       = 2.8B
0.00.692.748 I llm_load_print_meta: model ftype      = Q4_0
0.00.692.749 I llm_load_print_meta: model params     = 2.78 B
0.00.692.750 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.692.750 I llm_load_print_meta: general.name     = 2.8B
0.00.692.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.692.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.692.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.692.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.692.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.692.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.692.754 I llm_load_print_meta: max token length = 1024
0.00.800.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.800.520 I llm_load_tensors: offloading output layer to GPU
0.00.800.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.800.530 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.800.531 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.075.757 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.764 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.765 I llama_new_context_with_model: n_batch       = 512
0.01.075.766 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.767 I llama_new_context_with_model: flash_attn    = 0
0.01.075.772 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.773 I llama_new_context_with_model: freq_scale    = 1
0.01.075.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.844 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.866 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.867 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.868 I llama_new_context_with_model: graph splits = 2
0.01.087.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.279 I 
0.01.160.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.409 I perplexity: tokenizing the input ..
0.02.396.305 I perplexity: tokenization took 1235.89 ms
0.02.396.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.040.828 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.823.804 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.825.396 I llama_perf_context_print:        load time =     873.36 ms
0.04.825.398 I llama_perf_context_print: prompt eval time =    2065.30 ms /  8192 tokens (    0.25 ms per token,  3966.49 tokens per second)
0.04.825.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.825.401 I llama_perf_context_print:       total time =    3665.12 ms /  8193 tokens

real	0m5.135s
user	0m5.113s
sys	0m1.024s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.288.728 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.443 I llama_model_loader: - type  f32:  258 tensors
0.00.321.444 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.978 I llm_load_vocab: special tokens cache size = 25
0.00.415.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.445 I llm_load_print_meta: arch             = gptneox
0.00.415.446 I llm_load_print_meta: vocab type       = BPE
0.00.415.447 I llm_load_print_meta: n_vocab          = 50304
0.00.415.447 I llm_load_print_meta: n_merges         = 50009
0.00.415.448 I llm_load_print_meta: vocab_only       = 0
0.00.415.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.449 I llm_load_print_meta: n_embd           = 2560
0.00.415.449 I llm_load_print_meta: n_layer          = 32
0.00.415.467 I llm_load_print_meta: n_head           = 32
0.00.415.470 I llm_load_print_meta: n_head_kv        = 32
0.00.415.470 I llm_load_print_meta: n_rot            = 20
0.00.415.471 I llm_load_print_meta: n_swa            = 0
0.00.415.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.476 I llm_load_print_meta: n_gqa            = 1
0.00.415.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.488 I llm_load_print_meta: n_ff             = 10240
0.00.415.489 I llm_load_print_meta: n_expert         = 0
0.00.415.489 I llm_load_print_meta: n_expert_used    = 0
0.00.415.490 I llm_load_print_meta: causal attn      = 1
0.00.415.490 I llm_load_print_meta: pooling type     = 0
0.00.415.491 I llm_load_print_meta: rope type        = 2
0.00.415.491 I llm_load_print_meta: rope scaling     = linear
0.00.415.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.494 I llm_load_print_meta: freq_scale_train = 1
0.00.415.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.499 I llm_load_print_meta: model type       = 2.8B
0.00.415.500 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.501 I llm_load_print_meta: model params     = 2.78 B
0.00.415.502 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.502 I llm_load_print_meta: general.name     = 2.8B
0.00.415.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.508 I llm_load_print_meta: max token length = 1024
0.00.526.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.931 I llm_load_tensors: offloading output layer to GPU
0.00.526.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.941 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.943 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.127.821 I llama_new_context_with_model: n_seq_max     = 1
0.01.127.829 I llama_new_context_with_model: n_ctx         = 2048
0.01.127.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.127.830 I llama_new_context_with_model: n_batch       = 2048
0.01.127.830 I llama_new_context_with_model: n_ubatch      = 512
0.01.127.831 I llama_new_context_with_model: flash_attn    = 0
0.01.127.836 I llama_new_context_with_model: freq_base     = 10000.0
0.01.127.837 I llama_new_context_with_model: freq_scale    = 1
0.01.127.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.658 I llama_new_context_with_model: graph nodes  = 1287
0.01.140.658 I llama_new_context_with_model: graph splits = 2
0.01.140.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.155 I main: llama threadpool init, n_threads = 1
0.01.207.178 I 
0.01.207.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.207.281 I 
0.01.207.427 I sampler seed: 1234
0.01.207.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.448 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.900.534 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.900.537 I llama_perf_context_print:        load time =     918.41 ms
0.02.900.539 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   768.89 tokens per second)
0.02.900.542 I llama_perf_context_print:        eval time =    1640.79 ms /   255 runs   (    6.43 ms per token,   155.41 tokens per second)
0.02.900.543 I llama_perf_context_print:       total time =    1693.38 ms /   262 tokens

real	0m3.208s
user	0m2.372s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.207 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.941 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.084 I llama_model_loader: - type  f32:  258 tensors
0.00.323.085 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.242 I llm_load_vocab: special tokens cache size = 25
0.00.410.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.399 I llm_load_print_meta: arch             = gptneox
0.00.410.400 I llm_load_print_meta: vocab type       = BPE
0.00.410.400 I llm_load_print_meta: n_vocab          = 50304
0.00.410.401 I llm_load_print_meta: n_merges         = 50009
0.00.410.401 I llm_load_print_meta: vocab_only       = 0
0.00.410.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.402 I llm_load_print_meta: n_embd           = 2560
0.00.410.402 I llm_load_print_meta: n_layer          = 32
0.00.410.418 I llm_load_print_meta: n_head           = 32
0.00.410.420 I llm_load_print_meta: n_head_kv        = 32
0.00.410.421 I llm_load_print_meta: n_rot            = 20
0.00.410.421 I llm_load_print_meta: n_swa            = 0
0.00.410.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.426 I llm_load_print_meta: n_gqa            = 1
0.00.410.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.436 I llm_load_print_meta: n_ff             = 10240
0.00.410.437 I llm_load_print_meta: n_expert         = 0
0.00.410.438 I llm_load_print_meta: n_expert_used    = 0
0.00.410.440 I llm_load_print_meta: causal attn      = 1
0.00.410.440 I llm_load_print_meta: pooling type     = 0
0.00.410.441 I llm_load_print_meta: rope type        = 2
0.00.410.441 I llm_load_print_meta: rope scaling     = linear
0.00.410.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.444 I llm_load_print_meta: freq_scale_train = 1
0.00.410.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.449 I llm_load_print_meta: model type       = 2.8B
0.00.410.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.451 I llm_load_print_meta: model params     = 2.78 B
0.00.410.452 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.453 I llm_load_print_meta: general.name     = 2.8B
0.00.410.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.457 I llm_load_print_meta: max token length = 1024
0.00.523.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.092 I llm_load_tensors: offloading output layer to GPU
0.00.523.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.102 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.104 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.255 I llama_new_context_with_model: n_batch       = 512
0.00.817.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.256 I llama_new_context_with_model: flash_attn    = 0
0.00.817.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.261 I llama_new_context_with_model: freq_scale    = 1
0.00.817.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.790 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.362 I llama_new_context_with_model: graph splits = 2
0.00.829.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.912 I 
0.00.896.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.037 I perplexity: tokenizing the input ..
0.02.424.911 I perplexity: tokenization took 1528.86 ms
0.02.425.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.073.964 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.858.944 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.860.534 I llama_perf_context_print:        load time =     604.95 ms
0.04.860.536 I llama_perf_context_print: prompt eval time =    2062.27 ms /  8192 tokens (    0.25 ms per token,  3972.32 tokens per second)
0.04.860.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.860.539 I llama_perf_context_print:       total time =    3964.62 ms /  8193 tokens

real	0m5.176s
user	0m5.102s
sys	0m1.095s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.313.710 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.330.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.348.048 I llama_model_loader: - type  f32:  258 tensors
0.00.348.049 I llama_model_loader: - type q5_0:  129 tensors
0.00.348.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.423.406 I llm_load_vocab: special tokens cache size = 25
0.00.731.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.731.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.731.199 I llm_load_print_meta: arch             = gptneox
0.00.731.200 I llm_load_print_meta: vocab type       = BPE
0.00.731.201 I llm_load_print_meta: n_vocab          = 50304
0.00.731.201 I llm_load_print_meta: n_merges         = 50009
0.00.731.202 I llm_load_print_meta: vocab_only       = 0
0.00.731.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.731.203 I llm_load_print_meta: n_embd           = 2560
0.00.731.203 I llm_load_print_meta: n_layer          = 32
0.00.731.223 I llm_load_print_meta: n_head           = 32
0.00.731.225 I llm_load_print_meta: n_head_kv        = 32
0.00.731.226 I llm_load_print_meta: n_rot            = 20
0.00.731.226 I llm_load_print_meta: n_swa            = 0
0.00.731.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.731.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.731.231 I llm_load_print_meta: n_gqa            = 1
0.00.731.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.731.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.731.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.731.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.731.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.731.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.731.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.731.240 I llm_load_print_meta: n_ff             = 10240
0.00.731.240 I llm_load_print_meta: n_expert         = 0
0.00.731.241 I llm_load_print_meta: n_expert_used    = 0
0.00.731.241 I llm_load_print_meta: causal attn      = 1
0.00.731.241 I llm_load_print_meta: pooling type     = 0
0.00.731.242 I llm_load_print_meta: rope type        = 2
0.00.731.243 I llm_load_print_meta: rope scaling     = linear
0.00.731.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.731.246 I llm_load_print_meta: freq_scale_train = 1
0.00.731.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.731.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.731.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.731.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.731.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.731.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.731.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.731.252 I llm_load_print_meta: model type       = 2.8B
0.00.731.254 I llm_load_print_meta: model ftype      = Q5_0
0.00.731.254 I llm_load_print_meta: model params     = 2.78 B
0.00.731.255 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.731.256 I llm_load_print_meta: general.name     = 2.8B
0.00.731.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.731.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.731.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.731.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.731.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.731.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.731.261 I llm_load_print_meta: max token length = 1024
0.00.866.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.866.850 I llm_load_tensors: offloading output layer to GPU
0.00.866.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.866.860 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.866.862 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.01.264.007 I llama_new_context_with_model: n_seq_max     = 1
0.01.264.015 I llama_new_context_with_model: n_ctx         = 2048
0.01.264.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.264.016 I llama_new_context_with_model: n_batch       = 2048
0.01.264.017 I llama_new_context_with_model: n_ubatch      = 512
0.01.264.018 I llama_new_context_with_model: flash_attn    = 0
0.01.264.023 I llama_new_context_with_model: freq_base     = 10000.0
0.01.264.024 I llama_new_context_with_model: freq_scale    = 1
0.01.264.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.265.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.265.364 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.266.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.278.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.278.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.278.236 I llama_new_context_with_model: graph nodes  = 1287
0.01.278.236 I llama_new_context_with_model: graph splits = 2
0.01.278.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.834 I main: llama threadpool init, n_threads = 1
0.01.350.855 I 
0.01.350.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.350.964 I 
0.01.351.111 I sampler seed: 1234
0.01.351.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.351.131 I 
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

0.03.166.306 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21764.32 tokens per second)
0.03.166.308 I llama_perf_context_print:        load time =    1037.10 ms
0.03.166.311 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.03.166.314 I llama_perf_context_print:        eval time =    1763.86 ms /   255 runs   (    6.92 ms per token,   144.57 tokens per second)
0.03.166.315 I llama_perf_context_print:       total time =    1815.48 ms /   262 tokens

real	0m3.476s
user	0m2.570s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.908 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.378 I llama_model_loader: - type  f32:  258 tensors
0.00.320.379 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.923 I llm_load_vocab: special tokens cache size = 25
0.00.409.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.818 I llm_load_print_meta: arch             = gptneox
0.00.409.819 I llm_load_print_meta: vocab type       = BPE
0.00.409.819 I llm_load_print_meta: n_vocab          = 50304
0.00.409.820 I llm_load_print_meta: n_merges         = 50009
0.00.409.820 I llm_load_print_meta: vocab_only       = 0
0.00.409.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.821 I llm_load_print_meta: n_embd           = 2560
0.00.409.822 I llm_load_print_meta: n_layer          = 32
0.00.409.837 I llm_load_print_meta: n_head           = 32
0.00.409.839 I llm_load_print_meta: n_head_kv        = 32
0.00.409.840 I llm_load_print_meta: n_rot            = 20
0.00.409.840 I llm_load_print_meta: n_swa            = 0
0.00.409.841 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.845 I llm_load_print_meta: n_gqa            = 1
0.00.409.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.857 I llm_load_print_meta: n_ff             = 10240
0.00.409.857 I llm_load_print_meta: n_expert         = 0
0.00.409.858 I llm_load_print_meta: n_expert_used    = 0
0.00.409.859 I llm_load_print_meta: causal attn      = 1
0.00.409.863 I llm_load_print_meta: pooling type     = 0
0.00.409.863 I llm_load_print_meta: rope type        = 2
0.00.409.864 I llm_load_print_meta: rope scaling     = linear
0.00.409.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.867 I llm_load_print_meta: freq_scale_train = 1
0.00.409.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.872 I llm_load_print_meta: model type       = 2.8B
0.00.409.873 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.874 I llm_load_print_meta: model params     = 2.78 B
0.00.409.876 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.876 I llm_load_print_meta: general.name     = 2.8B
0.00.409.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.889 I llm_load_print_meta: max token length = 1024
0.00.532.939 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.949 I llm_load_tensors: offloading output layer to GPU
0.00.532.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.958 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.959 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.092 I llama_new_context_with_model: n_batch       = 512
0.00.859.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.093 I llama_new_context_with_model: flash_attn    = 0
0.00.859.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.100 I llama_new_context_with_model: freq_scale    = 1
0.00.859.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.025 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.033 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.034 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.034 I llama_new_context_with_model: graph splits = 2
0.00.871.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.685 I 
0.00.939.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.810 I perplexity: tokenizing the input ..
0.02.179.301 I perplexity: tokenization took 1239.48 ms
0.02.179.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.510 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.444.741 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.446.428 I llama_perf_context_print:        load time =     652.76 ms
0.04.446.431 I llama_perf_context_print: prompt eval time =    1906.30 ms /  8192 tokens (    0.23 ms per token,  4297.34 tokens per second)
0.04.446.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.433 I llama_perf_context_print:       total time =    3506.74 ms /  8193 tokens

real	0m4.763s
user	0m4.741s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.222 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.289.452 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.207 I llama_model_loader: - type  f32:  258 tensors
0.00.323.208 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.281 I llm_load_vocab: special tokens cache size = 25
0.00.424.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.428 I llm_load_print_meta: arch             = gptneox
0.00.424.429 I llm_load_print_meta: vocab type       = BPE
0.00.424.429 I llm_load_print_meta: n_vocab          = 50304
0.00.424.430 I llm_load_print_meta: n_merges         = 50009
0.00.424.430 I llm_load_print_meta: vocab_only       = 0
0.00.424.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.431 I llm_load_print_meta: n_embd           = 2560
0.00.424.432 I llm_load_print_meta: n_layer          = 32
0.00.424.449 I llm_load_print_meta: n_head           = 32
0.00.424.451 I llm_load_print_meta: n_head_kv        = 32
0.00.424.452 I llm_load_print_meta: n_rot            = 20
0.00.424.452 I llm_load_print_meta: n_swa            = 0
0.00.424.453 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.455 I llm_load_print_meta: n_gqa            = 1
0.00.424.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.472 I llm_load_print_meta: n_ff             = 10240
0.00.424.472 I llm_load_print_meta: n_expert         = 0
0.00.424.474 I llm_load_print_meta: n_expert_used    = 0
0.00.424.475 I llm_load_print_meta: causal attn      = 1
0.00.424.476 I llm_load_print_meta: pooling type     = 0
0.00.424.477 I llm_load_print_meta: rope type        = 2
0.00.424.477 I llm_load_print_meta: rope scaling     = linear
0.00.424.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.483 I llm_load_print_meta: freq_scale_train = 1
0.00.424.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.488 I llm_load_print_meta: model type       = 2.8B
0.00.424.489 I llm_load_print_meta: model ftype      = Q5_1
0.00.424.490 I llm_load_print_meta: model params     = 2.78 B
0.00.424.491 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.424.492 I llm_load_print_meta: general.name     = 2.8B
0.00.424.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.498 I llm_load_print_meta: max token length = 1024
0.00.557.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.245 I llm_load_tensors: offloading output layer to GPU
0.00.557.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.254 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.557.256 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.955.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.858 I llama_new_context_with_model: n_batch       = 2048
0.00.955.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.859 I llama_new_context_with_model: flash_attn    = 0
0.00.955.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.866 I llama_new_context_with_model: freq_scale    = 1
0.00.955.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.946 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.947 I llama_new_context_with_model: graph splits = 2
0.00.968.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.462 I main: llama threadpool init, n_threads = 1
0.01.038.487 I 
0.01.038.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.598 I 
0.01.038.767 I sampler seed: 1234
0.01.038.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.790 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.136.077 I llama_perf_sampler_print:    sampling time =      13.22 ms /   263 runs   (    0.05 ms per token, 19895.60 tokens per second)
0.03.136.080 I llama_perf_context_print:        load time =     748.99 ms
0.03.136.082 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.54 tokens per second)
0.03.136.084 I llama_perf_context_print:        eval time =    2044.43 ms /   255 runs   (    8.02 ms per token,   124.73 tokens per second)
0.03.136.085 I llama_perf_context_print:       total time =    2097.62 ms /   262 tokens

real	0m3.433s
user	0m2.559s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.034 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.756 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.322.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.340.745 I llama_model_loader: - type  f32:  258 tensors
0.00.340.746 I llama_model_loader: - type q5_1:  129 tensors
0.00.340.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.121 I llm_load_vocab: special tokens cache size = 25
0.00.436.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.715 I llm_load_print_meta: arch             = gptneox
0.00.436.718 I llm_load_print_meta: vocab type       = BPE
0.00.436.719 I llm_load_print_meta: n_vocab          = 50304
0.00.436.719 I llm_load_print_meta: n_merges         = 50009
0.00.436.720 I llm_load_print_meta: vocab_only       = 0
0.00.436.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.721 I llm_load_print_meta: n_embd           = 2560
0.00.436.721 I llm_load_print_meta: n_layer          = 32
0.00.436.738 I llm_load_print_meta: n_head           = 32
0.00.436.740 I llm_load_print_meta: n_head_kv        = 32
0.00.436.740 I llm_load_print_meta: n_rot            = 20
0.00.436.742 I llm_load_print_meta: n_swa            = 0
0.00.436.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.745 I llm_load_print_meta: n_gqa            = 1
0.00.436.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.750 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.757 I llm_load_print_meta: n_ff             = 10240
0.00.436.757 I llm_load_print_meta: n_expert         = 0
0.00.436.758 I llm_load_print_meta: n_expert_used    = 0
0.00.436.758 I llm_load_print_meta: causal attn      = 1
0.00.436.759 I llm_load_print_meta: pooling type     = 0
0.00.436.759 I llm_load_print_meta: rope type        = 2
0.00.436.760 I llm_load_print_meta: rope scaling     = linear
0.00.436.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.762 I llm_load_print_meta: freq_scale_train = 1
0.00.436.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.772 I llm_load_print_meta: model type       = 2.8B
0.00.436.773 I llm_load_print_meta: model ftype      = Q5_1
0.00.436.774 I llm_load_print_meta: model params     = 2.78 B
0.00.436.775 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.436.775 I llm_load_print_meta: general.name     = 2.8B
0.00.436.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.780 I llm_load_print_meta: max token length = 1024
0.00.586.491 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.507 I llm_load_tensors: offloading output layer to GPU
0.00.586.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.516 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.586.518 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.985.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.008 I llama_new_context_with_model: n_batch       = 512
0.00.986.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.009 I llama_new_context_with_model: flash_attn    = 0
0.00.986.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.015 I llama_new_context_with_model: freq_scale    = 1
0.00.986.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.987.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.817 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.999.818 I llama_new_context_with_model: graph splits = 2
0.00.999.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.547 I 
0.01.072.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.680 I perplexity: tokenizing the input ..
0.02.605.362 I perplexity: tokenization took 1532.67 ms
0.02.605.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.225.111 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.892.634 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.894.774 I llama_perf_context_print:        load time =     766.77 ms
0.04.894.777 I llama_perf_context_print: prompt eval time =    1919.53 ms /  8192 tokens (    0.23 ms per token,  4267.71 tokens per second)
0.04.894.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.894.793 I llama_perf_context_print:       total time =    3822.22 ms /  8193 tokens

real	0m5.213s
user	0m5.138s
sys	0m1.071s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.289.718 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.647 I llama_model_loader: - type  f32:  258 tensors
0.00.322.648 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.649 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.124 I llm_load_vocab: special tokens cache size = 25
0.00.412.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.555 I llm_load_print_meta: arch             = gptneox
0.00.412.556 I llm_load_print_meta: vocab type       = BPE
0.00.412.557 I llm_load_print_meta: n_vocab          = 50304
0.00.412.558 I llm_load_print_meta: n_merges         = 50009
0.00.412.560 I llm_load_print_meta: vocab_only       = 0
0.00.412.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.562 I llm_load_print_meta: n_embd           = 2560
0.00.412.562 I llm_load_print_meta: n_layer          = 32
0.00.412.576 I llm_load_print_meta: n_head           = 32
0.00.412.578 I llm_load_print_meta: n_head_kv        = 32
0.00.412.578 I llm_load_print_meta: n_rot            = 20
0.00.412.579 I llm_load_print_meta: n_swa            = 0
0.00.412.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.584 I llm_load_print_meta: n_gqa            = 1
0.00.412.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.587 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.593 I llm_load_print_meta: n_ff             = 10240
0.00.412.594 I llm_load_print_meta: n_expert         = 0
0.00.412.594 I llm_load_print_meta: n_expert_used    = 0
0.00.412.595 I llm_load_print_meta: causal attn      = 1
0.00.412.596 I llm_load_print_meta: pooling type     = 0
0.00.412.596 I llm_load_print_meta: rope type        = 2
0.00.412.597 I llm_load_print_meta: rope scaling     = linear
0.00.412.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.599 I llm_load_print_meta: freq_scale_train = 1
0.00.412.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.604 I llm_load_print_meta: model type       = 2.8B
0.00.412.606 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.607 I llm_load_print_meta: model params     = 2.78 B
0.00.412.608 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.608 I llm_load_print_meta: general.name     = 2.8B
0.00.412.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.613 I llm_load_print_meta: max token length = 1024
0.00.483.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.251 I llm_load_tensors: offloading output layer to GPU
0.00.483.252 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.261 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.262 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.692.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.692.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.692.241 I llama_new_context_with_model: n_batch       = 2048
0.00.692.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.242 I llama_new_context_with_model: flash_attn    = 0
0.00.692.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.249 I llama_new_context_with_model: freq_scale    = 1
0.00.692.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.558 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.858 I llama_new_context_with_model: graph nodes  = 1287
0.00.705.858 I llama_new_context_with_model: graph splits = 2
0.00.705.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.672 I main: llama threadpool init, n_threads = 1
0.00.774.694 I 
0.00.774.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.799 I 
0.00.774.942 I sampler seed: 1234
0.00.774.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.964 I 
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



0.02.625.313 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25081.06 tokens per second)
0.02.625.316 I llama_perf_context_print:        load time =     484.94 ms
0.02.625.318 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.36 tokens per second)
0.02.625.319 I llama_perf_context_print:        eval time =    1800.32 ms /   255 runs   (    7.06 ms per token,   141.64 tokens per second)
0.02.625.321 I llama_perf_context_print:       total time =    1850.65 ms /   262 tokens

real	0m2.927s
user	0m2.251s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.798 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.512 I llama_model_loader: - type  f32:  258 tensors
0.00.316.513 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.514 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.551 I llm_load_vocab: special tokens cache size = 25
0.00.417.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.444 I llm_load_print_meta: arch             = gptneox
0.00.417.444 I llm_load_print_meta: vocab type       = BPE
0.00.417.445 I llm_load_print_meta: n_vocab          = 50304
0.00.417.446 I llm_load_print_meta: n_merges         = 50009
0.00.417.446 I llm_load_print_meta: vocab_only       = 0
0.00.417.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.447 I llm_load_print_meta: n_embd           = 2560
0.00.417.447 I llm_load_print_meta: n_layer          = 32
0.00.417.465 I llm_load_print_meta: n_head           = 32
0.00.417.467 I llm_load_print_meta: n_head_kv        = 32
0.00.417.468 I llm_load_print_meta: n_rot            = 20
0.00.417.469 I llm_load_print_meta: n_swa            = 0
0.00.417.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.473 I llm_load_print_meta: n_gqa            = 1
0.00.417.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.477 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.488 I llm_load_print_meta: n_ff             = 10240
0.00.417.490 I llm_load_print_meta: n_expert         = 0
0.00.417.491 I llm_load_print_meta: n_expert_used    = 0
0.00.417.491 I llm_load_print_meta: causal attn      = 1
0.00.417.505 I llm_load_print_meta: pooling type     = 0
0.00.417.508 I llm_load_print_meta: rope type        = 2
0.00.417.509 I llm_load_print_meta: rope scaling     = linear
0.00.417.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.511 I llm_load_print_meta: freq_scale_train = 1
0.00.417.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.518 I llm_load_print_meta: model type       = 2.8B
0.00.417.520 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.521 I llm_load_print_meta: model params     = 2.78 B
0.00.417.523 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.524 I llm_load_print_meta: general.name     = 2.8B
0.00.417.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.528 I llm_load_print_meta: max token length = 1024
0.00.491.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.174 I llm_load_tensors: offloading output layer to GPU
0.00.491.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.184 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.491.186 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.443 I llama_new_context_with_model: n_batch       = 512
0.00.679.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.444 I llama_new_context_with_model: flash_attn    = 0
0.00.679.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.452 I llama_new_context_with_model: freq_scale    = 1
0.00.679.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.034 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.043 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.044 I llama_new_context_with_model: graph splits = 2
0.00.692.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.348 I 
0.00.760.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.485 I perplexity: tokenizing the input ..
0.01.995.519 I perplexity: tokenization took 1235.02 ms
0.01.995.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.393 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.354.012 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.355.629 I llama_perf_context_print:        load time =     477.53 ms
0.04.355.632 I llama_perf_context_print: prompt eval time =    2003.63 ms /  8192 tokens (    0.24 ms per token,  4088.57 tokens per second)
0.04.355.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.635 I llama_perf_context_print:       total time =    3595.28 ms /  8193 tokens

real	0m4.658s
user	0m4.734s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.287.271 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.486 I llama_model_loader: - type  f32:  258 tensors
0.00.321.487 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.488 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.488 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.110 I llm_load_vocab: special tokens cache size = 25
0.00.408.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.869 I llm_load_print_meta: arch             = gptneox
0.00.408.870 I llm_load_print_meta: vocab type       = BPE
0.00.408.870 I llm_load_print_meta: n_vocab          = 50304
0.00.408.871 I llm_load_print_meta: n_merges         = 50009
0.00.408.871 I llm_load_print_meta: vocab_only       = 0
0.00.408.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.872 I llm_load_print_meta: n_embd           = 2560
0.00.408.873 I llm_load_print_meta: n_layer          = 32
0.00.408.889 I llm_load_print_meta: n_head           = 32
0.00.408.891 I llm_load_print_meta: n_head_kv        = 32
0.00.408.892 I llm_load_print_meta: n_rot            = 20
0.00.408.892 I llm_load_print_meta: n_swa            = 0
0.00.408.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.893 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.896 I llm_load_print_meta: n_gqa            = 1
0.00.408.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.906 I llm_load_print_meta: n_ff             = 10240
0.00.408.906 I llm_load_print_meta: n_expert         = 0
0.00.408.907 I llm_load_print_meta: n_expert_used    = 0
0.00.408.908 I llm_load_print_meta: causal attn      = 1
0.00.408.911 I llm_load_print_meta: pooling type     = 0
0.00.408.912 I llm_load_print_meta: rope type        = 2
0.00.408.912 I llm_load_print_meta: rope scaling     = linear
0.00.408.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.915 I llm_load_print_meta: freq_scale_train = 1
0.00.408.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.921 I llm_load_print_meta: model type       = 2.8B
0.00.408.922 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.923 I llm_load_print_meta: model params     = 2.78 B
0.00.408.927 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.927 I llm_load_print_meta: general.name     = 2.8B
0.00.408.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.931 I llm_load_print_meta: max token length = 1024
0.00.504.602 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.614 I llm_load_tensors: offloading output layer to GPU
0.00.504.615 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.623 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.625 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.778.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.335 I llama_new_context_with_model: n_batch       = 2048
0.00.778.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.336 I llama_new_context_with_model: flash_attn    = 0
0.00.778.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.343 I llama_new_context_with_model: freq_scale    = 1
0.00.778.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.787 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.787 I llama_new_context_with_model: graph splits = 2
0.00.792.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.581 I main: llama threadpool init, n_threads = 1
0.00.861.602 I 
0.00.861.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.711 I 
0.00.861.850 I sampler seed: 1234
0.00.861.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.869 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.899 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.727.901 I llama_perf_context_print:        load time =     574.29 ms
0.02.727.903 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.727.905 I llama_perf_context_print:        eval time =    1816.92 ms /   255 runs   (    7.13 ms per token,   140.35 tokens per second)
0.02.727.908 I llama_perf_context_print:       total time =    1866.32 ms /   262 tokens

real	0m3.018s
user	0m2.292s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.044 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.488 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.596 I llama_model_loader: - type  f32:  258 tensors
0.00.316.597 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.598 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.598 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.927 I llm_load_vocab: special tokens cache size = 25
0.00.404.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.952 I llm_load_print_meta: arch             = gptneox
0.00.404.954 I llm_load_print_meta: vocab type       = BPE
0.00.404.956 I llm_load_print_meta: n_vocab          = 50304
0.00.404.957 I llm_load_print_meta: n_merges         = 50009
0.00.404.958 I llm_load_print_meta: vocab_only       = 0
0.00.404.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.959 I llm_load_print_meta: n_embd           = 2560
0.00.404.960 I llm_load_print_meta: n_layer          = 32
0.00.404.976 I llm_load_print_meta: n_head           = 32
0.00.404.978 I llm_load_print_meta: n_head_kv        = 32
0.00.404.978 I llm_load_print_meta: n_rot            = 20
0.00.404.979 I llm_load_print_meta: n_swa            = 0
0.00.404.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.983 I llm_load_print_meta: n_gqa            = 1
0.00.404.985 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.994 I llm_load_print_meta: n_ff             = 10240
0.00.404.998 I llm_load_print_meta: n_expert         = 0
0.00.404.999 I llm_load_print_meta: n_expert_used    = 0
0.00.404.999 I llm_load_print_meta: causal attn      = 1
0.00.405.000 I llm_load_print_meta: pooling type     = 0
0.00.405.000 I llm_load_print_meta: rope type        = 2
0.00.405.001 I llm_load_print_meta: rope scaling     = linear
0.00.405.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.005 I llm_load_print_meta: freq_scale_train = 1
0.00.405.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.010 I llm_load_print_meta: model type       = 2.8B
0.00.405.012 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.013 I llm_load_print_meta: model params     = 2.78 B
0.00.405.013 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.014 I llm_load_print_meta: general.name     = 2.8B
0.00.405.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.021 I llm_load_print_meta: max token length = 1024
0.00.499.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.078 I llm_load_tensors: offloading output layer to GPU
0.00.499.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.088 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.089 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.684 I llama_new_context_with_model: n_batch       = 512
0.00.749.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.685 I llama_new_context_with_model: flash_attn    = 0
0.00.749.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.691 I llama_new_context_with_model: freq_scale    = 1
0.00.749.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.233 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.392 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.393 I llama_new_context_with_model: graph splits = 2
0.00.763.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.696 I 
0.00.836.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.815 I perplexity: tokenizing the input ..
0.02.071.411 I perplexity: tokenization took 1234.59 ms
0.02.071.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.664 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.479.530 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.481.160 I llama_perf_context_print:        load time =     552.19 ms
0.04.481.163 I llama_perf_context_print: prompt eval time =    2054.11 ms /  8192 tokens (    0.25 ms per token,  3988.11 tokens per second)
0.04.481.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.167 I llama_perf_context_print:       total time =    3644.46 ms /  8193 tokens

real	0m4.787s
user	0m4.852s
sys	0m0.899s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.298.774 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.155 I llama_model_loader: - type  f32:  258 tensors
0.00.333.156 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.157 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.157 I llama_model_loader: - type q6_K:   17 tensors
0.00.399.812 I llm_load_vocab: special tokens cache size = 25
0.00.421.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.915 I llm_load_print_meta: arch             = gptneox
0.00.421.916 I llm_load_print_meta: vocab type       = BPE
0.00.421.916 I llm_load_print_meta: n_vocab          = 50304
0.00.421.917 I llm_load_print_meta: n_merges         = 50009
0.00.421.917 I llm_load_print_meta: vocab_only       = 0
0.00.421.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.919 I llm_load_print_meta: n_embd           = 2560
0.00.421.920 I llm_load_print_meta: n_layer          = 32
0.00.421.940 I llm_load_print_meta: n_head           = 32
0.00.421.943 I llm_load_print_meta: n_head_kv        = 32
0.00.421.943 I llm_load_print_meta: n_rot            = 20
0.00.421.944 I llm_load_print_meta: n_swa            = 0
0.00.421.945 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.946 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.948 I llm_load_print_meta: n_gqa            = 1
0.00.421.950 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.953 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.959 I llm_load_print_meta: n_ff             = 10240
0.00.421.959 I llm_load_print_meta: n_expert         = 0
0.00.421.960 I llm_load_print_meta: n_expert_used    = 0
0.00.421.961 I llm_load_print_meta: causal attn      = 1
0.00.421.961 I llm_load_print_meta: pooling type     = 0
0.00.421.962 I llm_load_print_meta: rope type        = 2
0.00.421.962 I llm_load_print_meta: rope scaling     = linear
0.00.421.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.965 I llm_load_print_meta: freq_scale_train = 1
0.00.421.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.970 I llm_load_print_meta: model type       = 2.8B
0.00.421.972 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.421.973 I llm_load_print_meta: model params     = 2.78 B
0.00.421.974 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.421.975 I llm_load_print_meta: general.name     = 2.8B
0.00.421.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.979 I llm_load_print_meta: max token length = 1024
0.00.533.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.826 I llm_load_tensors: offloading output layer to GPU
0.00.533.827 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.836 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.533.837 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.863.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.807 I llama_new_context_with_model: n_batch       = 2048
0.00.863.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.808 I llama_new_context_with_model: flash_attn    = 0
0.00.863.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.815 I llama_new_context_with_model: freq_scale    = 1
0.00.863.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.159 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.122 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.123 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.124 I llama_new_context_with_model: graph splits = 2
0.00.877.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.224 I main: llama threadpool init, n_threads = 1
0.00.948.247 I 
0.00.948.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.352 I 
0.00.948.500 I sampler seed: 1234
0.00.948.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.520 I 
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

0.02.735.968 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22723.35 tokens per second)
0.02.735.971 I llama_perf_context_print:        load time =     649.43 ms
0.02.735.973 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.88 tokens per second)
0.02.735.975 I llama_perf_context_print:        eval time =    1737.04 ms /   255 runs   (    6.81 ms per token,   146.80 tokens per second)
0.02.735.976 I llama_perf_context_print:       total time =    1787.75 ms /   262 tokens

real	0m3.024s
user	0m2.287s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.032 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.161 I llama_model_loader: - type  f32:  258 tensors
0.00.316.162 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.162 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.163 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.643 I llm_load_vocab: special tokens cache size = 25
0.00.404.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.507 I llm_load_print_meta: arch             = gptneox
0.00.404.507 I llm_load_print_meta: vocab type       = BPE
0.00.404.508 I llm_load_print_meta: n_vocab          = 50304
0.00.404.509 I llm_load_print_meta: n_merges         = 50009
0.00.404.509 I llm_load_print_meta: vocab_only       = 0
0.00.404.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.510 I llm_load_print_meta: n_embd           = 2560
0.00.404.510 I llm_load_print_meta: n_layer          = 32
0.00.404.526 I llm_load_print_meta: n_head           = 32
0.00.404.528 I llm_load_print_meta: n_head_kv        = 32
0.00.404.529 I llm_load_print_meta: n_rot            = 20
0.00.404.529 I llm_load_print_meta: n_swa            = 0
0.00.404.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.530 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.532 I llm_load_print_meta: n_gqa            = 1
0.00.404.535 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.536 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.544 I llm_load_print_meta: n_ff             = 10240
0.00.404.544 I llm_load_print_meta: n_expert         = 0
0.00.404.545 I llm_load_print_meta: n_expert_used    = 0
0.00.404.545 I llm_load_print_meta: causal attn      = 1
0.00.404.546 I llm_load_print_meta: pooling type     = 0
0.00.404.546 I llm_load_print_meta: rope type        = 2
0.00.404.547 I llm_load_print_meta: rope scaling     = linear
0.00.404.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.550 I llm_load_print_meta: freq_scale_train = 1
0.00.404.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.555 I llm_load_print_meta: model type       = 2.8B
0.00.404.557 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.560 I llm_load_print_meta: model params     = 2.78 B
0.00.404.562 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.563 I llm_load_print_meta: general.name     = 2.8B
0.00.404.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.567 I llm_load_print_meta: max token length = 1024
0.00.515.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.787 I llm_load_tensors: offloading output layer to GPU
0.00.515.788 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.797 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.798 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.757 I llama_new_context_with_model: n_batch       = 512
0.00.811.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.759 I llama_new_context_with_model: flash_attn    = 0
0.00.811.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.765 I llama_new_context_with_model: freq_scale    = 1
0.00.811.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.106 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.107 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.107 I llama_new_context_with_model: graph splits = 2
0.00.826.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.810 I 
0.00.894.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.937 I perplexity: tokenizing the input ..
0.02.121.647 I perplexity: tokenization took 1226.7 ms
0.02.121.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.636 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.507.169 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.508.781 I llama_perf_context_print:        load time =     610.76 ms
0.04.508.783 I llama_perf_context_print: prompt eval time =    2023.42 ms /  8192 tokens (    0.25 ms per token,  4048.58 tokens per second)
0.04.508.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.786 I llama_perf_context_print:       total time =    3613.97 ms /  8193 tokens

real	0m4.823s
user	0m4.819s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.284.776 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.653 I llama_model_loader: - type  f32:  258 tensors
0.00.316.654 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.654 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.293 I llm_load_vocab: special tokens cache size = 25
0.00.406.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.137 I llm_load_print_meta: arch             = gptneox
0.00.406.137 I llm_load_print_meta: vocab type       = BPE
0.00.406.138 I llm_load_print_meta: n_vocab          = 50304
0.00.406.139 I llm_load_print_meta: n_merges         = 50009
0.00.406.140 I llm_load_print_meta: vocab_only       = 0
0.00.406.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.143 I llm_load_print_meta: n_embd           = 2560
0.00.406.144 I llm_load_print_meta: n_layer          = 32
0.00.406.160 I llm_load_print_meta: n_head           = 32
0.00.406.162 I llm_load_print_meta: n_head_kv        = 32
0.00.406.162 I llm_load_print_meta: n_rot            = 20
0.00.406.163 I llm_load_print_meta: n_swa            = 0
0.00.406.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.166 I llm_load_print_meta: n_gqa            = 1
0.00.406.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.180 I llm_load_print_meta: n_ff             = 10240
0.00.406.181 I llm_load_print_meta: n_expert         = 0
0.00.406.181 I llm_load_print_meta: n_expert_used    = 0
0.00.406.182 I llm_load_print_meta: causal attn      = 1
0.00.406.182 I llm_load_print_meta: pooling type     = 0
0.00.406.183 I llm_load_print_meta: rope type        = 2
0.00.406.186 I llm_load_print_meta: rope scaling     = linear
0.00.406.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.188 I llm_load_print_meta: freq_scale_train = 1
0.00.406.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.193 I llm_load_print_meta: model type       = 2.8B
0.00.406.194 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.195 I llm_load_print_meta: model params     = 2.78 B
0.00.406.196 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.197 I llm_load_print_meta: general.name     = 2.8B
0.00.406.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.201 I llm_load_print_meta: max token length = 1024
0.00.538.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.189 I llm_load_tensors: offloading output layer to GPU
0.00.538.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.198 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.200 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.921.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.785 I llama_new_context_with_model: n_batch       = 2048
0.00.921.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.786 I llama_new_context_with_model: flash_attn    = 0
0.00.921.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.792 I llama_new_context_with_model: freq_scale    = 1
0.00.921.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.119 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.456 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.457 I llama_new_context_with_model: graph splits = 2
0.00.934.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.517 I main: llama threadpool init, n_threads = 1
0.01.002.539 I 
0.01.002.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.644 I 
0.01.002.793 I sampler seed: 1234
0.01.002.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.812 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.401 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.886.403 I llama_perf_context_print:        load time =     717.72 ms
0.02.886.406 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.886.409 I llama_perf_context_print:        eval time =    1833.93 ms /   255 runs   (    7.19 ms per token,   139.05 tokens per second)
0.02.886.410 I llama_perf_context_print:       total time =    1883.89 ms /   262 tokens

real	0m3.178s
user	0m2.400s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.684 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.772 I llama_model_loader: - type  f32:  258 tensors
0.00.331.773 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.774 I llama_model_loader: - type q6_K:   49 tensors
0.00.399.667 I llm_load_vocab: special tokens cache size = 25
0.00.422.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.103 I llm_load_print_meta: arch             = gptneox
0.00.422.104 I llm_load_print_meta: vocab type       = BPE
0.00.422.104 I llm_load_print_meta: n_vocab          = 50304
0.00.422.105 I llm_load_print_meta: n_merges         = 50009
0.00.422.105 I llm_load_print_meta: vocab_only       = 0
0.00.422.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.106 I llm_load_print_meta: n_embd           = 2560
0.00.422.107 I llm_load_print_meta: n_layer          = 32
0.00.422.122 I llm_load_print_meta: n_head           = 32
0.00.422.124 I llm_load_print_meta: n_head_kv        = 32
0.00.422.125 I llm_load_print_meta: n_rot            = 20
0.00.422.125 I llm_load_print_meta: n_swa            = 0
0.00.422.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.129 I llm_load_print_meta: n_gqa            = 1
0.00.422.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.145 I llm_load_print_meta: n_ff             = 10240
0.00.422.146 I llm_load_print_meta: n_expert         = 0
0.00.422.147 I llm_load_print_meta: n_expert_used    = 0
0.00.422.148 I llm_load_print_meta: causal attn      = 1
0.00.422.148 I llm_load_print_meta: pooling type     = 0
0.00.422.149 I llm_load_print_meta: rope type        = 2
0.00.422.149 I llm_load_print_meta: rope scaling     = linear
0.00.422.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.153 I llm_load_print_meta: freq_scale_train = 1
0.00.422.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.159 I llm_load_print_meta: model type       = 2.8B
0.00.422.160 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.422.161 I llm_load_print_meta: model params     = 2.78 B
0.00.422.163 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.422.164 I llm_load_print_meta: general.name     = 2.8B
0.00.422.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.168 I llm_load_print_meta: max token length = 1024
0.00.556.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.888 I llm_load_tensors: offloading output layer to GPU
0.00.556.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.898 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.556.899 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.872 I llama_new_context_with_model: n_batch       = 512
0.00.902.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.873 I llama_new_context_with_model: flash_attn    = 0
0.00.902.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.879 I llama_new_context_with_model: freq_scale    = 1
0.00.902.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.236 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.236 I llama_new_context_with_model: graph splits = 2
0.00.915.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.739 I 
0.00.984.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.872 I perplexity: tokenizing the input ..
0.02.476.899 I perplexity: tokenization took 1492.02 ms
0.02.477.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.097.226 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.807.144 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.808.785 I llama_perf_context_print:        load time =     687.04 ms
0.04.808.787 I llama_perf_context_print: prompt eval time =    1971.61 ms /  8192 tokens (    0.24 ms per token,  4154.97 tokens per second)
0.04.808.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.808.793 I llama_perf_context_print:       total time =    3824.05 ms /  8193 tokens

real	0m5.124s
user	0m5.002s
sys	0m1.090s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.917 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.300.992 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.484 I llama_model_loader: - type  f32:  258 tensors
0.00.335.485 I llama_model_loader: - type q6_K:  130 tensors
0.00.401.858 I llm_load_vocab: special tokens cache size = 25
0.00.426.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.406 I llm_load_print_meta: arch             = gptneox
0.00.426.407 I llm_load_print_meta: vocab type       = BPE
0.00.426.408 I llm_load_print_meta: n_vocab          = 50304
0.00.426.409 I llm_load_print_meta: n_merges         = 50009
0.00.426.409 I llm_load_print_meta: vocab_only       = 0
0.00.426.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.410 I llm_load_print_meta: n_embd           = 2560
0.00.426.410 I llm_load_print_meta: n_layer          = 32
0.00.426.430 I llm_load_print_meta: n_head           = 32
0.00.426.432 I llm_load_print_meta: n_head_kv        = 32
0.00.426.432 I llm_load_print_meta: n_rot            = 20
0.00.426.433 I llm_load_print_meta: n_swa            = 0
0.00.426.433 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.434 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.437 I llm_load_print_meta: n_gqa            = 1
0.00.426.440 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.448 I llm_load_print_meta: n_ff             = 10240
0.00.426.449 I llm_load_print_meta: n_expert         = 0
0.00.426.449 I llm_load_print_meta: n_expert_used    = 0
0.00.426.450 I llm_load_print_meta: causal attn      = 1
0.00.426.450 I llm_load_print_meta: pooling type     = 0
0.00.426.450 I llm_load_print_meta: rope type        = 2
0.00.426.451 I llm_load_print_meta: rope scaling     = linear
0.00.426.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.453 I llm_load_print_meta: freq_scale_train = 1
0.00.426.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.458 I llm_load_print_meta: model type       = 2.8B
0.00.426.460 I llm_load_print_meta: model ftype      = Q6_K
0.00.426.461 I llm_load_print_meta: model params     = 2.78 B
0.00.426.462 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.426.462 I llm_load_print_meta: general.name     = 2.8B
0.00.426.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.467 I llm_load_print_meta: max token length = 1024
0.00.570.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.289 I llm_load_tensors: offloading output layer to GPU
0.00.570.289 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.298 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.570.299 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.979.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.258 I llama_new_context_with_model: n_batch       = 2048
0.00.979.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.260 I llama_new_context_with_model: flash_attn    = 0
0.00.979.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.266 I llama_new_context_with_model: freq_scale    = 1
0.00.979.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.980.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.033 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.043 I llama_new_context_with_model: graph splits = 2
0.00.992.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.604 I main: llama threadpool init, n_threads = 1
0.01.063.628 I 
0.01.063.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.733 I 
0.01.063.877 I sampler seed: 1234
0.01.063.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.898 I 
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

0.03.039.123 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.03.039.126 I llama_perf_context_print:        load time =     762.59 ms
0.03.039.128 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.03.039.130 I llama_perf_context_print:        eval time =    1925.65 ms /   255 runs   (    7.55 ms per token,   132.42 tokens per second)
0.03.039.131 I llama_perf_context_print:       total time =    1975.53 ms /   262 tokens

real	0m3.336s
user	0m2.530s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.543 I build: 4428 (bbb17be39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.332 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.326.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.345.427 I llama_model_loader: - type  f32:  258 tensors
0.00.345.428 I llama_model_loader: - type q6_K:  130 tensors
0.00.420.730 I llm_load_vocab: special tokens cache size = 25
0.00.444.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.026 I llm_load_print_meta: arch             = gptneox
0.00.445.027 I llm_load_print_meta: vocab type       = BPE
0.00.445.027 I llm_load_print_meta: n_vocab          = 50304
0.00.445.029 I llm_load_print_meta: n_merges         = 50009
0.00.445.045 I llm_load_print_meta: vocab_only       = 0
0.00.445.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.047 I llm_load_print_meta: n_embd           = 2560
0.00.445.047 I llm_load_print_meta: n_layer          = 32
0.00.445.065 I llm_load_print_meta: n_head           = 32
0.00.445.068 I llm_load_print_meta: n_head_kv        = 32
0.00.445.068 I llm_load_print_meta: n_rot            = 20
0.00.445.069 I llm_load_print_meta: n_swa            = 0
0.00.445.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.072 I llm_load_print_meta: n_gqa            = 1
0.00.445.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.077 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.084 I llm_load_print_meta: n_ff             = 10240
0.00.445.088 I llm_load_print_meta: n_expert         = 0
0.00.445.089 I llm_load_print_meta: n_expert_used    = 0
0.00.445.090 I llm_load_print_meta: causal attn      = 1
0.00.445.090 I llm_load_print_meta: pooling type     = 0
0.00.445.090 I llm_load_print_meta: rope type        = 2
0.00.445.091 I llm_load_print_meta: rope scaling     = linear
0.00.445.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.094 I llm_load_print_meta: freq_scale_train = 1
0.00.445.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.102 I llm_load_print_meta: model type       = 2.8B
0.00.445.104 I llm_load_print_meta: model ftype      = Q6_K
0.00.445.105 I llm_load_print_meta: model params     = 2.78 B
0.00.445.105 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.445.106 I llm_load_print_meta: general.name     = 2.8B
0.00.445.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.110 I llm_load_print_meta: max token length = 1024
0.00.601.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.518 I llm_load_tensors: offloading output layer to GPU
0.00.601.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.527 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.601.529 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.016.415 I llama_new_context_with_model: n_seq_max     = 1
0.01.016.422 I llama_new_context_with_model: n_ctx         = 2048
0.01.016.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.016.423 I llama_new_context_with_model: n_batch       = 512
0.01.016.423 I llama_new_context_with_model: n_ubatch      = 512
0.01.016.424 I llama_new_context_with_model: flash_attn    = 0
0.01.016.430 I llama_new_context_with_model: freq_base     = 10000.0
0.01.016.431 I llama_new_context_with_model: freq_scale    = 1
0.01.016.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.757 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.205 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.663 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.663 I llama_new_context_with_model: graph splits = 2
0.01.029.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.293 I 
0.01.104.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.429 I perplexity: tokenizing the input ..
0.02.466.101 I perplexity: tokenization took 1361.66 ms
0.02.466.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.108.699 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.833.567 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.835.200 I llama_perf_context_print:        load time =     793.94 ms
0.04.835.203 I llama_perf_context_print: prompt eval time =    1994.76 ms /  8192 tokens (    0.24 ms per token,  4106.77 tokens per second)
0.04.835.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.835.206 I llama_perf_context_print:       total time =    3730.91 ms /  8193 tokens

real	0m5.159s
user	0m5.110s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (bbb17be39)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.289.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.289.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.652s
user	0m14.882s
sys	0m1.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (bbb17be39)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.301.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.299s
user	0m11.627s
sys	0m1.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (bbb17be39)
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
0.00.785.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.623s
user	0m3.884s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (bbb17be39)
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
0.00.786.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.663s
user	0m0.957s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.71 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.07user 5.18system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5873864maxresident)k
0inputs+56outputs (0major+1473600minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.50 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
0.39user 5.52system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5869196maxresident)k
0inputs+56outputs (0major+1473142minor)pagefaults 0swaps
```
