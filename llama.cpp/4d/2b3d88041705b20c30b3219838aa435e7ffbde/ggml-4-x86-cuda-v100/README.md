## Summary

- status:  SUCCESS ✅
- runtime: 17:58.87
- date:    Wed Jan  8 15:18:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d2b3d88041705b20c30b3219838aa435e7ffbde
- author:  Xuan Son Nguyen
```
lora : improve compat with `mergekit-extract-lora` (#11131)

* (wip) support mergekit-extracted lora

* support mergekit-extract-lora

* use lora->get_scale

* correct comment

* correct norm name & condition

* add some hints
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.79 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  233.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.84 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 311.36 sec*proc (28 tests)

Total Test time (real) = 311.38 sec

real	5m11.416s
user	15m22.074s
sys	0m15.055s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.39 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.81 sec*proc (28 tests)

Total Test time (real) =  79.82 sec

real	1m19.857s
user	1m37.969s
sys	0m13.761s
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
0.00.000.319 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.029 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.621 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.671 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.672 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.672 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.674 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.980 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.982 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.983 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.984 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.986 I llama_model_loader: - type  f32:  124 tensors
0.00.320.987 I llama_model_loader: - type  f16:   73 tensors
0.00.338.400 I llm_load_vocab: special tokens cache size = 5
0.00.342.433 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.342.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.451 I llm_load_print_meta: arch             = bert
0.00.342.453 I llm_load_print_meta: vocab type       = WPM
0.00.342.453 I llm_load_print_meta: n_vocab          = 30522
0.00.342.454 I llm_load_print_meta: n_merges         = 0
0.00.342.454 I llm_load_print_meta: vocab_only       = 0
0.00.342.455 I llm_load_print_meta: n_ctx_train      = 512
0.00.342.455 I llm_load_print_meta: n_embd           = 384
0.00.342.456 I llm_load_print_meta: n_layer          = 12
0.00.342.464 I llm_load_print_meta: n_head           = 12
0.00.342.466 I llm_load_print_meta: n_head_kv        = 12
0.00.342.466 I llm_load_print_meta: n_rot            = 32
0.00.342.467 I llm_load_print_meta: n_swa            = 0
0.00.342.467 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.468 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.469 I llm_load_print_meta: n_gqa            = 1
0.00.342.471 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.472 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.474 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.342.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.478 I llm_load_print_meta: n_ff             = 1536
0.00.342.479 I llm_load_print_meta: n_expert         = 0
0.00.342.479 I llm_load_print_meta: n_expert_used    = 0
0.00.342.480 I llm_load_print_meta: causal attn      = 0
0.00.342.481 I llm_load_print_meta: pooling type     = 2
0.00.342.482 I llm_load_print_meta: rope type        = 2
0.00.342.482 I llm_load_print_meta: rope scaling     = linear
0.00.342.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.485 I llm_load_print_meta: freq_scale_train = 1
0.00.342.485 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.342.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.490 I llm_load_print_meta: model type       = 33M
0.00.342.492 I llm_load_print_meta: model ftype      = F16
0.00.342.493 I llm_load_print_meta: model params     = 33.21 M
0.00.342.494 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.342.495 I llm_load_print_meta: general.name     = Bge Small
0.00.342.496 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.342.496 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.342.497 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.342.497 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.342.498 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.342.498 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.342.499 I llm_load_print_meta: max token length = 21
0.00.348.045 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.052 I llm_load_tensors: offloading output layer to GPU
0.00.348.052 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.056 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.058 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.074 I llama_new_context_with_model: n_ctx         = 512
0.00.361.074 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.361.075 I llama_new_context_with_model: n_batch       = 2048
0.00.361.075 I llama_new_context_with_model: n_ubatch      = 2048
0.00.361.076 I llama_new_context_with_model: flash_attn    = 0
0.00.361.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.081 I llama_new_context_with_model: freq_scale    = 1
0.00.361.108 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.361.445 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.455 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.518 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.529 I llama_new_context_with_model: graph nodes  = 429
0.00.366.529 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.510 I 
0.00.404.616 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.751 I llama_perf_context_print:        load time =      94.46 ms
0.00.437.754 I llama_perf_context_print: prompt eval time =      31.11 ms /     9 tokens (    3.46 ms per token,   289.34 tokens per second)
0.00.437.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.757 I llama_perf_context_print:       total time =      33.24 ms /    10 tokens

real	0m0.711s
user	0m0.138s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.075 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.966 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.995 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.998 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.999 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.015 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.015 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.016 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.284.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.477 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.478 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.479 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.480 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.481 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.289.483 I llama_model_loader: - type  f32:  124 tensors
0.00.289.483 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.519 I llm_load_vocab: special tokens cache size = 5
0.00.311.376 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.394 I llm_load_print_meta: arch             = bert
0.00.311.395 I llm_load_print_meta: vocab type       = WPM
0.00.311.396 I llm_load_print_meta: n_vocab          = 30522
0.00.311.396 I llm_load_print_meta: n_merges         = 0
0.00.311.396 I llm_load_print_meta: vocab_only       = 0
0.00.311.397 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.398 I llm_load_print_meta: n_embd           = 384
0.00.311.399 I llm_load_print_meta: n_layer          = 12
0.00.311.409 I llm_load_print_meta: n_head           = 12
0.00.311.410 I llm_load_print_meta: n_head_kv        = 12
0.00.311.411 I llm_load_print_meta: n_rot            = 32
0.00.311.412 I llm_load_print_meta: n_swa            = 0
0.00.311.412 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.413 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.415 I llm_load_print_meta: n_gqa            = 1
0.00.311.417 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.419 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.420 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.425 I llm_load_print_meta: n_ff             = 1536
0.00.311.425 I llm_load_print_meta: n_expert         = 0
0.00.311.425 I llm_load_print_meta: n_expert_used    = 0
0.00.311.426 I llm_load_print_meta: causal attn      = 0
0.00.311.427 I llm_load_print_meta: pooling type     = 2
0.00.311.428 I llm_load_print_meta: rope type        = 2
0.00.311.428 I llm_load_print_meta: rope scaling     = linear
0.00.311.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.434 I llm_load_print_meta: freq_scale_train = 1
0.00.311.434 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.439 I llm_load_print_meta: model type       = 33M
0.00.311.440 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.441 I llm_load_print_meta: model params     = 33.21 M
0.00.311.443 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.443 I llm_load_print_meta: general.name     = Bge Small
0.00.311.444 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.444 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.445 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.446 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.446 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.446 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.447 I llm_load_print_meta: max token length = 21
0.00.315.206 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.215 I llm_load_tensors: offloading output layer to GPU
0.00.315.215 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.219 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.221 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.628 I llama_new_context_with_model: n_ctx         = 512
0.00.323.629 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.629 I llama_new_context_with_model: n_batch       = 2048
0.00.323.630 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.630 I llama_new_context_with_model: flash_attn    = 0
0.00.323.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.634 I llama_new_context_with_model: freq_scale    = 1
0.00.323.657 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.906 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.917 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.351 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.362 I llama_new_context_with_model: graph nodes  = 429
0.00.328.362 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.551 I 
0.00.375.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.461 I llama_perf_context_print:        load time =      97.46 ms
0.00.390.466 I llama_perf_context_print: prompt eval time =      12.73 ms /     9 tokens (    1.41 ms per token,   706.94 tokens per second)
0.00.390.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.468 I llama_perf_context_print:       total time =      14.91 ms /    10 tokens

real	0m0.667s
user	0m0.165s
sys	0m0.510s
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
0.00.000.340 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.253 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.799 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.827 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.833 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.835 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.838 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.759 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.760 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.760 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.762 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.763 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.764 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.766 I llama_model_loader: - type  f32:   40 tensors
0.00.319.767 I llama_model_loader: - type  f16:   30 tensors
0.00.346.125 W llm_load_vocab: empty token at index 5
0.00.362.571 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.045 I llm_load_vocab: special tokens cache size = 5
0.00.916.041 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.916.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.916.086 I llm_load_print_meta: arch             = jina-bert-v2
0.00.916.087 I llm_load_print_meta: vocab type       = BPE
0.00.916.087 I llm_load_print_meta: n_vocab          = 61056
0.00.916.088 I llm_load_print_meta: n_merges         = 39382
0.00.916.088 I llm_load_print_meta: vocab_only       = 0
0.00.916.089 I llm_load_print_meta: n_ctx_train      = 8192
0.00.916.089 I llm_load_print_meta: n_embd           = 384
0.00.916.090 I llm_load_print_meta: n_layer          = 4
0.00.916.105 I llm_load_print_meta: n_head           = 12
0.00.916.107 I llm_load_print_meta: n_head_kv        = 12
0.00.916.107 I llm_load_print_meta: n_rot            = 32
0.00.916.108 I llm_load_print_meta: n_swa            = 0
0.00.916.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.916.110 I llm_load_print_meta: n_embd_head_v    = 32
0.00.916.113 I llm_load_print_meta: n_gqa            = 1
0.00.916.115 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.916.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.916.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.916.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.916.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.916.122 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.916.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.916.125 I llm_load_print_meta: n_ff             = 1536
0.00.916.125 I llm_load_print_meta: n_expert         = 0
0.00.916.126 I llm_load_print_meta: n_expert_used    = 0
0.00.916.126 I llm_load_print_meta: causal attn      = 0
0.00.916.127 I llm_load_print_meta: pooling type     = -1
0.00.916.127 I llm_load_print_meta: rope type        = -1
0.00.916.128 I llm_load_print_meta: rope scaling     = linear
0.00.916.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.916.130 I llm_load_print_meta: freq_scale_train = 1
0.00.916.131 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.916.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.916.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.916.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.916.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.916.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.916.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.916.136 I llm_load_print_meta: model type       = 33M
0.00.916.138 I llm_load_print_meta: model ftype      = F16
0.00.916.139 I llm_load_print_meta: model params     = 32.90 M
0.00.916.141 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.916.141 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.916.142 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.916.143 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.916.143 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.916.143 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.916.144 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.916.144 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.916.145 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.916.146 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.916.146 I llm_load_print_meta: max token length = 45
0.00.921.341 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.921.348 I llm_load_tensors: offloading output layer to GPU
0.00.921.349 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.921.353 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.354 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.927.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.393 I llama_new_context_with_model: n_ctx         = 8192
0.00.927.393 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.927.394 I llama_new_context_with_model: n_batch       = 2048
0.00.927.394 I llama_new_context_with_model: n_ubatch      = 2048
0.00.927.395 I llama_new_context_with_model: flash_attn    = 0
0.00.927.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.398 I llama_new_context_with_model: freq_scale    = 1
0.00.927.429 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.927.831 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.927.843 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.097 I llama_new_context_with_model: graph nodes  = 154
0.00.940.098 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.940.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.960 I 
0.00.992.073 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.398 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.992.404 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.411 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.992.412 I main: number of tokens in prompt = 13
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


0.00.992.422 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.422 I main: number of tokens in prompt = 40
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


0.00.992.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.915 I llama_perf_context_print:        load time =     700.69 ms
0.00.999.918 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8690.78 tokens per second)
0.00.999.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.920 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m1.290s
user	0m0.733s
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
0.00.000.183 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.283.455 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.607 I llama_model_loader: - type  f32:  258 tensors
0.00.316.607 I llama_model_loader: - type  f16:  130 tensors
0.00.380.826 I llm_load_vocab: special tokens cache size = 25
0.00.403.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.275 I llm_load_print_meta: arch             = gptneox
0.00.403.276 I llm_load_print_meta: vocab type       = BPE
0.00.403.277 I llm_load_print_meta: n_vocab          = 50304
0.00.403.277 I llm_load_print_meta: n_merges         = 50009
0.00.403.278 I llm_load_print_meta: vocab_only       = 0
0.00.403.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.278 I llm_load_print_meta: n_embd           = 2560
0.00.403.279 I llm_load_print_meta: n_layer          = 32
0.00.403.290 I llm_load_print_meta: n_head           = 32
0.00.403.292 I llm_load_print_meta: n_head_kv        = 32
0.00.403.293 I llm_load_print_meta: n_rot            = 20
0.00.403.293 I llm_load_print_meta: n_swa            = 0
0.00.403.294 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.297 I llm_load_print_meta: n_gqa            = 1
0.00.403.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.307 I llm_load_print_meta: n_ff             = 10240
0.00.403.307 I llm_load_print_meta: n_expert         = 0
0.00.403.308 I llm_load_print_meta: n_expert_used    = 0
0.00.403.309 I llm_load_print_meta: causal attn      = 1
0.00.403.309 I llm_load_print_meta: pooling type     = 0
0.00.403.310 I llm_load_print_meta: rope type        = 2
0.00.403.310 I llm_load_print_meta: rope scaling     = linear
0.00.403.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.313 I llm_load_print_meta: freq_scale_train = 1
0.00.403.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.319 I llm_load_print_meta: model type       = 2.8B
0.00.403.321 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.322 I llm_load_print_meta: model params     = 2.78 B
0.00.403.324 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.325 I llm_load_print_meta: general.name     = 2.8B
0.00.403.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.329 I llm_load_print_meta: max token length = 1024
0.00.737.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.718 I llm_load_tensors: offloading output layer to GPU
0.00.737.719 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.728 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.729 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.033 I llama_new_context_with_model: n_seq_max     = 1
0.01.585.040 I llama_new_context_with_model: n_ctx         = 2048
0.01.585.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.585.041 I llama_new_context_with_model: n_batch       = 2048
0.01.585.041 I llama_new_context_with_model: n_ubatch      = 512
0.01.585.042 I llama_new_context_with_model: flash_attn    = 0
0.01.585.049 I llama_new_context_with_model: freq_base     = 10000.0
0.01.585.049 I llama_new_context_with_model: freq_scale    = 1
0.01.585.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.586.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.372 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.250 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.261 I llama_new_context_with_model: graph nodes  = 1287
0.01.599.261 I llama_new_context_with_model: graph splits = 2
0.01.599.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.599.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.559 I main: llama threadpool init, n_threads = 1
0.01.674.575 I 
0.01.674.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.686 I 
0.01.674.827 I sampler seed: 1234
0.01.674.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.864 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.277 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22674.37 tokens per second)
0.04.331.280 I llama_perf_context_print:        load time =    1391.09 ms
0.04.331.283 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.21 tokens per second)
0.04.331.285 I llama_perf_context_print:        eval time =    2606.33 ms /   255 runs   (   10.22 ms per token,    97.84 tokens per second)
0.04.331.286 I llama_perf_context_print:       total time =    2656.72 ms /   262 tokens

real	0m4.632s
user	0m3.558s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.727 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.011 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.024 I llama_model_loader: - type  f32:  258 tensors
0.00.332.025 I llama_model_loader: - type  f16:  130 tensors
0.00.395.099 I llm_load_vocab: special tokens cache size = 25
0.00.417.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.532 I llm_load_print_meta: arch             = gptneox
0.00.417.532 I llm_load_print_meta: vocab type       = BPE
0.00.417.533 I llm_load_print_meta: n_vocab          = 50304
0.00.417.534 I llm_load_print_meta: n_merges         = 50009
0.00.417.534 I llm_load_print_meta: vocab_only       = 0
0.00.417.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.536 I llm_load_print_meta: n_embd           = 2560
0.00.417.536 I llm_load_print_meta: n_layer          = 32
0.00.417.551 I llm_load_print_meta: n_head           = 32
0.00.417.553 I llm_load_print_meta: n_head_kv        = 32
0.00.417.554 I llm_load_print_meta: n_rot            = 20
0.00.417.556 I llm_load_print_meta: n_swa            = 0
0.00.417.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.559 I llm_load_print_meta: n_gqa            = 1
0.00.417.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.568 I llm_load_print_meta: n_ff             = 10240
0.00.417.569 I llm_load_print_meta: n_expert         = 0
0.00.417.569 I llm_load_print_meta: n_expert_used    = 0
0.00.417.571 I llm_load_print_meta: causal attn      = 1
0.00.417.572 I llm_load_print_meta: pooling type     = 0
0.00.417.572 I llm_load_print_meta: rope type        = 2
0.00.417.572 I llm_load_print_meta: rope scaling     = linear
0.00.417.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.575 I llm_load_print_meta: freq_scale_train = 1
0.00.417.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.580 I llm_load_print_meta: model type       = 2.8B
0.00.417.582 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.583 I llm_load_print_meta: model params     = 2.78 B
0.00.417.584 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.585 I llm_load_print_meta: general.name     = 2.8B
0.00.417.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.589 I llm_load_print_meta: max token length = 1024
0.00.754.056 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.067 I llm_load_tensors: offloading output layer to GPU
0.00.754.068 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.077 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.079 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.205 I llama_new_context_with_model: n_seq_max     = 1
0.01.610.211 I llama_new_context_with_model: n_ctx         = 2048
0.01.610.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.610.212 I llama_new_context_with_model: n_batch       = 512
0.01.610.213 I llama_new_context_with_model: n_ubatch      = 512
0.01.610.213 I llama_new_context_with_model: flash_attn    = 0
0.01.610.219 I llama_new_context_with_model: freq_base     = 10000.0
0.01.610.220 I llama_new_context_with_model: freq_scale    = 1
0.01.610.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.611.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.881 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.451 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.460 I llama_new_context_with_model: graph nodes  = 1287
0.01.622.461 I llama_new_context_with_model: graph splits = 2
0.01.622.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.278 I 
0.01.699.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.699.417 I perplexity: tokenizing the input ..
0.02.939.455 I perplexity: tokenization took 1240.03 ms
0.02.939.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.494.810 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.523.805 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.525.517 I llama_perf_context_print:        load time =    1399.25 ms
0.05.525.519 I llama_perf_context_print: prompt eval time =    1948.68 ms /  8192 tokens (    0.24 ms per token,  4203.87 tokens per second)
0.05.525.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.525.522 I llama_perf_context_print:       total time =    3826.24 ms /  8193 tokens

real	0m5.833s
user	0m6.440s
sys	0m1.777s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.268.907 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.962 I llama_model_loader: - type  f32:  258 tensors
0.00.300.963 I llama_model_loader: - type q8_0:  130 tensors
0.00.364.918 I llm_load_vocab: special tokens cache size = 25
0.00.387.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.278 I llm_load_print_meta: arch             = gptneox
0.00.387.278 I llm_load_print_meta: vocab type       = BPE
0.00.387.281 I llm_load_print_meta: n_vocab          = 50304
0.00.387.282 I llm_load_print_meta: n_merges         = 50009
0.00.387.283 I llm_load_print_meta: vocab_only       = 0
0.00.387.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.284 I llm_load_print_meta: n_embd           = 2560
0.00.387.284 I llm_load_print_meta: n_layer          = 32
0.00.387.299 I llm_load_print_meta: n_head           = 32
0.00.387.301 I llm_load_print_meta: n_head_kv        = 32
0.00.387.301 I llm_load_print_meta: n_rot            = 20
0.00.387.302 I llm_load_print_meta: n_swa            = 0
0.00.387.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.306 I llm_load_print_meta: n_gqa            = 1
0.00.387.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.320 I llm_load_print_meta: n_ff             = 10240
0.00.387.321 I llm_load_print_meta: n_expert         = 0
0.00.387.321 I llm_load_print_meta: n_expert_used    = 0
0.00.387.322 I llm_load_print_meta: causal attn      = 1
0.00.387.322 I llm_load_print_meta: pooling type     = 0
0.00.387.323 I llm_load_print_meta: rope type        = 2
0.00.387.323 I llm_load_print_meta: rope scaling     = linear
0.00.387.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.326 I llm_load_print_meta: freq_scale_train = 1
0.00.387.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.335 I llm_load_print_meta: model type       = 2.8B
0.00.387.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.387.337 I llm_load_print_meta: model params     = 2.78 B
0.00.387.338 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.387.339 I llm_load_print_meta: general.name     = 2.8B
0.00.387.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.343 I llm_load_print_meta: max token length = 1024
0.00.566.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.931 I llm_load_tensors: offloading output layer to GPU
0.00.566.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.940 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.941 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.556 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.563 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.564 I llama_new_context_with_model: n_batch       = 2048
0.01.093.564 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.565 I llama_new_context_with_model: flash_attn    = 0
0.01.093.570 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.571 I llama_new_context_with_model: freq_scale    = 1
0.01.093.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.094.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.154 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.469 I llama_new_context_with_model: graph nodes  = 1287
0.01.106.469 I llama_new_context_with_model: graph splits = 2
0.01.106.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.787 I main: llama threadpool init, n_threads = 1
0.01.175.805 I 
0.01.175.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.902 I 
0.01.176.042 I sampler seed: 1234
0.01.176.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.068 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.427 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.03.266.429 I llama_perf_context_print:        load time =     906.86 ms
0.03.266.431 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.97 tokens per second)
0.03.266.433 I llama_perf_context_print:        eval time =    2042.11 ms /   255 runs   (    8.01 ms per token,   124.87 tokens per second)
0.03.266.434 I llama_perf_context_print:       total time =    2090.65 ms /   262 tokens

real	0m3.561s
user	0m2.729s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.612 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.646 I llama_model_loader: - type  f32:  258 tensors
0.00.317.647 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.978 I llm_load_vocab: special tokens cache size = 25
0.00.406.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.613 I llm_load_print_meta: arch             = gptneox
0.00.406.615 I llm_load_print_meta: vocab type       = BPE
0.00.406.615 I llm_load_print_meta: n_vocab          = 50304
0.00.406.616 I llm_load_print_meta: n_merges         = 50009
0.00.406.616 I llm_load_print_meta: vocab_only       = 0
0.00.406.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.617 I llm_load_print_meta: n_embd           = 2560
0.00.406.618 I llm_load_print_meta: n_layer          = 32
0.00.406.632 I llm_load_print_meta: n_head           = 32
0.00.406.635 I llm_load_print_meta: n_head_kv        = 32
0.00.406.635 I llm_load_print_meta: n_rot            = 20
0.00.406.636 I llm_load_print_meta: n_swa            = 0
0.00.406.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.639 I llm_load_print_meta: n_gqa            = 1
0.00.406.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.724 I llm_load_print_meta: n_ff             = 10240
0.00.406.725 I llm_load_print_meta: n_expert         = 0
0.00.406.725 I llm_load_print_meta: n_expert_used    = 0
0.00.406.726 I llm_load_print_meta: causal attn      = 1
0.00.406.727 I llm_load_print_meta: pooling type     = 0
0.00.406.727 I llm_load_print_meta: rope type        = 2
0.00.406.728 I llm_load_print_meta: rope scaling     = linear
0.00.406.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.730 I llm_load_print_meta: freq_scale_train = 1
0.00.406.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.738 I llm_load_print_meta: model type       = 2.8B
0.00.406.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.740 I llm_load_print_meta: model params     = 2.78 B
0.00.406.741 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.742 I llm_load_print_meta: general.name     = 2.8B
0.00.406.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.746 I llm_load_print_meta: max token length = 1024
0.00.590.137 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.149 I llm_load_tensors: offloading output layer to GPU
0.00.590.150 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.159 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.161 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.849 I llama_new_context_with_model: n_seq_max     = 1
0.01.060.855 I llama_new_context_with_model: n_ctx         = 2048
0.01.060.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.060.856 I llama_new_context_with_model: n_batch       = 512
0.01.060.856 I llama_new_context_with_model: n_ubatch      = 512
0.01.060.857 I llama_new_context_with_model: flash_attn    = 0
0.01.060.863 I llama_new_context_with_model: freq_base     = 10000.0
0.01.060.864 I llama_new_context_with_model: freq_scale    = 1
0.01.060.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.180 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.191 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.191 I llama_new_context_with_model: graph splits = 2
0.01.073.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.037 I 
0.01.141.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.162 I perplexity: tokenizing the input ..
0.02.375.340 I perplexity: tokenization took 1234.17 ms
0.02.375.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.179 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.601.648 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.603.397 I llama_perf_context_print:        load time =     858.41 ms
0.04.603.400 I llama_perf_context_print: prompt eval time =    1872.11 ms /  8192 tokens (    0.23 ms per token,  4375.81 tokens per second)
0.04.603.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.403 I llama_perf_context_print:       total time =    3462.36 ms /  8193 tokens

real	0m4.913s
user	0m4.820s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.273.386 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.204 I llama_model_loader: - type  f32:  258 tensors
0.00.305.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.625 I llm_load_vocab: special tokens cache size = 25
0.00.398.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.700 I llm_load_print_meta: arch             = gptneox
0.00.398.701 I llm_load_print_meta: vocab type       = BPE
0.00.398.702 I llm_load_print_meta: n_vocab          = 50304
0.00.398.702 I llm_load_print_meta: n_merges         = 50009
0.00.398.702 I llm_load_print_meta: vocab_only       = 0
0.00.398.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.703 I llm_load_print_meta: n_embd           = 2560
0.00.398.704 I llm_load_print_meta: n_layer          = 32
0.00.398.719 I llm_load_print_meta: n_head           = 32
0.00.398.721 I llm_load_print_meta: n_head_kv        = 32
0.00.398.722 I llm_load_print_meta: n_rot            = 20
0.00.398.724 I llm_load_print_meta: n_swa            = 0
0.00.398.725 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.726 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.728 I llm_load_print_meta: n_gqa            = 1
0.00.398.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.732 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.737 I llm_load_print_meta: n_ff             = 10240
0.00.398.738 I llm_load_print_meta: n_expert         = 0
0.00.398.738 I llm_load_print_meta: n_expert_used    = 0
0.00.398.739 I llm_load_print_meta: causal attn      = 1
0.00.398.739 I llm_load_print_meta: pooling type     = 0
0.00.398.740 I llm_load_print_meta: rope type        = 2
0.00.398.743 I llm_load_print_meta: rope scaling     = linear
0.00.398.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.747 I llm_load_print_meta: freq_scale_train = 1
0.00.398.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.753 I llm_load_print_meta: model type       = 2.8B
0.00.398.755 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.756 I llm_load_print_meta: model params     = 2.78 B
0.00.398.757 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.758 I llm_load_print_meta: general.name     = 2.8B
0.00.398.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.762 I llm_load_print_meta: max token length = 1024
0.00.504.721 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.734 I llm_load_tensors: offloading output layer to GPU
0.00.504.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.743 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.744 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.855 I llama_new_context_with_model: n_batch       = 2048
0.00.798.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.856 I llama_new_context_with_model: flash_attn    = 0
0.00.798.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.863 I llama_new_context_with_model: freq_scale    = 1
0.00.798.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.816 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.816 I llama_new_context_with_model: graph splits = 2
0.00.811.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.261 I main: llama threadpool init, n_threads = 1
0.00.878.280 I 
0.00.878.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.386 I 
0.00.878.531 I sampler seed: 1234
0.00.878.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.553 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.881 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22490.17 tokens per second)
0.02.543.887 I llama_perf_context_print:        load time =     604.86 ms
0.02.543.888 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.13 tokens per second)
0.02.543.891 I llama_perf_context_print:        eval time =    1618.08 ms /   255 runs   (    6.35 ms per token,   157.59 tokens per second)
0.02.543.892 I llama_perf_context_print:       total time =    1665.63 ms /   262 tokens

real	0m2.826s
user	0m2.102s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.821 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.967 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.321.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.337.940 I llama_model_loader: - type  f32:  258 tensors
0.00.337.940 I llama_model_loader: - type q4_0:  129 tensors
0.00.337.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.429.598 I llm_load_vocab: special tokens cache size = 25
0.00.453.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.453.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.239 I llm_load_print_meta: arch             = gptneox
0.00.453.240 I llm_load_print_meta: vocab type       = BPE
0.00.453.241 I llm_load_print_meta: n_vocab          = 50304
0.00.453.241 I llm_load_print_meta: n_merges         = 50009
0.00.453.242 I llm_load_print_meta: vocab_only       = 0
0.00.453.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.453.243 I llm_load_print_meta: n_embd           = 2560
0.00.453.245 I llm_load_print_meta: n_layer          = 32
0.00.453.262 I llm_load_print_meta: n_head           = 32
0.00.453.264 I llm_load_print_meta: n_head_kv        = 32
0.00.453.265 I llm_load_print_meta: n_rot            = 20
0.00.453.266 I llm_load_print_meta: n_swa            = 0
0.00.453.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.453.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.453.269 I llm_load_print_meta: n_gqa            = 1
0.00.453.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.453.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.453.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.453.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.453.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.453.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.453.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.453.279 I llm_load_print_meta: n_ff             = 10240
0.00.453.279 I llm_load_print_meta: n_expert         = 0
0.00.453.280 I llm_load_print_meta: n_expert_used    = 0
0.00.453.281 I llm_load_print_meta: causal attn      = 1
0.00.453.281 I llm_load_print_meta: pooling type     = 0
0.00.453.282 I llm_load_print_meta: rope type        = 2
0.00.453.283 I llm_load_print_meta: rope scaling     = linear
0.00.453.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.453.285 I llm_load_print_meta: freq_scale_train = 1
0.00.453.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.453.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.453.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.453.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.453.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.453.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.453.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.453.291 I llm_load_print_meta: model type       = 2.8B
0.00.453.292 I llm_load_print_meta: model ftype      = Q4_0
0.00.453.293 I llm_load_print_meta: model params     = 2.78 B
0.00.453.294 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.453.295 I llm_load_print_meta: general.name     = 2.8B
0.00.453.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.453.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.453.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.453.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.453.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.453.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.453.299 I llm_load_print_meta: max token length = 1024
0.00.560.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.350 I llm_load_tensors: offloading output layer to GPU
0.00.560.351 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.360 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.560.362 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.845.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.221 I llama_new_context_with_model: n_batch       = 512
0.00.845.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.223 I llama_new_context_with_model: flash_attn    = 0
0.00.845.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.229 I llama_new_context_with_model: freq_scale    = 1
0.00.845.286 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.625 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.626 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.626 I llama_new_context_with_model: graph splits = 2
0.00.859.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.171 I 
0.00.931.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.308 I perplexity: tokenizing the input ..
0.02.343.364 I perplexity: tokenization took 1412.05 ms
0.02.343.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.306 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.755.069 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.756.786 I llama_perf_context_print:        load time =     627.19 ms
0.04.756.789 I llama_perf_context_print: prompt eval time =    2055.00 ms /  8192 tokens (    0.25 ms per token,  3986.37 tokens per second)
0.04.756.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.791 I llama_perf_context_print:       total time =    3825.62 ms /  8193 tokens

real	0m5.069s
user	0m4.997s
sys	0m1.034s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.272.554 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.718 I llama_model_loader: - type  f32:  258 tensors
0.00.305.719 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.510 I llm_load_vocab: special tokens cache size = 25
0.00.401.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.702 I llm_load_print_meta: arch             = gptneox
0.00.401.703 I llm_load_print_meta: vocab type       = BPE
0.00.401.704 I llm_load_print_meta: n_vocab          = 50304
0.00.401.704 I llm_load_print_meta: n_merges         = 50009
0.00.401.705 I llm_load_print_meta: vocab_only       = 0
0.00.401.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.706 I llm_load_print_meta: n_embd           = 2560
0.00.401.706 I llm_load_print_meta: n_layer          = 32
0.00.401.721 I llm_load_print_meta: n_head           = 32
0.00.401.723 I llm_load_print_meta: n_head_kv        = 32
0.00.401.724 I llm_load_print_meta: n_rot            = 20
0.00.401.724 I llm_load_print_meta: n_swa            = 0
0.00.401.724 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.725 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.727 I llm_load_print_meta: n_gqa            = 1
0.00.401.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.736 I llm_load_print_meta: n_ff             = 10240
0.00.401.738 I llm_load_print_meta: n_expert         = 0
0.00.401.739 I llm_load_print_meta: n_expert_used    = 0
0.00.401.740 I llm_load_print_meta: causal attn      = 1
0.00.401.740 I llm_load_print_meta: pooling type     = 0
0.00.401.741 I llm_load_print_meta: rope type        = 2
0.00.401.741 I llm_load_print_meta: rope scaling     = linear
0.00.401.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.744 I llm_load_print_meta: freq_scale_train = 1
0.00.401.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.753 I llm_load_print_meta: model type       = 2.8B
0.00.401.755 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.756 I llm_load_print_meta: model params     = 2.78 B
0.00.401.757 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.758 I llm_load_print_meta: general.name     = 2.8B
0.00.401.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.764 I llm_load_print_meta: max token length = 1024
0.00.518.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.728 I llm_load_tensors: offloading output layer to GPU
0.00.518.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.737 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.738 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.053 I llama_new_context_with_model: n_batch       = 2048
0.00.838.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.054 I llama_new_context_with_model: flash_attn    = 0
0.00.838.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.062 I llama_new_context_with_model: freq_scale    = 1
0.00.838.104 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.846 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.857 I llama_new_context_with_model: graph splits = 2
0.00.850.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.707 I main: llama threadpool init, n_threads = 1
0.00.917.725 I 
0.00.917.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.833 I 
0.00.917.968 I sampler seed: 1234
0.00.917.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.993 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.010 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.586.013 I llama_perf_context_print:        load time =     645.13 ms
0.02.586.015 I llama_perf_context_print: prompt eval time =       9.07 ms /     7 tokens (    1.30 ms per token,   771.60 tokens per second)
0.02.586.016 I llama_perf_context_print:        eval time =    1623.45 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.586.018 I llama_perf_context_print:       total time =    1668.31 ms /   262 tokens

real	0m2.869s
user	0m2.165s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.524 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.413 I llama_model_loader: - type  f32:  258 tensors
0.00.307.413 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.683 I llm_load_vocab: special tokens cache size = 25
0.00.397.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.049 I llm_load_print_meta: arch             = gptneox
0.00.397.050 I llm_load_print_meta: vocab type       = BPE
0.00.397.050 I llm_load_print_meta: n_vocab          = 50304
0.00.397.053 I llm_load_print_meta: n_merges         = 50009
0.00.397.054 I llm_load_print_meta: vocab_only       = 0
0.00.397.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.055 I llm_load_print_meta: n_embd           = 2560
0.00.397.055 I llm_load_print_meta: n_layer          = 32
0.00.397.068 I llm_load_print_meta: n_head           = 32
0.00.397.070 I llm_load_print_meta: n_head_kv        = 32
0.00.397.071 I llm_load_print_meta: n_rot            = 20
0.00.397.071 I llm_load_print_meta: n_swa            = 0
0.00.397.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.075 I llm_load_print_meta: n_gqa            = 1
0.00.397.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.084 I llm_load_print_meta: n_ff             = 10240
0.00.397.085 I llm_load_print_meta: n_expert         = 0
0.00.397.085 I llm_load_print_meta: n_expert_used    = 0
0.00.397.086 I llm_load_print_meta: causal attn      = 1
0.00.397.086 I llm_load_print_meta: pooling type     = 0
0.00.397.087 I llm_load_print_meta: rope type        = 2
0.00.397.087 I llm_load_print_meta: rope scaling     = linear
0.00.397.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.091 I llm_load_print_meta: freq_scale_train = 1
0.00.397.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.096 I llm_load_print_meta: model type       = 2.8B
0.00.397.098 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.099 I llm_load_print_meta: model params     = 2.78 B
0.00.397.100 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.101 I llm_load_print_meta: general.name     = 2.8B
0.00.397.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.105 I llm_load_print_meta: max token length = 1024
0.00.520.346 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.358 I llm_load_tensors: offloading output layer to GPU
0.00.520.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.367 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.369 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.334 I llama_new_context_with_model: n_batch       = 512
0.00.802.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.335 I llama_new_context_with_model: flash_attn    = 0
0.00.802.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.341 I llama_new_context_with_model: freq_scale    = 1
0.00.802.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.546 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.556 I llama_new_context_with_model: graph splits = 2
0.00.814.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.376 I 
0.00.883.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.497 I perplexity: tokenizing the input ..
0.02.114.952 I perplexity: tokenization took 1231.44 ms
0.02.115.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.970 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.513.133 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.514.722 I llama_perf_context_print:        load time =     607.84 ms
0.04.514.725 I llama_perf_context_print: prompt eval time =    2046.34 ms /  8192 tokens (    0.25 ms per token,  4003.24 tokens per second)
0.04.514.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.728 I llama_perf_context_print:       total time =    3631.35 ms /  8193 tokens

real	0m4.833s
user	0m4.769s
sys	0m1.021s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.269.243 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.986 I llama_model_loader: - type  f32:  258 tensors
0.00.300.989 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.521 I llm_load_vocab: special tokens cache size = 25
0.00.386.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.705 I llm_load_print_meta: arch             = gptneox
0.00.386.706 I llm_load_print_meta: vocab type       = BPE
0.00.386.707 I llm_load_print_meta: n_vocab          = 50304
0.00.386.708 I llm_load_print_meta: n_merges         = 50009
0.00.386.711 I llm_load_print_meta: vocab_only       = 0
0.00.386.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.712 I llm_load_print_meta: n_embd           = 2560
0.00.386.712 I llm_load_print_meta: n_layer          = 32
0.00.386.726 I llm_load_print_meta: n_head           = 32
0.00.386.728 I llm_load_print_meta: n_head_kv        = 32
0.00.386.729 I llm_load_print_meta: n_rot            = 20
0.00.386.729 I llm_load_print_meta: n_swa            = 0
0.00.386.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.732 I llm_load_print_meta: n_gqa            = 1
0.00.386.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.743 I llm_load_print_meta: n_ff             = 10240
0.00.386.745 I llm_load_print_meta: n_expert         = 0
0.00.386.745 I llm_load_print_meta: n_expert_used    = 0
0.00.386.746 I llm_load_print_meta: causal attn      = 1
0.00.386.746 I llm_load_print_meta: pooling type     = 0
0.00.386.746 I llm_load_print_meta: rope type        = 2
0.00.386.747 I llm_load_print_meta: rope scaling     = linear
0.00.386.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.749 I llm_load_print_meta: freq_scale_train = 1
0.00.386.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.756 I llm_load_print_meta: model type       = 2.8B
0.00.386.757 I llm_load_print_meta: model ftype      = Q5_0
0.00.386.758 I llm_load_print_meta: model params     = 2.78 B
0.00.386.759 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.386.760 I llm_load_print_meta: general.name     = 2.8B
0.00.386.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.767 I llm_load_print_meta: max token length = 1024
0.00.504.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.677 I llm_load_tensors: offloading output layer to GPU
0.00.504.677 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.686 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.688 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.207 I llama_new_context_with_model: n_batch       = 2048
0.00.870.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.208 I llama_new_context_with_model: flash_attn    = 0
0.00.870.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.215 I llama_new_context_with_model: freq_scale    = 1
0.00.870.258 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.112 I llama_new_context_with_model: graph splits = 2
0.00.883.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.339 I main: llama threadpool init, n_threads = 1
0.00.957.360 I 
0.00.957.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.468 I 
0.00.957.616 I sampler seed: 1234
0.00.957.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.637 I 
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

0.02.737.599 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.02.737.601 I llama_perf_context_print:        load time =     688.08 ms
0.02.737.603 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.737.605 I llama_perf_context_print:        eval time =    1733.99 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.737.606 I llama_perf_context_print:       total time =    1780.27 ms /   262 tokens

real	0m3.020s
user	0m2.262s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.620 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.233 I llama_model_loader: - type  f32:  258 tensors
0.00.303.234 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.455 I llm_load_vocab: special tokens cache size = 25
0.00.390.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.045 I llm_load_print_meta: arch             = gptneox
0.00.390.054 I llm_load_print_meta: vocab type       = BPE
0.00.390.055 I llm_load_print_meta: n_vocab          = 50304
0.00.390.058 I llm_load_print_meta: n_merges         = 50009
0.00.390.059 I llm_load_print_meta: vocab_only       = 0
0.00.390.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.060 I llm_load_print_meta: n_embd           = 2560
0.00.390.061 I llm_load_print_meta: n_layer          = 32
0.00.390.075 I llm_load_print_meta: n_head           = 32
0.00.390.077 I llm_load_print_meta: n_head_kv        = 32
0.00.390.078 I llm_load_print_meta: n_rot            = 20
0.00.390.079 I llm_load_print_meta: n_swa            = 0
0.00.390.079 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.082 I llm_load_print_meta: n_gqa            = 1
0.00.390.084 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.085 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.090 I llm_load_print_meta: n_ff             = 10240
0.00.390.092 I llm_load_print_meta: n_expert         = 0
0.00.390.093 I llm_load_print_meta: n_expert_used    = 0
0.00.390.093 I llm_load_print_meta: causal attn      = 1
0.00.390.094 I llm_load_print_meta: pooling type     = 0
0.00.390.094 I llm_load_print_meta: rope type        = 2
0.00.390.095 I llm_load_print_meta: rope scaling     = linear
0.00.390.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.098 I llm_load_print_meta: freq_scale_train = 1
0.00.390.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.104 I llm_load_print_meta: model type       = 2.8B
0.00.390.106 I llm_load_print_meta: model ftype      = Q5_0
0.00.390.110 I llm_load_print_meta: model params     = 2.78 B
0.00.390.110 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.390.112 I llm_load_print_meta: general.name     = 2.8B
0.00.390.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.117 I llm_load_print_meta: max token length = 1024
0.00.509.043 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.054 I llm_load_tensors: offloading output layer to GPU
0.00.509.055 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.063 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.065 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.435 I llama_new_context_with_model: n_batch       = 512
0.00.829.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.436 I llama_new_context_with_model: flash_attn    = 0
0.00.829.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.443 I llama_new_context_with_model: freq_scale    = 1
0.00.829.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.363 I llama_new_context_with_model: graph splits = 2
0.00.842.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.226 I 
0.00.910.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.351 I perplexity: tokenizing the input ..
0.02.185.076 I perplexity: tokenization took 1274.72 ms
0.02.185.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.370 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.428.503 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.430.170 I llama_perf_context_print:        load time =     638.59 ms
0.04.430.173 I llama_perf_context_print: prompt eval time =    1892.34 ms /  8192 tokens (    0.23 ms per token,  4329.03 tokens per second)
0.04.430.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.430.175 I llama_perf_context_print:       total time =    3519.94 ms /  8193 tokens

real	0m4.730s
user	0m4.700s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.282.753 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.407 I llama_model_loader: - type  f32:  258 tensors
0.00.314.408 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.605 I llm_load_vocab: special tokens cache size = 25
0.00.399.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.714 I llm_load_print_meta: arch             = gptneox
0.00.399.716 I llm_load_print_meta: vocab type       = BPE
0.00.399.718 I llm_load_print_meta: n_vocab          = 50304
0.00.399.718 I llm_load_print_meta: n_merges         = 50009
0.00.399.719 I llm_load_print_meta: vocab_only       = 0
0.00.399.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.720 I llm_load_print_meta: n_embd           = 2560
0.00.399.720 I llm_load_print_meta: n_layer          = 32
0.00.399.733 I llm_load_print_meta: n_head           = 32
0.00.399.736 I llm_load_print_meta: n_head_kv        = 32
0.00.399.737 I llm_load_print_meta: n_rot            = 20
0.00.399.737 I llm_load_print_meta: n_swa            = 0
0.00.399.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.740 I llm_load_print_meta: n_gqa            = 1
0.00.399.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.750 I llm_load_print_meta: n_ff             = 10240
0.00.399.750 I llm_load_print_meta: n_expert         = 0
0.00.399.751 I llm_load_print_meta: n_expert_used    = 0
0.00.399.751 I llm_load_print_meta: causal attn      = 1
0.00.399.751 I llm_load_print_meta: pooling type     = 0
0.00.399.753 I llm_load_print_meta: rope type        = 2
0.00.399.753 I llm_load_print_meta: rope scaling     = linear
0.00.399.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.756 I llm_load_print_meta: freq_scale_train = 1
0.00.399.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.763 I llm_load_print_meta: model type       = 2.8B
0.00.399.764 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.765 I llm_load_print_meta: model params     = 2.78 B
0.00.399.767 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.767 I llm_load_print_meta: general.name     = 2.8B
0.00.399.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.772 I llm_load_print_meta: max token length = 1024
0.00.527.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.985 I llm_load_tensors: offloading output layer to GPU
0.00.527.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.994 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.995 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.900.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.127 I llama_new_context_with_model: n_batch       = 2048
0.00.900.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.128 I llama_new_context_with_model: flash_attn    = 0
0.00.900.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.134 I llama_new_context_with_model: freq_scale    = 1
0.00.900.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.436 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.437 I llama_new_context_with_model: graph splits = 2
0.00.912.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.639 I main: llama threadpool init, n_threads = 1
0.00.979.656 I 
0.00.979.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.754 I 
0.00.979.906 I sampler seed: 1234
0.00.979.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.927 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.824 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.02.788.830 I llama_perf_context_print:        load time =     696.87 ms
0.02.788.832 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.30 tokens per second)
0.02.788.834 I llama_perf_context_print:        eval time =    1763.31 ms /   255 runs   (    6.91 ms per token,   144.61 tokens per second)
0.02.788.837 I llama_perf_context_print:       total time =    1809.19 ms /   262 tokens

real	0m3.083s
user	0m2.335s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.704 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.795 I llama_model_loader: - type  f32:  258 tensors
0.00.312.795 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.621 I llm_load_vocab: special tokens cache size = 25
0.00.399.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.978 I llm_load_print_meta: arch             = gptneox
0.00.399.979 I llm_load_print_meta: vocab type       = BPE
0.00.399.980 I llm_load_print_meta: n_vocab          = 50304
0.00.399.980 I llm_load_print_meta: n_merges         = 50009
0.00.399.980 I llm_load_print_meta: vocab_only       = 0
0.00.399.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.981 I llm_load_print_meta: n_embd           = 2560
0.00.399.982 I llm_load_print_meta: n_layer          = 32
0.00.399.995 I llm_load_print_meta: n_head           = 32
0.00.399.998 I llm_load_print_meta: n_head_kv        = 32
0.00.399.999 I llm_load_print_meta: n_rot            = 20
0.00.400.000 I llm_load_print_meta: n_swa            = 0
0.00.400.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.003 I llm_load_print_meta: n_gqa            = 1
0.00.400.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.014 I llm_load_print_meta: n_ff             = 10240
0.00.400.014 I llm_load_print_meta: n_expert         = 0
0.00.400.015 I llm_load_print_meta: n_expert_used    = 0
0.00.400.015 I llm_load_print_meta: causal attn      = 1
0.00.400.016 I llm_load_print_meta: pooling type     = 0
0.00.400.016 I llm_load_print_meta: rope type        = 2
0.00.400.017 I llm_load_print_meta: rope scaling     = linear
0.00.400.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.019 I llm_load_print_meta: freq_scale_train = 1
0.00.400.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.025 I llm_load_print_meta: model type       = 2.8B
0.00.400.027 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.029 I llm_load_print_meta: model params     = 2.78 B
0.00.400.029 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.030 I llm_load_print_meta: general.name     = 2.8B
0.00.400.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.034 I llm_load_print_meta: max token length = 1024
0.00.529.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.516 I llm_load_tensors: offloading output layer to GPU
0.00.529.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.526 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.527 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.531 I llama_new_context_with_model: n_batch       = 512
0.00.867.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.533 I llama_new_context_with_model: flash_attn    = 0
0.00.867.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.539 I llama_new_context_with_model: freq_scale    = 1
0.00.867.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.913 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.924 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.499 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.500 I llama_new_context_with_model: graph splits = 2
0.00.880.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.274 I 
0.00.948.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.414 I perplexity: tokenizing the input ..
0.02.197.468 I perplexity: tokenization took 1249.04 ms
0.02.197.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.101 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.437.642 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.439.342 I llama_perf_context_print:        load time =     667.55 ms
0.04.439.344 I llama_perf_context_print: prompt eval time =    1889.34 ms /  8192 tokens (    0.23 ms per token,  4335.91 tokens per second)
0.04.439.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.439.348 I llama_perf_context_print:       total time =    3491.07 ms /  8193 tokens

real	0m4.782s
user	0m4.761s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.108 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.262 I llama_model_loader: - type  f32:  258 tensors
0.00.309.262 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.263 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.065 I llm_load_vocab: special tokens cache size = 25
0.00.395.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.524 I llm_load_print_meta: arch             = gptneox
0.00.395.525 I llm_load_print_meta: vocab type       = BPE
0.00.395.528 I llm_load_print_meta: n_vocab          = 50304
0.00.395.529 I llm_load_print_meta: n_merges         = 50009
0.00.395.529 I llm_load_print_meta: vocab_only       = 0
0.00.395.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.530 I llm_load_print_meta: n_embd           = 2560
0.00.395.531 I llm_load_print_meta: n_layer          = 32
0.00.395.545 I llm_load_print_meta: n_head           = 32
0.00.395.546 I llm_load_print_meta: n_head_kv        = 32
0.00.395.547 I llm_load_print_meta: n_rot            = 20
0.00.395.548 I llm_load_print_meta: n_swa            = 0
0.00.395.549 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.552 I llm_load_print_meta: n_gqa            = 1
0.00.395.553 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.564 I llm_load_print_meta: n_ff             = 10240
0.00.395.565 I llm_load_print_meta: n_expert         = 0
0.00.395.567 I llm_load_print_meta: n_expert_used    = 0
0.00.395.568 I llm_load_print_meta: causal attn      = 1
0.00.395.568 I llm_load_print_meta: pooling type     = 0
0.00.395.569 I llm_load_print_meta: rope type        = 2
0.00.395.570 I llm_load_print_meta: rope scaling     = linear
0.00.395.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.572 I llm_load_print_meta: freq_scale_train = 1
0.00.395.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.582 I llm_load_print_meta: model type       = 2.8B
0.00.395.584 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.584 I llm_load_print_meta: model params     = 2.78 B
0.00.395.585 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.586 I llm_load_print_meta: general.name     = 2.8B
0.00.395.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.590 I llm_load_print_meta: max token length = 1024
0.00.471.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.125 I llm_load_tensors: offloading output layer to GPU
0.00.471.125 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.133 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.135 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.160 I llama_new_context_with_model: n_batch       = 2048
0.00.674.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.161 I llama_new_context_with_model: flash_attn    = 0
0.00.674.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.168 I llama_new_context_with_model: freq_scale    = 1
0.00.674.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.478 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.032 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.042 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.043 I llama_new_context_with_model: graph splits = 2
0.00.688.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.631 I main: llama threadpool init, n_threads = 1
0.00.756.649 I 
0.00.756.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.754 I 
0.00.756.903 I sampler seed: 1234
0.00.756.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.940 I 
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



0.02.630.564 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22177.25 tokens per second)
0.02.630.567 I llama_perf_context_print:        load time =     479.50 ms
0.02.630.569 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.80 tokens per second)
0.02.630.571 I llama_perf_context_print:        eval time =    1821.70 ms /   255 runs   (    7.14 ms per token,   139.98 tokens per second)
0.02.630.572 I llama_perf_context_print:       total time =    1873.94 ms /   262 tokens

real	0m2.926s
user	0m2.243s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.171 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.937 I llama_model_loader: - type  f32:  258 tensors
0.00.310.937 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.938 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.152 I llm_load_vocab: special tokens cache size = 25
0.00.397.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.417 I llm_load_print_meta: arch             = gptneox
0.00.397.418 I llm_load_print_meta: vocab type       = BPE
0.00.397.419 I llm_load_print_meta: n_vocab          = 50304
0.00.397.419 I llm_load_print_meta: n_merges         = 50009
0.00.397.420 I llm_load_print_meta: vocab_only       = 0
0.00.397.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.420 I llm_load_print_meta: n_embd           = 2560
0.00.397.421 I llm_load_print_meta: n_layer          = 32
0.00.397.435 I llm_load_print_meta: n_head           = 32
0.00.397.436 I llm_load_print_meta: n_head_kv        = 32
0.00.397.437 I llm_load_print_meta: n_rot            = 20
0.00.397.437 I llm_load_print_meta: n_swa            = 0
0.00.397.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.441 I llm_load_print_meta: n_gqa            = 1
0.00.397.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.453 I llm_load_print_meta: n_ff             = 10240
0.00.397.454 I llm_load_print_meta: n_expert         = 0
0.00.397.454 I llm_load_print_meta: n_expert_used    = 0
0.00.397.455 I llm_load_print_meta: causal attn      = 1
0.00.397.455 I llm_load_print_meta: pooling type     = 0
0.00.397.456 I llm_load_print_meta: rope type        = 2
0.00.397.457 I llm_load_print_meta: rope scaling     = linear
0.00.397.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.459 I llm_load_print_meta: freq_scale_train = 1
0.00.397.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.465 I llm_load_print_meta: model type       = 2.8B
0.00.397.467 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.468 I llm_load_print_meta: model params     = 2.78 B
0.00.397.469 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.470 I llm_load_print_meta: general.name     = 2.8B
0.00.397.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.474 I llm_load_print_meta: max token length = 1024
0.00.466.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.342 I llm_load_tensors: offloading output layer to GPU
0.00.466.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.351 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.352 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.653.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.653.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.653.323 I llama_new_context_with_model: n_batch       = 512
0.00.653.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.653.324 I llama_new_context_with_model: flash_attn    = 0
0.00.653.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.653.331 I llama_new_context_with_model: freq_scale    = 1
0.00.653.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.442 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.440 I llama_new_context_with_model: graph splits = 2
0.00.688.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.786 I 
0.00.756.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.911 I perplexity: tokenizing the input ..
0.01.983.018 I perplexity: tokenization took 1226.1 ms
0.01.983.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.611.157 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.337.081 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.338.782 I llama_perf_context_print:        load time =     477.60 ms
0.04.338.785 I llama_perf_context_print: prompt eval time =    2002.33 ms /  8192 tokens (    0.24 ms per token,  4091.24 tokens per second)
0.04.338.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.789 I llama_perf_context_print:       total time =    3581.99 ms /  8193 tokens

real	0m4.651s
user	0m4.705s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.292.757 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.990 I llama_model_loader: - type  f32:  258 tensors
0.00.326.991 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.991 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.992 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.757 I llm_load_vocab: special tokens cache size = 25
0.00.420.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.424 I llm_load_print_meta: arch             = gptneox
0.00.420.425 I llm_load_print_meta: vocab type       = BPE
0.00.420.425 I llm_load_print_meta: n_vocab          = 50304
0.00.420.426 I llm_load_print_meta: n_merges         = 50009
0.00.420.426 I llm_load_print_meta: vocab_only       = 0
0.00.420.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.427 I llm_load_print_meta: n_embd           = 2560
0.00.420.427 I llm_load_print_meta: n_layer          = 32
0.00.420.442 I llm_load_print_meta: n_head           = 32
0.00.420.444 I llm_load_print_meta: n_head_kv        = 32
0.00.420.445 I llm_load_print_meta: n_rot            = 20
0.00.420.446 I llm_load_print_meta: n_swa            = 0
0.00.420.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.449 I llm_load_print_meta: n_gqa            = 1
0.00.420.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.463 I llm_load_print_meta: n_ff             = 10240
0.00.420.464 I llm_load_print_meta: n_expert         = 0
0.00.420.464 I llm_load_print_meta: n_expert_used    = 0
0.00.420.464 I llm_load_print_meta: causal attn      = 1
0.00.420.465 I llm_load_print_meta: pooling type     = 0
0.00.420.465 I llm_load_print_meta: rope type        = 2
0.00.420.466 I llm_load_print_meta: rope scaling     = linear
0.00.420.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.469 I llm_load_print_meta: freq_scale_train = 1
0.00.420.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.474 I llm_load_print_meta: model type       = 2.8B
0.00.420.475 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.420.479 I llm_load_print_meta: model params     = 2.78 B
0.00.420.480 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.420.480 I llm_load_print_meta: general.name     = 2.8B
0.00.420.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.484 I llm_load_print_meta: max token length = 1024
0.00.519.169 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.177 I llm_load_tensors: offloading output layer to GPU
0.00.519.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.186 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.519.188 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.824.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.985 I llama_new_context_with_model: n_batch       = 2048
0.00.824.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.986 I llama_new_context_with_model: flash_attn    = 0
0.00.824.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.992 I llama_new_context_with_model: freq_scale    = 1
0.00.825.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.753 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.885 I llama_new_context_with_model: graph splits = 2
0.00.838.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.603 I main: llama threadpool init, n_threads = 1
0.00.915.622 I 
0.00.915.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.726 I 
0.00.915.870 I sampler seed: 1234
0.00.915.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.889 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.762.162 I llama_perf_sampler_print:    sampling time =      12.86 ms /   263 runs   (    0.05 ms per token, 20452.60 tokens per second)
0.02.762.165 I llama_perf_context_print:        load time =     622.83 ms
0.02.762.167 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.50 tokens per second)
0.02.762.169 I llama_perf_context_print:        eval time =    1795.56 ms /   255 runs   (    7.04 ms per token,   142.02 tokens per second)
0.02.762.171 I llama_perf_context_print:       total time =    1846.57 ms /   262 tokens

real	0m3.046s
user	0m2.299s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.760 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.336.244 I llama_model_loader: - type  f32:  258 tensors
0.00.336.245 I llama_model_loader: - type q3_K:   33 tensors
0.00.336.245 I llama_model_loader: - type q4_K:   94 tensors
0.00.336.246 I llama_model_loader: - type q5_K:    2 tensors
0.00.336.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.916 I llm_load_vocab: special tokens cache size = 25
0.00.431.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.726 I llm_load_print_meta: arch             = gptneox
0.00.431.727 I llm_load_print_meta: vocab type       = BPE
0.00.431.727 I llm_load_print_meta: n_vocab          = 50304
0.00.431.730 I llm_load_print_meta: n_merges         = 50009
0.00.431.732 I llm_load_print_meta: vocab_only       = 0
0.00.431.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.733 I llm_load_print_meta: n_embd           = 2560
0.00.431.733 I llm_load_print_meta: n_layer          = 32
0.00.431.749 I llm_load_print_meta: n_head           = 32
0.00.431.751 I llm_load_print_meta: n_head_kv        = 32
0.00.431.752 I llm_load_print_meta: n_rot            = 20
0.00.431.752 I llm_load_print_meta: n_swa            = 0
0.00.431.753 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.755 I llm_load_print_meta: n_gqa            = 1
0.00.431.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.766 I llm_load_print_meta: n_ff             = 10240
0.00.431.766 I llm_load_print_meta: n_expert         = 0
0.00.431.768 I llm_load_print_meta: n_expert_used    = 0
0.00.431.768 I llm_load_print_meta: causal attn      = 1
0.00.431.769 I llm_load_print_meta: pooling type     = 0
0.00.431.769 I llm_load_print_meta: rope type        = 2
0.00.431.770 I llm_load_print_meta: rope scaling     = linear
0.00.431.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.772 I llm_load_print_meta: freq_scale_train = 1
0.00.431.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.777 I llm_load_print_meta: model type       = 2.8B
0.00.431.779 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.431.780 I llm_load_print_meta: model params     = 2.78 B
0.00.431.781 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.431.782 I llm_load_print_meta: general.name     = 2.8B
0.00.431.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.785 I llm_load_print_meta: max token length = 1024
0.00.532.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.397 I llm_load_tensors: offloading output layer to GPU
0.00.532.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.407 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.532.408 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.793.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.355 I llama_new_context_with_model: n_batch       = 512
0.00.793.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.357 I llama_new_context_with_model: flash_attn    = 0
0.00.793.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.366 I llama_new_context_with_model: freq_scale    = 1
0.00.793.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.711 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.242 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.243 I llama_new_context_with_model: graph splits = 2
0.00.807.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.558 I 
0.00.880.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.685 I perplexity: tokenizing the input ..
0.02.258.101 I perplexity: tokenization took 1377.4 ms
0.02.258.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.084 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.681.028 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.683.024 I llama_perf_context_print:        load time =     580.78 ms
0.04.683.027 I llama_perf_context_print: prompt eval time =    2063.44 ms /  8192 tokens (    0.25 ms per token,  3970.06 tokens per second)
0.04.683.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.683.030 I llama_perf_context_print:       total time =    3802.47 ms /  8193 tokens

real	0m4.994s
user	0m5.014s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.277.691 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.374 I llama_model_loader: - type  f32:  258 tensors
0.00.309.374 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.375 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.377 I llama_model_loader: - type q6_K:   17 tensors
0.00.398.163 I llm_load_vocab: special tokens cache size = 25
0.00.420.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.855 I llm_load_print_meta: arch             = gptneox
0.00.420.856 I llm_load_print_meta: vocab type       = BPE
0.00.420.856 I llm_load_print_meta: n_vocab          = 50304
0.00.420.857 I llm_load_print_meta: n_merges         = 50009
0.00.420.857 I llm_load_print_meta: vocab_only       = 0
0.00.420.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.858 I llm_load_print_meta: n_embd           = 2560
0.00.420.859 I llm_load_print_meta: n_layer          = 32
0.00.420.872 I llm_load_print_meta: n_head           = 32
0.00.420.875 I llm_load_print_meta: n_head_kv        = 32
0.00.420.875 I llm_load_print_meta: n_rot            = 20
0.00.420.875 I llm_load_print_meta: n_swa            = 0
0.00.420.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.876 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.878 I llm_load_print_meta: n_gqa            = 1
0.00.420.880 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.882 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.889 I llm_load_print_meta: n_ff             = 10240
0.00.420.890 I llm_load_print_meta: n_expert         = 0
0.00.420.890 I llm_load_print_meta: n_expert_used    = 0
0.00.420.891 I llm_load_print_meta: causal attn      = 1
0.00.420.891 I llm_load_print_meta: pooling type     = 0
0.00.420.892 I llm_load_print_meta: rope type        = 2
0.00.420.893 I llm_load_print_meta: rope scaling     = linear
0.00.420.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.895 I llm_load_print_meta: freq_scale_train = 1
0.00.420.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.903 I llm_load_print_meta: model type       = 2.8B
0.00.420.905 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.420.906 I llm_load_print_meta: model params     = 2.78 B
0.00.420.907 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.420.907 I llm_load_print_meta: general.name     = 2.8B
0.00.420.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.912 I llm_load_print_meta: max token length = 1024
0.00.531.204 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.215 I llm_load_tensors: offloading output layer to GPU
0.00.531.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.225 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.227 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.864.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.204 I llama_new_context_with_model: n_batch       = 2048
0.00.864.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.205 I llama_new_context_with_model: flash_attn    = 0
0.00.864.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.211 I llama_new_context_with_model: freq_scale    = 1
0.00.864.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.038 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.038 I llama_new_context_with_model: graph splits = 2
0.00.877.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.808 I main: llama threadpool init, n_threads = 1
0.00.969.839 I 
0.00.969.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.944 I 
0.00.970.086 I sampler seed: 1234
0.00.970.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.107 I 
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

0.02.741.428 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.741.433 I llama_perf_context_print:        load time =     692.08 ms
0.02.741.435 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.35 tokens per second)
0.02.741.437 I llama_perf_context_print:        eval time =    1723.12 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.741.440 I llama_perf_context_print:       total time =    1771.65 ms /   262 tokens

real	0m3.029s
user	0m2.320s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.840 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.550 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.469 I llama_model_loader: - type  f32:  258 tensors
0.00.305.470 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.470 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.471 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.192 I llm_load_vocab: special tokens cache size = 25
0.00.394.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.002 I llm_load_print_meta: arch             = gptneox
0.00.395.003 I llm_load_print_meta: vocab type       = BPE
0.00.395.004 I llm_load_print_meta: n_vocab          = 50304
0.00.395.004 I llm_load_print_meta: n_merges         = 50009
0.00.395.005 I llm_load_print_meta: vocab_only       = 0
0.00.395.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.006 I llm_load_print_meta: n_embd           = 2560
0.00.395.006 I llm_load_print_meta: n_layer          = 32
0.00.395.022 I llm_load_print_meta: n_head           = 32
0.00.395.024 I llm_load_print_meta: n_head_kv        = 32
0.00.395.024 I llm_load_print_meta: n_rot            = 20
0.00.395.025 I llm_load_print_meta: n_swa            = 0
0.00.395.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.026 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.028 I llm_load_print_meta: n_gqa            = 1
0.00.395.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.040 I llm_load_print_meta: n_ff             = 10240
0.00.395.040 I llm_load_print_meta: n_expert         = 0
0.00.395.041 I llm_load_print_meta: n_expert_used    = 0
0.00.395.041 I llm_load_print_meta: causal attn      = 1
0.00.395.042 I llm_load_print_meta: pooling type     = 0
0.00.395.043 I llm_load_print_meta: rope type        = 2
0.00.395.044 I llm_load_print_meta: rope scaling     = linear
0.00.395.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.046 I llm_load_print_meta: freq_scale_train = 1
0.00.395.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.052 I llm_load_print_meta: model type       = 2.8B
0.00.395.053 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.054 I llm_load_print_meta: model params     = 2.78 B
0.00.395.055 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.056 I llm_load_print_meta: general.name     = 2.8B
0.00.395.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.062 I llm_load_print_meta: max token length = 1024
0.00.505.093 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.105 I llm_load_tensors: offloading output layer to GPU
0.00.505.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.114 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.116 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.095 I llama_new_context_with_model: n_batch       = 512
0.00.803.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.097 I llama_new_context_with_model: flash_attn    = 0
0.00.803.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.104 I llama_new_context_with_model: freq_scale    = 1
0.00.803.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.118 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.118 I llama_new_context_with_model: graph splits = 2
0.00.816.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.643 I 
0.00.886.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.776 I perplexity: tokenizing the input ..
0.02.114.376 I perplexity: tokenization took 1227.59 ms
0.02.114.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.775 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.506.645 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.508.281 I llama_perf_context_print:        load time =     613.08 ms
0.04.508.285 I llama_perf_context_print: prompt eval time =    2031.56 ms /  8192 tokens (    0.25 ms per token,  4032.37 tokens per second)
0.04.508.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.289 I llama_perf_context_print:       total time =    3621.64 ms /  8193 tokens

real	0m4.811s
user	0m4.831s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.271.213 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.106 I llama_model_loader: - type  f32:  258 tensors
0.00.303.107 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.108 I llama_model_loader: - type q6_K:   49 tensors
0.00.367.605 I llm_load_vocab: special tokens cache size = 25
0.00.389.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.843 I llm_load_print_meta: arch             = gptneox
0.00.389.844 I llm_load_print_meta: vocab type       = BPE
0.00.389.845 I llm_load_print_meta: n_vocab          = 50304
0.00.389.845 I llm_load_print_meta: n_merges         = 50009
0.00.389.846 I llm_load_print_meta: vocab_only       = 0
0.00.389.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.846 I llm_load_print_meta: n_embd           = 2560
0.00.389.847 I llm_load_print_meta: n_layer          = 32
0.00.389.862 I llm_load_print_meta: n_head           = 32
0.00.389.864 I llm_load_print_meta: n_head_kv        = 32
0.00.389.865 I llm_load_print_meta: n_rot            = 20
0.00.389.865 I llm_load_print_meta: n_swa            = 0
0.00.389.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.870 I llm_load_print_meta: n_gqa            = 1
0.00.389.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.873 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.881 I llm_load_print_meta: n_ff             = 10240
0.00.389.882 I llm_load_print_meta: n_expert         = 0
0.00.389.882 I llm_load_print_meta: n_expert_used    = 0
0.00.389.883 I llm_load_print_meta: causal attn      = 1
0.00.389.883 I llm_load_print_meta: pooling type     = 0
0.00.389.884 I llm_load_print_meta: rope type        = 2
0.00.389.884 I llm_load_print_meta: rope scaling     = linear
0.00.389.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.887 I llm_load_print_meta: freq_scale_train = 1
0.00.389.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.895 I llm_load_print_meta: model type       = 2.8B
0.00.389.897 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.389.898 I llm_load_print_meta: model params     = 2.78 B
0.00.389.899 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.389.899 I llm_load_print_meta: general.name     = 2.8B
0.00.389.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.903 I llm_load_print_meta: max token length = 1024
0.00.516.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.014 I llm_load_tensors: offloading output layer to GPU
0.00.516.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.024 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.025 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.858 I llama_new_context_with_model: n_batch       = 2048
0.00.901.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.860 I llama_new_context_with_model: flash_attn    = 0
0.00.901.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.867 I llama_new_context_with_model: freq_scale    = 1
0.00.901.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.960 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.972 I llama_new_context_with_model: graph splits = 2
0.00.914.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.774 I main: llama threadpool init, n_threads = 1
0.00.983.796 I 
0.00.983.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.898 I 
0.00.984.047 I sampler seed: 1234
0.00.984.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.068 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.213 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.854.219 I llama_perf_context_print:        load time =     712.54 ms
0.02.854.222 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.48 tokens per second)
0.02.854.224 I llama_perf_context_print:        eval time =    1821.43 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.854.226 I llama_perf_context_print:       total time =    1870.45 ms /   262 tokens

real	0m3.140s
user	0m2.411s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.133 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.825 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.682 I llama_model_loader: - type  f32:  258 tensors
0.00.309.682 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.683 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.049 I llm_load_vocab: special tokens cache size = 25
0.00.397.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.163 I llm_load_print_meta: arch             = gptneox
0.00.397.163 I llm_load_print_meta: vocab type       = BPE
0.00.397.164 I llm_load_print_meta: n_vocab          = 50304
0.00.397.164 I llm_load_print_meta: n_merges         = 50009
0.00.397.165 I llm_load_print_meta: vocab_only       = 0
0.00.397.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.166 I llm_load_print_meta: n_embd           = 2560
0.00.397.166 I llm_load_print_meta: n_layer          = 32
0.00.397.179 I llm_load_print_meta: n_head           = 32
0.00.397.181 I llm_load_print_meta: n_head_kv        = 32
0.00.397.181 I llm_load_print_meta: n_rot            = 20
0.00.397.182 I llm_load_print_meta: n_swa            = 0
0.00.397.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.185 I llm_load_print_meta: n_gqa            = 1
0.00.397.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.194 I llm_load_print_meta: n_ff             = 10240
0.00.397.195 I llm_load_print_meta: n_expert         = 0
0.00.397.195 I llm_load_print_meta: n_expert_used    = 0
0.00.397.196 I llm_load_print_meta: causal attn      = 1
0.00.397.197 I llm_load_print_meta: pooling type     = 0
0.00.397.198 I llm_load_print_meta: rope type        = 2
0.00.397.199 I llm_load_print_meta: rope scaling     = linear
0.00.397.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.202 I llm_load_print_meta: freq_scale_train = 1
0.00.397.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.206 I llm_load_print_meta: model type       = 2.8B
0.00.397.208 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.209 I llm_load_print_meta: model params     = 2.78 B
0.00.397.210 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.210 I llm_load_print_meta: general.name     = 2.8B
0.00.397.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.214 I llm_load_print_meta: max token length = 1024
0.00.530.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.653 I llm_load_tensors: offloading output layer to GPU
0.00.530.654 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.663 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.664 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.496 I llama_new_context_with_model: n_batch       = 512
0.00.860.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.498 I llama_new_context_with_model: flash_attn    = 0
0.00.860.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.504 I llama_new_context_with_model: freq_scale    = 1
0.00.860.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.332 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.333 I llama_new_context_with_model: graph splits = 2
0.00.874.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.239 I 
0.00.961.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.370 I perplexity: tokenizing the input ..
0.02.196.368 I perplexity: tokenization took 1234.99 ms
0.02.196.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.482 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.532.683 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.534.317 I llama_perf_context_print:        load time =     683.39 ms
0.04.534.321 I llama_perf_context_print: prompt eval time =    1977.39 ms /  8192 tokens (    0.24 ms per token,  4142.83 tokens per second)
0.04.534.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.323 I llama_perf_context_print:       total time =    3573.08 ms /  8193 tokens

real	0m4.842s
user	0m4.821s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.274.207 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.634 I llama_model_loader: - type  f32:  258 tensors
0.00.305.635 I llama_model_loader: - type q6_K:  130 tensors
0.00.368.768 I llm_load_vocab: special tokens cache size = 25
0.00.390.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.889 I llm_load_print_meta: arch             = gptneox
0.00.390.890 I llm_load_print_meta: vocab type       = BPE
0.00.390.892 I llm_load_print_meta: n_vocab          = 50304
0.00.390.893 I llm_load_print_meta: n_merges         = 50009
0.00.390.893 I llm_load_print_meta: vocab_only       = 0
0.00.390.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.894 I llm_load_print_meta: n_embd           = 2560
0.00.390.895 I llm_load_print_meta: n_layer          = 32
0.00.390.906 I llm_load_print_meta: n_head           = 32
0.00.390.908 I llm_load_print_meta: n_head_kv        = 32
0.00.390.909 I llm_load_print_meta: n_rot            = 20
0.00.390.909 I llm_load_print_meta: n_swa            = 0
0.00.390.909 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.910 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.912 I llm_load_print_meta: n_gqa            = 1
0.00.390.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.922 I llm_load_print_meta: n_ff             = 10240
0.00.390.923 I llm_load_print_meta: n_expert         = 0
0.00.390.923 I llm_load_print_meta: n_expert_used    = 0
0.00.390.924 I llm_load_print_meta: causal attn      = 1
0.00.390.924 I llm_load_print_meta: pooling type     = 0
0.00.390.925 I llm_load_print_meta: rope type        = 2
0.00.390.928 I llm_load_print_meta: rope scaling     = linear
0.00.390.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.931 I llm_load_print_meta: freq_scale_train = 1
0.00.390.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.937 I llm_load_print_meta: model type       = 2.8B
0.00.390.938 I llm_load_print_meta: model ftype      = Q6_K
0.00.390.939 I llm_load_print_meta: model params     = 2.78 B
0.00.390.940 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.390.941 I llm_load_print_meta: general.name     = 2.8B
0.00.390.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.945 I llm_load_print_meta: max token length = 1024
0.00.539.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.856 I llm_load_tensors: offloading output layer to GPU
0.00.539.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.865 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.867 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.840 I llama_new_context_with_model: n_batch       = 2048
0.00.953.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.841 I llama_new_context_with_model: flash_attn    = 0
0.00.953.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.848 I llama_new_context_with_model: freq_scale    = 1
0.00.953.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.955.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.184 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.852 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.853 I llama_new_context_with_model: graph splits = 2
0.00.966.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.609 I main: llama threadpool init, n_threads = 1
0.01.035.627 I 
0.01.035.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.035.759 I 
0.01.035.902 I sampler seed: 1234
0.01.035.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.922 I 
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

0.02.983.430 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22490.17 tokens per second)
0.02.983.434 I llama_perf_context_print:        load time =     761.38 ms
0.02.983.436 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.02.983.438 I llama_perf_context_print:        eval time =    1899.52 ms /   255 runs   (    7.45 ms per token,   134.24 tokens per second)
0.02.983.440 I llama_perf_context_print:       total time =    1947.83 ms /   262 tokens

real	0m3.270s
user	0m2.467s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.259 I build: 4446 (4d2b3d880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.680 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.336 I llama_model_loader: - type  f32:  258 tensors
0.00.313.337 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.031 I llm_load_vocab: special tokens cache size = 25
0.00.401.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.892 I llm_load_print_meta: arch             = gptneox
0.00.401.894 I llm_load_print_meta: vocab type       = BPE
0.00.401.895 I llm_load_print_meta: n_vocab          = 50304
0.00.401.896 I llm_load_print_meta: n_merges         = 50009
0.00.401.897 I llm_load_print_meta: vocab_only       = 0
0.00.401.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.897 I llm_load_print_meta: n_embd           = 2560
0.00.401.898 I llm_load_print_meta: n_layer          = 32
0.00.401.911 I llm_load_print_meta: n_head           = 32
0.00.401.914 I llm_load_print_meta: n_head_kv        = 32
0.00.401.917 I llm_load_print_meta: n_rot            = 20
0.00.401.917 I llm_load_print_meta: n_swa            = 0
0.00.401.918 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.922 I llm_load_print_meta: n_gqa            = 1
0.00.401.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.931 I llm_load_print_meta: n_ff             = 10240
0.00.401.932 I llm_load_print_meta: n_expert         = 0
0.00.401.932 I llm_load_print_meta: n_expert_used    = 0
0.00.401.932 I llm_load_print_meta: causal attn      = 1
0.00.401.933 I llm_load_print_meta: pooling type     = 0
0.00.401.934 I llm_load_print_meta: rope type        = 2
0.00.401.934 I llm_load_print_meta: rope scaling     = linear
0.00.401.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.937 I llm_load_print_meta: freq_scale_train = 1
0.00.401.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.942 I llm_load_print_meta: model type       = 2.8B
0.00.401.944 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.946 I llm_load_print_meta: model params     = 2.78 B
0.00.401.947 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.951 I llm_load_print_meta: general.name     = 2.8B
0.00.401.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.954 I llm_load_print_meta: max token length = 1024
0.00.539.128 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.138 I llm_load_tensors: offloading output layer to GPU
0.00.539.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.148 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.150 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.875 I llama_new_context_with_model: n_batch       = 512
0.00.913.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.876 I llama_new_context_with_model: flash_attn    = 0
0.00.913.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.883 I llama_new_context_with_model: freq_scale    = 1
0.00.913.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.223 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.778 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.787 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.787 I llama_new_context_with_model: graph splits = 2
0.00.926.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.535 I 
0.00.994.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.656 I perplexity: tokenizing the input ..
0.02.228.622 I perplexity: tokenization took 1233.95 ms
0.02.228.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.671 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.561.579 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.563.349 I llama_perf_context_print:        load time =     712.84 ms
0.04.563.351 I llama_perf_context_print: prompt eval time =    1980.35 ms /  8192 tokens (    0.24 ms per token,  4136.64 tokens per second)
0.04.563.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.354 I llama_perf_context_print:       total time =    3568.81 ms /  8193 tokens

real	0m4.870s
user	0m4.870s
sys	0m0.968s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4446 (4d2b3d880)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.290.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.290.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m5.318s
user	0m12.984s
sys	0m1.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4446 (4d2b3d880)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.288.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.378s
user	0m11.682s
sys	0m1.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4446 (4d2b3d880)
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
0.00.760.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.672s
user	0m3.961s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4446 (4d2b3d880)
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
0.00.822.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.726s
user	0m0.997s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.79 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.36 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
1.16user 5.21system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5875020maxresident)k
0inputs+56outputs (0major+1472926minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.36user 5.11system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5868008maxresident)k
0inputs+56outputs (0major+1472199minor)pagefaults 0swaps
```
