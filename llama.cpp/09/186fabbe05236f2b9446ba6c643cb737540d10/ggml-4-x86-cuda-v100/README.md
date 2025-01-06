## Summary

- status:  SUCCESS ✅
- runtime: 16:03.16
- date:    Mon Jan  6 12:57:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09186fabbe05236f2b9446ba6c643cb737540d10
- author:  Xuan Son Nguyen
```
llama : remove check flash_attn with lora (#11104)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.34 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 272.88 sec*proc (28 tests)

Total Test time (real) = 272.90 sec

real	4m32.935s
user	10m57.582s
sys	0m14.332s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.95 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.75 sec*proc (28 tests)

Total Test time (real) =  81.76 sec

real	1m21.796s
user	1m39.518s
sys	0m14.458s
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
0.00.000.318 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.390 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.826 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.855 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.856 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.857 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.874 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.875 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.876 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.478 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.478 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.479 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.480 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.481 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.483 I llama_model_loader: - type  f32:  124 tensors
0.00.310.483 I llama_model_loader: - type  f16:   73 tensors
0.00.328.476 I llm_load_vocab: special tokens cache size = 5
0.00.332.352 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.374 I llm_load_print_meta: arch             = bert
0.00.332.374 I llm_load_print_meta: vocab type       = WPM
0.00.332.375 I llm_load_print_meta: n_vocab          = 30522
0.00.332.376 I llm_load_print_meta: n_merges         = 0
0.00.332.376 I llm_load_print_meta: vocab_only       = 0
0.00.332.377 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.377 I llm_load_print_meta: n_embd           = 384
0.00.332.378 I llm_load_print_meta: n_layer          = 12
0.00.332.387 I llm_load_print_meta: n_head           = 12
0.00.332.389 I llm_load_print_meta: n_head_kv        = 12
0.00.332.390 I llm_load_print_meta: n_rot            = 32
0.00.332.390 I llm_load_print_meta: n_swa            = 0
0.00.332.391 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.394 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.396 I llm_load_print_meta: n_gqa            = 1
0.00.332.398 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.399 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.404 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.408 I llm_load_print_meta: n_ff             = 1536
0.00.332.408 I llm_load_print_meta: n_expert         = 0
0.00.332.409 I llm_load_print_meta: n_expert_used    = 0
0.00.332.409 I llm_load_print_meta: causal attn      = 0
0.00.332.410 I llm_load_print_meta: pooling type     = 2
0.00.332.412 I llm_load_print_meta: rope type        = 2
0.00.332.413 I llm_load_print_meta: rope scaling     = linear
0.00.332.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.416 I llm_load_print_meta: freq_scale_train = 1
0.00.332.417 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.422 I llm_load_print_meta: model type       = 33M
0.00.332.424 I llm_load_print_meta: model ftype      = F16
0.00.332.425 I llm_load_print_meta: model params     = 33.21 M
0.00.332.429 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.429 I llm_load_print_meta: general.name     = Bge Small
0.00.332.430 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.430 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.431 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.431 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.432 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.432 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.433 I llm_load_print_meta: max token length = 21
0.00.337.918 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.925 I llm_load_tensors: offloading output layer to GPU
0.00.337.926 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.930 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.932 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.209 I llama_new_context_with_model: n_ctx         = 512
0.00.351.209 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.210 I llama_new_context_with_model: n_batch       = 2048
0.00.351.211 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.211 I llama_new_context_with_model: flash_attn    = 0
0.00.351.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.218 I llama_new_context_with_model: freq_scale    = 1
0.00.351.249 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.752 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.763 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.275 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.286 I llama_new_context_with_model: graph nodes  = 429
0.00.358.286 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.267 I 
0.00.393.375 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.344 I llama_perf_context_print:        load time =      93.85 ms
0.00.426.346 I llama_perf_context_print: prompt eval time =      30.72 ms /     9 tokens (    3.41 ms per token,   293.01 tokens per second)
0.00.426.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.349 I llama_perf_context_print:       total time =      33.08 ms /    10 tokens

real	0m0.708s
user	0m0.170s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.355 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.308 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.454 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.273.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.142 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.279.143 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.144 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.279.147 I llama_model_loader: - type  f32:  124 tensors
0.00.279.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.296.630 I llm_load_vocab: special tokens cache size = 5
0.00.300.514 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.300.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.533 I llm_load_print_meta: arch             = bert
0.00.300.534 I llm_load_print_meta: vocab type       = WPM
0.00.300.535 I llm_load_print_meta: n_vocab          = 30522
0.00.300.536 I llm_load_print_meta: n_merges         = 0
0.00.300.537 I llm_load_print_meta: vocab_only       = 0
0.00.300.537 I llm_load_print_meta: n_ctx_train      = 512
0.00.300.538 I llm_load_print_meta: n_embd           = 384
0.00.300.538 I llm_load_print_meta: n_layer          = 12
0.00.300.554 I llm_load_print_meta: n_head           = 12
0.00.300.556 I llm_load_print_meta: n_head_kv        = 12
0.00.300.557 I llm_load_print_meta: n_rot            = 32
0.00.300.557 I llm_load_print_meta: n_swa            = 0
0.00.300.558 I llm_load_print_meta: n_embd_head_k    = 32
0.00.300.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.300.560 I llm_load_print_meta: n_gqa            = 1
0.00.300.562 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.300.564 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.300.565 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.300.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.300.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.569 I llm_load_print_meta: n_ff             = 1536
0.00.300.569 I llm_load_print_meta: n_expert         = 0
0.00.300.570 I llm_load_print_meta: n_expert_used    = 0
0.00.300.570 I llm_load_print_meta: causal attn      = 0
0.00.300.571 I llm_load_print_meta: pooling type     = 2
0.00.300.571 I llm_load_print_meta: rope type        = 2
0.00.300.571 I llm_load_print_meta: rope scaling     = linear
0.00.300.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.575 I llm_load_print_meta: freq_scale_train = 1
0.00.300.575 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.300.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.583 I llm_load_print_meta: model type       = 33M
0.00.300.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.300.585 I llm_load_print_meta: model params     = 33.21 M
0.00.300.586 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.300.587 I llm_load_print_meta: general.name     = Bge Small
0.00.300.587 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.300.588 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.300.589 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.300.589 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.300.590 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.300.591 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.300.591 I llm_load_print_meta: max token length = 21
0.00.304.762 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.304.771 I llm_load_tensors: offloading output layer to GPU
0.00.304.771 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.304.776 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.777 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.313.926 I llama_new_context_with_model: n_ctx         = 512
0.00.313.926 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.313.927 I llama_new_context_with_model: n_batch       = 2048
0.00.313.928 I llama_new_context_with_model: n_ubatch      = 2048
0.00.313.928 I llama_new_context_with_model: flash_attn    = 0
0.00.313.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.313.933 I llama_new_context_with_model: freq_scale    = 1
0.00.313.963 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.268 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.279 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.880 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.891 I llama_new_context_with_model: graph nodes  = 429
0.00.318.892 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.155 I 
0.00.359.260 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.207 I llama_perf_context_print:        load time =      90.83 ms
0.00.374.209 I llama_perf_context_print: prompt eval time =      12.87 ms /     9 tokens (    1.43 ms per token,   699.19 tokens per second)
0.00.374.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.212 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.642s
user	0m0.140s
sys	0m0.508s
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
0.00.000.319 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.236 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.709 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.732 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.735 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.736 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.743 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.745 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.746 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.747 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.748 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.284 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.285 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.285 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.286 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.291 I llama_model_loader: - type  f32:   40 tensors
0.00.321.292 I llama_model_loader: - type  f16:   30 tensors
0.00.347.715 W llm_load_vocab: empty token at index 5
0.00.365.929 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.244 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.334 I llm_load_vocab: special tokens cache size = 5
0.00.894.189 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.221 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.222 I llm_load_print_meta: vocab type       = BPE
0.00.894.223 I llm_load_print_meta: n_vocab          = 61056
0.00.894.223 I llm_load_print_meta: n_merges         = 39382
0.00.894.224 I llm_load_print_meta: vocab_only       = 0
0.00.894.224 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.225 I llm_load_print_meta: n_embd           = 384
0.00.894.225 I llm_load_print_meta: n_layer          = 4
0.00.894.241 I llm_load_print_meta: n_head           = 12
0.00.894.244 I llm_load_print_meta: n_head_kv        = 12
0.00.894.244 I llm_load_print_meta: n_rot            = 32
0.00.894.245 I llm_load_print_meta: n_swa            = 0
0.00.894.245 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.246 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.248 I llm_load_print_meta: n_gqa            = 1
0.00.894.249 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.251 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.253 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.256 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.259 I llm_load_print_meta: n_ff             = 1536
0.00.894.259 I llm_load_print_meta: n_expert         = 0
0.00.894.260 I llm_load_print_meta: n_expert_used    = 0
0.00.894.260 I llm_load_print_meta: causal attn      = 0
0.00.894.261 I llm_load_print_meta: pooling type     = -1
0.00.894.261 I llm_load_print_meta: rope type        = -1
0.00.894.262 I llm_load_print_meta: rope scaling     = linear
0.00.894.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.266 I llm_load_print_meta: freq_scale_train = 1
0.00.894.266 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.272 I llm_load_print_meta: model type       = 33M
0.00.894.274 I llm_load_print_meta: model ftype      = F16
0.00.894.275 I llm_load_print_meta: model params     = 32.90 M
0.00.894.276 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.277 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.278 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.279 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.280 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.281 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.281 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.282 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.287 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.287 I llm_load_print_meta: max token length = 45
0.00.899.991 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.997 I llm_load_tensors: offloading output layer to GPU
0.00.899.998 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.900.002 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.004 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.775 I llama_new_context_with_model: n_ctx         = 8192
0.00.907.776 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.907.776 I llama_new_context_with_model: n_batch       = 2048
0.00.907.777 I llama_new_context_with_model: n_ubatch      = 2048
0.00.907.778 I llama_new_context_with_model: flash_attn    = 0
0.00.907.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.781 I llama_new_context_with_model: freq_scale    = 1
0.00.907.808 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.908.212 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.908.223 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.234 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.920.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.334 I llama_new_context_with_model: graph nodes  = 154
0.00.920.335 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.706 I 
0.00.971.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.143 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.158 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.159 I main: number of tokens in prompt = 13
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


0.00.972.170 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.172 I main: number of tokens in prompt = 40
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


0.00.972.459 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.797 I llama_perf_context_print:        load time =     679.45 ms
0.00.979.800 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8580.13 tokens per second)
0.00.979.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.803 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.272s
user	0m0.722s
sys	0m0.539s
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
0.00.000.198 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.298.139 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.832 I llama_model_loader: - type  f32:  258 tensors
0.00.330.833 I llama_model_loader: - type  f16:  130 tensors
0.00.396.623 I llm_load_vocab: special tokens cache size = 25
0.00.418.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.374 I llm_load_print_meta: arch             = gptneox
0.00.418.375 I llm_load_print_meta: vocab type       = BPE
0.00.418.376 I llm_load_print_meta: n_vocab          = 50304
0.00.418.376 I llm_load_print_meta: n_merges         = 50009
0.00.418.376 I llm_load_print_meta: vocab_only       = 0
0.00.418.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.377 I llm_load_print_meta: n_embd           = 2560
0.00.418.379 I llm_load_print_meta: n_layer          = 32
0.00.418.395 I llm_load_print_meta: n_head           = 32
0.00.418.397 I llm_load_print_meta: n_head_kv        = 32
0.00.418.398 I llm_load_print_meta: n_rot            = 20
0.00.418.399 I llm_load_print_meta: n_swa            = 0
0.00.418.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.404 I llm_load_print_meta: n_gqa            = 1
0.00.418.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.415 I llm_load_print_meta: n_ff             = 10240
0.00.418.416 I llm_load_print_meta: n_expert         = 0
0.00.418.416 I llm_load_print_meta: n_expert_used    = 0
0.00.418.417 I llm_load_print_meta: causal attn      = 1
0.00.418.417 I llm_load_print_meta: pooling type     = 0
0.00.418.418 I llm_load_print_meta: rope type        = 2
0.00.418.418 I llm_load_print_meta: rope scaling     = linear
0.00.418.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.420 I llm_load_print_meta: freq_scale_train = 1
0.00.418.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.426 I llm_load_print_meta: model type       = 2.8B
0.00.418.428 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.429 I llm_load_print_meta: model params     = 2.78 B
0.00.418.430 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.431 I llm_load_print_meta: general.name     = 2.8B
0.00.418.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.435 I llm_load_print_meta: max token length = 1024
0.00.757.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.757.662 I llm_load_tensors: offloading output layer to GPU
0.00.757.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.757.671 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.673 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.461 I llama_new_context_with_model: n_seq_max     = 1
0.01.615.466 I llama_new_context_with_model: n_ctx         = 2048
0.01.615.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.615.467 I llama_new_context_with_model: n_batch       = 2048
0.01.615.467 I llama_new_context_with_model: n_ubatch      = 512
0.01.615.468 I llama_new_context_with_model: flash_attn    = 0
0.01.615.473 I llama_new_context_with_model: freq_base     = 10000.0
0.01.615.474 I llama_new_context_with_model: freq_scale    = 1
0.01.615.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.616.783 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.015 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.139 I llama_new_context_with_model: graph nodes  = 1287
0.01.628.140 I llama_new_context_with_model: graph splits = 2
0.01.628.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.418 I main: llama threadpool init, n_threads = 1
0.01.711.438 I 
0.01.711.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.546 I 
0.01.711.704 I sampler seed: 1234
0.01.711.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.724 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.348.223 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.04.348.255 I llama_perf_context_print:        load time =    1413.26 ms
0.04.348.257 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.98 tokens per second)
0.04.348.259 I llama_perf_context_print:        eval time =    2586.33 ms /   255 runs   (   10.14 ms per token,    98.60 tokens per second)
0.04.348.260 I llama_perf_context_print:       total time =    2636.84 ms /   262 tokens

real	0m4.641s
user	0m3.562s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.914 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.099 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.947 I llama_model_loader: - type  f32:  258 tensors
0.00.334.948 I llama_model_loader: - type  f16:  130 tensors
0.00.399.579 I llm_load_vocab: special tokens cache size = 25
0.00.421.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.321 I llm_load_print_meta: arch             = gptneox
0.00.421.321 I llm_load_print_meta: vocab type       = BPE
0.00.421.322 I llm_load_print_meta: n_vocab          = 50304
0.00.421.323 I llm_load_print_meta: n_merges         = 50009
0.00.421.323 I llm_load_print_meta: vocab_only       = 0
0.00.421.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.324 I llm_load_print_meta: n_embd           = 2560
0.00.421.324 I llm_load_print_meta: n_layer          = 32
0.00.421.338 I llm_load_print_meta: n_head           = 32
0.00.421.340 I llm_load_print_meta: n_head_kv        = 32
0.00.421.340 I llm_load_print_meta: n_rot            = 20
0.00.421.341 I llm_load_print_meta: n_swa            = 0
0.00.421.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.345 I llm_load_print_meta: n_gqa            = 1
0.00.421.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.349 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.355 I llm_load_print_meta: n_ff             = 10240
0.00.421.356 I llm_load_print_meta: n_expert         = 0
0.00.421.357 I llm_load_print_meta: n_expert_used    = 0
0.00.421.358 I llm_load_print_meta: causal attn      = 1
0.00.421.358 I llm_load_print_meta: pooling type     = 0
0.00.421.358 I llm_load_print_meta: rope type        = 2
0.00.421.359 I llm_load_print_meta: rope scaling     = linear
0.00.421.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.362 I llm_load_print_meta: freq_scale_train = 1
0.00.421.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.369 I llm_load_print_meta: model type       = 2.8B
0.00.421.370 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.421.371 I llm_load_print_meta: model params     = 2.78 B
0.00.421.373 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.421.373 I llm_load_print_meta: general.name     = 2.8B
0.00.421.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.378 I llm_load_print_meta: max token length = 1024
0.00.760.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.760.805 I llm_load_tensors: offloading output layer to GPU
0.00.760.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.760.814 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.816 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.689.939 I llama_new_context_with_model: n_seq_max     = 1
0.01.689.945 I llama_new_context_with_model: n_ctx         = 2048
0.01.689.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.689.946 I llama_new_context_with_model: n_batch       = 512
0.01.689.946 I llama_new_context_with_model: n_ubatch      = 512
0.01.689.947 I llama_new_context_with_model: flash_attn    = 0
0.01.689.953 I llama_new_context_with_model: freq_base     = 10000.0
0.01.689.955 I llama_new_context_with_model: freq_scale    = 1
0.01.689.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.691.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.691.454 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.692.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.703.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.703.449 I llama_new_context_with_model: graph nodes  = 1287
0.01.703.450 I llama_new_context_with_model: graph splits = 2
0.01.703.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.703.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.441 I 
0.01.783.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.783.572 I perplexity: tokenizing the input ..
0.03.025.586 I perplexity: tokenization took 1242 ms
0.03.025.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.579.611 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.092.445 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.094.196 I llama_perf_context_print:        load time =    1482.32 ms
0.05.094.199 I llama_perf_context_print: prompt eval time =    1714.53 ms /  8192 tokens (    0.21 ms per token,  4778.00 tokens per second)
0.05.094.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.094.202 I llama_perf_context_print:       total time =    3310.76 ms /  8193 tokens

real	0m5.412s
user	0m5.010s
sys	0m1.383s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.274.762 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.541 I llama_model_loader: - type  f32:  258 tensors
0.00.306.541 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.336 I llm_load_vocab: special tokens cache size = 25
0.00.392.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.211 I llm_load_print_meta: arch             = gptneox
0.00.392.212 I llm_load_print_meta: vocab type       = BPE
0.00.392.213 I llm_load_print_meta: n_vocab          = 50304
0.00.392.213 I llm_load_print_meta: n_merges         = 50009
0.00.392.215 I llm_load_print_meta: vocab_only       = 0
0.00.392.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.216 I llm_load_print_meta: n_embd           = 2560
0.00.392.216 I llm_load_print_meta: n_layer          = 32
0.00.392.229 I llm_load_print_meta: n_head           = 32
0.00.392.231 I llm_load_print_meta: n_head_kv        = 32
0.00.392.231 I llm_load_print_meta: n_rot            = 20
0.00.392.232 I llm_load_print_meta: n_swa            = 0
0.00.392.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.234 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.236 I llm_load_print_meta: n_gqa            = 1
0.00.392.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.245 I llm_load_print_meta: n_ff             = 10240
0.00.392.246 I llm_load_print_meta: n_expert         = 0
0.00.392.246 I llm_load_print_meta: n_expert_used    = 0
0.00.392.247 I llm_load_print_meta: causal attn      = 1
0.00.392.247 I llm_load_print_meta: pooling type     = 0
0.00.392.248 I llm_load_print_meta: rope type        = 2
0.00.392.251 I llm_load_print_meta: rope scaling     = linear
0.00.392.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.257 I llm_load_print_meta: freq_scale_train = 1
0.00.392.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.262 I llm_load_print_meta: model type       = 2.8B
0.00.392.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.263 I llm_load_print_meta: model params     = 2.78 B
0.00.392.265 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.265 I llm_load_print_meta: general.name     = 2.8B
0.00.392.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.269 I llm_load_print_meta: max token length = 1024
0.00.583.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.479 I llm_load_tensors: offloading output layer to GPU
0.00.583.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.488 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.489 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.109 I llama_new_context_with_model: n_seq_max     = 1
0.01.096.116 I llama_new_context_with_model: n_ctx         = 2048
0.01.096.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.096.117 I llama_new_context_with_model: n_batch       = 2048
0.01.096.117 I llama_new_context_with_model: n_ubatch      = 512
0.01.096.118 I llama_new_context_with_model: flash_attn    = 0
0.01.096.123 I llama_new_context_with_model: freq_base     = 10000.0
0.01.096.124 I llama_new_context_with_model: freq_scale    = 1
0.01.096.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.097.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.849 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.849 I llama_new_context_with_model: graph splits = 2
0.01.108.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.629 I main: llama threadpool init, n_threads = 1
0.01.175.647 I 
0.01.175.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.744 I 
0.01.175.886 I sampler seed: 1234
0.01.175.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.908 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.266 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.03.284.269 I llama_perf_context_print:        load time =     900.85 ms
0.03.284.271 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.15 tokens per second)
0.03.284.273 I llama_perf_context_print:        eval time =    2061.69 ms /   255 runs   (    8.09 ms per token,   123.69 tokens per second)
0.03.284.274 I llama_perf_context_print:       total time =    2108.64 ms /   262 tokens

real	0m3.572s
user	0m2.731s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.528 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.316 I llama_model_loader: - type  f32:  258 tensors
0.00.309.317 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.896 I llm_load_vocab: special tokens cache size = 25
0.00.395.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.660 I llm_load_print_meta: arch             = gptneox
0.00.395.661 I llm_load_print_meta: vocab type       = BPE
0.00.395.662 I llm_load_print_meta: n_vocab          = 50304
0.00.395.662 I llm_load_print_meta: n_merges         = 50009
0.00.395.663 I llm_load_print_meta: vocab_only       = 0
0.00.395.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.664 I llm_load_print_meta: n_embd           = 2560
0.00.395.664 I llm_load_print_meta: n_layer          = 32
0.00.395.676 I llm_load_print_meta: n_head           = 32
0.00.395.678 I llm_load_print_meta: n_head_kv        = 32
0.00.395.679 I llm_load_print_meta: n_rot            = 20
0.00.395.679 I llm_load_print_meta: n_swa            = 0
0.00.395.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.681 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.684 I llm_load_print_meta: n_gqa            = 1
0.00.395.686 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.688 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.694 I llm_load_print_meta: n_ff             = 10240
0.00.395.695 I llm_load_print_meta: n_expert         = 0
0.00.395.696 I llm_load_print_meta: n_expert_used    = 0
0.00.395.697 I llm_load_print_meta: causal attn      = 1
0.00.395.697 I llm_load_print_meta: pooling type     = 0
0.00.395.698 I llm_load_print_meta: rope type        = 2
0.00.395.698 I llm_load_print_meta: rope scaling     = linear
0.00.395.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.704 I llm_load_print_meta: freq_scale_train = 1
0.00.395.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.710 I llm_load_print_meta: model type       = 2.8B
0.00.395.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.712 I llm_load_print_meta: model params     = 2.78 B
0.00.395.714 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.714 I llm_load_print_meta: general.name     = 2.8B
0.00.395.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.720 I llm_load_print_meta: max token length = 1024
0.00.576.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.067 I llm_load_tensors: offloading output layer to GPU
0.00.576.068 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.076 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.078 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.652 I llama_new_context_with_model: n_seq_max     = 1
0.01.037.659 I llama_new_context_with_model: n_ctx         = 2048
0.01.037.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.037.660 I llama_new_context_with_model: n_batch       = 512
0.01.037.660 I llama_new_context_with_model: n_ubatch      = 512
0.01.037.661 I llama_new_context_with_model: flash_attn    = 0
0.01.037.667 I llama_new_context_with_model: freq_base     = 10000.0
0.01.037.668 I llama_new_context_with_model: freq_scale    = 1
0.01.037.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.620 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.620 I llama_new_context_with_model: graph splits = 2
0.01.049.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.546 I 
0.01.117.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.672 I perplexity: tokenizing the input ..
0.02.365.108 I perplexity: tokenization took 1247.42 ms
0.02.365.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.047 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.607.523 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.609.165 I llama_perf_context_print:        load time =     843.00 ms
0.04.609.168 I llama_perf_context_print: prompt eval time =    1887.10 ms /  8192 tokens (    0.23 ms per token,  4341.05 tokens per second)
0.04.609.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.171 I llama_perf_context_print:       total time =    3491.62 ms /  8193 tokens

real	0m4.918s
user	0m4.819s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.271.431 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.473 I llama_model_loader: - type  f32:  258 tensors
0.00.303.474 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.502 I llm_load_vocab: special tokens cache size = 25
0.00.389.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.883 I llm_load_print_meta: arch             = gptneox
0.00.389.884 I llm_load_print_meta: vocab type       = BPE
0.00.389.884 I llm_load_print_meta: n_vocab          = 50304
0.00.389.885 I llm_load_print_meta: n_merges         = 50009
0.00.389.885 I llm_load_print_meta: vocab_only       = 0
0.00.389.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.886 I llm_load_print_meta: n_embd           = 2560
0.00.389.887 I llm_load_print_meta: n_layer          = 32
0.00.389.898 I llm_load_print_meta: n_head           = 32
0.00.389.900 I llm_load_print_meta: n_head_kv        = 32
0.00.389.901 I llm_load_print_meta: n_rot            = 20
0.00.389.902 I llm_load_print_meta: n_swa            = 0
0.00.389.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.904 I llm_load_print_meta: n_gqa            = 1
0.00.389.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.908 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.913 I llm_load_print_meta: n_ff             = 10240
0.00.389.913 I llm_load_print_meta: n_expert         = 0
0.00.389.914 I llm_load_print_meta: n_expert_used    = 0
0.00.389.914 I llm_load_print_meta: causal attn      = 1
0.00.389.914 I llm_load_print_meta: pooling type     = 0
0.00.389.915 I llm_load_print_meta: rope type        = 2
0.00.389.916 I llm_load_print_meta: rope scaling     = linear
0.00.389.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.918 I llm_load_print_meta: freq_scale_train = 1
0.00.389.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.928 I llm_load_print_meta: model type       = 2.8B
0.00.389.930 I llm_load_print_meta: model ftype      = Q4_0
0.00.389.931 I llm_load_print_meta: model params     = 2.78 B
0.00.389.931 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.389.932 I llm_load_print_meta: general.name     = 2.8B
0.00.389.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.937 I llm_load_print_meta: max token length = 1024
0.00.491.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.124 I llm_load_tensors: offloading output layer to GPU
0.00.491.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.135 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.136 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.294 I llama_new_context_with_model: n_batch       = 2048
0.00.799.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.295 I llama_new_context_with_model: flash_attn    = 0
0.00.799.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.302 I llama_new_context_with_model: freq_scale    = 1
0.00.799.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.049 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.059 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.059 I llama_new_context_with_model: graph splits = 2
0.00.813.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.910 I main: llama threadpool init, n_threads = 1
0.00.883.933 I 
0.00.884.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.037 I 
0.00.884.190 I sampler seed: 1234
0.00.884.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.210 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.580.159 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21149.98 tokens per second)
0.02.580.165 I llama_perf_context_print:        load time =     612.46 ms
0.02.580.167 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.91 tokens per second)
0.02.580.168 I llama_perf_context_print:        eval time =    1646.44 ms /   255 runs   (    6.46 ms per token,   154.88 tokens per second)
0.02.580.170 I llama_perf_context_print:       total time =    1696.26 ms /   262 tokens

real	0m2.884s
user	0m2.153s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.936 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.055 I llama_model_loader: - type  f32:  258 tensors
0.00.314.056 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.629 I llm_load_vocab: special tokens cache size = 25
0.00.401.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.421 I llm_load_print_meta: arch             = gptneox
0.00.401.421 I llm_load_print_meta: vocab type       = BPE
0.00.401.422 I llm_load_print_meta: n_vocab          = 50304
0.00.401.422 I llm_load_print_meta: n_merges         = 50009
0.00.401.423 I llm_load_print_meta: vocab_only       = 0
0.00.401.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.424 I llm_load_print_meta: n_embd           = 2560
0.00.401.425 I llm_load_print_meta: n_layer          = 32
0.00.401.436 I llm_load_print_meta: n_head           = 32
0.00.401.439 I llm_load_print_meta: n_head_kv        = 32
0.00.401.439 I llm_load_print_meta: n_rot            = 20
0.00.401.440 I llm_load_print_meta: n_swa            = 0
0.00.401.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.441 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.443 I llm_load_print_meta: n_gqa            = 1
0.00.401.445 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.456 I llm_load_print_meta: n_ff             = 10240
0.00.401.457 I llm_load_print_meta: n_expert         = 0
0.00.401.458 I llm_load_print_meta: n_expert_used    = 0
0.00.401.459 I llm_load_print_meta: causal attn      = 1
0.00.401.459 I llm_load_print_meta: pooling type     = 0
0.00.401.460 I llm_load_print_meta: rope type        = 2
0.00.401.460 I llm_load_print_meta: rope scaling     = linear
0.00.401.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.463 I llm_load_print_meta: freq_scale_train = 1
0.00.401.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.468 I llm_load_print_meta: model type       = 2.8B
0.00.401.470 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.471 I llm_load_print_meta: model params     = 2.78 B
0.00.401.472 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.475 I llm_load_print_meta: general.name     = 2.8B
0.00.401.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.479 I llm_load_print_meta: max token length = 1024
0.00.501.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.153 I llm_load_tensors: offloading output layer to GPU
0.00.501.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.164 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.165 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.541 I llama_new_context_with_model: n_batch       = 512
0.00.765.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.543 I llama_new_context_with_model: flash_attn    = 0
0.00.765.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.550 I llama_new_context_with_model: freq_scale    = 1
0.00.765.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.859 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.329 I llama_new_context_with_model: graph splits = 2
0.00.778.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.330 I 
0.00.845.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.456 I perplexity: tokenizing the input ..
0.02.084.273 I perplexity: tokenization took 1238.81 ms
0.02.084.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.367 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.493.201 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.494.836 I llama_perf_context_print:        load time =     564.38 ms
0.04.494.838 I llama_perf_context_print: prompt eval time =    2055.45 ms /  8192 tokens (    0.25 ms per token,  3985.50 tokens per second)
0.04.494.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.841 I llama_perf_context_print:       total time =    3649.50 ms /  8193 tokens

real	0m4.794s
user	0m4.803s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.292.263 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.776 I llama_model_loader: - type  f32:  258 tensors
0.00.326.777 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.567 I llm_load_vocab: special tokens cache size = 25
0.00.419.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.343 I llm_load_print_meta: arch             = gptneox
0.00.419.344 I llm_load_print_meta: vocab type       = BPE
0.00.419.345 I llm_load_print_meta: n_vocab          = 50304
0.00.419.358 I llm_load_print_meta: n_merges         = 50009
0.00.419.360 I llm_load_print_meta: vocab_only       = 0
0.00.419.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.361 I llm_load_print_meta: n_embd           = 2560
0.00.419.361 I llm_load_print_meta: n_layer          = 32
0.00.419.378 I llm_load_print_meta: n_head           = 32
0.00.419.380 I llm_load_print_meta: n_head_kv        = 32
0.00.419.380 I llm_load_print_meta: n_rot            = 20
0.00.419.381 I llm_load_print_meta: n_swa            = 0
0.00.419.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.385 I llm_load_print_meta: n_gqa            = 1
0.00.419.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.400 I llm_load_print_meta: n_ff             = 10240
0.00.419.401 I llm_load_print_meta: n_expert         = 0
0.00.419.401 I llm_load_print_meta: n_expert_used    = 0
0.00.419.401 I llm_load_print_meta: causal attn      = 1
0.00.419.402 I llm_load_print_meta: pooling type     = 0
0.00.419.402 I llm_load_print_meta: rope type        = 2
0.00.419.403 I llm_load_print_meta: rope scaling     = linear
0.00.419.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.406 I llm_load_print_meta: freq_scale_train = 1
0.00.419.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.412 I llm_load_print_meta: model type       = 2.8B
0.00.419.413 I llm_load_print_meta: model ftype      = Q4_1
0.00.419.414 I llm_load_print_meta: model params     = 2.78 B
0.00.419.415 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.419.415 I llm_load_print_meta: general.name     = 2.8B
0.00.419.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.423 I llm_load_print_meta: max token length = 1024
0.00.539.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.285 I llm_load_tensors: offloading output layer to GPU
0.00.539.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.294 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.539.296 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.881.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.871 I llama_new_context_with_model: n_batch       = 2048
0.00.881.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.873 I llama_new_context_with_model: flash_attn    = 0
0.00.881.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.879 I llama_new_context_with_model: freq_scale    = 1
0.00.881.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.384 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.259 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.270 I llama_new_context_with_model: graph splits = 2
0.00.895.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.541 I main: llama threadpool init, n_threads = 1
0.00.976.563 I 
0.00.976.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.664 I 
0.00.976.836 I sampler seed: 1234
0.00.976.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.859 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.659.856 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.659.858 I llama_perf_context_print:        load time =     684.26 ms
0.02.659.860 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.46 tokens per second)
0.02.659.862 I llama_perf_context_print:        eval time =    1636.44 ms /   255 runs   (    6.42 ms per token,   155.83 tokens per second)
0.02.659.865 I llama_perf_context_print:       total time =    1683.32 ms /   262 tokens

real	0m2.955s
user	0m2.178s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.832 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.756 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.058 I llama_model_loader: - type  f32:  258 tensors
0.00.306.059 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.377 I llm_load_vocab: special tokens cache size = 25
0.00.393.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.288 I llm_load_print_meta: arch             = gptneox
0.00.393.289 I llm_load_print_meta: vocab type       = BPE
0.00.393.290 I llm_load_print_meta: n_vocab          = 50304
0.00.393.290 I llm_load_print_meta: n_merges         = 50009
0.00.393.292 I llm_load_print_meta: vocab_only       = 0
0.00.393.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.293 I llm_load_print_meta: n_embd           = 2560
0.00.393.294 I llm_load_print_meta: n_layer          = 32
0.00.393.306 I llm_load_print_meta: n_head           = 32
0.00.393.308 I llm_load_print_meta: n_head_kv        = 32
0.00.393.309 I llm_load_print_meta: n_rot            = 20
0.00.393.309 I llm_load_print_meta: n_swa            = 0
0.00.393.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.310 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.312 I llm_load_print_meta: n_gqa            = 1
0.00.393.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.321 I llm_load_print_meta: n_ff             = 10240
0.00.393.322 I llm_load_print_meta: n_expert         = 0
0.00.393.322 I llm_load_print_meta: n_expert_used    = 0
0.00.393.323 I llm_load_print_meta: causal attn      = 1
0.00.393.323 I llm_load_print_meta: pooling type     = 0
0.00.393.324 I llm_load_print_meta: rope type        = 2
0.00.393.324 I llm_load_print_meta: rope scaling     = linear
0.00.393.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.326 I llm_load_print_meta: freq_scale_train = 1
0.00.393.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.333 I llm_load_print_meta: model type       = 2.8B
0.00.393.334 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.335 I llm_load_print_meta: model params     = 2.78 B
0.00.393.336 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.336 I llm_load_print_meta: general.name     = 2.8B
0.00.393.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.341 I llm_load_print_meta: max token length = 1024
0.00.503.514 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.524 I llm_load_tensors: offloading output layer to GPU
0.00.503.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.535 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.536 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.708 I llama_new_context_with_model: n_batch       = 512
0.00.785.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.710 I llama_new_context_with_model: flash_attn    = 0
0.00.785.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.716 I llama_new_context_with_model: freq_scale    = 1
0.00.785.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.454 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.455 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.455 I llama_new_context_with_model: graph splits = 2
0.00.798.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.175 I 
0.00.866.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.306 I perplexity: tokenizing the input ..
0.02.079.366 I perplexity: tokenization took 1213.05 ms
0.02.079.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.235 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.492.036 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.493.709 I llama_perf_context_print:        load time =     592.40 ms
0.04.493.712 I llama_perf_context_print: prompt eval time =    2057.58 ms /  8192 tokens (    0.25 ms per token,  3981.37 tokens per second)
0.04.493.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.715 I llama_perf_context_print:       total time =    3627.53 ms /  8193 tokens

real	0m4.802s
user	0m4.836s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.274.729 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.380 I llama_model_loader: - type  f32:  258 tensors
0.00.309.381 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.657 I llm_load_vocab: special tokens cache size = 25
0.00.395.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.943 I llm_load_print_meta: arch             = gptneox
0.00.395.944 I llm_load_print_meta: vocab type       = BPE
0.00.395.944 I llm_load_print_meta: n_vocab          = 50304
0.00.395.947 I llm_load_print_meta: n_merges         = 50009
0.00.395.948 I llm_load_print_meta: vocab_only       = 0
0.00.395.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.949 I llm_load_print_meta: n_embd           = 2560
0.00.395.949 I llm_load_print_meta: n_layer          = 32
0.00.395.964 I llm_load_print_meta: n_head           = 32
0.00.395.967 I llm_load_print_meta: n_head_kv        = 32
0.00.395.968 I llm_load_print_meta: n_rot            = 20
0.00.395.968 I llm_load_print_meta: n_swa            = 0
0.00.395.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.971 I llm_load_print_meta: n_gqa            = 1
0.00.395.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.982 I llm_load_print_meta: n_ff             = 10240
0.00.395.982 I llm_load_print_meta: n_expert         = 0
0.00.395.983 I llm_load_print_meta: n_expert_used    = 0
0.00.395.983 I llm_load_print_meta: causal attn      = 1
0.00.395.984 I llm_load_print_meta: pooling type     = 0
0.00.395.984 I llm_load_print_meta: rope type        = 2
0.00.395.984 I llm_load_print_meta: rope scaling     = linear
0.00.395.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.987 I llm_load_print_meta: freq_scale_train = 1
0.00.395.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.995 I llm_load_print_meta: model type       = 2.8B
0.00.395.996 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.997 I llm_load_print_meta: model params     = 2.78 B
0.00.395.998 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.998 I llm_load_print_meta: general.name     = 2.8B
0.00.395.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.003 I llm_load_print_meta: max token length = 1024
0.00.519.345 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.356 I llm_load_tensors: offloading output layer to GPU
0.00.519.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.365 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.368 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.583 I llama_new_context_with_model: n_batch       = 2048
0.00.873.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.584 I llama_new_context_with_model: flash_attn    = 0
0.00.873.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.591 I llama_new_context_with_model: freq_scale    = 1
0.00.873.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.936 I llama_new_context_with_model: graph splits = 2
0.00.885.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.810 I main: llama threadpool init, n_threads = 1
0.00.953.832 I 
0.00.953.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.938 I 
0.00.954.084 I sampler seed: 1234
0.00.954.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.123 I 
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

0.02.749.813 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.02.749.817 I llama_perf_context_print:        load time =     679.07 ms
0.02.749.819 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.05 tokens per second)
0.02.749.821 I llama_perf_context_print:        eval time =    1748.64 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.749.823 I llama_perf_context_print:       total time =    1796.01 ms /   262 tokens

real	0m3.042s
user	0m2.308s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.589 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.027 I llama_model_loader: - type  f32:  258 tensors
0.00.324.029 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.524 I llm_load_vocab: special tokens cache size = 25
0.00.411.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.655 I llm_load_print_meta: arch             = gptneox
0.00.411.656 I llm_load_print_meta: vocab type       = BPE
0.00.411.656 I llm_load_print_meta: n_vocab          = 50304
0.00.411.657 I llm_load_print_meta: n_merges         = 50009
0.00.411.657 I llm_load_print_meta: vocab_only       = 0
0.00.411.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.658 I llm_load_print_meta: n_embd           = 2560
0.00.411.659 I llm_load_print_meta: n_layer          = 32
0.00.411.671 I llm_load_print_meta: n_head           = 32
0.00.411.673 I llm_load_print_meta: n_head_kv        = 32
0.00.411.674 I llm_load_print_meta: n_rot            = 20
0.00.411.674 I llm_load_print_meta: n_swa            = 0
0.00.411.675 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.677 I llm_load_print_meta: n_gqa            = 1
0.00.411.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.686 I llm_load_print_meta: n_ff             = 10240
0.00.411.687 I llm_load_print_meta: n_expert         = 0
0.00.411.687 I llm_load_print_meta: n_expert_used    = 0
0.00.411.688 I llm_load_print_meta: causal attn      = 1
0.00.411.688 I llm_load_print_meta: pooling type     = 0
0.00.411.689 I llm_load_print_meta: rope type        = 2
0.00.411.689 I llm_load_print_meta: rope scaling     = linear
0.00.411.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.691 I llm_load_print_meta: freq_scale_train = 1
0.00.411.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.698 I llm_load_print_meta: model type       = 2.8B
0.00.411.699 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.700 I llm_load_print_meta: model params     = 2.78 B
0.00.411.701 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.701 I llm_load_print_meta: general.name     = 2.8B
0.00.411.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.705 I llm_load_print_meta: max token length = 1024
0.00.531.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.956 I llm_load_tensors: offloading output layer to GPU
0.00.531.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.965 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.966 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.970 I llama_new_context_with_model: n_batch       = 512
0.00.842.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.971 I llama_new_context_with_model: flash_attn    = 0
0.00.842.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.977 I llama_new_context_with_model: freq_scale    = 1
0.00.843.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.238 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.238 I llama_new_context_with_model: graph splits = 2
0.00.855.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.358 I 
0.00.922.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.488 I perplexity: tokenizing the input ..
0.02.136.834 I perplexity: tokenization took 1214.34 ms
0.02.137.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.921 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.410.136 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.411.924 I llama_perf_context_print:        load time =     630.75 ms
0.04.411.929 I llama_perf_context_print: prompt eval time =    1909.09 ms /  8192 tokens (    0.23 ms per token,  4291.05 tokens per second)
0.04.411.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.934 I llama_perf_context_print:       total time =    3489.56 ms /  8193 tokens

real	0m4.724s
user	0m4.716s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.279.495 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.323 I llama_model_loader: - type  f32:  258 tensors
0.00.312.324 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.560 I llm_load_vocab: special tokens cache size = 25
0.00.406.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.718 I llm_load_print_meta: arch             = gptneox
0.00.406.719 I llm_load_print_meta: vocab type       = BPE
0.00.406.719 I llm_load_print_meta: n_vocab          = 50304
0.00.406.720 I llm_load_print_meta: n_merges         = 50009
0.00.406.720 I llm_load_print_meta: vocab_only       = 0
0.00.406.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.721 I llm_load_print_meta: n_embd           = 2560
0.00.406.721 I llm_load_print_meta: n_layer          = 32
0.00.406.735 I llm_load_print_meta: n_head           = 32
0.00.406.738 I llm_load_print_meta: n_head_kv        = 32
0.00.406.739 I llm_load_print_meta: n_rot            = 20
0.00.406.739 I llm_load_print_meta: n_swa            = 0
0.00.406.740 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.743 I llm_load_print_meta: n_gqa            = 1
0.00.406.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.747 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.753 I llm_load_print_meta: n_ff             = 10240
0.00.406.754 I llm_load_print_meta: n_expert         = 0
0.00.406.754 I llm_load_print_meta: n_expert_used    = 0
0.00.406.755 I llm_load_print_meta: causal attn      = 1
0.00.406.756 I llm_load_print_meta: pooling type     = 0
0.00.406.757 I llm_load_print_meta: rope type        = 2
0.00.406.758 I llm_load_print_meta: rope scaling     = linear
0.00.406.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.760 I llm_load_print_meta: freq_scale_train = 1
0.00.406.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.767 I llm_load_print_meta: model type       = 2.8B
0.00.406.768 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.769 I llm_load_print_meta: model params     = 2.78 B
0.00.406.770 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.770 I llm_load_print_meta: general.name     = 2.8B
0.00.406.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.776 I llm_load_print_meta: max token length = 1024
0.00.536.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.527 I llm_load_tensors: offloading output layer to GPU
0.00.536.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.536 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.538 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.362 I llama_new_context_with_model: n_batch       = 2048
0.00.916.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.364 I llama_new_context_with_model: flash_attn    = 0
0.00.916.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.370 I llama_new_context_with_model: freq_scale    = 1
0.00.916.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.061 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.070 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.071 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.071 I llama_new_context_with_model: graph splits = 2
0.00.929.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.555 I main: llama threadpool init, n_threads = 1
0.00.994.574 I 
0.00.994.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.675 I 
0.00.994.826 I sampler seed: 1234
0.00.994.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.850 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.383 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.776.386 I llama_perf_context_print:        load time =     715.04 ms
0.02.776.388 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.55 tokens per second)
0.02.776.389 I llama_perf_context_print:        eval time =    1735.54 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.776.391 I llama_perf_context_print:       total time =    1781.83 ms /   262 tokens

real	0m3.071s
user	0m2.300s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.970 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.265 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.342.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.363.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.363.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.363.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.363.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.363.960 I llama_model_loader: - type  f32:  258 tensors
0.00.363.961 I llama_model_loader: - type q5_1:  129 tensors
0.00.363.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.446.335 I llm_load_vocab: special tokens cache size = 25
0.00.470.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.470.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.470.076 I llm_load_print_meta: arch             = gptneox
0.00.470.077 I llm_load_print_meta: vocab type       = BPE
0.00.470.078 I llm_load_print_meta: n_vocab          = 50304
0.00.470.078 I llm_load_print_meta: n_merges         = 50009
0.00.470.079 I llm_load_print_meta: vocab_only       = 0
0.00.470.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.470.080 I llm_load_print_meta: n_embd           = 2560
0.00.470.080 I llm_load_print_meta: n_layer          = 32
0.00.470.097 I llm_load_print_meta: n_head           = 32
0.00.470.099 I llm_load_print_meta: n_head_kv        = 32
0.00.470.100 I llm_load_print_meta: n_rot            = 20
0.00.470.101 I llm_load_print_meta: n_swa            = 0
0.00.470.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.470.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.470.104 I llm_load_print_meta: n_gqa            = 1
0.00.470.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.470.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.470.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.470.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.470.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.470.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.470.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.470.115 I llm_load_print_meta: n_ff             = 10240
0.00.470.117 I llm_load_print_meta: n_expert         = 0
0.00.470.118 I llm_load_print_meta: n_expert_used    = 0
0.00.470.119 I llm_load_print_meta: causal attn      = 1
0.00.470.119 I llm_load_print_meta: pooling type     = 0
0.00.470.120 I llm_load_print_meta: rope type        = 2
0.00.470.121 I llm_load_print_meta: rope scaling     = linear
0.00.470.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.470.124 I llm_load_print_meta: freq_scale_train = 1
0.00.470.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.470.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.470.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.470.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.470.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.470.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.470.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.470.130 I llm_load_print_meta: model type       = 2.8B
0.00.470.132 I llm_load_print_meta: model ftype      = Q5_1
0.00.470.133 I llm_load_print_meta: model params     = 2.78 B
0.00.470.134 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.470.135 I llm_load_print_meta: general.name     = 2.8B
0.00.470.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.470.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.470.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.470.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.470.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.470.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.470.139 I llm_load_print_meta: max token length = 1024
0.00.609.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.298 I llm_load_tensors: offloading output layer to GPU
0.00.609.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.308 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.609.309 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.969.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.702 I llama_new_context_with_model: n_batch       = 512
0.00.969.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.703 I llama_new_context_with_model: flash_attn    = 0
0.00.969.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.709 I llama_new_context_with_model: freq_scale    = 1
0.00.969.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.971.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.638 I llama_new_context_with_model: graph splits = 2
0.00.983.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.643 I 
0.01.053.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.770 I perplexity: tokenizing the input ..
0.02.369.710 I perplexity: tokenization took 1315.93 ms
0.02.370.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.841 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.625.157 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.633.022 I llama_perf_context_print:        load time =     727.36 ms
0.04.633.024 I llama_perf_context_print: prompt eval time =    1901.78 ms /  8192 tokens (    0.23 ms per token,  4307.54 tokens per second)
0.04.633.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.027 I llama_perf_context_print:       total time =    3579.38 ms /  8193 tokens

real	0m4.942s
user	0m4.841s
sys	0m1.079s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.287.795 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.836 I llama_model_loader: - type  f32:  258 tensors
0.00.319.837 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.838 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.107 I llm_load_vocab: special tokens cache size = 25
0.00.406.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.055 I llm_load_print_meta: arch             = gptneox
0.00.406.055 I llm_load_print_meta: vocab type       = BPE
0.00.406.056 I llm_load_print_meta: n_vocab          = 50304
0.00.406.056 I llm_load_print_meta: n_merges         = 50009
0.00.406.057 I llm_load_print_meta: vocab_only       = 0
0.00.406.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.069 I llm_load_print_meta: n_embd           = 2560
0.00.406.070 I llm_load_print_meta: n_layer          = 32
0.00.406.083 I llm_load_print_meta: n_head           = 32
0.00.406.086 I llm_load_print_meta: n_head_kv        = 32
0.00.406.086 I llm_load_print_meta: n_rot            = 20
0.00.406.087 I llm_load_print_meta: n_swa            = 0
0.00.406.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.088 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.091 I llm_load_print_meta: n_gqa            = 1
0.00.406.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.101 I llm_load_print_meta: n_ff             = 10240
0.00.406.102 I llm_load_print_meta: n_expert         = 0
0.00.406.102 I llm_load_print_meta: n_expert_used    = 0
0.00.406.103 I llm_load_print_meta: causal attn      = 1
0.00.406.103 I llm_load_print_meta: pooling type     = 0
0.00.406.104 I llm_load_print_meta: rope type        = 2
0.00.406.104 I llm_load_print_meta: rope scaling     = linear
0.00.406.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.107 I llm_load_print_meta: freq_scale_train = 1
0.00.406.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.112 I llm_load_print_meta: model type       = 2.8B
0.00.406.114 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.114 I llm_load_print_meta: model params     = 2.78 B
0.00.406.115 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.116 I llm_load_print_meta: general.name     = 2.8B
0.00.406.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.124 I llm_load_print_meta: max token length = 1024
0.00.474.669 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.681 I llm_load_tensors: offloading output layer to GPU
0.00.474.682 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.690 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.692 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.219 I llama_new_context_with_model: n_batch       = 2048
0.00.681.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.220 I llama_new_context_with_model: flash_attn    = 0
0.00.681.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.227 I llama_new_context_with_model: freq_scale    = 1
0.00.681.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.928 I llama_new_context_with_model: graph splits = 2
0.00.693.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.671 I main: llama threadpool init, n_threads = 1
0.00.761.693 I 
0.00.761.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.801 I 
0.00.761.949 I sampler seed: 1234
0.00.761.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.971 I 
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



0.02.599.462 I llama_perf_sampler_print:    sampling time =      14.65 ms /   263 runs   (    0.06 ms per token, 17952.22 tokens per second)
0.02.599.470 I llama_perf_context_print:        load time =     473.84 ms
0.02.599.472 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.04 tokens per second)
0.02.599.474 I llama_perf_context_print:        eval time =    1784.36 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.599.475 I llama_perf_context_print:       total time =    1837.80 ms /   262 tokens

real	0m2.884s
user	0m2.219s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.109 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.154 I llama_model_loader: - type  f32:  258 tensors
0.00.306.155 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.155 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.651 I llm_load_vocab: special tokens cache size = 25
0.00.392.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.480 I llm_load_print_meta: arch             = gptneox
0.00.392.482 I llm_load_print_meta: vocab type       = BPE
0.00.392.483 I llm_load_print_meta: n_vocab          = 50304
0.00.392.483 I llm_load_print_meta: n_merges         = 50009
0.00.392.484 I llm_load_print_meta: vocab_only       = 0
0.00.392.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.485 I llm_load_print_meta: n_embd           = 2560
0.00.392.485 I llm_load_print_meta: n_layer          = 32
0.00.392.499 I llm_load_print_meta: n_head           = 32
0.00.392.501 I llm_load_print_meta: n_head_kv        = 32
0.00.392.502 I llm_load_print_meta: n_rot            = 20
0.00.392.502 I llm_load_print_meta: n_swa            = 0
0.00.392.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.505 I llm_load_print_meta: n_gqa            = 1
0.00.392.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.519 I llm_load_print_meta: n_ff             = 10240
0.00.392.519 I llm_load_print_meta: n_expert         = 0
0.00.392.520 I llm_load_print_meta: n_expert_used    = 0
0.00.392.520 I llm_load_print_meta: causal attn      = 1
0.00.392.521 I llm_load_print_meta: pooling type     = 0
0.00.392.521 I llm_load_print_meta: rope type        = 2
0.00.392.522 I llm_load_print_meta: rope scaling     = linear
0.00.392.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.526 I llm_load_print_meta: freq_scale_train = 1
0.00.392.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.533 I llm_load_print_meta: model type       = 2.8B
0.00.392.535 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.536 I llm_load_print_meta: model params     = 2.78 B
0.00.392.536 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.538 I llm_load_print_meta: general.name     = 2.8B
0.00.392.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.541 I llm_load_print_meta: max token length = 1024
0.00.461.137 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.461.148 I llm_load_tensors: offloading output layer to GPU
0.00.461.148 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.461.157 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.158 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.644.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.644.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.644.049 I llama_new_context_with_model: n_batch       = 512
0.00.644.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.644.050 I llama_new_context_with_model: flash_attn    = 0
0.00.644.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.644.056 I llama_new_context_with_model: freq_scale    = 1
0.00.644.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.656.301 I llama_new_context_with_model: graph splits = 2
0.00.656.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.827 I 
0.00.733.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.961 I perplexity: tokenizing the input ..
0.01.959.263 I perplexity: tokenization took 1225.29 ms
0.01.959.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.594.728 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.321.144 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.322.723 I llama_perf_context_print:        load time =     459.70 ms
0.04.322.726 I llama_perf_context_print: prompt eval time =    2009.18 ms /  8192 tokens (    0.25 ms per token,  4077.28 tokens per second)
0.04.322.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.728 I llama_perf_context_print:       total time =    3588.90 ms /  8193 tokens

real	0m4.633s
user	0m4.669s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.276.273 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.272 I llama_model_loader: - type  f32:  258 tensors
0.00.308.273 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.274 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.274 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.233 I llm_load_vocab: special tokens cache size = 25
0.00.393.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.986 I llm_load_print_meta: arch             = gptneox
0.00.393.986 I llm_load_print_meta: vocab type       = BPE
0.00.393.988 I llm_load_print_meta: n_vocab          = 50304
0.00.393.989 I llm_load_print_meta: n_merges         = 50009
0.00.393.990 I llm_load_print_meta: vocab_only       = 0
0.00.393.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.991 I llm_load_print_meta: n_embd           = 2560
0.00.393.991 I llm_load_print_meta: n_layer          = 32
0.00.394.003 I llm_load_print_meta: n_head           = 32
0.00.394.006 I llm_load_print_meta: n_head_kv        = 32
0.00.394.006 I llm_load_print_meta: n_rot            = 20
0.00.394.007 I llm_load_print_meta: n_swa            = 0
0.00.394.007 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.010 I llm_load_print_meta: n_gqa            = 1
0.00.394.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.020 I llm_load_print_meta: n_ff             = 10240
0.00.394.022 I llm_load_print_meta: n_expert         = 0
0.00.394.022 I llm_load_print_meta: n_expert_used    = 0
0.00.394.023 I llm_load_print_meta: causal attn      = 1
0.00.394.023 I llm_load_print_meta: pooling type     = 0
0.00.394.024 I llm_load_print_meta: rope type        = 2
0.00.394.024 I llm_load_print_meta: rope scaling     = linear
0.00.394.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.027 I llm_load_print_meta: freq_scale_train = 1
0.00.394.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.032 I llm_load_print_meta: model type       = 2.8B
0.00.394.034 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.036 I llm_load_print_meta: model params     = 2.78 B
0.00.394.039 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.040 I llm_load_print_meta: general.name     = 2.8B
0.00.394.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.044 I llm_load_print_meta: max token length = 1024
0.00.486.478 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.490 I llm_load_tensors: offloading output layer to GPU
0.00.486.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.500 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.501 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.554 I llama_new_context_with_model: n_batch       = 2048
0.00.757.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.556 I llama_new_context_with_model: flash_attn    = 0
0.00.757.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.562 I llama_new_context_with_model: freq_scale    = 1
0.00.757.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.111 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.211 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.213 I llama_new_context_with_model: graph splits = 2
0.00.770.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.763 I main: llama threadpool init, n_threads = 1
0.00.838.786 I 
0.00.838.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.887 I 
0.00.839.033 I sampler seed: 1234
0.00.839.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.071 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.101 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.692.104 I llama_perf_context_print:        load time =     562.47 ms
0.02.692.105 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.97 tokens per second)
0.02.692.107 I llama_perf_context_print:        eval time =    1804.63 ms /   255 runs   (    7.08 ms per token,   141.30 tokens per second)
0.02.692.108 I llama_perf_context_print:       total time =    1853.34 ms /   262 tokens

real	0m2.978s
user	0m2.288s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.083 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.565 I llama_model_loader: - type  f32:  258 tensors
0.00.317.566 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.566 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.567 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.273 I llm_load_vocab: special tokens cache size = 25
0.00.410.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.225 I llm_load_print_meta: arch             = gptneox
0.00.410.226 I llm_load_print_meta: vocab type       = BPE
0.00.410.227 I llm_load_print_meta: n_vocab          = 50304
0.00.410.227 I llm_load_print_meta: n_merges         = 50009
0.00.410.228 I llm_load_print_meta: vocab_only       = 0
0.00.410.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.228 I llm_load_print_meta: n_embd           = 2560
0.00.410.229 I llm_load_print_meta: n_layer          = 32
0.00.410.246 I llm_load_print_meta: n_head           = 32
0.00.410.249 I llm_load_print_meta: n_head_kv        = 32
0.00.410.250 I llm_load_print_meta: n_rot            = 20
0.00.410.250 I llm_load_print_meta: n_swa            = 0
0.00.410.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.254 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.256 I llm_load_print_meta: n_gqa            = 1
0.00.410.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.269 I llm_load_print_meta: n_ff             = 10240
0.00.410.270 I llm_load_print_meta: n_expert         = 0
0.00.410.270 I llm_load_print_meta: n_expert_used    = 0
0.00.410.271 I llm_load_print_meta: causal attn      = 1
0.00.410.272 I llm_load_print_meta: pooling type     = 0
0.00.410.272 I llm_load_print_meta: rope type        = 2
0.00.410.273 I llm_load_print_meta: rope scaling     = linear
0.00.410.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.276 I llm_load_print_meta: freq_scale_train = 1
0.00.410.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.282 I llm_load_print_meta: model type       = 2.8B
0.00.410.284 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.285 I llm_load_print_meta: model params     = 2.78 B
0.00.410.286 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.286 I llm_load_print_meta: general.name     = 2.8B
0.00.410.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.290 I llm_load_print_meta: max token length = 1024
0.00.504.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.594 I llm_load_tensors: offloading output layer to GPU
0.00.504.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.603 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.604 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.889 I llama_new_context_with_model: n_batch       = 512
0.00.765.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.890 I llama_new_context_with_model: flash_attn    = 0
0.00.765.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.897 I llama_new_context_with_model: freq_scale    = 1
0.00.765.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.456 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.634 I llama_new_context_with_model: graph splits = 2
0.00.778.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.914 I 
0.00.846.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.042 I perplexity: tokenizing the input ..
0.02.067.068 I perplexity: tokenization took 1221.01 ms
0.02.067.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.046 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.487.195 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.488.712 I llama_perf_context_print:        load time =     565.81 ms
0.04.488.716 I llama_perf_context_print: prompt eval time =    2055.66 ms /  8192 tokens (    0.25 ms per token,  3985.10 tokens per second)
0.04.488.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.719 I llama_perf_context_print:       total time =    3642.80 ms /  8193 tokens

real	0m4.797s
user	0m4.862s
sys	0m0.949s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.268.469 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.428 I llama_model_loader: - type  f32:  258 tensors
0.00.301.429 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.429 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.430 I llama_model_loader: - type q6_K:   17 tensors
0.00.366.020 I llm_load_vocab: special tokens cache size = 25
0.00.387.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.721 I llm_load_print_meta: arch             = gptneox
0.00.387.722 I llm_load_print_meta: vocab type       = BPE
0.00.387.722 I llm_load_print_meta: n_vocab          = 50304
0.00.387.723 I llm_load_print_meta: n_merges         = 50009
0.00.387.723 I llm_load_print_meta: vocab_only       = 0
0.00.387.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.724 I llm_load_print_meta: n_embd           = 2560
0.00.387.725 I llm_load_print_meta: n_layer          = 32
0.00.387.738 I llm_load_print_meta: n_head           = 32
0.00.387.740 I llm_load_print_meta: n_head_kv        = 32
0.00.387.740 I llm_load_print_meta: n_rot            = 20
0.00.387.741 I llm_load_print_meta: n_swa            = 0
0.00.387.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.744 I llm_load_print_meta: n_gqa            = 1
0.00.387.746 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.748 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.753 I llm_load_print_meta: n_ff             = 10240
0.00.387.753 I llm_load_print_meta: n_expert         = 0
0.00.387.754 I llm_load_print_meta: n_expert_used    = 0
0.00.387.754 I llm_load_print_meta: causal attn      = 1
0.00.387.755 I llm_load_print_meta: pooling type     = 0
0.00.387.755 I llm_load_print_meta: rope type        = 2
0.00.387.756 I llm_load_print_meta: rope scaling     = linear
0.00.387.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.759 I llm_load_print_meta: freq_scale_train = 1
0.00.387.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.764 I llm_load_print_meta: model type       = 2.8B
0.00.387.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.387.768 I llm_load_print_meta: model params     = 2.78 B
0.00.387.769 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.387.772 I llm_load_print_meta: general.name     = 2.8B
0.00.387.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.778 I llm_load_print_meta: max token length = 1024
0.00.498.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.179 I llm_load_tensors: offloading output layer to GPU
0.00.498.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.188 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.189 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.192 I llama_new_context_with_model: n_batch       = 2048
0.00.822.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.193 I llama_new_context_with_model: flash_attn    = 0
0.00.822.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.200 I llama_new_context_with_model: freq_scale    = 1
0.00.822.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.036 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.037 I llama_new_context_with_model: graph splits = 2
0.00.835.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.238 I main: llama threadpool init, n_threads = 1
0.00.903.261 I 
0.00.903.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.361 I 
0.00.903.498 I sampler seed: 1234
0.00.903.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.517 I 
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

0.02.953.668 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.953.671 I llama_perf_context_print:        load time =     634.75 ms
0.02.953.672 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.29 tokens per second)
0.02.953.675 I llama_perf_context_print:        eval time =    2002.05 ms /   255 runs   (    7.85 ms per token,   127.37 tokens per second)
0.02.953.677 I llama_perf_context_print:       total time =    2050.44 ms /   262 tokens

real	0m3.239s
user	0m2.442s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.695 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.573 I llama_model_loader: - type  f32:  258 tensors
0.00.323.575 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.575 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.576 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.325 I llm_load_vocab: special tokens cache size = 25
0.00.411.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.493 I llm_load_print_meta: arch             = gptneox
0.00.411.494 I llm_load_print_meta: vocab type       = BPE
0.00.411.494 I llm_load_print_meta: n_vocab          = 50304
0.00.411.495 I llm_load_print_meta: n_merges         = 50009
0.00.411.496 I llm_load_print_meta: vocab_only       = 0
0.00.411.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.500 I llm_load_print_meta: n_embd           = 2560
0.00.411.500 I llm_load_print_meta: n_layer          = 32
0.00.411.515 I llm_load_print_meta: n_head           = 32
0.00.411.517 I llm_load_print_meta: n_head_kv        = 32
0.00.411.518 I llm_load_print_meta: n_rot            = 20
0.00.411.518 I llm_load_print_meta: n_swa            = 0
0.00.411.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.522 I llm_load_print_meta: n_gqa            = 1
0.00.411.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.534 I llm_load_print_meta: n_ff             = 10240
0.00.411.535 I llm_load_print_meta: n_expert         = 0
0.00.411.535 I llm_load_print_meta: n_expert_used    = 0
0.00.411.535 I llm_load_print_meta: causal attn      = 1
0.00.411.536 I llm_load_print_meta: pooling type     = 0
0.00.411.536 I llm_load_print_meta: rope type        = 2
0.00.411.537 I llm_load_print_meta: rope scaling     = linear
0.00.411.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.540 I llm_load_print_meta: freq_scale_train = 1
0.00.411.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.549 I llm_load_print_meta: model type       = 2.8B
0.00.411.550 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.551 I llm_load_print_meta: model params     = 2.78 B
0.00.411.552 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.553 I llm_load_print_meta: general.name     = 2.8B
0.00.411.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.557 I llm_load_print_meta: max token length = 1024
0.00.525.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.694 I llm_load_tensors: offloading output layer to GPU
0.00.525.695 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.703 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.705 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.946 I llama_new_context_with_model: n_batch       = 512
0.00.831.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.948 I llama_new_context_with_model: flash_attn    = 0
0.00.831.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.954 I llama_new_context_with_model: freq_scale    = 1
0.00.831.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.784 I llama_new_context_with_model: graph splits = 2
0.00.844.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.657 I 
0.00.912.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.783 I perplexity: tokenizing the input ..
0.02.157.802 I perplexity: tokenization took 1245.01 ms
0.02.158.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.178 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.544.095 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.545.660 I llama_perf_context_print:        load time =     621.95 ms
0.04.545.662 I llama_perf_context_print: prompt eval time =    2028.32 ms /  8192 tokens (    0.25 ms per token,  4038.81 tokens per second)
0.04.545.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.665 I llama_perf_context_print:       total time =    3633.00 ms /  8193 tokens

real	0m4.856s
user	0m4.820s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.276.898 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.941 I llama_model_loader: - type  f32:  258 tensors
0.00.308.942 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.942 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.327 I llm_load_vocab: special tokens cache size = 25
0.00.395.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.043 I llm_load_print_meta: arch             = gptneox
0.00.395.044 I llm_load_print_meta: vocab type       = BPE
0.00.395.044 I llm_load_print_meta: n_vocab          = 50304
0.00.395.045 I llm_load_print_meta: n_merges         = 50009
0.00.395.046 I llm_load_print_meta: vocab_only       = 0
0.00.395.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.047 I llm_load_print_meta: n_embd           = 2560
0.00.395.047 I llm_load_print_meta: n_layer          = 32
0.00.395.059 I llm_load_print_meta: n_head           = 32
0.00.395.061 I llm_load_print_meta: n_head_kv        = 32
0.00.395.062 I llm_load_print_meta: n_rot            = 20
0.00.395.062 I llm_load_print_meta: n_swa            = 0
0.00.395.063 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.065 I llm_load_print_meta: n_gqa            = 1
0.00.395.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.076 I llm_load_print_meta: n_ff             = 10240
0.00.395.076 I llm_load_print_meta: n_expert         = 0
0.00.395.077 I llm_load_print_meta: n_expert_used    = 0
0.00.395.077 I llm_load_print_meta: causal attn      = 1
0.00.395.078 I llm_load_print_meta: pooling type     = 0
0.00.395.078 I llm_load_print_meta: rope type        = 2
0.00.395.082 I llm_load_print_meta: rope scaling     = linear
0.00.395.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.085 I llm_load_print_meta: freq_scale_train = 1
0.00.395.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.090 I llm_load_print_meta: model type       = 2.8B
0.00.395.092 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.092 I llm_load_print_meta: model params     = 2.78 B
0.00.395.093 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.094 I llm_load_print_meta: general.name     = 2.8B
0.00.395.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.098 I llm_load_print_meta: max token length = 1024
0.00.523.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.729 I llm_load_tensors: offloading output layer to GPU
0.00.523.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.738 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.739 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.596 I llama_new_context_with_model: n_batch       = 2048
0.00.896.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.597 I llama_new_context_with_model: flash_attn    = 0
0.00.896.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.602 I llama_new_context_with_model: freq_scale    = 1
0.00.896.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.284 I llama_new_context_with_model: graph splits = 2
0.00.909.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.432 I main: llama threadpool init, n_threads = 1
0.00.977.453 I 
0.00.977.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.550 I 
0.00.977.695 I sampler seed: 1234
0.00.977.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.716 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.235 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.02.851.238 I llama_perf_context_print:        load time =     700.52 ms
0.02.851.240 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.851.242 I llama_perf_context_print:        eval time =    1823.65 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.851.243 I llama_perf_context_print:       total time =    1873.81 ms /   262 tokens

real	0m3.135s
user	0m2.362s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.931 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.592.374 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.607.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.607.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.607.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.607.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.607.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.607.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.607.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.607.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.607.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.607.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.607.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.607.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.607.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.607.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.607.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.607.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.607.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.615.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.617.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.624.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.624.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.624.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.624.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.624.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.624.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.624.161 I llama_model_loader: - type  f32:  258 tensors
0.00.624.162 I llama_model_loader: - type q5_K:   81 tensors
0.00.624.163 I llama_model_loader: - type q6_K:   49 tensors
0.00.688.507 I llm_load_vocab: special tokens cache size = 25
0.00.710.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.710.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.710.262 I llm_load_print_meta: arch             = gptneox
0.00.710.262 I llm_load_print_meta: vocab type       = BPE
0.00.710.263 I llm_load_print_meta: n_vocab          = 50304
0.00.710.263 I llm_load_print_meta: n_merges         = 50009
0.00.710.264 I llm_load_print_meta: vocab_only       = 0
0.00.710.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.710.265 I llm_load_print_meta: n_embd           = 2560
0.00.710.265 I llm_load_print_meta: n_layer          = 32
0.00.710.278 I llm_load_print_meta: n_head           = 32
0.00.710.280 I llm_load_print_meta: n_head_kv        = 32
0.00.710.282 I llm_load_print_meta: n_rot            = 20
0.00.710.283 I llm_load_print_meta: n_swa            = 0
0.00.710.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.710.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.710.286 I llm_load_print_meta: n_gqa            = 1
0.00.710.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.710.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.710.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.710.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.710.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.710.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.710.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.710.296 I llm_load_print_meta: n_ff             = 10240
0.00.710.297 I llm_load_print_meta: n_expert         = 0
0.00.710.298 I llm_load_print_meta: n_expert_used    = 0
0.00.710.298 I llm_load_print_meta: causal attn      = 1
0.00.710.299 I llm_load_print_meta: pooling type     = 0
0.00.710.300 I llm_load_print_meta: rope type        = 2
0.00.710.300 I llm_load_print_meta: rope scaling     = linear
0.00.710.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.710.306 I llm_load_print_meta: freq_scale_train = 1
0.00.710.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.710.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.710.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.710.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.710.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.710.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.710.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.710.311 I llm_load_print_meta: model type       = 2.8B
0.00.710.313 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.710.314 I llm_load_print_meta: model params     = 2.78 B
0.00.710.315 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.710.315 I llm_load_print_meta: general.name     = 2.8B
0.00.710.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.710.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.710.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.710.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.710.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.710.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.710.319 I llm_load_print_meta: max token length = 1024
0.00.846.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.846.310 I llm_load_tensors: offloading output layer to GPU
0.00.846.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.846.319 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.846.321 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.197.015 I llama_new_context_with_model: n_seq_max     = 1
0.01.197.022 I llama_new_context_with_model: n_ctx         = 2048
0.01.197.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.197.023 I llama_new_context_with_model: n_batch       = 512
0.01.197.023 I llama_new_context_with_model: n_ubatch      = 512
0.01.197.024 I llama_new_context_with_model: flash_attn    = 0
0.01.197.028 I llama_new_context_with_model: freq_base     = 10000.0
0.01.197.031 I llama_new_context_with_model: freq_scale    = 1
0.01.197.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.198.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.198.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.199.631 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.216.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.216.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.216.686 I llama_new_context_with_model: graph nodes  = 1287
0.01.216.687 I llama_new_context_with_model: graph splits = 2
0.01.216.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.216.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.554 I 
0.01.283.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.283.685 I perplexity: tokenizing the input ..
0.02.485.964 I perplexity: tokenization took 1202.27 ms
0.02.486.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.109.773 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.820.826 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.822.467 I llama_perf_context_print:        load time =     691.16 ms
0.04.822.470 I llama_perf_context_print: prompt eval time =    1978.19 ms /  8192 tokens (    0.24 ms per token,  4141.16 tokens per second)
0.04.822.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.822.473 I llama_perf_context_print:       total time =    3538.91 ms /  8193 tokens

real	0m5.133s
user	0m5.022s
sys	0m1.085s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.288.932 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.795 I llama_model_loader: - type  f32:  258 tensors
0.00.321.796 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.510 I llm_load_vocab: special tokens cache size = 25
0.00.412.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.412 I llm_load_print_meta: arch             = gptneox
0.00.412.412 I llm_load_print_meta: vocab type       = BPE
0.00.412.413 I llm_load_print_meta: n_vocab          = 50304
0.00.412.415 I llm_load_print_meta: n_merges         = 50009
0.00.412.417 I llm_load_print_meta: vocab_only       = 0
0.00.412.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.417 I llm_load_print_meta: n_embd           = 2560
0.00.412.418 I llm_load_print_meta: n_layer          = 32
0.00.412.431 I llm_load_print_meta: n_head           = 32
0.00.412.433 I llm_load_print_meta: n_head_kv        = 32
0.00.412.434 I llm_load_print_meta: n_rot            = 20
0.00.412.434 I llm_load_print_meta: n_swa            = 0
0.00.412.435 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.437 I llm_load_print_meta: n_gqa            = 1
0.00.412.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.448 I llm_load_print_meta: n_ff             = 10240
0.00.412.448 I llm_load_print_meta: n_expert         = 0
0.00.412.452 I llm_load_print_meta: n_expert_used    = 0
0.00.412.452 I llm_load_print_meta: causal attn      = 1
0.00.412.453 I llm_load_print_meta: pooling type     = 0
0.00.412.453 I llm_load_print_meta: rope type        = 2
0.00.412.453 I llm_load_print_meta: rope scaling     = linear
0.00.412.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.457 I llm_load_print_meta: freq_scale_train = 1
0.00.412.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.462 I llm_load_print_meta: model type       = 2.8B
0.00.412.463 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.464 I llm_load_print_meta: model params     = 2.78 B
0.00.412.465 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.469 I llm_load_print_meta: general.name     = 2.8B
0.00.412.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.473 I llm_load_print_meta: max token length = 1024
0.00.581.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.330 I llm_load_tensors: offloading output layer to GPU
0.00.581.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.339 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.581.341 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.984.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.517 I llama_new_context_with_model: n_batch       = 2048
0.00.984.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.518 I llama_new_context_with_model: flash_attn    = 0
0.00.984.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.525 I llama_new_context_with_model: freq_scale    = 1
0.00.984.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.985.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.858 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.997.288 I llama_new_context_with_model: graph splits = 2
0.00.997.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.997.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.819 I main: llama threadpool init, n_threads = 1
0.01.064.844 I 
0.01.064.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.943 I 
0.01.065.091 I sampler seed: 1234
0.01.065.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.065.113 I 
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

0.03.068.043 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21566.22 tokens per second)
0.03.068.045 I llama_perf_context_print:        load time =     775.87 ms
0.03.068.047 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.62 tokens per second)
0.03.068.049 I llama_perf_context_print:        eval time =    1953.19 ms /   255 runs   (    7.66 ms per token,   130.56 tokens per second)
0.03.068.051 I llama_perf_context_print:       total time =    2003.23 ms /   262 tokens

real	0m3.375s
user	0m2.554s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.943 I build: 4427 (09186fabb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.968 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.319.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.797 I llama_model_loader: - type  f32:  258 tensors
0.00.337.798 I llama_model_loader: - type q6_K:  130 tensors
0.00.410.124 I llm_load_vocab: special tokens cache size = 25
0.00.433.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.715 I llm_load_print_meta: arch             = gptneox
0.00.433.716 I llm_load_print_meta: vocab type       = BPE
0.00.433.718 I llm_load_print_meta: n_vocab          = 50304
0.00.433.719 I llm_load_print_meta: n_merges         = 50009
0.00.433.719 I llm_load_print_meta: vocab_only       = 0
0.00.433.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.720 I llm_load_print_meta: n_embd           = 2560
0.00.433.721 I llm_load_print_meta: n_layer          = 32
0.00.433.738 I llm_load_print_meta: n_head           = 32
0.00.433.741 I llm_load_print_meta: n_head_kv        = 32
0.00.433.742 I llm_load_print_meta: n_rot            = 20
0.00.433.746 I llm_load_print_meta: n_swa            = 0
0.00.433.747 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.748 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.750 I llm_load_print_meta: n_gqa            = 1
0.00.433.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.756 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.762 I llm_load_print_meta: n_ff             = 10240
0.00.433.762 I llm_load_print_meta: n_expert         = 0
0.00.433.763 I llm_load_print_meta: n_expert_used    = 0
0.00.433.764 I llm_load_print_meta: causal attn      = 1
0.00.433.764 I llm_load_print_meta: pooling type     = 0
0.00.433.765 I llm_load_print_meta: rope type        = 2
0.00.433.765 I llm_load_print_meta: rope scaling     = linear
0.00.433.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.769 I llm_load_print_meta: freq_scale_train = 1
0.00.433.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.776 I llm_load_print_meta: model type       = 2.8B
0.00.433.777 I llm_load_print_meta: model ftype      = Q6_K
0.00.433.778 I llm_load_print_meta: model params     = 2.78 B
0.00.433.779 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.433.779 I llm_load_print_meta: general.name     = 2.8B
0.00.433.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.787 I llm_load_print_meta: max token length = 1024
0.00.585.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.577 I llm_load_tensors: offloading output layer to GPU
0.00.585.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.586 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.585.588 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.984.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.356 I llama_new_context_with_model: n_batch       = 512
0.00.984.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.357 I llama_new_context_with_model: flash_attn    = 0
0.00.984.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.363 I llama_new_context_with_model: freq_scale    = 1
0.00.984.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.985.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.020 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.029 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.030 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.031 I llama_new_context_with_model: graph splits = 2
0.00.998.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.348 I 
0.01.070.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.487 I perplexity: tokenizing the input ..
0.02.399.013 I perplexity: tokenization took 1328.52 ms
0.02.399.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.034.210 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.753.684 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.755.304 I llama_perf_context_print:        load time =     767.36 ms
0.04.755.306 I llama_perf_context_print: prompt eval time =    1989.74 ms /  8192 tokens (    0.24 ms per token,  4117.13 tokens per second)
0.04.755.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.309 I llama_perf_context_print:       total time =    3684.96 ms /  8193 tokens

real	0m5.073s
user	0m4.985s
sys	0m1.094s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4427 (09186fabb)
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
0.01.258.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.688s
user	0m15.055s
sys	0m1.564s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4427 (09186fabb)
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
0.01.250.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.279s
user	0m11.630s
sys	0m1.384s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4427 (09186fabb)
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
0.00.801.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.636s
user	0m3.902s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4427 (09186fabb)
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
0.00.778.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.945s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.64 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.06user 5.14system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873852maxresident)k
0inputs+56outputs (0major+1473081minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.39 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.37user 5.39system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5869064maxresident)k
0inputs+72outputs (0major+1473380minor)pagefaults 0swaps
```
