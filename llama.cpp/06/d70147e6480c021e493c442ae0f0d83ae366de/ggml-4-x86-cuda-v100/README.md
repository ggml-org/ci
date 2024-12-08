## Summary

- status:  SUCCESS ✅
- runtime: 17:17.84
- date:    Sun Dec  8 18:36:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06d70147e6480c021e493c442ae0f0d83ae366de
- author:  stduhpf
```
Vulkan: fix NaN in tanh.comp with AMD proprietary driver on Windows (#10723)

* Vulkan: fix NaN in tanh.comp

* Faster NaN-free tanh
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.37 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  211.29 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.62 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.76 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 284.19 sec*proc (27 tests)

Total Test time (real) = 284.21 sec

real	4m44.244s
user	12m42.457s
sys	0m13.849s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.95 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.84 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.33 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.51 sec*proc (27 tests)

Total Test time (real) =  79.53 sec

real	1m19.560s
user	1m38.643s
sys	0m13.035s
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
0.00.000.304 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.873 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.874 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.874 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.876 I llama_model_loader: - type  f32:  124 tensors
0.00.295.877 I llama_model_loader: - type  f16:   73 tensors
0.00.313.636 I llm_load_vocab: special tokens cache size = 5
0.00.317.416 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.429 I llm_load_print_meta: arch             = bert
0.00.317.432 I llm_load_print_meta: vocab type       = WPM
0.00.317.433 I llm_load_print_meta: n_vocab          = 30522
0.00.317.433 I llm_load_print_meta: n_merges         = 0
0.00.317.434 I llm_load_print_meta: vocab_only       = 0
0.00.317.435 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.436 I llm_load_print_meta: n_embd           = 384
0.00.317.437 I llm_load_print_meta: n_layer          = 12
0.00.317.444 I llm_load_print_meta: n_head           = 12
0.00.317.446 I llm_load_print_meta: n_head_kv        = 12
0.00.317.447 I llm_load_print_meta: n_rot            = 32
0.00.317.447 I llm_load_print_meta: n_swa            = 0
0.00.317.448 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.453 I llm_load_print_meta: n_gqa            = 1
0.00.317.454 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.455 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.456 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.460 I llm_load_print_meta: n_ff             = 1536
0.00.317.461 I llm_load_print_meta: n_expert         = 0
0.00.317.461 I llm_load_print_meta: n_expert_used    = 0
0.00.317.462 I llm_load_print_meta: causal attn      = 0
0.00.317.462 I llm_load_print_meta: pooling type     = 2
0.00.317.462 I llm_load_print_meta: rope type        = 2
0.00.317.463 I llm_load_print_meta: rope scaling     = linear
0.00.317.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.466 I llm_load_print_meta: freq_scale_train = 1
0.00.317.466 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.470 I llm_load_print_meta: model type       = 33M
0.00.317.472 I llm_load_print_meta: model ftype      = F16
0.00.317.474 I llm_load_print_meta: model params     = 33.21 M
0.00.317.475 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.317.476 I llm_load_print_meta: general.name     = Bge Small
0.00.317.477 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.477 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.478 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.479 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.479 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.480 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.480 I llm_load_print_meta: max token length = 21
0.00.323.222 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.230 I llm_load_tensors: offloading output layer to GPU
0.00.323.231 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.235 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.236 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.341 I llama_new_context_with_model: n_ctx         = 512
0.00.336.341 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.342 I llama_new_context_with_model: n_batch       = 2048
0.00.336.342 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.343 I llama_new_context_with_model: flash_attn    = 0
0.00.336.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.348 I llama_new_context_with_model: freq_scale    = 1
0.00.338.032 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.043 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.777 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.788 I llama_new_context_with_model: graph nodes  = 429
0.00.342.789 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.190 I 
0.00.378.290 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.730 I llama_perf_context_print:        load time =      92.98 ms
0.00.411.733 I llama_perf_context_print: prompt eval time =      31.41 ms /     9 tokens (    3.49 ms per token,   286.58 tokens per second)
0.00.411.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.747 I llama_perf_context_print:       total time =      33.54 ms /    10 tokens

real	0m0.690s
user	0m0.179s
sys	0m0.501s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.937 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.962 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.963 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.964 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.975 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.977 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.987 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.988 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.989 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.991 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.372 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.377 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.379 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.380 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.380 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.381 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.383 I llama_model_loader: - type  f32:  124 tensors
0.00.283.384 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.373 I llm_load_vocab: special tokens cache size = 5
0.00.305.321 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.337 I llm_load_print_meta: arch             = bert
0.00.305.338 I llm_load_print_meta: vocab type       = WPM
0.00.305.339 I llm_load_print_meta: n_vocab          = 30522
0.00.305.339 I llm_load_print_meta: n_merges         = 0
0.00.305.340 I llm_load_print_meta: vocab_only       = 0
0.00.305.341 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.341 I llm_load_print_meta: n_embd           = 384
0.00.305.341 I llm_load_print_meta: n_layer          = 12
0.00.305.350 I llm_load_print_meta: n_head           = 12
0.00.305.352 I llm_load_print_meta: n_head_kv        = 12
0.00.305.352 I llm_load_print_meta: n_rot            = 32
0.00.305.353 I llm_load_print_meta: n_swa            = 0
0.00.305.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.354 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.356 I llm_load_print_meta: n_gqa            = 1
0.00.305.357 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.359 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.360 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.365 I llm_load_print_meta: n_ff             = 1536
0.00.305.366 I llm_load_print_meta: n_expert         = 0
0.00.305.367 I llm_load_print_meta: n_expert_used    = 0
0.00.305.367 I llm_load_print_meta: causal attn      = 0
0.00.305.367 I llm_load_print_meta: pooling type     = 2
0.00.305.368 I llm_load_print_meta: rope type        = 2
0.00.305.369 I llm_load_print_meta: rope scaling     = linear
0.00.305.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.371 I llm_load_print_meta: freq_scale_train = 1
0.00.305.371 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.375 I llm_load_print_meta: model type       = 33M
0.00.305.376 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.377 I llm_load_print_meta: model params     = 33.21 M
0.00.305.379 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.379 I llm_load_print_meta: general.name     = Bge Small
0.00.305.380 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.380 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.382 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.382 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.383 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.383 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.383 I llm_load_print_meta: max token length = 21
0.00.309.039 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.309.046 I llm_load_tensors: offloading output layer to GPU
0.00.309.046 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.309.051 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.052 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.236 I llama_new_context_with_model: n_ctx         = 512
0.00.319.236 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.237 I llama_new_context_with_model: n_batch       = 2048
0.00.319.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.238 I llama_new_context_with_model: flash_attn    = 0
0.00.319.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.242 I llama_new_context_with_model: freq_scale    = 1
0.00.319.501 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.512 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.960 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.970 I llama_new_context_with_model: graph nodes  = 429
0.00.324.970 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.622 I 
0.00.365.732 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.705 I llama_perf_context_print:        load time =      92.80 ms
0.00.380.708 I llama_perf_context_print: prompt eval time =      12.99 ms /     9 tokens (    1.44 ms per token,   692.73 tokens per second)
0.00.380.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.711 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.649s
user	0m0.134s
sys	0m0.530s
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
0.00.001.076 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.668 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.785 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.819 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.820 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.821 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.827 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.830 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.832 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.833 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.841 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.843 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.877 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.878 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.879 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.881 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.882 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.883 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.886 I llama_model_loader: - type  f32:   41 tensors
0.00.319.888 I llama_model_loader: - type  f16:   29 tensors
0.00.346.937 W llm_load_vocab: empty token at index 5
0.00.363.149 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.847 I llm_load_vocab: special tokens cache size = 5
0.00.896.657 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.896.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.687 I llm_load_print_meta: arch             = jina-bert-v2
0.00.896.689 I llm_load_print_meta: vocab type       = BPE
0.00.896.690 I llm_load_print_meta: n_vocab          = 61056
0.00.896.690 I llm_load_print_meta: n_merges         = 39382
0.00.896.691 I llm_load_print_meta: vocab_only       = 0
0.00.896.691 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.692 I llm_load_print_meta: n_embd           = 384
0.00.896.692 I llm_load_print_meta: n_layer          = 4
0.00.896.706 I llm_load_print_meta: n_head           = 12
0.00.896.708 I llm_load_print_meta: n_head_kv        = 12
0.00.896.709 I llm_load_print_meta: n_rot            = 32
0.00.896.710 I llm_load_print_meta: n_swa            = 0
0.00.896.710 I llm_load_print_meta: n_embd_head_k    = 32
0.00.896.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.896.713 I llm_load_print_meta: n_gqa            = 1
0.00.896.714 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.896.715 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.896.722 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.896.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.896.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.725 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.896.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.729 I llm_load_print_meta: n_ff             = 1536
0.00.896.729 I llm_load_print_meta: n_expert         = 0
0.00.896.731 I llm_load_print_meta: n_expert_used    = 0
0.00.896.732 I llm_load_print_meta: causal attn      = 0
0.00.896.733 I llm_load_print_meta: pooling type     = -1
0.00.896.733 I llm_load_print_meta: rope type        = -1
0.00.896.734 I llm_load_print_meta: rope scaling     = linear
0.00.896.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.736 I llm_load_print_meta: freq_scale_train = 1
0.00.896.740 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.744 I llm_load_print_meta: model type       = 33M
0.00.896.745 I llm_load_print_meta: model ftype      = F16
0.00.896.746 I llm_load_print_meta: model params     = 32.90 M
0.00.896.748 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.896.748 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.896.749 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.896.750 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.896.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.751 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.896.752 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.896.752 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.896.752 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.896.753 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.896.754 I llm_load_print_meta: max token length = 45
0.00.901.775 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.901.783 I llm_load_tensors: offloading output layer to GPU
0.00.901.784 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.901.789 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.790 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.909.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.556 I llama_new_context_with_model: n_ctx         = 8192
0.00.909.557 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.909.557 I llama_new_context_with_model: n_batch       = 2048
0.00.909.558 I llama_new_context_with_model: n_ubatch      = 2048
0.00.909.558 I llama_new_context_with_model: flash_attn    = 0
0.00.909.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.562 I llama_new_context_with_model: freq_scale    = 1
0.00.909.976 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.988 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.994 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.036 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.048 I llama_new_context_with_model: graph nodes  = 154
0.00.922.048 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.600 I 
0.00.964.707 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.030 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.036 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.046 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.046 I main: number of tokens in prompt = 13
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


0.00.965.055 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.055 I main: number of tokens in prompt = 40
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


0.00.965.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.845 I llama_perf_context_print:        load time =     673.92 ms
0.00.980.848 I llama_perf_context_print: prompt eval time =      15.37 ms /    62 tokens (    0.25 ms per token,  4035.14 tokens per second)
0.00.980.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.850 I llama_perf_context_print:       total time =      16.25 ms /    63 tokens

real	0m1.270s
user	0m0.701s
sys	0m0.558s
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
0.00.000.192 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.323.261 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.905 I llama_model_loader: - type  f32:  258 tensors
0.00.353.906 I llama_model_loader: - type  f16:  130 tensors
0.00.420.393 I llm_load_vocab: special tokens cache size = 25
0.00.442.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.213 I llm_load_print_meta: arch             = gptneox
0.00.442.216 I llm_load_print_meta: vocab type       = BPE
0.00.442.217 I llm_load_print_meta: n_vocab          = 50304
0.00.442.217 I llm_load_print_meta: n_merges         = 50009
0.00.442.218 I llm_load_print_meta: vocab_only       = 0
0.00.442.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.219 I llm_load_print_meta: n_embd           = 2560
0.00.442.220 I llm_load_print_meta: n_layer          = 32
0.00.442.234 I llm_load_print_meta: n_head           = 32
0.00.442.235 I llm_load_print_meta: n_head_kv        = 32
0.00.442.236 I llm_load_print_meta: n_rot            = 20
0.00.442.236 I llm_load_print_meta: n_swa            = 0
0.00.442.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.240 I llm_load_print_meta: n_gqa            = 1
0.00.442.242 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.251 I llm_load_print_meta: n_ff             = 10240
0.00.442.251 I llm_load_print_meta: n_expert         = 0
0.00.442.252 I llm_load_print_meta: n_expert_used    = 0
0.00.442.252 I llm_load_print_meta: causal attn      = 1
0.00.442.253 I llm_load_print_meta: pooling type     = 0
0.00.442.253 I llm_load_print_meta: rope type        = 2
0.00.442.253 I llm_load_print_meta: rope scaling     = linear
0.00.442.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.256 I llm_load_print_meta: freq_scale_train = 1
0.00.442.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.260 I llm_load_print_meta: model type       = 2.8B
0.00.442.261 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.262 I llm_load_print_meta: model params     = 2.78 B
0.00.442.267 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.267 I llm_load_print_meta: general.name     = 2.8B
0.00.442.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.274 I llm_load_print_meta: max token length = 1024
0.00.776.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.294 I llm_load_tensors: offloading output layer to GPU
0.00.776.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.304 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.305 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.977 I llama_new_context_with_model: n_seq_max     = 1
0.01.634.984 I llama_new_context_with_model: n_ctx         = 2048
0.01.634.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.634.985 I llama_new_context_with_model: n_batch       = 2048
0.01.634.986 I llama_new_context_with_model: n_ubatch      = 512
0.01.634.987 I llama_new_context_with_model: flash_attn    = 0
0.01.634.992 I llama_new_context_with_model: freq_base     = 10000.0
0.01.634.993 I llama_new_context_with_model: freq_scale    = 1
0.01.636.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.593 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.602 I llama_new_context_with_model: graph nodes  = 1287
0.01.647.603 I llama_new_context_with_model: graph splits = 2
0.01.647.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.029 I main: llama threadpool init, n_threads = 1
0.01.723.047 I 
0.01.723.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.723.147 I 
0.01.723.306 I sampler seed: 1234
0.01.723.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.723.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.723.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.723.331 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.251 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24333.83 tokens per second)
0.04.373.254 I llama_perf_context_print:        load time =    1399.75 ms
0.04.373.256 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.55 tokens per second)
0.04.373.258 I llama_perf_context_print:        eval time =    2599.63 ms /   255 runs   (   10.19 ms per token,    98.09 tokens per second)
0.04.373.259 I llama_perf_context_print:       total time =    2650.23 ms /   262 tokens

real	0m4.669s
user	0m3.533s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.847 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.234 I llama_model_loader: - type  f32:  258 tensors
0.00.305.235 I llama_model_loader: - type  f16:  130 tensors
0.00.370.565 I llm_load_vocab: special tokens cache size = 25
0.00.392.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.473 I llm_load_print_meta: arch             = gptneox
0.00.392.474 I llm_load_print_meta: vocab type       = BPE
0.00.392.475 I llm_load_print_meta: n_vocab          = 50304
0.00.392.475 I llm_load_print_meta: n_merges         = 50009
0.00.392.476 I llm_load_print_meta: vocab_only       = 0
0.00.392.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.476 I llm_load_print_meta: n_embd           = 2560
0.00.392.478 I llm_load_print_meta: n_layer          = 32
0.00.392.491 I llm_load_print_meta: n_head           = 32
0.00.392.492 I llm_load_print_meta: n_head_kv        = 32
0.00.392.493 I llm_load_print_meta: n_rot            = 20
0.00.392.494 I llm_load_print_meta: n_swa            = 0
0.00.392.494 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.497 I llm_load_print_meta: n_gqa            = 1
0.00.392.501 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.502 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.508 I llm_load_print_meta: n_ff             = 10240
0.00.392.509 I llm_load_print_meta: n_expert         = 0
0.00.392.512 I llm_load_print_meta: n_expert_used    = 0
0.00.392.513 I llm_load_print_meta: causal attn      = 1
0.00.392.513 I llm_load_print_meta: pooling type     = 0
0.00.392.514 I llm_load_print_meta: rope type        = 2
0.00.392.514 I llm_load_print_meta: rope scaling     = linear
0.00.392.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.517 I llm_load_print_meta: freq_scale_train = 1
0.00.392.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.521 I llm_load_print_meta: model type       = 2.8B
0.00.392.523 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.392.524 I llm_load_print_meta: model params     = 2.78 B
0.00.392.525 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.392.526 I llm_load_print_meta: general.name     = 2.8B
0.00.392.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.531 I llm_load_print_meta: max token length = 1024
0.00.725.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.725.543 I llm_load_tensors: offloading output layer to GPU
0.00.725.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.725.552 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.554 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.949 I llama_new_context_with_model: n_seq_max     = 1
0.01.594.954 I llama_new_context_with_model: n_ctx         = 2048
0.01.594.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.594.955 I llama_new_context_with_model: n_batch       = 512
0.01.594.956 I llama_new_context_with_model: n_ubatch      = 512
0.01.594.957 I llama_new_context_with_model: flash_attn    = 0
0.01.594.962 I llama_new_context_with_model: freq_base     = 10000.0
0.01.594.963 I llama_new_context_with_model: freq_scale    = 1
0.01.596.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.524 I llama_new_context_with_model: graph nodes  = 1287
0.01.607.524 I llama_new_context_with_model: graph splits = 2
0.01.607.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.573 I 
0.01.684.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.703 I perplexity: tokenizing the input ..
0.02.909.780 I perplexity: tokenization took 1225.06 ms
0.02.910.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.465.021 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.990.465 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.992.284 I llama_perf_context_print:        load time =    1410.71 ms
0.04.992.287 I llama_perf_context_print: prompt eval time =    1722.55 ms /  8192 tokens (    0.21 ms per token,  4755.75 tokens per second)
0.04.992.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.992.289 I llama_perf_context_print:       total time =    3307.71 ms /  8193 tokens

real	0m5.593s
user	0m5.188s
sys	0m1.380s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.509 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.713 I llama_model_loader: - type  f32:  258 tensors
0.00.309.714 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.382 I llm_load_vocab: special tokens cache size = 25
0.00.397.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.515 I llm_load_print_meta: arch             = gptneox
0.00.397.515 I llm_load_print_meta: vocab type       = BPE
0.00.397.516 I llm_load_print_meta: n_vocab          = 50304
0.00.397.517 I llm_load_print_meta: n_merges         = 50009
0.00.397.518 I llm_load_print_meta: vocab_only       = 0
0.00.397.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.519 I llm_load_print_meta: n_embd           = 2560
0.00.397.519 I llm_load_print_meta: n_layer          = 32
0.00.397.534 I llm_load_print_meta: n_head           = 32
0.00.397.535 I llm_load_print_meta: n_head_kv        = 32
0.00.397.535 I llm_load_print_meta: n_rot            = 20
0.00.397.536 I llm_load_print_meta: n_swa            = 0
0.00.397.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.538 I llm_load_print_meta: n_gqa            = 1
0.00.397.540 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.541 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.548 I llm_load_print_meta: n_ff             = 10240
0.00.397.549 I llm_load_print_meta: n_expert         = 0
0.00.397.550 I llm_load_print_meta: n_expert_used    = 0
0.00.397.550 I llm_load_print_meta: causal attn      = 1
0.00.397.551 I llm_load_print_meta: pooling type     = 0
0.00.397.551 I llm_load_print_meta: rope type        = 2
0.00.397.552 I llm_load_print_meta: rope scaling     = linear
0.00.397.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.555 I llm_load_print_meta: freq_scale_train = 1
0.00.397.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.559 I llm_load_print_meta: model type       = 2.8B
0.00.397.560 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.561 I llm_load_print_meta: model params     = 2.78 B
0.00.397.562 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.562 I llm_load_print_meta: general.name     = 2.8B
0.00.397.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.567 I llm_load_print_meta: max token length = 1024
0.00.588.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.027 I llm_load_tensors: offloading output layer to GPU
0.00.588.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.037 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.038 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.281 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.287 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.288 I llama_new_context_with_model: n_batch       = 2048
0.01.116.289 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.290 I llama_new_context_with_model: flash_attn    = 0
0.01.116.295 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.296 I llama_new_context_with_model: freq_scale    = 1
0.01.117.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.452 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.453 I llama_new_context_with_model: graph splits = 2
0.01.129.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.724 I main: llama threadpool init, n_threads = 1
0.01.196.743 I 
0.01.196.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.841 I 
0.01.196.986 I sampler seed: 1234
0.01.197.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.007 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.863 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21149.98 tokens per second)
0.03.287.866 I llama_perf_context_print:        load time =     918.20 ms
0.03.287.868 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.56 tokens per second)
0.03.287.870 I llama_perf_context_print:        eval time =    2042.57 ms /   255 runs   (    8.01 ms per token,   124.84 tokens per second)
0.03.287.871 I llama_perf_context_print:       total time =    2091.15 ms /   262 tokens

real	0m3.580s
user	0m2.724s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.070 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.312 I llama_model_loader: - type  f32:  258 tensors
0.00.324.313 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.807 I llm_load_vocab: special tokens cache size = 25
0.00.422.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.252 I llm_load_print_meta: arch             = gptneox
0.00.422.253 I llm_load_print_meta: vocab type       = BPE
0.00.422.253 I llm_load_print_meta: n_vocab          = 50304
0.00.422.254 I llm_load_print_meta: n_merges         = 50009
0.00.422.254 I llm_load_print_meta: vocab_only       = 0
0.00.422.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.255 I llm_load_print_meta: n_embd           = 2560
0.00.422.255 I llm_load_print_meta: n_layer          = 32
0.00.422.268 I llm_load_print_meta: n_head           = 32
0.00.422.269 I llm_load_print_meta: n_head_kv        = 32
0.00.422.270 I llm_load_print_meta: n_rot            = 20
0.00.422.271 I llm_load_print_meta: n_swa            = 0
0.00.422.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.273 I llm_load_print_meta: n_gqa            = 1
0.00.422.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.290 I llm_load_print_meta: n_ff             = 10240
0.00.422.291 I llm_load_print_meta: n_expert         = 0
0.00.422.291 I llm_load_print_meta: n_expert_used    = 0
0.00.422.291 I llm_load_print_meta: causal attn      = 1
0.00.422.292 I llm_load_print_meta: pooling type     = 0
0.00.422.292 I llm_load_print_meta: rope type        = 2
0.00.422.293 I llm_load_print_meta: rope scaling     = linear
0.00.422.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.295 I llm_load_print_meta: freq_scale_train = 1
0.00.422.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.300 I llm_load_print_meta: model type       = 2.8B
0.00.422.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.302 I llm_load_print_meta: model params     = 2.78 B
0.00.422.303 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.422.303 I llm_load_print_meta: general.name     = 2.8B
0.00.422.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.308 I llm_load_print_meta: max token length = 1024
0.00.616.346 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.357 I llm_load_tensors: offloading output layer to GPU
0.00.616.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.366 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.616.367 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.132.319 I llama_new_context_with_model: n_seq_max     = 1
0.01.132.324 I llama_new_context_with_model: n_ctx         = 2048
0.01.132.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.132.325 I llama_new_context_with_model: n_batch       = 512
0.01.132.326 I llama_new_context_with_model: n_ubatch      = 512
0.01.132.326 I llama_new_context_with_model: flash_attn    = 0
0.01.132.332 I llama_new_context_with_model: freq_base     = 10000.0
0.01.132.333 I llama_new_context_with_model: freq_scale    = 1
0.01.133.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.145.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.902 I llama_new_context_with_model: graph nodes  = 1287
0.01.145.902 I llama_new_context_with_model: graph splits = 2
0.01.145.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.615 I 
0.01.217.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.217.743 I perplexity: tokenizing the input ..
0.02.570.098 I perplexity: tokenization took 1352.35 ms
0.02.570.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.178.158 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.819.997 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.821.608 I llama_perf_context_print:        load time =     926.55 ms
0.04.821.611 I llama_perf_context_print: prompt eval time =    1889.57 ms /  8192 tokens (    0.23 ms per token,  4335.39 tokens per second)
0.04.821.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.821.614 I llama_perf_context_print:       total time =    3603.99 ms /  8193 tokens

real	0m5.128s
user	0m4.965s
sys	0m1.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.464 I llama_model_loader: - type  f32:  258 tensors
0.00.301.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.488 I llm_load_vocab: special tokens cache size = 25
0.00.389.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.551 I llm_load_print_meta: arch             = gptneox
0.00.389.552 I llm_load_print_meta: vocab type       = BPE
0.00.389.553 I llm_load_print_meta: n_vocab          = 50304
0.00.389.553 I llm_load_print_meta: n_merges         = 50009
0.00.389.554 I llm_load_print_meta: vocab_only       = 0
0.00.389.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.558 I llm_load_print_meta: n_embd           = 2560
0.00.389.559 I llm_load_print_meta: n_layer          = 32
0.00.389.573 I llm_load_print_meta: n_head           = 32
0.00.389.574 I llm_load_print_meta: n_head_kv        = 32
0.00.389.575 I llm_load_print_meta: n_rot            = 20
0.00.389.575 I llm_load_print_meta: n_swa            = 0
0.00.389.576 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.577 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.579 I llm_load_print_meta: n_gqa            = 1
0.00.389.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.588 I llm_load_print_meta: n_ff             = 10240
0.00.389.589 I llm_load_print_meta: n_expert         = 0
0.00.389.589 I llm_load_print_meta: n_expert_used    = 0
0.00.389.590 I llm_load_print_meta: causal attn      = 1
0.00.389.593 I llm_load_print_meta: pooling type     = 0
0.00.389.594 I llm_load_print_meta: rope type        = 2
0.00.389.594 I llm_load_print_meta: rope scaling     = linear
0.00.389.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.597 I llm_load_print_meta: freq_scale_train = 1
0.00.389.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.601 I llm_load_print_meta: model type       = 2.8B
0.00.389.602 I llm_load_print_meta: model ftype      = Q4_0
0.00.389.603 I llm_load_print_meta: model params     = 2.78 B
0.00.389.604 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.389.604 I llm_load_print_meta: general.name     = 2.8B
0.00.389.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.610 I llm_load_print_meta: max token length = 1024
0.00.489.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.409 I llm_load_tensors: offloading output layer to GPU
0.00.489.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.419 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.421 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.905 I llama_new_context_with_model: n_batch       = 2048
0.00.782.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.906 I llama_new_context_with_model: flash_attn    = 0
0.00.782.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.912 I llama_new_context_with_model: freq_scale    = 1
0.00.784.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.474 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.474 I llama_new_context_with_model: graph splits = 2
0.00.795.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.336 I main: llama threadpool init, n_threads = 1
0.00.862.358 I 
0.00.862.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.465 I 
0.00.862.607 I sampler seed: 1234
0.00.862.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.627 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.056 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22199.71 tokens per second)
0.02.520.058 I llama_perf_context_print:        load time =     593.50 ms
0.02.520.060 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.520.062 I llama_perf_context_print:        eval time =    1606.99 ms /   255 runs   (    6.30 ms per token,   158.68 tokens per second)
0.02.520.063 I llama_perf_context_print:       total time =    1657.73 ms /   262 tokens

real	0m2.801s
user	0m2.117s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.365 I llama_model_loader: - type  f32:  258 tensors
0.00.311.366 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.592 I llm_load_vocab: special tokens cache size = 25
0.00.407.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.101 I llm_load_print_meta: arch             = gptneox
0.00.407.102 I llm_load_print_meta: vocab type       = BPE
0.00.407.103 I llm_load_print_meta: n_vocab          = 50304
0.00.407.103 I llm_load_print_meta: n_merges         = 50009
0.00.407.104 I llm_load_print_meta: vocab_only       = 0
0.00.407.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.105 I llm_load_print_meta: n_embd           = 2560
0.00.407.105 I llm_load_print_meta: n_layer          = 32
0.00.407.120 I llm_load_print_meta: n_head           = 32
0.00.407.121 I llm_load_print_meta: n_head_kv        = 32
0.00.407.122 I llm_load_print_meta: n_rot            = 20
0.00.407.123 I llm_load_print_meta: n_swa            = 0
0.00.407.124 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.125 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.126 I llm_load_print_meta: n_gqa            = 1
0.00.407.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.129 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.136 I llm_load_print_meta: n_ff             = 10240
0.00.407.137 I llm_load_print_meta: n_expert         = 0
0.00.407.138 I llm_load_print_meta: n_expert_used    = 0
0.00.407.138 I llm_load_print_meta: causal attn      = 1
0.00.407.139 I llm_load_print_meta: pooling type     = 0
0.00.407.139 I llm_load_print_meta: rope type        = 2
0.00.407.140 I llm_load_print_meta: rope scaling     = linear
0.00.407.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.142 I llm_load_print_meta: freq_scale_train = 1
0.00.407.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.147 I llm_load_print_meta: model type       = 2.8B
0.00.407.150 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.152 I llm_load_print_meta: model params     = 2.78 B
0.00.407.152 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.153 I llm_load_print_meta: general.name     = 2.8B
0.00.407.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.157 I llm_load_print_meta: max token length = 1024
0.00.506.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.469 I llm_load_tensors: offloading output layer to GPU
0.00.506.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.478 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.480 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.259 I llama_new_context_with_model: n_batch       = 512
0.00.769.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.260 I llama_new_context_with_model: flash_attn    = 0
0.00.769.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.267 I llama_new_context_with_model: freq_scale    = 1
0.00.770.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.812 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.414 I llama_new_context_with_model: graph splits = 2
0.00.781.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.586 I 
0.00.856.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.716 I perplexity: tokenizing the input ..
0.02.071.347 I perplexity: tokenization took 1214.62 ms
0.02.071.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.585 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.484.244 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.486.008 I llama_perf_context_print:        load time =     576.07 ms
0.04.486.010 I llama_perf_context_print: prompt eval time =    2056.82 ms /  8192 tokens (    0.25 ms per token,  3982.84 tokens per second)
0.04.486.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.015 I llama_perf_context_print:       total time =    3629.42 ms /  8193 tokens

real	0m4.786s
user	0m4.810s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.270.561 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.906 I llama_model_loader: - type  f32:  258 tensors
0.00.301.907 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.126 I llm_load_vocab: special tokens cache size = 25
0.00.387.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.983 I llm_load_print_meta: arch             = gptneox
0.00.387.983 I llm_load_print_meta: vocab type       = BPE
0.00.387.984 I llm_load_print_meta: n_vocab          = 50304
0.00.387.985 I llm_load_print_meta: n_merges         = 50009
0.00.387.985 I llm_load_print_meta: vocab_only       = 0
0.00.387.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.986 I llm_load_print_meta: n_embd           = 2560
0.00.387.987 I llm_load_print_meta: n_layer          = 32
0.00.387.998 I llm_load_print_meta: n_head           = 32
0.00.387.999 I llm_load_print_meta: n_head_kv        = 32
0.00.388.000 I llm_load_print_meta: n_rot            = 20
0.00.388.000 I llm_load_print_meta: n_swa            = 0
0.00.388.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.003 I llm_load_print_meta: n_gqa            = 1
0.00.388.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.010 I llm_load_print_meta: n_ff             = 10240
0.00.388.011 I llm_load_print_meta: n_expert         = 0
0.00.388.011 I llm_load_print_meta: n_expert_used    = 0
0.00.388.012 I llm_load_print_meta: causal attn      = 1
0.00.388.012 I llm_load_print_meta: pooling type     = 0
0.00.388.012 I llm_load_print_meta: rope type        = 2
0.00.388.013 I llm_load_print_meta: rope scaling     = linear
0.00.388.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.016 I llm_load_print_meta: freq_scale_train = 1
0.00.388.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.023 I llm_load_print_meta: model type       = 2.8B
0.00.388.024 I llm_load_print_meta: model ftype      = Q4_1
0.00.388.025 I llm_load_print_meta: model params     = 2.78 B
0.00.388.026 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.388.027 I llm_load_print_meta: general.name     = 2.8B
0.00.388.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.035 I llm_load_print_meta: max token length = 1024
0.00.496.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.306 I llm_load_tensors: offloading output layer to GPU
0.00.496.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.316 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.318 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.257 I llama_new_context_with_model: n_batch       = 2048
0.00.819.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.258 I llama_new_context_with_model: flash_attn    = 0
0.00.819.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.264 I llama_new_context_with_model: freq_scale    = 1
0.00.820.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.525 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.291 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.299 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.301 I llama_new_context_with_model: graph splits = 2
0.00.832.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.611 I main: llama threadpool init, n_threads = 1
0.00.898.632 I 
0.00.898.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.734 I 
0.00.898.872 I sampler seed: 1234
0.00.898.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.892 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.986 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.573.988 I llama_perf_context_print:        load time =     628.03 ms
0.02.573.991 I llama_perf_context_print: prompt eval time =       9.07 ms /     7 tokens (    1.30 ms per token,   771.52 tokens per second)
0.02.573.993 I llama_perf_context_print:        eval time =    1630.47 ms /   255 runs   (    6.39 ms per token,   156.40 tokens per second)
0.02.573.994 I llama_perf_context_print:       total time =    1675.38 ms /   262 tokens

real	0m2.867s
user	0m2.151s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.414 I llama_model_loader: - type  f32:  258 tensors
0.00.312.415 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.354 I llm_load_vocab: special tokens cache size = 25
0.00.402.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.225 I llm_load_print_meta: arch             = gptneox
0.00.402.226 I llm_load_print_meta: vocab type       = BPE
0.00.402.227 I llm_load_print_meta: n_vocab          = 50304
0.00.402.228 I llm_load_print_meta: n_merges         = 50009
0.00.402.230 I llm_load_print_meta: vocab_only       = 0
0.00.402.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.231 I llm_load_print_meta: n_embd           = 2560
0.00.402.232 I llm_load_print_meta: n_layer          = 32
0.00.402.246 I llm_load_print_meta: n_head           = 32
0.00.402.248 I llm_load_print_meta: n_head_kv        = 32
0.00.402.249 I llm_load_print_meta: n_rot            = 20
0.00.402.249 I llm_load_print_meta: n_swa            = 0
0.00.402.250 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.250 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.252 I llm_load_print_meta: n_gqa            = 1
0.00.402.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.260 I llm_load_print_meta: n_ff             = 10240
0.00.402.260 I llm_load_print_meta: n_expert         = 0
0.00.402.261 I llm_load_print_meta: n_expert_used    = 0
0.00.402.261 I llm_load_print_meta: causal attn      = 1
0.00.402.262 I llm_load_print_meta: pooling type     = 0
0.00.402.262 I llm_load_print_meta: rope type        = 2
0.00.402.263 I llm_load_print_meta: rope scaling     = linear
0.00.402.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.266 I llm_load_print_meta: freq_scale_train = 1
0.00.402.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.270 I llm_load_print_meta: model type       = 2.8B
0.00.402.271 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.273 I llm_load_print_meta: model params     = 2.78 B
0.00.402.273 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.274 I llm_load_print_meta: general.name     = 2.8B
0.00.402.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.280 I llm_load_print_meta: max token length = 1024
0.00.511.331 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.343 I llm_load_tensors: offloading output layer to GPU
0.00.511.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.367 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.371 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.323 I llama_new_context_with_model: n_batch       = 512
0.00.795.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.324 I llama_new_context_with_model: flash_attn    = 0
0.00.795.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.330 I llama_new_context_with_model: freq_scale    = 1
0.00.796.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.616 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.223 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.231 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.232 I llama_new_context_with_model: graph splits = 2
0.00.808.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.771 I 
0.00.873.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.903 I perplexity: tokenizing the input ..
0.02.102.137 I perplexity: tokenization took 1228.23 ms
0.02.102.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.045 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.054 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.516.748 I llama_perf_context_print:        load time =     592.40 ms
0.04.516.753 I llama_perf_context_print: prompt eval time =    2053.79 ms /  8192 tokens (    0.25 ms per token,  3988.72 tokens per second)
0.04.516.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.757 I llama_perf_context_print:       total time =    3642.98 ms /  8193 tokens

real	0m4.823s
user	0m4.738s
sys	0m1.085s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.274.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.297 I llama_model_loader: - type  f32:  258 tensors
0.00.305.298 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.233 I llm_load_vocab: special tokens cache size = 25
0.00.391.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.121 I llm_load_print_meta: arch             = gptneox
0.00.391.121 I llm_load_print_meta: vocab type       = BPE
0.00.391.122 I llm_load_print_meta: n_vocab          = 50304
0.00.391.123 I llm_load_print_meta: n_merges         = 50009
0.00.391.123 I llm_load_print_meta: vocab_only       = 0
0.00.391.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.124 I llm_load_print_meta: n_embd           = 2560
0.00.391.125 I llm_load_print_meta: n_layer          = 32
0.00.391.134 I llm_load_print_meta: n_head           = 32
0.00.391.136 I llm_load_print_meta: n_head_kv        = 32
0.00.391.136 I llm_load_print_meta: n_rot            = 20
0.00.391.136 I llm_load_print_meta: n_swa            = 0
0.00.391.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.139 I llm_load_print_meta: n_gqa            = 1
0.00.391.140 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.141 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.148 I llm_load_print_meta: n_ff             = 10240
0.00.391.148 I llm_load_print_meta: n_expert         = 0
0.00.391.149 I llm_load_print_meta: n_expert_used    = 0
0.00.391.149 I llm_load_print_meta: causal attn      = 1
0.00.391.150 I llm_load_print_meta: pooling type     = 0
0.00.391.151 I llm_load_print_meta: rope type        = 2
0.00.391.151 I llm_load_print_meta: rope scaling     = linear
0.00.391.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.155 I llm_load_print_meta: freq_scale_train = 1
0.00.391.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.161 I llm_load_print_meta: model type       = 2.8B
0.00.391.163 I llm_load_print_meta: model ftype      = Q5_0
0.00.391.164 I llm_load_print_meta: model params     = 2.78 B
0.00.391.165 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.391.166 I llm_load_print_meta: general.name     = 2.8B
0.00.391.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.172 I llm_load_print_meta: max token length = 1024
0.00.510.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.890 I llm_load_tensors: offloading output layer to GPU
0.00.510.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.900 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.901 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.617 I llama_new_context_with_model: n_batch       = 2048
0.00.858.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.619 I llama_new_context_with_model: flash_attn    = 0
0.00.858.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.625 I llama_new_context_with_model: freq_scale    = 1
0.00.859.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.192 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.192 I llama_new_context_with_model: graph splits = 2
0.00.871.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.139 I main: llama threadpool init, n_threads = 1
0.00.936.160 I 
0.00.936.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.265 I 
0.00.936.416 I sampler seed: 1234
0.00.936.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.460 I 
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

0.02.704.785 I llama_perf_sampler_print:    sampling time =      13.36 ms /   263 runs   (    0.05 ms per token, 19690.05 tokens per second)
0.02.704.788 I llama_perf_context_print:        load time =     662.03 ms
0.02.704.791 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.76 tokens per second)
0.02.704.793 I llama_perf_context_print:        eval time =    1719.55 ms /   255 runs   (    6.74 ms per token,   148.29 tokens per second)
0.02.704.794 I llama_perf_context_print:       total time =    1768.65 ms /   262 tokens

real	0m2.999s
user	0m2.281s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.735 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.184 I llama_model_loader: - type  f32:  258 tensors
0.00.310.185 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.377 I llm_load_vocab: special tokens cache size = 25
0.00.398.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.228 I llm_load_print_meta: arch             = gptneox
0.00.398.229 I llm_load_print_meta: vocab type       = BPE
0.00.398.229 I llm_load_print_meta: n_vocab          = 50304
0.00.398.230 I llm_load_print_meta: n_merges         = 50009
0.00.398.232 I llm_load_print_meta: vocab_only       = 0
0.00.398.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.233 I llm_load_print_meta: n_embd           = 2560
0.00.398.234 I llm_load_print_meta: n_layer          = 32
0.00.398.247 I llm_load_print_meta: n_head           = 32
0.00.398.249 I llm_load_print_meta: n_head_kv        = 32
0.00.398.251 I llm_load_print_meta: n_rot            = 20
0.00.398.252 I llm_load_print_meta: n_swa            = 0
0.00.398.252 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.254 I llm_load_print_meta: n_gqa            = 1
0.00.398.256 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.257 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.262 I llm_load_print_meta: n_ff             = 10240
0.00.398.263 I llm_load_print_meta: n_expert         = 0
0.00.398.263 I llm_load_print_meta: n_expert_used    = 0
0.00.398.264 I llm_load_print_meta: causal attn      = 1
0.00.398.264 I llm_load_print_meta: pooling type     = 0
0.00.398.265 I llm_load_print_meta: rope type        = 2
0.00.398.268 I llm_load_print_meta: rope scaling     = linear
0.00.398.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.271 I llm_load_print_meta: freq_scale_train = 1
0.00.398.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.276 I llm_load_print_meta: model type       = 2.8B
0.00.398.276 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.278 I llm_load_print_meta: model params     = 2.78 B
0.00.398.281 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.282 I llm_load_print_meta: general.name     = 2.8B
0.00.398.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.285 I llm_load_print_meta: max token length = 1024
0.00.519.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.057 I llm_load_tensors: offloading output layer to GPU
0.00.519.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.066 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.068 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.174 I llama_new_context_with_model: n_batch       = 512
0.00.833.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.175 I llama_new_context_with_model: flash_attn    = 0
0.00.833.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.182 I llama_new_context_with_model: freq_scale    = 1
0.00.834.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.254 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.255 I llama_new_context_with_model: graph splits = 2
0.00.845.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.325 I 
0.00.911.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.457 I perplexity: tokenizing the input ..
0.02.144.464 I perplexity: tokenization took 1233 ms
0.02.144.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.564 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.399.468 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.401.103 I llama_perf_context_print:        load time =     632.49 ms
0.04.401.106 I llama_perf_context_print: prompt eval time =    1895.73 ms /  8192 tokens (    0.23 ms per token,  4321.30 tokens per second)
0.04.401.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.109 I llama_perf_context_print:       total time =    3489.78 ms /  8193 tokens

real	0m4.711s
user	0m4.694s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.280.402 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.511 I llama_model_loader: - type  f32:  258 tensors
0.00.311.512 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.148 I llm_load_vocab: special tokens cache size = 25
0.00.399.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.386 I llm_load_print_meta: arch             = gptneox
0.00.399.387 I llm_load_print_meta: vocab type       = BPE
0.00.399.388 I llm_load_print_meta: n_vocab          = 50304
0.00.399.388 I llm_load_print_meta: n_merges         = 50009
0.00.399.390 I llm_load_print_meta: vocab_only       = 0
0.00.399.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.392 I llm_load_print_meta: n_embd           = 2560
0.00.399.393 I llm_load_print_meta: n_layer          = 32
0.00.399.407 I llm_load_print_meta: n_head           = 32
0.00.399.408 I llm_load_print_meta: n_head_kv        = 32
0.00.399.409 I llm_load_print_meta: n_rot            = 20
0.00.399.409 I llm_load_print_meta: n_swa            = 0
0.00.399.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.412 I llm_load_print_meta: n_gqa            = 1
0.00.399.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.421 I llm_load_print_meta: n_ff             = 10240
0.00.399.421 I llm_load_print_meta: n_expert         = 0
0.00.399.422 I llm_load_print_meta: n_expert_used    = 0
0.00.399.423 I llm_load_print_meta: causal attn      = 1
0.00.399.423 I llm_load_print_meta: pooling type     = 0
0.00.399.424 I llm_load_print_meta: rope type        = 2
0.00.399.424 I llm_load_print_meta: rope scaling     = linear
0.00.399.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.427 I llm_load_print_meta: freq_scale_train = 1
0.00.399.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.430 I llm_load_print_meta: model type       = 2.8B
0.00.399.432 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.433 I llm_load_print_meta: model params     = 2.78 B
0.00.399.434 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.434 I llm_load_print_meta: general.name     = 2.8B
0.00.399.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.439 I llm_load_print_meta: max token length = 1024
0.00.531.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.732 I llm_load_tensors: offloading output layer to GPU
0.00.531.732 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.741 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.743 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.117 I llama_new_context_with_model: n_batch       = 2048
0.00.909.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.119 I llama_new_context_with_model: flash_attn    = 0
0.00.909.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.125 I llama_new_context_with_model: freq_scale    = 1
0.00.910.395 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.408 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.829 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.830 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.831 I llama_new_context_with_model: graph splits = 2
0.00.921.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.274 I main: llama threadpool init, n_threads = 1
0.00.989.298 I 
0.00.989.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.406 I 
0.00.989.559 I sampler seed: 1234
0.00.989.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.599 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.688 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.763.690 I llama_perf_context_print:        load time =     708.85 ms
0.02.763.692 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.86 tokens per second)
0.02.763.694 I llama_perf_context_print:        eval time =    1728.54 ms /   255 runs   (    6.78 ms per token,   147.52 tokens per second)
0.02.763.695 I llama_perf_context_print:       total time =    1774.42 ms /   262 tokens

real	0m3.053s
user	0m2.283s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.527 I llama_model_loader: - type  f32:  258 tensors
0.00.321.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.773 I llm_load_vocab: special tokens cache size = 25
0.00.412.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.681 I llm_load_print_meta: arch             = gptneox
0.00.412.682 I llm_load_print_meta: vocab type       = BPE
0.00.412.683 I llm_load_print_meta: n_vocab          = 50304
0.00.412.683 I llm_load_print_meta: n_merges         = 50009
0.00.412.683 I llm_load_print_meta: vocab_only       = 0
0.00.412.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.684 I llm_load_print_meta: n_embd           = 2560
0.00.412.685 I llm_load_print_meta: n_layer          = 32
0.00.412.699 I llm_load_print_meta: n_head           = 32
0.00.412.701 I llm_load_print_meta: n_head_kv        = 32
0.00.412.702 I llm_load_print_meta: n_rot            = 20
0.00.412.702 I llm_load_print_meta: n_swa            = 0
0.00.412.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.705 I llm_load_print_meta: n_gqa            = 1
0.00.412.706 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.713 I llm_load_print_meta: n_ff             = 10240
0.00.412.713 I llm_load_print_meta: n_expert         = 0
0.00.412.713 I llm_load_print_meta: n_expert_used    = 0
0.00.412.714 I llm_load_print_meta: causal attn      = 1
0.00.412.715 I llm_load_print_meta: pooling type     = 0
0.00.412.719 I llm_load_print_meta: rope type        = 2
0.00.412.719 I llm_load_print_meta: rope scaling     = linear
0.00.412.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.722 I llm_load_print_meta: freq_scale_train = 1
0.00.412.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.725 I llm_load_print_meta: model type       = 2.8B
0.00.412.726 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.727 I llm_load_print_meta: model params     = 2.78 B
0.00.412.728 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.728 I llm_load_print_meta: general.name     = 2.8B
0.00.412.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.733 I llm_load_print_meta: max token length = 1024
0.00.544.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.837 I llm_load_tensors: offloading output layer to GPU
0.00.544.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.846 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.848 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.316 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.316 I llama_new_context_with_model: n_batch       = 512
0.00.899.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.317 I llama_new_context_with_model: flash_attn    = 0
0.00.899.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.323 I llama_new_context_with_model: freq_scale    = 1
0.00.900.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.097 I llama_new_context_with_model: graph splits = 2
0.00.912.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.864 I 
0.00.977.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.993 I perplexity: tokenizing the input ..
0.02.193.821 I perplexity: tokenization took 1215.82 ms
0.02.194.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.893 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.446.677 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.448.456 I llama_perf_context_print:        load time =     688.62 ms
0.04.448.459 I llama_perf_context_print: prompt eval time =    1896.20 ms /  8192 tokens (    0.23 ms per token,  4320.22 tokens per second)
0.04.448.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.461 I llama_perf_context_print:       total time =    3470.59 ms /  8193 tokens

real	0m4.758s
user	0m4.770s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.295.332 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.551 I llama_model_loader: - type  f32:  258 tensors
0.00.327.552 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.552 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.102 I llm_load_vocab: special tokens cache size = 25
0.00.414.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.156 I llm_load_print_meta: arch             = gptneox
0.00.414.157 I llm_load_print_meta: vocab type       = BPE
0.00.414.157 I llm_load_print_meta: n_vocab          = 50304
0.00.414.158 I llm_load_print_meta: n_merges         = 50009
0.00.414.158 I llm_load_print_meta: vocab_only       = 0
0.00.414.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.159 I llm_load_print_meta: n_embd           = 2560
0.00.414.160 I llm_load_print_meta: n_layer          = 32
0.00.414.172 I llm_load_print_meta: n_head           = 32
0.00.414.173 I llm_load_print_meta: n_head_kv        = 32
0.00.414.174 I llm_load_print_meta: n_rot            = 20
0.00.414.174 I llm_load_print_meta: n_swa            = 0
0.00.414.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.177 I llm_load_print_meta: n_gqa            = 1
0.00.414.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.187 I llm_load_print_meta: n_ff             = 10240
0.00.414.187 I llm_load_print_meta: n_expert         = 0
0.00.414.188 I llm_load_print_meta: n_expert_used    = 0
0.00.414.188 I llm_load_print_meta: causal attn      = 1
0.00.414.189 I llm_load_print_meta: pooling type     = 0
0.00.414.190 I llm_load_print_meta: rope type        = 2
0.00.414.190 I llm_load_print_meta: rope scaling     = linear
0.00.414.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.194 I llm_load_print_meta: freq_scale_train = 1
0.00.414.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.199 I llm_load_print_meta: model type       = 2.8B
0.00.414.200 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.414.201 I llm_load_print_meta: model params     = 2.78 B
0.00.414.202 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.414.203 I llm_load_print_meta: general.name     = 2.8B
0.00.414.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.211 I llm_load_print_meta: max token length = 1024
0.00.481.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.948 I llm_load_tensors: offloading output layer to GPU
0.00.481.948 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.956 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.958 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.690 I llama_new_context_with_model: n_batch       = 2048
0.00.685.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.692 I llama_new_context_with_model: flash_attn    = 0
0.00.685.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.699 I llama_new_context_with_model: freq_scale    = 1
0.00.686.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.284 I llama_new_context_with_model: graph splits = 2
0.00.698.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.071 I main: llama threadpool init, n_threads = 1
0.00.766.092 I 
0.00.766.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.192 I 
0.00.766.331 I sampler seed: 1234
0.00.766.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.350 I 
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



0.02.602.517 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24954.93 tokens per second)
0.02.602.520 I llama_perf_context_print:        load time =     470.72 ms
0.02.602.522 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.61 tokens per second)
0.02.602.524 I llama_perf_context_print:        eval time =    1777.63 ms /   255 runs   (    6.97 ms per token,   143.45 tokens per second)
0.02.602.526 I llama_perf_context_print:       total time =    1836.45 ms /   262 tokens

real	0m2.886s
user	0m2.219s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.440 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.332.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.348.001 I llama_model_loader: - type  f32:  258 tensors
0.00.348.002 I llama_model_loader: - type q2_K:   65 tensors
0.00.348.003 I llama_model_loader: - type q3_K:   64 tensors
0.00.348.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.259 I llm_load_vocab: special tokens cache size = 25
0.00.437.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.240 I llm_load_print_meta: arch             = gptneox
0.00.437.241 I llm_load_print_meta: vocab type       = BPE
0.00.437.242 I llm_load_print_meta: n_vocab          = 50304
0.00.437.243 I llm_load_print_meta: n_merges         = 50009
0.00.437.245 I llm_load_print_meta: vocab_only       = 0
0.00.437.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.246 I llm_load_print_meta: n_embd           = 2560
0.00.437.246 I llm_load_print_meta: n_layer          = 32
0.00.437.260 I llm_load_print_meta: n_head           = 32
0.00.437.262 I llm_load_print_meta: n_head_kv        = 32
0.00.437.263 I llm_load_print_meta: n_rot            = 20
0.00.437.264 I llm_load_print_meta: n_swa            = 0
0.00.437.264 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.266 I llm_load_print_meta: n_gqa            = 1
0.00.437.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.274 I llm_load_print_meta: n_ff             = 10240
0.00.437.275 I llm_load_print_meta: n_expert         = 0
0.00.437.275 I llm_load_print_meta: n_expert_used    = 0
0.00.437.275 I llm_load_print_meta: causal attn      = 1
0.00.437.276 I llm_load_print_meta: pooling type     = 0
0.00.437.277 I llm_load_print_meta: rope type        = 2
0.00.437.278 I llm_load_print_meta: rope scaling     = linear
0.00.437.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.280 I llm_load_print_meta: freq_scale_train = 1
0.00.437.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.288 I llm_load_print_meta: model type       = 2.8B
0.00.437.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.437.290 I llm_load_print_meta: model params     = 2.78 B
0.00.437.291 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.437.291 I llm_load_print_meta: general.name     = 2.8B
0.00.437.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.298 I llm_load_print_meta: max token length = 1024
0.00.506.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.234 I llm_load_tensors: offloading output layer to GPU
0.00.506.235 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.243 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.506.244 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.691.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.699 I llama_new_context_with_model: n_batch       = 512
0.00.691.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.700 I llama_new_context_with_model: flash_attn    = 0
0.00.691.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.706 I llama_new_context_with_model: freq_scale    = 1
0.00.692.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.188 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.482 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.482 I llama_new_context_with_model: graph splits = 2
0.00.704.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.755 I 
0.00.771.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.935 I perplexity: tokenizing the input ..
0.02.087.145 I perplexity: tokenization took 1315.2 ms
0.02.087.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.945 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.463.142 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.464.749 I llama_perf_context_print:        load time =     455.30 ms
0.04.464.752 I llama_perf_context_print: prompt eval time =    2015.14 ms /  8192 tokens (    0.25 ms per token,  4065.22 tokens per second)
0.04.464.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.755 I llama_perf_context_print:       total time =    3692.99 ms /  8193 tokens

real	0m4.767s
user	0m4.745s
sys	0m1.003s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.288.753 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.002 I llama_model_loader: - type  f32:  258 tensors
0.00.320.003 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.003 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.004 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.542 I llm_load_vocab: special tokens cache size = 25
0.00.407.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.302 I llm_load_print_meta: arch             = gptneox
0.00.407.303 I llm_load_print_meta: vocab type       = BPE
0.00.407.305 I llm_load_print_meta: n_vocab          = 50304
0.00.407.306 I llm_load_print_meta: n_merges         = 50009
0.00.407.307 I llm_load_print_meta: vocab_only       = 0
0.00.407.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.307 I llm_load_print_meta: n_embd           = 2560
0.00.407.308 I llm_load_print_meta: n_layer          = 32
0.00.407.320 I llm_load_print_meta: n_head           = 32
0.00.407.321 I llm_load_print_meta: n_head_kv        = 32
0.00.407.321 I llm_load_print_meta: n_rot            = 20
0.00.407.322 I llm_load_print_meta: n_swa            = 0
0.00.407.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.326 I llm_load_print_meta: n_gqa            = 1
0.00.407.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.334 I llm_load_print_meta: n_ff             = 10240
0.00.407.335 I llm_load_print_meta: n_expert         = 0
0.00.407.335 I llm_load_print_meta: n_expert_used    = 0
0.00.407.336 I llm_load_print_meta: causal attn      = 1
0.00.407.336 I llm_load_print_meta: pooling type     = 0
0.00.407.337 I llm_load_print_meta: rope type        = 2
0.00.407.337 I llm_load_print_meta: rope scaling     = linear
0.00.407.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.343 I llm_load_print_meta: freq_scale_train = 1
0.00.407.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.347 I llm_load_print_meta: model type       = 2.8B
0.00.407.348 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.349 I llm_load_print_meta: model params     = 2.78 B
0.00.407.353 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.354 I llm_load_print_meta: general.name     = 2.8B
0.00.407.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.358 I llm_load_print_meta: max token length = 1024
0.00.499.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.078 I llm_load_tensors: offloading output layer to GPU
0.00.499.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.087 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.089 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.949 I llama_new_context_with_model: n_batch       = 2048
0.00.769.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.951 I llama_new_context_with_model: flash_attn    = 0
0.00.769.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.956 I llama_new_context_with_model: freq_scale    = 1
0.00.771.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.741 I llama_new_context_with_model: graph splits = 2
0.00.782.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.459 I main: llama threadpool init, n_threads = 1
0.00.851.480 I 
0.00.851.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.581 I 
0.00.851.723 I sampler seed: 1234
0.00.851.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.743 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.432 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.714.434 I llama_perf_context_print:        load time =     562.69 ms
0.02.714.436 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.714.438 I llama_perf_context_print:        eval time =    1814.47 ms /   255 runs   (    7.12 ms per token,   140.54 tokens per second)
0.02.714.440 I llama_perf_context_print:       total time =    1862.98 ms /   262 tokens

real	0m2.999s
user	0m2.307s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.791 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.336 I llama_model_loader: - type  f32:  258 tensors
0.00.305.337 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.337 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.338 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.978 I llm_load_vocab: special tokens cache size = 25
0.00.393.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.691 I llm_load_print_meta: arch             = gptneox
0.00.393.692 I llm_load_print_meta: vocab type       = BPE
0.00.393.692 I llm_load_print_meta: n_vocab          = 50304
0.00.393.693 I llm_load_print_meta: n_merges         = 50009
0.00.393.693 I llm_load_print_meta: vocab_only       = 0
0.00.393.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.694 I llm_load_print_meta: n_embd           = 2560
0.00.393.695 I llm_load_print_meta: n_layer          = 32
0.00.393.708 I llm_load_print_meta: n_head           = 32
0.00.393.709 I llm_load_print_meta: n_head_kv        = 32
0.00.393.710 I llm_load_print_meta: n_rot            = 20
0.00.393.710 I llm_load_print_meta: n_swa            = 0
0.00.393.711 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.712 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.714 I llm_load_print_meta: n_gqa            = 1
0.00.393.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.725 I llm_load_print_meta: n_ff             = 10240
0.00.393.726 I llm_load_print_meta: n_expert         = 0
0.00.393.726 I llm_load_print_meta: n_expert_used    = 0
0.00.393.728 I llm_load_print_meta: causal attn      = 1
0.00.393.728 I llm_load_print_meta: pooling type     = 0
0.00.393.729 I llm_load_print_meta: rope type        = 2
0.00.393.729 I llm_load_print_meta: rope scaling     = linear
0.00.393.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.732 I llm_load_print_meta: freq_scale_train = 1
0.00.393.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.736 I llm_load_print_meta: model type       = 2.8B
0.00.393.737 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.738 I llm_load_print_meta: model params     = 2.78 B
0.00.393.739 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.740 I llm_load_print_meta: general.name     = 2.8B
0.00.393.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.746 I llm_load_print_meta: max token length = 1024
0.00.489.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.082 I llm_load_tensors: offloading output layer to GPU
0.00.489.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.091 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.093 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.740.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.740.644 I llama_new_context_with_model: n_batch       = 512
0.00.740.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.645 I llama_new_context_with_model: flash_attn    = 0
0.00.740.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.651 I llama_new_context_with_model: freq_scale    = 1
0.00.741.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.702 I llama_new_context_with_model: graph splits = 2
0.00.752.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.530 I 
0.00.821.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.658 I perplexity: tokenizing the input ..
0.02.047.280 I perplexity: tokenization took 1225.61 ms
0.02.047.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.700.378 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.467.742 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.469.557 I llama_perf_context_print:        load time =     547.72 ms
0.04.469.560 I llama_perf_context_print: prompt eval time =    2057.35 ms /  8192 tokens (    0.25 ms per token,  3981.83 tokens per second)
0.04.469.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.562 I llama_perf_context_print:       total time =    3648.03 ms /  8193 tokens

real	0m4.769s
user	0m4.764s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.271.249 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.315 I llama_model_loader: - type  f32:  258 tensors
0.00.303.316 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.316 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.317 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.878 I llm_load_vocab: special tokens cache size = 25
0.00.390.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.985 I llm_load_print_meta: arch             = gptneox
0.00.390.986 I llm_load_print_meta: vocab type       = BPE
0.00.390.986 I llm_load_print_meta: n_vocab          = 50304
0.00.390.987 I llm_load_print_meta: n_merges         = 50009
0.00.390.989 I llm_load_print_meta: vocab_only       = 0
0.00.390.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.991 I llm_load_print_meta: n_embd           = 2560
0.00.390.991 I llm_load_print_meta: n_layer          = 32
0.00.391.001 I llm_load_print_meta: n_head           = 32
0.00.391.003 I llm_load_print_meta: n_head_kv        = 32
0.00.391.003 I llm_load_print_meta: n_rot            = 20
0.00.391.003 I llm_load_print_meta: n_swa            = 0
0.00.391.005 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.007 I llm_load_print_meta: n_gqa            = 1
0.00.391.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.017 I llm_load_print_meta: n_ff             = 10240
0.00.391.017 I llm_load_print_meta: n_expert         = 0
0.00.391.021 I llm_load_print_meta: n_expert_used    = 0
0.00.391.021 I llm_load_print_meta: causal attn      = 1
0.00.391.021 I llm_load_print_meta: pooling type     = 0
0.00.391.022 I llm_load_print_meta: rope type        = 2
0.00.391.023 I llm_load_print_meta: rope scaling     = linear
0.00.391.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.026 I llm_load_print_meta: freq_scale_train = 1
0.00.391.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.031 I llm_load_print_meta: model type       = 2.8B
0.00.391.032 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.391.036 I llm_load_print_meta: model params     = 2.78 B
0.00.391.037 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.391.038 I llm_load_print_meta: general.name     = 2.8B
0.00.391.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.042 I llm_load_print_meta: max token length = 1024
0.00.507.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.809 I llm_load_tensors: offloading output layer to GPU
0.00.507.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.819 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.820 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.851.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.181 I llama_new_context_with_model: n_batch       = 2048
0.00.851.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.183 I llama_new_context_with_model: flash_attn    = 0
0.00.851.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.189 I llama_new_context_with_model: freq_scale    = 1
0.00.852.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.811 I llama_new_context_with_model: graph splits = 2
0.00.863.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.578 I main: llama threadpool init, n_threads = 1
0.00.929.599 I 
0.00.929.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.683 I 
0.00.929.829 I sampler seed: 1234
0.00.929.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.850 I 
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

0.02.700.403 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23974.48 tokens per second)
0.02.700.406 I llama_perf_context_print:        load time =     658.31 ms
0.02.700.408 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.80 tokens per second)
0.02.700.410 I llama_perf_context_print:        eval time =    1722.72 ms /   255 runs   (    6.76 ms per token,   148.02 tokens per second)
0.02.700.411 I llama_perf_context_print:       total time =    1770.83 ms /   262 tokens

real	0m2.981s
user	0m2.262s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.130 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.074 I llama_model_loader: - type  f32:  258 tensors
0.00.314.075 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.075 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.076 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.453 I llm_load_vocab: special tokens cache size = 25
0.00.401.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.389 I llm_load_print_meta: arch             = gptneox
0.00.401.389 I llm_load_print_meta: vocab type       = BPE
0.00.401.390 I llm_load_print_meta: n_vocab          = 50304
0.00.401.390 I llm_load_print_meta: n_merges         = 50009
0.00.401.391 I llm_load_print_meta: vocab_only       = 0
0.00.401.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.392 I llm_load_print_meta: n_embd           = 2560
0.00.401.393 I llm_load_print_meta: n_layer          = 32
0.00.401.405 I llm_load_print_meta: n_head           = 32
0.00.401.406 I llm_load_print_meta: n_head_kv        = 32
0.00.401.407 I llm_load_print_meta: n_rot            = 20
0.00.401.408 I llm_load_print_meta: n_swa            = 0
0.00.401.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.410 I llm_load_print_meta: n_gqa            = 1
0.00.401.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.419 I llm_load_print_meta: n_ff             = 10240
0.00.401.419 I llm_load_print_meta: n_expert         = 0
0.00.401.420 I llm_load_print_meta: n_expert_used    = 0
0.00.401.420 I llm_load_print_meta: causal attn      = 1
0.00.401.421 I llm_load_print_meta: pooling type     = 0
0.00.401.424 I llm_load_print_meta: rope type        = 2
0.00.401.425 I llm_load_print_meta: rope scaling     = linear
0.00.401.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.427 I llm_load_print_meta: freq_scale_train = 1
0.00.401.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.432 I llm_load_print_meta: model type       = 2.8B
0.00.401.433 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.434 I llm_load_print_meta: model params     = 2.78 B
0.00.401.435 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.435 I llm_load_print_meta: general.name     = 2.8B
0.00.401.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.441 I llm_load_print_meta: max token length = 1024
0.00.513.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.030 I llm_load_tensors: offloading output layer to GPU
0.00.513.031 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.040 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.041 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.987 I llama_new_context_with_model: n_batch       = 512
0.00.825.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.988 I llama_new_context_with_model: flash_attn    = 0
0.00.825.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.994 I llama_new_context_with_model: freq_scale    = 1
0.00.827.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.955 I llama_new_context_with_model: graph splits = 2
0.00.837.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.893 I 
0.00.905.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.019 I perplexity: tokenizing the input ..
0.02.132.803 I perplexity: tokenization took 1227.77 ms
0.02.133.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.334 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.501.751 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.503.464 I llama_perf_context_print:        load time =     624.75 ms
0.04.503.467 I llama_perf_context_print: prompt eval time =    2017.66 ms /  8192 tokens (    0.25 ms per token,  4060.16 tokens per second)
0.04.503.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.470 I llama_perf_context_print:       total time =    3598.57 ms /  8193 tokens

real	0m4.804s
user	0m4.792s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.271.120 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.787 I llama_model_loader: - type  f32:  258 tensors
0.00.303.788 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.789 I llama_model_loader: - type q6_K:   49 tensors
0.00.367.636 I llm_load_vocab: special tokens cache size = 25
0.00.389.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.715 I llm_load_print_meta: arch             = gptneox
0.00.389.715 I llm_load_print_meta: vocab type       = BPE
0.00.389.716 I llm_load_print_meta: n_vocab          = 50304
0.00.389.716 I llm_load_print_meta: n_merges         = 50009
0.00.389.717 I llm_load_print_meta: vocab_only       = 0
0.00.389.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.718 I llm_load_print_meta: n_embd           = 2560
0.00.389.718 I llm_load_print_meta: n_layer          = 32
0.00.389.729 I llm_load_print_meta: n_head           = 32
0.00.389.730 I llm_load_print_meta: n_head_kv        = 32
0.00.389.732 I llm_load_print_meta: n_rot            = 20
0.00.389.733 I llm_load_print_meta: n_swa            = 0
0.00.389.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.734 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.736 I llm_load_print_meta: n_gqa            = 1
0.00.389.737 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.738 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.748 I llm_load_print_meta: n_ff             = 10240
0.00.389.748 I llm_load_print_meta: n_expert         = 0
0.00.389.748 I llm_load_print_meta: n_expert_used    = 0
0.00.389.749 I llm_load_print_meta: causal attn      = 1
0.00.389.750 I llm_load_print_meta: pooling type     = 0
0.00.389.751 I llm_load_print_meta: rope type        = 2
0.00.389.751 I llm_load_print_meta: rope scaling     = linear
0.00.389.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.754 I llm_load_print_meta: freq_scale_train = 1
0.00.389.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.758 I llm_load_print_meta: model type       = 2.8B
0.00.389.759 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.389.760 I llm_load_print_meta: model params     = 2.78 B
0.00.389.761 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.389.761 I llm_load_print_meta: general.name     = 2.8B
0.00.389.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.766 I llm_load_print_meta: max token length = 1024
0.00.515.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.845 I llm_load_tensors: offloading output layer to GPU
0.00.515.846 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.854 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.855 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.206 I llama_new_context_with_model: n_batch       = 2048
0.00.890.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.207 I llama_new_context_with_model: flash_attn    = 0
0.00.890.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.215 I llama_new_context_with_model: freq_scale    = 1
0.00.891.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.931 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.932 I llama_new_context_with_model: graph splits = 2
0.00.902.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.644 I main: llama threadpool init, n_threads = 1
0.00.970.665 I 
0.00.970.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.759 I 
0.00.970.910 I sampler seed: 1234
0.00.970.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.931 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.956 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.02.843.958 I llama_perf_context_print:        load time =     699.51 ms
0.02.843.960 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.84 tokens per second)
0.02.843.962 I llama_perf_context_print:        eval time =    1824.29 ms /   255 runs   (    7.15 ms per token,   139.78 tokens per second)
0.02.843.963 I llama_perf_context_print:       total time =    1873.32 ms /   262 tokens

real	0m3.126s
user	0m2.384s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.676 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.712 I llama_model_loader: - type  f32:  258 tensors
0.00.310.714 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.714 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.106 I llm_load_vocab: special tokens cache size = 25
0.00.398.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.308 I llm_load_print_meta: arch             = gptneox
0.00.398.309 I llm_load_print_meta: vocab type       = BPE
0.00.398.310 I llm_load_print_meta: n_vocab          = 50304
0.00.398.310 I llm_load_print_meta: n_merges         = 50009
0.00.398.311 I llm_load_print_meta: vocab_only       = 0
0.00.398.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.311 I llm_load_print_meta: n_embd           = 2560
0.00.398.312 I llm_load_print_meta: n_layer          = 32
0.00.398.324 I llm_load_print_meta: n_head           = 32
0.00.398.325 I llm_load_print_meta: n_head_kv        = 32
0.00.398.326 I llm_load_print_meta: n_rot            = 20
0.00.398.326 I llm_load_print_meta: n_swa            = 0
0.00.398.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.328 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.330 I llm_load_print_meta: n_gqa            = 1
0.00.398.331 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.333 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.339 I llm_load_print_meta: n_ff             = 10240
0.00.398.339 I llm_load_print_meta: n_expert         = 0
0.00.398.340 I llm_load_print_meta: n_expert_used    = 0
0.00.398.340 I llm_load_print_meta: causal attn      = 1
0.00.398.341 I llm_load_print_meta: pooling type     = 0
0.00.398.342 I llm_load_print_meta: rope type        = 2
0.00.398.343 I llm_load_print_meta: rope scaling     = linear
0.00.398.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.345 I llm_load_print_meta: freq_scale_train = 1
0.00.398.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.352 I llm_load_print_meta: model type       = 2.8B
0.00.398.353 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.354 I llm_load_print_meta: model params     = 2.78 B
0.00.398.356 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.356 I llm_load_print_meta: general.name     = 2.8B
0.00.398.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.361 I llm_load_print_meta: max token length = 1024
0.00.528.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.135 I llm_load_tensors: offloading output layer to GPU
0.00.528.136 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.144 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.146 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.074 I llama_new_context_with_model: n_batch       = 512
0.00.861.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.075 I llama_new_context_with_model: flash_attn    = 0
0.00.861.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.080 I llama_new_context_with_model: freq_scale    = 1
0.00.862.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.939 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.947 I llama_new_context_with_model: graph splits = 2
0.00.873.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.907 I 
0.00.942.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.034 I perplexity: tokenizing the input ..
0.02.186.807 I perplexity: tokenization took 1244.76 ms
0.02.187.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.619 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.510.580 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.512.108 I llama_perf_context_print:        load time =     663.22 ms
0.04.512.112 I llama_perf_context_print: prompt eval time =    1971.10 ms /  8192 tokens (    0.24 ms per token,  4156.05 tokens per second)
0.04.512.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.115 I llama_perf_context_print:       total time =    3570.20 ms /  8193 tokens

real	0m4.816s
user	0m4.831s
sys	0m0.964s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.277.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.128 I llama_model_loader: - type  f32:  258 tensors
0.00.309.129 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.115 I llm_load_vocab: special tokens cache size = 25
0.00.397.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.070 I llm_load_print_meta: arch             = gptneox
0.00.397.070 I llm_load_print_meta: vocab type       = BPE
0.00.397.071 I llm_load_print_meta: n_vocab          = 50304
0.00.397.072 I llm_load_print_meta: n_merges         = 50009
0.00.397.074 I llm_load_print_meta: vocab_only       = 0
0.00.397.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.076 I llm_load_print_meta: n_embd           = 2560
0.00.397.076 I llm_load_print_meta: n_layer          = 32
0.00.397.088 I llm_load_print_meta: n_head           = 32
0.00.397.089 I llm_load_print_meta: n_head_kv        = 32
0.00.397.090 I llm_load_print_meta: n_rot            = 20
0.00.397.091 I llm_load_print_meta: n_swa            = 0
0.00.397.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.094 I llm_load_print_meta: n_gqa            = 1
0.00.397.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.102 I llm_load_print_meta: n_ff             = 10240
0.00.397.103 I llm_load_print_meta: n_expert         = 0
0.00.397.103 I llm_load_print_meta: n_expert_used    = 0
0.00.397.105 I llm_load_print_meta: causal attn      = 1
0.00.397.105 I llm_load_print_meta: pooling type     = 0
0.00.397.105 I llm_load_print_meta: rope type        = 2
0.00.397.106 I llm_load_print_meta: rope scaling     = linear
0.00.397.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.108 I llm_load_print_meta: freq_scale_train = 1
0.00.397.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.112 I llm_load_print_meta: model type       = 2.8B
0.00.397.113 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.114 I llm_load_print_meta: model params     = 2.78 B
0.00.397.115 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.115 I llm_load_print_meta: general.name     = 2.8B
0.00.397.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.120 I llm_load_print_meta: max token length = 1024
0.00.529.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.691 I llm_load_tensors: offloading output layer to GPU
0.00.529.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.700 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.701 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.139 I llama_new_context_with_model: n_batch       = 2048
0.00.920.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.140 I llama_new_context_with_model: flash_attn    = 0
0.00.920.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.146 I llama_new_context_with_model: freq_scale    = 1
0.00.921.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.751 I llama_new_context_with_model: graph splits = 2
0.00.932.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.354 I main: llama threadpool init, n_threads = 1
0.01.000.375 I 
0.01.000.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.476 I 
0.01.000.629 I sampler seed: 1234
0.01.000.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.650 I 
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

0.02.962.078 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.962.082 I llama_perf_context_print:        load time =     723.00 ms
0.02.962.084 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.02.962.086 I llama_perf_context_print:        eval time =    1913.64 ms /   255 runs   (    7.50 ms per token,   133.25 tokens per second)
0.02.962.087 I llama_perf_context_print:       total time =    1961.73 ms /   262 tokens

real	0m3.249s
user	0m2.478s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4289 (06d70147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.414 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.695 I llama_model_loader: - type  f32:  258 tensors
0.00.305.696 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.969 I llm_load_vocab: special tokens cache size = 25
0.00.393.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.231 I llm_load_print_meta: arch             = gptneox
0.00.393.231 I llm_load_print_meta: vocab type       = BPE
0.00.393.232 I llm_load_print_meta: n_vocab          = 50304
0.00.393.233 I llm_load_print_meta: n_merges         = 50009
0.00.393.233 I llm_load_print_meta: vocab_only       = 0
0.00.393.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.236 I llm_load_print_meta: n_embd           = 2560
0.00.393.237 I llm_load_print_meta: n_layer          = 32
0.00.393.249 I llm_load_print_meta: n_head           = 32
0.00.393.250 I llm_load_print_meta: n_head_kv        = 32
0.00.393.252 I llm_load_print_meta: n_rot            = 20
0.00.393.252 I llm_load_print_meta: n_swa            = 0
0.00.393.253 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.255 I llm_load_print_meta: n_gqa            = 1
0.00.393.257 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.258 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.264 I llm_load_print_meta: n_ff             = 10240
0.00.393.264 I llm_load_print_meta: n_expert         = 0
0.00.393.265 I llm_load_print_meta: n_expert_used    = 0
0.00.393.265 I llm_load_print_meta: causal attn      = 1
0.00.393.266 I llm_load_print_meta: pooling type     = 0
0.00.393.266 I llm_load_print_meta: rope type        = 2
0.00.393.267 I llm_load_print_meta: rope scaling     = linear
0.00.393.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.269 I llm_load_print_meta: freq_scale_train = 1
0.00.393.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.273 I llm_load_print_meta: model type       = 2.8B
0.00.393.274 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.275 I llm_load_print_meta: model params     = 2.78 B
0.00.393.275 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.276 I llm_load_print_meta: general.name     = 2.8B
0.00.393.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.283 I llm_load_print_meta: max token length = 1024
0.00.524.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.060 I llm_load_tensors: offloading output layer to GPU
0.00.524.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.070 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.072 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.171 I llama_new_context_with_model: n_batch       = 512
0.00.875.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.172 I llama_new_context_with_model: flash_attn    = 0
0.00.875.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.179 I llama_new_context_with_model: freq_scale    = 1
0.00.876.443 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.906 I llama_new_context_with_model: graph splits = 2
0.00.887.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.974 I 
0.00.958.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.098 I perplexity: tokenizing the input ..
0.02.218.972 I perplexity: tokenization took 1260.87 ms
0.02.219.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.408 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.559.266 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.561.005 I llama_perf_context_print:        load time =     683.54 ms
0.04.561.008 I llama_perf_context_print: prompt eval time =    1983.03 ms /  8192 tokens (    0.24 ms per token,  4131.05 tokens per second)
0.04.561.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.011 I llama_perf_context_print:       total time =    3603.03 ms /  8193 tokens

real	0m4.870s
user	0m4.911s
sys	0m0.957s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4289 (06d70147)
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
0.01.255.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.228s
user	0m12.731s
sys	0m1.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4289 (06d70147)
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
0.01.257.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.318s
user	0m11.747s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4289 (06d70147)
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
0.00.822.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.926s
user	0m4.154s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4289 (06d70147)
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
0.00.778.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.969s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.72 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.09user 5.15system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5875904maxresident)k
0inputs+48outputs (0major+1473573minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.23 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.35user 5.13system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5869188maxresident)k
0inputs+48outputs (0major+1472848minor)pagefaults 0swaps
```
