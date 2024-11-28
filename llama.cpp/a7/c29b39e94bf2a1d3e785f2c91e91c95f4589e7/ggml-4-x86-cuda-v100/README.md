## Summary

- status:  SUCCESS ✅
- runtime: 16:20.44
- date:    Thu Nov 28 18:40:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7c29b39e94bf2a1d3e785f2c91e91c95f4589e7
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  224.22 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.63 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.15 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 297.73 sec*proc (27 tests)

Total Test time (real) = 297.75 sec

real	4m57.779s
user	14m40.375s
sys	0m14.354s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   42.34 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.40 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.43 sec*proc (27 tests)

Total Test time (real) =  77.45 sec

real	1m17.484s
user	1m36.028s
sys	0m11.898s
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
0.00.000.321 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.034 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.043 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.045 I llama_model_loader: - type  f32:  124 tensors
0.00.305.046 I llama_model_loader: - type  f16:   73 tensors
0.00.325.488 I llm_load_vocab: special tokens cache size = 5
0.00.329.428 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.447 I llm_load_print_meta: arch             = bert
0.00.329.449 I llm_load_print_meta: vocab type       = WPM
0.00.329.450 I llm_load_print_meta: n_vocab          = 30522
0.00.329.450 I llm_load_print_meta: n_merges         = 0
0.00.329.451 I llm_load_print_meta: vocab_only       = 0
0.00.329.451 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.451 I llm_load_print_meta: n_embd           = 384
0.00.329.452 I llm_load_print_meta: n_layer          = 12
0.00.329.460 I llm_load_print_meta: n_head           = 12
0.00.329.461 I llm_load_print_meta: n_head_kv        = 12
0.00.329.462 I llm_load_print_meta: n_rot            = 32
0.00.329.462 I llm_load_print_meta: n_swa            = 0
0.00.329.463 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.464 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.465 I llm_load_print_meta: n_gqa            = 1
0.00.329.466 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.467 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.473 I llm_load_print_meta: n_ff             = 1536
0.00.329.473 I llm_load_print_meta: n_expert         = 0
0.00.329.474 I llm_load_print_meta: n_expert_used    = 0
0.00.329.474 I llm_load_print_meta: causal attn      = 0
0.00.329.474 I llm_load_print_meta: pooling type     = 2
0.00.329.475 I llm_load_print_meta: rope type        = 2
0.00.329.476 I llm_load_print_meta: rope scaling     = linear
0.00.329.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.478 I llm_load_print_meta: freq_scale_train = 1
0.00.329.479 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.486 I llm_load_print_meta: model type       = 33M
0.00.329.487 I llm_load_print_meta: model ftype      = F16
0.00.329.489 I llm_load_print_meta: model params     = 33.21 M
0.00.329.490 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.490 I llm_load_print_meta: general.name     = Bge Small
0.00.329.492 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.492 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.493 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.493 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.494 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.495 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.496 I llm_load_print_meta: max token length = 21
0.00.335.352 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.359 I llm_load_tensors: offloading output layer to GPU
0.00.335.360 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.365 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.366 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.273 I llama_new_context_with_model: n_ctx         = 512
0.00.349.274 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.274 I llama_new_context_with_model: n_batch       = 2048
0.00.349.275 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.275 I llama_new_context_with_model: flash_attn    = 0
0.00.349.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.281 I llama_new_context_with_model: freq_scale    = 1
0.00.349.593 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.603 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.814 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.824 I llama_new_context_with_model: graph nodes  = 429
0.00.354.825 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.154 I 
0.00.390.277 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.391.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.991 I llama_perf_context_print:        load time =      95.71 ms
0.00.429.994 I llama_perf_context_print: prompt eval time =      31.66 ms /     9 tokens (    3.52 ms per token,   284.29 tokens per second)
0.00.429.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.998 I llama_perf_context_print:       total time =      39.84 ms /    10 tokens

real	0m0.708s
user	0m0.158s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.356 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.357 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.360 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.971 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.975 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.978 I llama_model_loader: - type  f32:  124 tensors
0.00.293.980 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.652 I llm_load_vocab: special tokens cache size = 5
0.00.316.580 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.595 I llm_load_print_meta: arch             = bert
0.00.316.596 I llm_load_print_meta: vocab type       = WPM
0.00.316.597 I llm_load_print_meta: n_vocab          = 30522
0.00.316.597 I llm_load_print_meta: n_merges         = 0
0.00.316.598 I llm_load_print_meta: vocab_only       = 0
0.00.316.598 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.599 I llm_load_print_meta: n_embd           = 384
0.00.316.599 I llm_load_print_meta: n_layer          = 12
0.00.316.607 I llm_load_print_meta: n_head           = 12
0.00.316.609 I llm_load_print_meta: n_head_kv        = 12
0.00.316.609 I llm_load_print_meta: n_rot            = 32
0.00.316.611 I llm_load_print_meta: n_swa            = 0
0.00.316.611 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.612 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.614 I llm_load_print_meta: n_gqa            = 1
0.00.316.615 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.617 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.618 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.622 I llm_load_print_meta: n_ff             = 1536
0.00.316.623 I llm_load_print_meta: n_expert         = 0
0.00.316.623 I llm_load_print_meta: n_expert_used    = 0
0.00.316.623 I llm_load_print_meta: causal attn      = 0
0.00.316.625 I llm_load_print_meta: pooling type     = 2
0.00.316.626 I llm_load_print_meta: rope type        = 2
0.00.316.626 I llm_load_print_meta: rope scaling     = linear
0.00.316.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.628 I llm_load_print_meta: freq_scale_train = 1
0.00.316.629 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.633 I llm_load_print_meta: model type       = 33M
0.00.316.634 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.635 I llm_load_print_meta: model params     = 33.21 M
0.00.316.637 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.638 I llm_load_print_meta: general.name     = Bge Small
0.00.316.639 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.639 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.640 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.641 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.641 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.642 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.642 I llm_load_print_meta: max token length = 21
0.00.320.738 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.747 I llm_load_tensors: offloading output layer to GPU
0.00.320.747 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.752 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.753 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.805 I llama_new_context_with_model: n_ctx         = 512
0.00.329.805 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.806 I llama_new_context_with_model: n_batch       = 2048
0.00.329.807 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.807 I llama_new_context_with_model: flash_attn    = 0
0.00.329.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.811 I llama_new_context_with_model: freq_scale    = 1
0.00.330.083 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.094 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.717 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.728 I llama_new_context_with_model: graph nodes  = 429
0.00.334.729 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.605 I 
0.00.374.714 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.709 I llama_perf_context_print:        load time =      91.46 ms
0.00.389.712 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   694.02 tokens per second)
0.00.389.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.714 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.665s
user	0m0.136s
sys	0m0.543s
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
0.00.000.322 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.662 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.067 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.091 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.093 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.094 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.095 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.098 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.102 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.102 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.103 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.104 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.112 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.116 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.340.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.556 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.556 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.345.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.558 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.559 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.345.562 I llama_model_loader: - type  f32:   41 tensors
0.00.345.563 I llama_model_loader: - type  f16:   29 tensors
0.00.372.161 W llm_load_vocab: empty token at index 5
0.00.387.072 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.411.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.411.217 I llm_load_vocab: special tokens cache size = 5
0.00.924.610 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.924.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.924.641 I llm_load_print_meta: arch             = jina-bert-v2
0.00.924.642 I llm_load_print_meta: vocab type       = BPE
0.00.924.643 I llm_load_print_meta: n_vocab          = 61056
0.00.924.663 I llm_load_print_meta: n_merges         = 39382
0.00.924.665 I llm_load_print_meta: vocab_only       = 0
0.00.924.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.924.665 I llm_load_print_meta: n_embd           = 384
0.00.924.666 I llm_load_print_meta: n_layer          = 4
0.00.924.682 I llm_load_print_meta: n_head           = 12
0.00.924.684 I llm_load_print_meta: n_head_kv        = 12
0.00.924.685 I llm_load_print_meta: n_rot            = 32
0.00.924.685 I llm_load_print_meta: n_swa            = 0
0.00.924.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.924.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.924.688 I llm_load_print_meta: n_gqa            = 1
0.00.924.694 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.924.696 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.924.698 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.924.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.924.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.924.702 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.924.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.924.704 I llm_load_print_meta: n_ff             = 1536
0.00.924.705 I llm_load_print_meta: n_expert         = 0
0.00.924.705 I llm_load_print_meta: n_expert_used    = 0
0.00.924.706 I llm_load_print_meta: causal attn      = 0
0.00.924.707 I llm_load_print_meta: pooling type     = -1
0.00.924.707 I llm_load_print_meta: rope type        = -1
0.00.924.708 I llm_load_print_meta: rope scaling     = linear
0.00.924.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.924.711 I llm_load_print_meta: freq_scale_train = 1
0.00.924.711 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.924.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.924.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.924.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.924.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.924.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.924.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.924.715 I llm_load_print_meta: model type       = 33M
0.00.924.716 I llm_load_print_meta: model ftype      = F16
0.00.924.718 I llm_load_print_meta: model params     = 32.90 M
0.00.924.719 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.924.720 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.924.721 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.924.721 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.924.722 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.924.726 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.924.727 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.924.727 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.924.728 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.924.728 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.924.730 I llm_load_print_meta: max token length = 45
0.00.929.731 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.929.739 I llm_load_tensors: offloading output layer to GPU
0.00.929.740 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.929.745 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.929.746 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.937.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.513 I llama_new_context_with_model: n_ctx         = 8192
0.00.937.513 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.937.514 I llama_new_context_with_model: n_batch       = 2048
0.00.937.514 I llama_new_context_with_model: n_ubatch      = 2048
0.00.937.515 I llama_new_context_with_model: flash_attn    = 0
0.00.937.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.519 I llama_new_context_with_model: freq_scale    = 1
0.00.937.927 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.937.937 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.937.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.950.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.950.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.950.049 I llama_new_context_with_model: graph nodes  = 154
0.00.950.050 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.950.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.463 I 
0.00.994.573 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.887 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.903 I main: number of tokens in prompt = 13
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


0.00.994.912 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.913 I main: number of tokens in prompt = 40
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


0.00.995.162 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.851 I llama_perf_context_print:        load time =     676.78 ms
0.01.009.855 I llama_perf_context_print: prompt eval time =      14.53 ms /    62 tokens (    0.23 ms per token,  4267.91 tokens per second)
0.01.009.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.859 I llama_perf_context_print:       total time =      15.39 ms /    63 tokens

real	0m1.308s
user	0m0.724s
sys	0m0.566s
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
0.00.000.186 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.298.950 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.838 I llama_model_loader: - type  f32:  258 tensors
0.00.329.839 I llama_model_loader: - type  f16:  130 tensors
0.00.395.272 I llm_load_vocab: special tokens cache size = 25
0.00.417.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.836 I llm_load_print_meta: arch             = gptneox
0.00.417.841 I llm_load_print_meta: vocab type       = BPE
0.00.417.842 I llm_load_print_meta: n_vocab          = 50304
0.00.417.842 I llm_load_print_meta: n_merges         = 50009
0.00.417.843 I llm_load_print_meta: vocab_only       = 0
0.00.417.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.844 I llm_load_print_meta: n_embd           = 2560
0.00.417.845 I llm_load_print_meta: n_layer          = 32
0.00.417.861 I llm_load_print_meta: n_head           = 32
0.00.417.862 I llm_load_print_meta: n_head_kv        = 32
0.00.417.862 I llm_load_print_meta: n_rot            = 20
0.00.417.864 I llm_load_print_meta: n_swa            = 0
0.00.417.865 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.867 I llm_load_print_meta: n_gqa            = 1
0.00.417.871 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.872 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.879 I llm_load_print_meta: n_ff             = 10240
0.00.417.880 I llm_load_print_meta: n_expert         = 0
0.00.417.881 I llm_load_print_meta: n_expert_used    = 0
0.00.417.882 I llm_load_print_meta: causal attn      = 1
0.00.417.882 I llm_load_print_meta: pooling type     = 0
0.00.417.883 I llm_load_print_meta: rope type        = 2
0.00.417.884 I llm_load_print_meta: rope scaling     = linear
0.00.417.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.886 I llm_load_print_meta: freq_scale_train = 1
0.00.417.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.891 I llm_load_print_meta: model type       = 2.8B
0.00.417.892 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.893 I llm_load_print_meta: model params     = 2.78 B
0.00.417.895 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.895 I llm_load_print_meta: general.name     = 2.8B
0.00.417.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.900 I llm_load_print_meta: max token length = 1024
0.00.758.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.758.249 I llm_load_tensors: offloading output layer to GPU
0.00.758.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.758.258 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.260 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.635.196 I llama_new_context_with_model: n_seq_max     = 1
0.01.635.202 I llama_new_context_with_model: n_ctx         = 2048
0.01.635.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.635.203 I llama_new_context_with_model: n_batch       = 2048
0.01.635.203 I llama_new_context_with_model: n_ubatch      = 512
0.01.635.204 I llama_new_context_with_model: flash_attn    = 0
0.01.635.209 I llama_new_context_with_model: freq_base     = 10000.0
0.01.635.210 I llama_new_context_with_model: freq_scale    = 1
0.01.636.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.648.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.270 I llama_new_context_with_model: graph nodes  = 1287
0.01.648.270 I llama_new_context_with_model: graph splits = 2
0.01.648.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.363 I main: llama threadpool init, n_threads = 1
0.01.733.382 I 
0.01.733.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.733.489 I 
0.01.733.642 I sampler seed: 1234
0.01.733.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.663 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.378.211 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20658.24 tokens per second)
0.04.378.214 I llama_perf_context_print:        load time =    1434.39 ms
0.04.378.216 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.44 tokens per second)
0.04.378.219 I llama_perf_context_print:        eval time =    2592.55 ms /   255 runs   (   10.17 ms per token,    98.36 tokens per second)
0.04.378.220 I llama_perf_context_print:       total time =    2644.85 ms /   262 tokens

real	0m4.688s
user	0m3.563s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.036 I llama_model_loader: - type  f32:  258 tensors
0.00.315.037 I llama_model_loader: - type  f16:  130 tensors
0.00.383.477 I llm_load_vocab: special tokens cache size = 25
0.00.405.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.394 I llm_load_print_meta: arch             = gptneox
0.00.405.395 I llm_load_print_meta: vocab type       = BPE
0.00.405.396 I llm_load_print_meta: n_vocab          = 50304
0.00.405.396 I llm_load_print_meta: n_merges         = 50009
0.00.405.398 I llm_load_print_meta: vocab_only       = 0
0.00.405.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.400 I llm_load_print_meta: n_embd           = 2560
0.00.405.400 I llm_load_print_meta: n_layer          = 32
0.00.405.416 I llm_load_print_meta: n_head           = 32
0.00.405.417 I llm_load_print_meta: n_head_kv        = 32
0.00.405.418 I llm_load_print_meta: n_rot            = 20
0.00.405.418 I llm_load_print_meta: n_swa            = 0
0.00.405.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.422 I llm_load_print_meta: n_gqa            = 1
0.00.405.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.426 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.432 I llm_load_print_meta: n_ff             = 10240
0.00.405.432 I llm_load_print_meta: n_expert         = 0
0.00.405.433 I llm_load_print_meta: n_expert_used    = 0
0.00.405.433 I llm_load_print_meta: causal attn      = 1
0.00.405.433 I llm_load_print_meta: pooling type     = 0
0.00.405.434 I llm_load_print_meta: rope type        = 2
0.00.405.435 I llm_load_print_meta: rope scaling     = linear
0.00.405.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.438 I llm_load_print_meta: freq_scale_train = 1
0.00.405.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.443 I llm_load_print_meta: model type       = 2.8B
0.00.405.445 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.446 I llm_load_print_meta: model params     = 2.78 B
0.00.405.448 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.448 I llm_load_print_meta: general.name     = 2.8B
0.00.405.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.453 I llm_load_print_meta: max token length = 1024
0.00.743.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.743.711 I llm_load_tensors: offloading output layer to GPU
0.00.743.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.743.720 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.722 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.069 I llama_new_context_with_model: n_seq_max     = 1
0.01.615.074 I llama_new_context_with_model: n_ctx         = 2048
0.01.615.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.615.075 I llama_new_context_with_model: n_batch       = 512
0.01.615.075 I llama_new_context_with_model: n_ubatch      = 512
0.01.615.076 I llama_new_context_with_model: flash_attn    = 0
0.01.615.082 I llama_new_context_with_model: freq_base     = 10000.0
0.01.615.083 I llama_new_context_with_model: freq_scale    = 1
0.01.616.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.834 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.834 I llama_new_context_with_model: graph splits = 2
0.01.626.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.484 I 
0.01.702.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.702.619 I perplexity: tokenizing the input ..
0.02.924.928 I perplexity: tokenization took 1222.3 ms
0.02.925.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.477.342 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.988.812 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.990.683 I llama_perf_context_print:        load time =    1419.46 ms
0.04.990.686 I llama_perf_context_print: prompt eval time =    1708.89 ms /  8192 tokens (    0.21 ms per token,  4793.77 tokens per second)
0.04.990.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.990.689 I llama_perf_context_print:       total time =    3288.20 ms /  8193 tokens

real	0m5.303s
user	0m4.976s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.287.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.494 I llama_model_loader: - type  f32:  258 tensors
0.00.318.495 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.881 I llm_load_vocab: special tokens cache size = 25
0.00.407.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.761 I llm_load_print_meta: arch             = gptneox
0.00.407.762 I llm_load_print_meta: vocab type       = BPE
0.00.407.763 I llm_load_print_meta: n_vocab          = 50304
0.00.407.763 I llm_load_print_meta: n_merges         = 50009
0.00.407.764 I llm_load_print_meta: vocab_only       = 0
0.00.407.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.765 I llm_load_print_meta: n_embd           = 2560
0.00.407.765 I llm_load_print_meta: n_layer          = 32
0.00.407.778 I llm_load_print_meta: n_head           = 32
0.00.407.779 I llm_load_print_meta: n_head_kv        = 32
0.00.407.780 I llm_load_print_meta: n_rot            = 20
0.00.407.780 I llm_load_print_meta: n_swa            = 0
0.00.407.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.782 I llm_load_print_meta: n_gqa            = 1
0.00.407.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.792 I llm_load_print_meta: n_ff             = 10240
0.00.407.793 I llm_load_print_meta: n_expert         = 0
0.00.407.793 I llm_load_print_meta: n_expert_used    = 0
0.00.407.794 I llm_load_print_meta: causal attn      = 1
0.00.407.794 I llm_load_print_meta: pooling type     = 0
0.00.407.794 I llm_load_print_meta: rope type        = 2
0.00.407.795 I llm_load_print_meta: rope scaling     = linear
0.00.407.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.800 I llm_load_print_meta: freq_scale_train = 1
0.00.407.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.804 I llm_load_print_meta: model type       = 2.8B
0.00.407.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.806 I llm_load_print_meta: model params     = 2.78 B
0.00.407.807 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.808 I llm_load_print_meta: general.name     = 2.8B
0.00.407.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.812 I llm_load_print_meta: max token length = 1024
0.00.594.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.903 I llm_load_tensors: offloading output layer to GPU
0.00.594.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.913 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.915 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.122.319 I llama_new_context_with_model: n_seq_max     = 1
0.01.122.326 I llama_new_context_with_model: n_ctx         = 2048
0.01.122.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.122.327 I llama_new_context_with_model: n_batch       = 2048
0.01.122.328 I llama_new_context_with_model: n_ubatch      = 512
0.01.122.329 I llama_new_context_with_model: flash_attn    = 0
0.01.122.334 I llama_new_context_with_model: freq_base     = 10000.0
0.01.122.335 I llama_new_context_with_model: freq_scale    = 1
0.01.123.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.870 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.094 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.095 I llama_new_context_with_model: graph splits = 2
0.01.135.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.061 I main: llama threadpool init, n_threads = 1
0.01.203.083 I 
0.01.203.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.203.189 I 
0.01.203.342 I sampler seed: 1234
0.01.203.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.379 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.303.117 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22156.70 tokens per second)
0.03.303.121 I llama_perf_context_print:        load time =     915.47 ms
0.03.303.123 I llama_perf_context_print: prompt eval time =      11.25 ms /     7 tokens (    1.61 ms per token,   622.50 tokens per second)
0.03.303.125 I llama_perf_context_print:        eval time =    2051.61 ms /   255 runs   (    8.05 ms per token,   124.29 tokens per second)
0.03.303.126 I llama_perf_context_print:       total time =    2100.06 ms /   262 tokens

real	0m3.603s
user	0m2.730s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.685 I llama_model_loader: - type  f32:  258 tensors
0.00.311.686 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.318 I llm_load_vocab: special tokens cache size = 25
0.00.400.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.299 I llm_load_print_meta: arch             = gptneox
0.00.400.300 I llm_load_print_meta: vocab type       = BPE
0.00.400.300 I llm_load_print_meta: n_vocab          = 50304
0.00.400.301 I llm_load_print_meta: n_merges         = 50009
0.00.400.303 I llm_load_print_meta: vocab_only       = 0
0.00.400.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.305 I llm_load_print_meta: n_embd           = 2560
0.00.400.305 I llm_load_print_meta: n_layer          = 32
0.00.400.319 I llm_load_print_meta: n_head           = 32
0.00.400.321 I llm_load_print_meta: n_head_kv        = 32
0.00.400.322 I llm_load_print_meta: n_rot            = 20
0.00.400.323 I llm_load_print_meta: n_swa            = 0
0.00.400.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.325 I llm_load_print_meta: n_gqa            = 1
0.00.400.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.334 I llm_load_print_meta: n_ff             = 10240
0.00.400.334 I llm_load_print_meta: n_expert         = 0
0.00.400.335 I llm_load_print_meta: n_expert_used    = 0
0.00.400.335 I llm_load_print_meta: causal attn      = 1
0.00.400.335 I llm_load_print_meta: pooling type     = 0
0.00.400.336 I llm_load_print_meta: rope type        = 2
0.00.400.336 I llm_load_print_meta: rope scaling     = linear
0.00.400.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.339 I llm_load_print_meta: freq_scale_train = 1
0.00.400.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.342 I llm_load_print_meta: model type       = 2.8B
0.00.400.343 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.344 I llm_load_print_meta: model params     = 2.78 B
0.00.400.345 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.346 I llm_load_print_meta: general.name     = 2.8B
0.00.400.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.351 I llm_load_print_meta: max token length = 1024
0.00.585.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.851 I llm_load_tensors: offloading output layer to GPU
0.00.585.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.878 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.880 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.434 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.440 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.440 I llama_new_context_with_model: n_batch       = 512
0.01.059.441 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.442 I llama_new_context_with_model: flash_attn    = 0
0.01.059.447 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.448 I llama_new_context_with_model: freq_scale    = 1
0.01.060.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.958 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.636 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.637 I llama_new_context_with_model: graph splits = 2
0.01.071.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.889 I 
0.01.138.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.139.006 I perplexity: tokenizing the input ..
0.02.358.867 I perplexity: tokenization took 1219.85 ms
0.02.359.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.930 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.608.565 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.610.360 I llama_perf_context_print:        load time =     857.98 ms
0.04.610.363 I llama_perf_context_print: prompt eval time =    1886.97 ms /  8192 tokens (    0.23 ms per token,  4341.35 tokens per second)
0.04.610.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.365 I llama_perf_context_print:       total time =    3471.47 ms /  8193 tokens

real	0m4.930s
user	0m4.848s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.275.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.845 I llama_model_loader: - type  f32:  258 tensors
0.00.306.846 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.148 I llm_load_vocab: special tokens cache size = 25
0.00.404.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.509 I llm_load_print_meta: arch             = gptneox
0.00.404.510 I llm_load_print_meta: vocab type       = BPE
0.00.404.511 I llm_load_print_meta: n_vocab          = 50304
0.00.404.511 I llm_load_print_meta: n_merges         = 50009
0.00.404.512 I llm_load_print_meta: vocab_only       = 0
0.00.404.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.513 I llm_load_print_meta: n_embd           = 2560
0.00.404.513 I llm_load_print_meta: n_layer          = 32
0.00.404.533 I llm_load_print_meta: n_head           = 32
0.00.404.534 I llm_load_print_meta: n_head_kv        = 32
0.00.404.535 I llm_load_print_meta: n_rot            = 20
0.00.404.535 I llm_load_print_meta: n_swa            = 0
0.00.404.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.536 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.538 I llm_load_print_meta: n_gqa            = 1
0.00.404.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.541 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.547 I llm_load_print_meta: n_ff             = 10240
0.00.404.548 I llm_load_print_meta: n_expert         = 0
0.00.404.548 I llm_load_print_meta: n_expert_used    = 0
0.00.404.548 I llm_load_print_meta: causal attn      = 1
0.00.404.549 I llm_load_print_meta: pooling type     = 0
0.00.404.549 I llm_load_print_meta: rope type        = 2
0.00.404.550 I llm_load_print_meta: rope scaling     = linear
0.00.404.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.553 I llm_load_print_meta: freq_scale_train = 1
0.00.404.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.557 I llm_load_print_meta: model type       = 2.8B
0.00.404.558 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.560 I llm_load_print_meta: model params     = 2.78 B
0.00.404.560 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.561 I llm_load_print_meta: general.name     = 2.8B
0.00.404.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.565 I llm_load_print_meta: max token length = 1024
0.00.505.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.780 I llm_load_tensors: offloading output layer to GPU
0.00.505.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.789 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.791 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.806.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.000 I llama_new_context_with_model: n_batch       = 2048
0.00.807.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.001 I llama_new_context_with_model: flash_attn    = 0
0.00.807.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.007 I llama_new_context_with_model: freq_scale    = 1
0.00.808.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.483 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.874 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.883 I llama_new_context_with_model: graph splits = 2
0.00.819.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.174 I main: llama threadpool init, n_threads = 1
0.00.888.194 I 
0.00.888.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.888.295 I 
0.00.888.446 I sampler seed: 1234
0.00.888.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.467 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.170 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.565.173 I llama_perf_context_print:        load time =     612.53 ms
0.02.565.175 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.565.177 I llama_perf_context_print:        eval time =    1630.46 ms /   255 runs   (    6.39 ms per token,   156.40 tokens per second)
0.02.565.178 I llama_perf_context_print:       total time =    1677.00 ms /   262 tokens

real	0m2.851s
user	0m2.134s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.716 I llama_model_loader: - type  f32:  258 tensors
0.00.323.716 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.981 I llm_load_vocab: special tokens cache size = 25
0.00.419.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.393 I llm_load_print_meta: arch             = gptneox
0.00.419.394 I llm_load_print_meta: vocab type       = BPE
0.00.419.395 I llm_load_print_meta: n_vocab          = 50304
0.00.419.398 I llm_load_print_meta: n_merges         = 50009
0.00.419.399 I llm_load_print_meta: vocab_only       = 0
0.00.419.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.401 I llm_load_print_meta: n_embd           = 2560
0.00.419.402 I llm_load_print_meta: n_layer          = 32
0.00.419.416 I llm_load_print_meta: n_head           = 32
0.00.419.418 I llm_load_print_meta: n_head_kv        = 32
0.00.419.419 I llm_load_print_meta: n_rot            = 20
0.00.419.419 I llm_load_print_meta: n_swa            = 0
0.00.419.420 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.422 I llm_load_print_meta: n_gqa            = 1
0.00.419.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.432 I llm_load_print_meta: n_ff             = 10240
0.00.419.433 I llm_load_print_meta: n_expert         = 0
0.00.419.433 I llm_load_print_meta: n_expert_used    = 0
0.00.419.434 I llm_load_print_meta: causal attn      = 1
0.00.419.434 I llm_load_print_meta: pooling type     = 0
0.00.419.435 I llm_load_print_meta: rope type        = 2
0.00.419.435 I llm_load_print_meta: rope scaling     = linear
0.00.419.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.438 I llm_load_print_meta: freq_scale_train = 1
0.00.419.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.442 I llm_load_print_meta: model type       = 2.8B
0.00.419.444 I llm_load_print_meta: model ftype      = Q4_0
0.00.419.445 I llm_load_print_meta: model params     = 2.78 B
0.00.419.446 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.419.446 I llm_load_print_meta: general.name     = 2.8B
0.00.419.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.452 I llm_load_print_meta: max token length = 1024
0.00.529.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.689 I llm_load_tensors: offloading output layer to GPU
0.00.529.689 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.699 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.529.701 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.817.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.412 I llama_new_context_with_model: n_batch       = 512
0.00.817.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.414 I llama_new_context_with_model: flash_attn    = 0
0.00.817.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.420 I llama_new_context_with_model: freq_scale    = 1
0.00.818.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.013 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.014 I llama_new_context_with_model: graph splits = 2
0.00.831.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.160 I 
0.00.901.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.313 I perplexity: tokenizing the input ..
0.02.194.005 I perplexity: tokenization took 1292.71 ms
0.02.194.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.502 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.599.213 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.600.761 I llama_perf_context_print:        load time =     611.07 ms
0.04.600.764 I llama_perf_context_print: prompt eval time =    2056.27 ms /  8192 tokens (    0.25 ms per token,  3983.92 tokens per second)
0.04.600.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.767 I llama_perf_context_print:       total time =    3699.60 ms /  8193 tokens

real	0m4.915s
user	0m4.924s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.279.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.170 I llama_model_loader: - type  f32:  258 tensors
0.00.310.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.803 I llm_load_vocab: special tokens cache size = 25
0.00.399.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.418 I llm_load_print_meta: arch             = gptneox
0.00.399.419 I llm_load_print_meta: vocab type       = BPE
0.00.399.420 I llm_load_print_meta: n_vocab          = 50304
0.00.399.420 I llm_load_print_meta: n_merges         = 50009
0.00.399.420 I llm_load_print_meta: vocab_only       = 0
0.00.399.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.421 I llm_load_print_meta: n_embd           = 2560
0.00.399.422 I llm_load_print_meta: n_layer          = 32
0.00.399.440 I llm_load_print_meta: n_head           = 32
0.00.399.441 I llm_load_print_meta: n_head_kv        = 32
0.00.399.442 I llm_load_print_meta: n_rot            = 20
0.00.399.442 I llm_load_print_meta: n_swa            = 0
0.00.399.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.444 I llm_load_print_meta: n_gqa            = 1
0.00.399.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.448 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.455 I llm_load_print_meta: n_ff             = 10240
0.00.399.455 I llm_load_print_meta: n_expert         = 0
0.00.399.455 I llm_load_print_meta: n_expert_used    = 0
0.00.399.456 I llm_load_print_meta: causal attn      = 1
0.00.399.456 I llm_load_print_meta: pooling type     = 0
0.00.399.456 I llm_load_print_meta: rope type        = 2
0.00.399.458 I llm_load_print_meta: rope scaling     = linear
0.00.399.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.460 I llm_load_print_meta: freq_scale_train = 1
0.00.399.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.466 I llm_load_print_meta: model type       = 2.8B
0.00.399.467 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.468 I llm_load_print_meta: model params     = 2.78 B
0.00.399.468 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.469 I llm_load_print_meta: general.name     = 2.8B
0.00.399.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.475 I llm_load_print_meta: max token length = 1024
0.00.510.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.752 I llm_load_tensors: offloading output layer to GPU
0.00.510.752 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.762 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.764 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.112.408 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.413 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.414 I llama_new_context_with_model: n_batch       = 2048
0.01.112.414 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.415 I llama_new_context_with_model: flash_attn    = 0
0.01.112.421 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.422 I llama_new_context_with_model: freq_scale    = 1
0.01.113.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.647 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.648 I llama_new_context_with_model: graph splits = 2
0.01.124.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.567 I main: llama threadpool init, n_threads = 1
0.01.191.589 I 
0.01.191.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.191.687 I 
0.01.191.839 I sampler seed: 1234
0.01.191.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.860 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.869.167 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.869.170 I llama_perf_context_print:        load time =     912.32 ms
0.02.869.171 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.45 tokens per second)
0.02.869.173 I llama_perf_context_print:        eval time =    1632.38 ms /   255 runs   (    6.40 ms per token,   156.21 tokens per second)
0.02.869.175 I llama_perf_context_print:       total time =    1677.61 ms /   262 tokens

real	0m3.173s
user	0m2.385s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.300 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.780 I llama_model_loader: - type  f32:  258 tensors
0.00.332.780 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.009 I llm_load_vocab: special tokens cache size = 25
0.00.422.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.189 I llm_load_print_meta: arch             = gptneox
0.00.422.190 I llm_load_print_meta: vocab type       = BPE
0.00.422.191 I llm_load_print_meta: n_vocab          = 50304
0.00.422.192 I llm_load_print_meta: n_merges         = 50009
0.00.422.195 I llm_load_print_meta: vocab_only       = 0
0.00.422.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.196 I llm_load_print_meta: n_embd           = 2560
0.00.422.197 I llm_load_print_meta: n_layer          = 32
0.00.422.212 I llm_load_print_meta: n_head           = 32
0.00.422.214 I llm_load_print_meta: n_head_kv        = 32
0.00.422.215 I llm_load_print_meta: n_rot            = 20
0.00.422.215 I llm_load_print_meta: n_swa            = 0
0.00.422.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.217 I llm_load_print_meta: n_gqa            = 1
0.00.422.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.230 I llm_load_print_meta: n_ff             = 10240
0.00.422.231 I llm_load_print_meta: n_expert         = 0
0.00.422.232 I llm_load_print_meta: n_expert_used    = 0
0.00.422.233 I llm_load_print_meta: causal attn      = 1
0.00.422.233 I llm_load_print_meta: pooling type     = 0
0.00.422.233 I llm_load_print_meta: rope type        = 2
0.00.422.234 I llm_load_print_meta: rope scaling     = linear
0.00.422.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.236 I llm_load_print_meta: freq_scale_train = 1
0.00.422.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.241 I llm_load_print_meta: model type       = 2.8B
0.00.422.242 I llm_load_print_meta: model ftype      = Q4_1
0.00.422.243 I llm_load_print_meta: model params     = 2.78 B
0.00.422.244 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.422.246 I llm_load_print_meta: general.name     = 2.8B
0.00.422.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.252 I llm_load_print_meta: max token length = 1024
0.00.533.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.658 I llm_load_tensors: offloading output layer to GPU
0.00.533.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.668 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.533.670 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.826.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.583 I llama_new_context_with_model: n_batch       = 512
0.00.826.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.585 I llama_new_context_with_model: flash_attn    = 0
0.00.826.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.592 I llama_new_context_with_model: freq_scale    = 1
0.00.827.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.340 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.341 I llama_new_context_with_model: graph splits = 2
0.00.839.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.298 I 
0.00.906.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.417 I perplexity: tokenizing the input ..
0.02.164.216 I perplexity: tokenization took 1257.79 ms
0.02.164.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.698 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.582.435 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.584.131 I llama_perf_context_print:        load time =     605.98 ms
0.04.584.197 I llama_perf_context_print: prompt eval time =    2065.23 ms /  8192 tokens (    0.25 ms per token,  3966.63 tokens per second)
0.04.584.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.206 I llama_perf_context_print:       total time =    3677.83 ms /  8193 tokens

real	0m4.889s
user	0m4.905s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.280.217 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.379 I llama_model_loader: - type  f32:  258 tensors
0.00.314.380 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.919 I llm_load_vocab: special tokens cache size = 25
0.00.405.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.123 I llm_load_print_meta: arch             = gptneox
0.00.405.125 I llm_load_print_meta: vocab type       = BPE
0.00.405.125 I llm_load_print_meta: n_vocab          = 50304
0.00.405.126 I llm_load_print_meta: n_merges         = 50009
0.00.405.127 I llm_load_print_meta: vocab_only       = 0
0.00.405.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.129 I llm_load_print_meta: n_embd           = 2560
0.00.405.129 I llm_load_print_meta: n_layer          = 32
0.00.405.145 I llm_load_print_meta: n_head           = 32
0.00.405.146 I llm_load_print_meta: n_head_kv        = 32
0.00.405.147 I llm_load_print_meta: n_rot            = 20
0.00.405.147 I llm_load_print_meta: n_swa            = 0
0.00.405.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.149 I llm_load_print_meta: n_gqa            = 1
0.00.405.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.153 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.161 I llm_load_print_meta: n_ff             = 10240
0.00.405.161 I llm_load_print_meta: n_expert         = 0
0.00.405.163 I llm_load_print_meta: n_expert_used    = 0
0.00.405.163 I llm_load_print_meta: causal attn      = 1
0.00.405.164 I llm_load_print_meta: pooling type     = 0
0.00.405.164 I llm_load_print_meta: rope type        = 2
0.00.405.164 I llm_load_print_meta: rope scaling     = linear
0.00.405.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.167 I llm_load_print_meta: freq_scale_train = 1
0.00.405.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.172 I llm_load_print_meta: model type       = 2.8B
0.00.405.173 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.174 I llm_load_print_meta: model params     = 2.78 B
0.00.405.175 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.176 I llm_load_print_meta: general.name     = 2.8B
0.00.405.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.182 I llm_load_print_meta: max token length = 1024
0.00.537.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.741 I llm_load_tensors: offloading output layer to GPU
0.00.537.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.751 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.752 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.892.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.781 I llama_new_context_with_model: n_batch       = 2048
0.00.892.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.782 I llama_new_context_with_model: flash_attn    = 0
0.00.892.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.789 I llama_new_context_with_model: freq_scale    = 1
0.00.894.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.501 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.501 I llama_new_context_with_model: graph splits = 2
0.00.905.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.100 I main: llama threadpool init, n_threads = 1
0.00.973.122 I 
0.00.973.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.973.223 I 
0.00.973.383 I sampler seed: 1234
0.00.973.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.404 I 
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

0.02.753.249 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.753.252 I llama_perf_context_print:        load time =     692.85 ms
0.02.753.254 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.29 tokens per second)
0.02.753.256 I llama_perf_context_print:        eval time =    1734.17 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.753.257 I llama_perf_context_print:       total time =    1780.17 ms /   262 tokens

real	0m3.041s
user	0m2.294s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.031 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.593 I llama_model_loader: - type  f32:  258 tensors
0.00.329.594 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.862 I llm_load_vocab: special tokens cache size = 25
0.00.418.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.736 I llm_load_print_meta: arch             = gptneox
0.00.418.737 I llm_load_print_meta: vocab type       = BPE
0.00.418.738 I llm_load_print_meta: n_vocab          = 50304
0.00.418.738 I llm_load_print_meta: n_merges         = 50009
0.00.418.739 I llm_load_print_meta: vocab_only       = 0
0.00.418.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.740 I llm_load_print_meta: n_embd           = 2560
0.00.418.740 I llm_load_print_meta: n_layer          = 32
0.00.418.755 I llm_load_print_meta: n_head           = 32
0.00.418.757 I llm_load_print_meta: n_head_kv        = 32
0.00.418.758 I llm_load_print_meta: n_rot            = 20
0.00.418.758 I llm_load_print_meta: n_swa            = 0
0.00.418.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.761 I llm_load_print_meta: n_gqa            = 1
0.00.418.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.770 I llm_load_print_meta: n_ff             = 10240
0.00.418.770 I llm_load_print_meta: n_expert         = 0
0.00.418.771 I llm_load_print_meta: n_expert_used    = 0
0.00.418.772 I llm_load_print_meta: causal attn      = 1
0.00.418.772 I llm_load_print_meta: pooling type     = 0
0.00.418.773 I llm_load_print_meta: rope type        = 2
0.00.418.773 I llm_load_print_meta: rope scaling     = linear
0.00.418.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.777 I llm_load_print_meta: freq_scale_train = 1
0.00.418.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.781 I llm_load_print_meta: model type       = 2.8B
0.00.418.782 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.783 I llm_load_print_meta: model params     = 2.78 B
0.00.418.784 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.785 I llm_load_print_meta: general.name     = 2.8B
0.00.418.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.792 I llm_load_print_meta: max token length = 1024
0.00.542.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.238 I llm_load_tensors: offloading output layer to GPU
0.00.542.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.249 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.542.250 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.727 I llama_new_context_with_model: n_batch       = 512
0.00.854.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.729 I llama_new_context_with_model: flash_attn    = 0
0.00.854.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.735 I llama_new_context_with_model: freq_scale    = 1
0.00.855.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.434 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.435 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.435 I llama_new_context_with_model: graph splits = 2
0.00.867.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.709 I 
0.00.934.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.934.845 I perplexity: tokenizing the input ..
0.02.159.753 I perplexity: tokenization took 1224.9 ms
0.02.160.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.435 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.417.004 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.418.708 I llama_perf_context_print:        load time =     636.07 ms
0.04.418.711 I llama_perf_context_print: prompt eval time =    1904.32 ms /  8192 tokens (    0.23 ms per token,  4301.80 tokens per second)
0.04.418.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.418.714 I llama_perf_context_print:       total time =    3484.00 ms /  8193 tokens

real	0m4.745s
user	0m4.651s
sys	0m1.073s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.277.948 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.000 I llama_model_loader: - type  f32:  258 tensors
0.00.309.001 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.765 I llm_load_vocab: special tokens cache size = 25
0.00.399.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.886 I llm_load_print_meta: arch             = gptneox
0.00.399.887 I llm_load_print_meta: vocab type       = BPE
0.00.399.889 I llm_load_print_meta: n_vocab          = 50304
0.00.399.890 I llm_load_print_meta: n_merges         = 50009
0.00.399.890 I llm_load_print_meta: vocab_only       = 0
0.00.399.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.891 I llm_load_print_meta: n_embd           = 2560
0.00.399.891 I llm_load_print_meta: n_layer          = 32
0.00.399.907 I llm_load_print_meta: n_head           = 32
0.00.399.909 I llm_load_print_meta: n_head_kv        = 32
0.00.399.909 I llm_load_print_meta: n_rot            = 20
0.00.399.910 I llm_load_print_meta: n_swa            = 0
0.00.399.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.916 I llm_load_print_meta: n_gqa            = 1
0.00.399.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.918 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.924 I llm_load_print_meta: n_ff             = 10240
0.00.399.924 I llm_load_print_meta: n_expert         = 0
0.00.399.925 I llm_load_print_meta: n_expert_used    = 0
0.00.399.925 I llm_load_print_meta: causal attn      = 1
0.00.399.926 I llm_load_print_meta: pooling type     = 0
0.00.399.927 I llm_load_print_meta: rope type        = 2
0.00.399.927 I llm_load_print_meta: rope scaling     = linear
0.00.399.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.930 I llm_load_print_meta: freq_scale_train = 1
0.00.399.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.935 I llm_load_print_meta: model type       = 2.8B
0.00.399.936 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.938 I llm_load_print_meta: model params     = 2.78 B
0.00.399.939 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.939 I llm_load_print_meta: general.name     = 2.8B
0.00.399.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.944 I llm_load_print_meta: max token length = 1024
0.00.537.813 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.828 I llm_load_tensors: offloading output layer to GPU
0.00.537.829 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.838 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.839 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.917.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.093 I llama_new_context_with_model: n_batch       = 2048
0.00.917.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.094 I llama_new_context_with_model: flash_attn    = 0
0.00.917.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.101 I llama_new_context_with_model: freq_scale    = 1
0.00.918.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.597 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.982 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.983 I llama_new_context_with_model: graph splits = 2
0.00.929.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.448 I main: llama threadpool init, n_threads = 1
0.00.996.470 I 
0.00.996.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.571 I 
0.00.996.723 I sampler seed: 1234
0.00.996.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.743 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.816.072 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22719.42 tokens per second)
0.02.816.078 I llama_perf_context_print:        load time =     718.48 ms
0.02.816.080 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.816.082 I llama_perf_context_print:        eval time =    1772.40 ms /   255 runs   (    6.95 ms per token,   143.87 tokens per second)
0.02.816.083 I llama_perf_context_print:       total time =    1819.63 ms /   262 tokens

real	0m3.112s
user	0m2.330s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.196 I llama_model_loader: - type  f32:  258 tensors
0.00.314.197 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.726 I llm_load_vocab: special tokens cache size = 25
0.00.405.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.048 I llm_load_print_meta: arch             = gptneox
0.00.405.049 I llm_load_print_meta: vocab type       = BPE
0.00.405.049 I llm_load_print_meta: n_vocab          = 50304
0.00.405.050 I llm_load_print_meta: n_merges         = 50009
0.00.405.050 I llm_load_print_meta: vocab_only       = 0
0.00.405.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.051 I llm_load_print_meta: n_embd           = 2560
0.00.405.052 I llm_load_print_meta: n_layer          = 32
0.00.405.068 I llm_load_print_meta: n_head           = 32
0.00.405.069 I llm_load_print_meta: n_head_kv        = 32
0.00.405.070 I llm_load_print_meta: n_rot            = 20
0.00.405.070 I llm_load_print_meta: n_swa            = 0
0.00.405.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.073 I llm_load_print_meta: n_gqa            = 1
0.00.405.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.081 I llm_load_print_meta: n_ff             = 10240
0.00.405.082 I llm_load_print_meta: n_expert         = 0
0.00.405.082 I llm_load_print_meta: n_expert_used    = 0
0.00.405.082 I llm_load_print_meta: causal attn      = 1
0.00.405.083 I llm_load_print_meta: pooling type     = 0
0.00.405.083 I llm_load_print_meta: rope type        = 2
0.00.405.085 I llm_load_print_meta: rope scaling     = linear
0.00.405.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.087 I llm_load_print_meta: freq_scale_train = 1
0.00.405.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.091 I llm_load_print_meta: model type       = 2.8B
0.00.405.092 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.094 I llm_load_print_meta: model params     = 2.78 B
0.00.405.095 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.095 I llm_load_print_meta: general.name     = 2.8B
0.00.405.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.099 I llm_load_print_meta: max token length = 1024
0.00.538.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.804 I llm_load_tensors: offloading output layer to GPU
0.00.538.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.814 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.815 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.302 I llama_new_context_with_model: n_batch       = 512
0.00.884.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.304 I llama_new_context_with_model: flash_attn    = 0
0.00.884.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.310 I llama_new_context_with_model: freq_scale    = 1
0.00.885.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.379 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.387 I llama_new_context_with_model: graph splits = 2
0.00.896.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.291 I 
0.00.964.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.964.448 I perplexity: tokenizing the input ..
0.02.199.829 I perplexity: tokenization took 1235.37 ms
0.02.200.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.223 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.450.556 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.452.156 I llama_perf_context_print:        load time =     681.37 ms
0.04.452.159 I llama_perf_context_print: prompt eval time =    1894.87 ms /  8192 tokens (    0.23 ms per token,  4323.24 tokens per second)
0.04.452.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.161 I llama_perf_context_print:       total time =    3487.86 ms /  8193 tokens

real	0m4.761s
user	0m4.765s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.309.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.324.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.341.377 I llama_model_loader: - type  f32:  258 tensors
0.00.341.378 I llama_model_loader: - type q2_K:   65 tensors
0.00.341.379 I llama_model_loader: - type q3_K:   64 tensors
0.00.341.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.871 I llm_load_vocab: special tokens cache size = 25
0.00.428.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.723 I llm_load_print_meta: arch             = gptneox
0.00.428.724 I llm_load_print_meta: vocab type       = BPE
0.00.428.725 I llm_load_print_meta: n_vocab          = 50304
0.00.428.725 I llm_load_print_meta: n_merges         = 50009
0.00.428.726 I llm_load_print_meta: vocab_only       = 0
0.00.428.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.726 I llm_load_print_meta: n_embd           = 2560
0.00.428.727 I llm_load_print_meta: n_layer          = 32
0.00.428.739 I llm_load_print_meta: n_head           = 32
0.00.428.740 I llm_load_print_meta: n_head_kv        = 32
0.00.428.741 I llm_load_print_meta: n_rot            = 20
0.00.428.742 I llm_load_print_meta: n_swa            = 0
0.00.428.743 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.746 I llm_load_print_meta: n_gqa            = 1
0.00.428.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.750 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.755 I llm_load_print_meta: n_ff             = 10240
0.00.428.756 I llm_load_print_meta: n_expert         = 0
0.00.428.757 I llm_load_print_meta: n_expert_used    = 0
0.00.428.757 I llm_load_print_meta: causal attn      = 1
0.00.428.758 I llm_load_print_meta: pooling type     = 0
0.00.428.758 I llm_load_print_meta: rope type        = 2
0.00.428.758 I llm_load_print_meta: rope scaling     = linear
0.00.428.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.761 I llm_load_print_meta: freq_scale_train = 1
0.00.428.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.765 I llm_load_print_meta: model type       = 2.8B
0.00.428.766 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.767 I llm_load_print_meta: model params     = 2.78 B
0.00.428.768 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.768 I llm_load_print_meta: general.name     = 2.8B
0.00.428.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.772 I llm_load_print_meta: max token length = 1024
0.00.497.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.993 I llm_load_tensors: offloading output layer to GPU
0.00.497.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.003 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.498.004 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.711.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.711.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.711.478 I llama_new_context_with_model: n_batch       = 2048
0.00.711.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.480 I llama_new_context_with_model: flash_attn    = 0
0.00.711.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.487 I llama_new_context_with_model: freq_scale    = 1
0.00.712.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.762 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.442 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.406 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.417 I llama_new_context_with_model: graph nodes  = 1287
0.00.724.418 I llama_new_context_with_model: graph splits = 2
0.00.724.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.080 I main: llama threadpool init, n_threads = 1
0.00.794.103 I 
0.00.794.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.794.225 I 
0.00.794.380 I sampler seed: 1234
0.00.794.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.400 I 
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



0.02.646.277 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24973.89 tokens per second)
0.02.646.280 I llama_perf_context_print:        load time =     484.69 ms
0.02.646.283 I llama_perf_context_print: prompt eval time =      17.82 ms /     7 tokens (    2.55 ms per token,   392.80 tokens per second)
0.02.646.285 I llama_perf_context_print:        eval time =    1797.01 ms /   255 runs   (    7.05 ms per token,   141.90 tokens per second)
0.02.646.287 I llama_perf_context_print:       total time =    1852.20 ms /   262 tokens

real	0m2.939s
user	0m2.278s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.332 I llama_model_loader: - type  f32:  258 tensors
0.00.315.333 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.334 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.659 I llm_load_vocab: special tokens cache size = 25
0.00.403.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.748 I llm_load_print_meta: arch             = gptneox
0.00.403.761 I llm_load_print_meta: vocab type       = BPE
0.00.403.762 I llm_load_print_meta: n_vocab          = 50304
0.00.403.763 I llm_load_print_meta: n_merges         = 50009
0.00.403.763 I llm_load_print_meta: vocab_only       = 0
0.00.403.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.764 I llm_load_print_meta: n_embd           = 2560
0.00.403.765 I llm_load_print_meta: n_layer          = 32
0.00.403.776 I llm_load_print_meta: n_head           = 32
0.00.403.779 I llm_load_print_meta: n_head_kv        = 32
0.00.403.779 I llm_load_print_meta: n_rot            = 20
0.00.403.779 I llm_load_print_meta: n_swa            = 0
0.00.403.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.782 I llm_load_print_meta: n_gqa            = 1
0.00.403.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.795 I llm_load_print_meta: n_ff             = 10240
0.00.403.795 I llm_load_print_meta: n_expert         = 0
0.00.403.796 I llm_load_print_meta: n_expert_used    = 0
0.00.403.796 I llm_load_print_meta: causal attn      = 1
0.00.403.796 I llm_load_print_meta: pooling type     = 0
0.00.403.797 I llm_load_print_meta: rope type        = 2
0.00.403.798 I llm_load_print_meta: rope scaling     = linear
0.00.403.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.802 I llm_load_print_meta: freq_scale_train = 1
0.00.403.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.806 I llm_load_print_meta: model type       = 2.8B
0.00.403.807 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.809 I llm_load_print_meta: model params     = 2.78 B
0.00.403.809 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.810 I llm_load_print_meta: general.name     = 2.8B
0.00.403.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.814 I llm_load_print_meta: max token length = 1024
0.00.474.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.580 I llm_load_tensors: offloading output layer to GPU
0.00.474.581 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.589 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.591 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.031 I llama_new_context_with_model: n_batch       = 512
0.00.662.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.033 I llama_new_context_with_model: flash_attn    = 0
0.00.662.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.039 I llama_new_context_with_model: freq_scale    = 1
0.00.663.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.863 I llama_new_context_with_model: graph splits = 2
0.00.673.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.401 I 
0.00.741.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.741.781 I perplexity: tokenizing the input ..
0.02.041.377 I perplexity: tokenization took 1299.58 ms
0.02.041.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.673.443 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.421.245 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.422.958 I llama_perf_context_print:        load time =     460.34 ms
0.04.422.961 I llama_perf_context_print: prompt eval time =    2012.48 ms /  8192 tokens (    0.25 ms per token,  4070.60 tokens per second)
0.04.422.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.964 I llama_perf_context_print:       total time =    3681.56 ms /  8193 tokens

real	0m4.733s
user	0m4.791s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.677 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.212 I llama_model_loader: - type  f32:  258 tensors
0.00.313.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.214 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.215 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.749 I llm_load_vocab: special tokens cache size = 25
0.00.403.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.585 I llm_load_print_meta: arch             = gptneox
0.00.403.587 I llm_load_print_meta: vocab type       = BPE
0.00.403.588 I llm_load_print_meta: n_vocab          = 50304
0.00.403.589 I llm_load_print_meta: n_merges         = 50009
0.00.403.590 I llm_load_print_meta: vocab_only       = 0
0.00.403.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.591 I llm_load_print_meta: n_embd           = 2560
0.00.403.591 I llm_load_print_meta: n_layer          = 32
0.00.403.605 I llm_load_print_meta: n_head           = 32
0.00.403.607 I llm_load_print_meta: n_head_kv        = 32
0.00.403.607 I llm_load_print_meta: n_rot            = 20
0.00.403.608 I llm_load_print_meta: n_swa            = 0
0.00.403.609 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.610 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.611 I llm_load_print_meta: n_gqa            = 1
0.00.403.613 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.614 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.620 I llm_load_print_meta: n_ff             = 10240
0.00.403.621 I llm_load_print_meta: n_expert         = 0
0.00.403.622 I llm_load_print_meta: n_expert_used    = 0
0.00.403.622 I llm_load_print_meta: causal attn      = 1
0.00.403.623 I llm_load_print_meta: pooling type     = 0
0.00.403.623 I llm_load_print_meta: rope type        = 2
0.00.403.624 I llm_load_print_meta: rope scaling     = linear
0.00.403.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.626 I llm_load_print_meta: freq_scale_train = 1
0.00.403.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.633 I llm_load_print_meta: model type       = 2.8B
0.00.403.634 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.635 I llm_load_print_meta: model params     = 2.78 B
0.00.403.636 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.637 I llm_load_print_meta: general.name     = 2.8B
0.00.403.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.641 I llm_load_print_meta: max token length = 1024
0.00.497.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.122 I llm_load_tensors: offloading output layer to GPU
0.00.497.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.132 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.134 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.592 I llama_new_context_with_model: n_batch       = 2048
0.00.776.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.593 I llama_new_context_with_model: flash_attn    = 0
0.00.776.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.600 I llama_new_context_with_model: freq_scale    = 1
0.00.777.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.616 I llama_new_context_with_model: graph splits = 2
0.00.789.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.422 I main: llama threadpool init, n_threads = 1
0.00.856.443 I 
0.00.856.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.546 I 
0.00.856.699 I sampler seed: 1234
0.00.856.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.719 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.706.595 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24110.74 tokens per second)
0.02.706.601 I llama_perf_context_print:        load time =     574.72 ms
0.02.706.603 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.706.605 I llama_perf_context_print:        eval time =    1800.53 ms /   255 runs   (    7.06 ms per token,   141.63 tokens per second)
0.02.706.606 I llama_perf_context_print:       total time =    1850.18 ms /   262 tokens

real	0m2.994s
user	0m2.302s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.528 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.581.204 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.597.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.597.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.597.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.597.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.597.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.597.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.597.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.597.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.597.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.597.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.597.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.597.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.597.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.597.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.597.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.597.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.597.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.604.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.606.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.613.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.613.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.613.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.613.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.613.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.613.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.613.137 I llama_model_loader: - type  f32:  258 tensors
0.00.613.138 I llama_model_loader: - type q3_K:   33 tensors
0.00.613.139 I llama_model_loader: - type q4_K:   94 tensors
0.00.613.139 I llama_model_loader: - type q5_K:    2 tensors
0.00.613.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.679.364 I llm_load_vocab: special tokens cache size = 25
0.00.701.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.701.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.701.278 I llm_load_print_meta: arch             = gptneox
0.00.701.279 I llm_load_print_meta: vocab type       = BPE
0.00.701.281 I llm_load_print_meta: n_vocab          = 50304
0.00.701.282 I llm_load_print_meta: n_merges         = 50009
0.00.701.282 I llm_load_print_meta: vocab_only       = 0
0.00.701.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.701.283 I llm_load_print_meta: n_embd           = 2560
0.00.701.284 I llm_load_print_meta: n_layer          = 32
0.00.701.298 I llm_load_print_meta: n_head           = 32
0.00.701.299 I llm_load_print_meta: n_head_kv        = 32
0.00.701.300 I llm_load_print_meta: n_rot            = 20
0.00.701.300 I llm_load_print_meta: n_swa            = 0
0.00.701.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.701.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.701.303 I llm_load_print_meta: n_gqa            = 1
0.00.701.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.701.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.701.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.701.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.701.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.701.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.701.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.701.312 I llm_load_print_meta: n_ff             = 10240
0.00.701.313 I llm_load_print_meta: n_expert         = 0
0.00.701.314 I llm_load_print_meta: n_expert_used    = 0
0.00.701.314 I llm_load_print_meta: causal attn      = 1
0.00.701.315 I llm_load_print_meta: pooling type     = 0
0.00.701.315 I llm_load_print_meta: rope type        = 2
0.00.701.316 I llm_load_print_meta: rope scaling     = linear
0.00.701.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.701.318 I llm_load_print_meta: freq_scale_train = 1
0.00.701.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.701.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.701.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.701.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.701.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.701.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.701.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.701.322 I llm_load_print_meta: model type       = 2.8B
0.00.701.323 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.701.325 I llm_load_print_meta: model params     = 2.78 B
0.00.701.326 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.701.326 I llm_load_print_meta: general.name     = 2.8B
0.00.701.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.701.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.701.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.701.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.701.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.701.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.701.331 I llm_load_print_meta: max token length = 1024
0.00.795.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.795.619 I llm_load_tensors: offloading output layer to GPU
0.00.795.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.795.628 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.795.629 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.01.045.488 I llama_new_context_with_model: n_seq_max     = 1
0.01.045.495 I llama_new_context_with_model: n_ctx         = 2048
0.01.045.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.045.496 I llama_new_context_with_model: n_batch       = 512
0.01.045.496 I llama_new_context_with_model: n_ubatch      = 512
0.01.045.497 I llama_new_context_with_model: flash_attn    = 0
0.01.045.502 I llama_new_context_with_model: freq_base     = 10000.0
0.01.045.504 I llama_new_context_with_model: freq_scale    = 1
0.01.046.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.701 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.702 I llama_new_context_with_model: graph splits = 2
0.01.057.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.381 I 
0.01.125.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.125.510 I perplexity: tokenizing the input ..
0.02.367.322 I perplexity: tokenization took 1241.8 ms
0.02.367.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.008.028 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.775.730 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.777.486 I llama_perf_context_print:        load time =     544.15 ms
0.04.777.489 I llama_perf_context_print: prompt eval time =    2052.58 ms /  8192 tokens (    0.25 ms per token,  3991.08 tokens per second)
0.04.777.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.777.492 I llama_perf_context_print:       total time =    3652.10 ms /  8193 tokens

real	0m5.093s
user	0m5.005s
sys	0m1.055s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.279.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.532 I llama_model_loader: - type  f32:  258 tensors
0.00.310.533 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.534 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.534 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.368 I llm_load_vocab: special tokens cache size = 25
0.00.400.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.739 I llm_load_print_meta: arch             = gptneox
0.00.400.741 I llm_load_print_meta: vocab type       = BPE
0.00.400.741 I llm_load_print_meta: n_vocab          = 50304
0.00.400.742 I llm_load_print_meta: n_merges         = 50009
0.00.400.742 I llm_load_print_meta: vocab_only       = 0
0.00.400.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.743 I llm_load_print_meta: n_embd           = 2560
0.00.400.743 I llm_load_print_meta: n_layer          = 32
0.00.400.759 I llm_load_print_meta: n_head           = 32
0.00.400.760 I llm_load_print_meta: n_head_kv        = 32
0.00.400.760 I llm_load_print_meta: n_rot            = 20
0.00.400.762 I llm_load_print_meta: n_swa            = 0
0.00.400.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.765 I llm_load_print_meta: n_gqa            = 1
0.00.400.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.773 I llm_load_print_meta: n_ff             = 10240
0.00.400.774 I llm_load_print_meta: n_expert         = 0
0.00.400.774 I llm_load_print_meta: n_expert_used    = 0
0.00.400.775 I llm_load_print_meta: causal attn      = 1
0.00.400.775 I llm_load_print_meta: pooling type     = 0
0.00.400.776 I llm_load_print_meta: rope type        = 2
0.00.400.777 I llm_load_print_meta: rope scaling     = linear
0.00.400.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.780 I llm_load_print_meta: freq_scale_train = 1
0.00.400.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.785 I llm_load_print_meta: model type       = 2.8B
0.00.400.786 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.787 I llm_load_print_meta: model params     = 2.78 B
0.00.400.788 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.788 I llm_load_print_meta: general.name     = 2.8B
0.00.400.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.796 I llm_load_print_meta: max token length = 1024
0.00.510.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.662 I llm_load_tensors: offloading output layer to GPU
0.00.510.662 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.672 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.674 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.071 I llama_new_context_with_model: n_batch       = 2048
0.00.848.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.072 I llama_new_context_with_model: flash_attn    = 0
0.00.848.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.079 I llama_new_context_with_model: freq_scale    = 1
0.00.849.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.195 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.196 I llama_new_context_with_model: graph splits = 2
0.00.861.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.837 I main: llama threadpool init, n_threads = 1
0.00.927.859 I 
0.00.927.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.927.962 I 
0.00.928.107 I sampler seed: 1234
0.00.928.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.128 I 
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

0.02.693.141 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.02.693.148 I llama_perf_context_print:        load time =     648.53 ms
0.02.693.150 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.67 tokens per second)
0.02.693.152 I llama_perf_context_print:        eval time =    1717.14 ms /   255 runs   (    6.73 ms per token,   148.50 tokens per second)
0.02.693.153 I llama_perf_context_print:       total time =    1765.32 ms /   262 tokens

real	0m2.975s
user	0m2.232s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.085 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.735 I llama_model_loader: - type  f32:  258 tensors
0.00.312.736 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.736 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.737 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.134 I llm_load_vocab: special tokens cache size = 25
0.00.403.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.077 I llm_load_print_meta: arch             = gptneox
0.00.403.078 I llm_load_print_meta: vocab type       = BPE
0.00.403.079 I llm_load_print_meta: n_vocab          = 50304
0.00.403.079 I llm_load_print_meta: n_merges         = 50009
0.00.403.080 I llm_load_print_meta: vocab_only       = 0
0.00.403.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.082 I llm_load_print_meta: n_embd           = 2560
0.00.403.082 I llm_load_print_meta: n_layer          = 32
0.00.403.094 I llm_load_print_meta: n_head           = 32
0.00.403.096 I llm_load_print_meta: n_head_kv        = 32
0.00.403.096 I llm_load_print_meta: n_rot            = 20
0.00.403.097 I llm_load_print_meta: n_swa            = 0
0.00.403.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.100 I llm_load_print_meta: n_gqa            = 1
0.00.403.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.107 I llm_load_print_meta: n_ff             = 10240
0.00.403.109 I llm_load_print_meta: n_expert         = 0
0.00.403.109 I llm_load_print_meta: n_expert_used    = 0
0.00.403.109 I llm_load_print_meta: causal attn      = 1
0.00.403.110 I llm_load_print_meta: pooling type     = 0
0.00.403.110 I llm_load_print_meta: rope type        = 2
0.00.403.111 I llm_load_print_meta: rope scaling     = linear
0.00.403.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.113 I llm_load_print_meta: freq_scale_train = 1
0.00.403.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.122 I llm_load_print_meta: model type       = 2.8B
0.00.403.123 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.125 I llm_load_print_meta: model params     = 2.78 B
0.00.403.126 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.126 I llm_load_print_meta: general.name     = 2.8B
0.00.403.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: max token length = 1024
0.00.514.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.436 I llm_load_tensors: offloading output layer to GPU
0.00.514.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.446 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.447 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.362 I llama_new_context_with_model: n_batch       = 512
0.00.806.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.363 I llama_new_context_with_model: flash_attn    = 0
0.00.806.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.369 I llama_new_context_with_model: freq_scale    = 1
0.00.807.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.648 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.255 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.264 I llama_new_context_with_model: graph splits = 2
0.00.818.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.306 I 
0.00.885.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.434 I perplexity: tokenizing the input ..
0.02.133.030 I perplexity: tokenization took 1247.59 ms
0.02.133.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.009 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.510.145 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.511.826 I llama_perf_context_print:        load time =     603.21 ms
0.04.511.829 I llama_perf_context_print: prompt eval time =    2021.43 ms /  8192 tokens (    0.25 ms per token,  4052.57 tokens per second)
0.04.511.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.833 I llama_perf_context_print:       total time =    3626.52 ms /  8193 tokens

real	0m4.813s
user	0m4.800s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.277.811 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.932 I llama_model_loader: - type  f32:  258 tensors
0.00.308.933 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.934 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.807 I llm_load_vocab: special tokens cache size = 25
0.00.396.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.733 I llm_load_print_meta: arch             = gptneox
0.00.396.734 I llm_load_print_meta: vocab type       = BPE
0.00.396.735 I llm_load_print_meta: n_vocab          = 50304
0.00.396.735 I llm_load_print_meta: n_merges         = 50009
0.00.396.737 I llm_load_print_meta: vocab_only       = 0
0.00.396.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.737 I llm_load_print_meta: n_embd           = 2560
0.00.396.738 I llm_load_print_meta: n_layer          = 32
0.00.396.751 I llm_load_print_meta: n_head           = 32
0.00.396.752 I llm_load_print_meta: n_head_kv        = 32
0.00.396.752 I llm_load_print_meta: n_rot            = 20
0.00.396.755 I llm_load_print_meta: n_swa            = 0
0.00.396.756 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.758 I llm_load_print_meta: n_gqa            = 1
0.00.396.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.766 I llm_load_print_meta: n_ff             = 10240
0.00.396.766 I llm_load_print_meta: n_expert         = 0
0.00.396.766 I llm_load_print_meta: n_expert_used    = 0
0.00.396.767 I llm_load_print_meta: causal attn      = 1
0.00.396.767 I llm_load_print_meta: pooling type     = 0
0.00.396.767 I llm_load_print_meta: rope type        = 2
0.00.396.768 I llm_load_print_meta: rope scaling     = linear
0.00.396.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.774 I llm_load_print_meta: freq_scale_train = 1
0.00.396.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.778 I llm_load_print_meta: model type       = 2.8B
0.00.396.779 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.780 I llm_load_print_meta: model params     = 2.78 B
0.00.396.781 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.782 I llm_load_print_meta: general.name     = 2.8B
0.00.396.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.786 I llm_load_print_meta: max token length = 1024
0.00.526.547 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.559 I llm_load_tensors: offloading output layer to GPU
0.00.526.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.568 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.570 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.001 I llama_new_context_with_model: n_batch       = 2048
0.00.908.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.002 I llama_new_context_with_model: flash_attn    = 0
0.00.908.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.008 I llama_new_context_with_model: freq_scale    = 1
0.00.909.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.784 I llama_new_context_with_model: graph splits = 2
0.00.920.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.975 I main: llama threadpool init, n_threads = 1
0.00.987.998 I 
0.00.988.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.988.100 I 
0.00.988.288 I sampler seed: 1234
0.00.988.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.308 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.367 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.875.371 I llama_perf_context_print:        load time =     710.14 ms
0.02.875.372 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.875.374 I llama_perf_context_print:        eval time =    1837.82 ms /   255 runs   (    7.21 ms per token,   138.75 tokens per second)
0.02.875.375 I llama_perf_context_print:       total time =    1887.40 ms /   262 tokens

real	0m3.164s
user	0m2.404s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.065 I llama_model_loader: - type  f32:  258 tensors
0.00.319.066 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.067 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.507 I llm_load_vocab: special tokens cache size = 25
0.00.408.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.541 I llm_load_print_meta: arch             = gptneox
0.00.408.542 I llm_load_print_meta: vocab type       = BPE
0.00.408.542 I llm_load_print_meta: n_vocab          = 50304
0.00.408.543 I llm_load_print_meta: n_merges         = 50009
0.00.408.543 I llm_load_print_meta: vocab_only       = 0
0.00.408.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.544 I llm_load_print_meta: n_embd           = 2560
0.00.408.564 I llm_load_print_meta: n_layer          = 32
0.00.408.582 I llm_load_print_meta: n_head           = 32
0.00.408.583 I llm_load_print_meta: n_head_kv        = 32
0.00.408.584 I llm_load_print_meta: n_rot            = 20
0.00.408.584 I llm_load_print_meta: n_swa            = 0
0.00.408.585 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.586 I llm_load_print_meta: n_gqa            = 1
0.00.408.588 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.589 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.596 I llm_load_print_meta: n_ff             = 10240
0.00.408.596 I llm_load_print_meta: n_expert         = 0
0.00.408.597 I llm_load_print_meta: n_expert_used    = 0
0.00.408.597 I llm_load_print_meta: causal attn      = 1
0.00.408.598 I llm_load_print_meta: pooling type     = 0
0.00.408.598 I llm_load_print_meta: rope type        = 2
0.00.408.599 I llm_load_print_meta: rope scaling     = linear
0.00.408.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.601 I llm_load_print_meta: freq_scale_train = 1
0.00.408.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.606 I llm_load_print_meta: model type       = 2.8B
0.00.408.608 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.609 I llm_load_print_meta: model params     = 2.78 B
0.00.408.611 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.611 I llm_load_print_meta: general.name     = 2.8B
0.00.408.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.616 I llm_load_print_meta: max token length = 1024
0.00.536.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.671 I llm_load_tensors: offloading output layer to GPU
0.00.536.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.682 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.683 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.829 I llama_new_context_with_model: n_batch       = 512
0.00.871.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.831 I llama_new_context_with_model: flash_attn    = 0
0.00.871.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.837 I llama_new_context_with_model: freq_scale    = 1
0.00.873.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.530 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.531 I llama_new_context_with_model: graph splits = 2
0.00.884.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.650 I 
0.00.952.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.952.768 I perplexity: tokenizing the input ..
0.02.230.336 I perplexity: tokenization took 1277.56 ms
0.02.230.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.023 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.554.841 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.556.441 I llama_perf_context_print:        load time =     664.54 ms
0.04.556.443 I llama_perf_context_print: prompt eval time =    1969.31 ms /  8192 tokens (    0.24 ms per token,  4159.84 tokens per second)
0.04.556.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.446 I llama_perf_context_print:       total time =    3603.79 ms /  8193 tokens

real	0m4.866s
user	0m4.781s
sys	0m1.055s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.285.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.852 I llama_model_loader: - type  f32:  258 tensors
0.00.316.853 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.521 I llm_load_vocab: special tokens cache size = 25
0.00.406.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.107 I llm_load_print_meta: arch             = gptneox
0.00.406.108 I llm_load_print_meta: vocab type       = BPE
0.00.406.109 I llm_load_print_meta: n_vocab          = 50304
0.00.406.109 I llm_load_print_meta: n_merges         = 50009
0.00.406.110 I llm_load_print_meta: vocab_only       = 0
0.00.406.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.111 I llm_load_print_meta: n_embd           = 2560
0.00.406.111 I llm_load_print_meta: n_layer          = 32
0.00.406.124 I llm_load_print_meta: n_head           = 32
0.00.406.126 I llm_load_print_meta: n_head_kv        = 32
0.00.406.126 I llm_load_print_meta: n_rot            = 20
0.00.406.127 I llm_load_print_meta: n_swa            = 0
0.00.406.128 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.130 I llm_load_print_meta: n_gqa            = 1
0.00.406.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.141 I llm_load_print_meta: n_ff             = 10240
0.00.406.144 I llm_load_print_meta: n_expert         = 0
0.00.406.145 I llm_load_print_meta: n_expert_used    = 0
0.00.406.145 I llm_load_print_meta: causal attn      = 1
0.00.406.145 I llm_load_print_meta: pooling type     = 0
0.00.406.146 I llm_load_print_meta: rope type        = 2
0.00.406.147 I llm_load_print_meta: rope scaling     = linear
0.00.406.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.149 I llm_load_print_meta: freq_scale_train = 1
0.00.406.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.156 I llm_load_print_meta: model type       = 2.8B
0.00.406.157 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.158 I llm_load_print_meta: model params     = 2.78 B
0.00.406.159 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.159 I llm_load_print_meta: general.name     = 2.8B
0.00.406.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.165 I llm_load_print_meta: max token length = 1024
0.00.546.281 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.292 I llm_load_tensors: offloading output layer to GPU
0.00.546.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.301 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.303 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.092 I llama_new_context_with_model: n_batch       = 2048
0.00.957.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.093 I llama_new_context_with_model: flash_attn    = 0
0.00.957.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.100 I llama_new_context_with_model: freq_scale    = 1
0.00.958.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.120 I llama_new_context_with_model: graph splits = 2
0.00.969.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.059 I main: llama threadpool init, n_threads = 1
0.01.037.080 I 
0.01.037.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.037.175 I 
0.01.037.321 I sampler seed: 1234
0.01.037.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.341 I 
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

0.02.995.672 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.995.676 I llama_perf_context_print:        load time =     751.32 ms
0.02.995.678 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.09 tokens per second)
0.02.995.680 I llama_perf_context_print:        eval time =    1910.58 ms /   255 runs   (    7.49 ms per token,   133.47 tokens per second)
0.02.995.681 I llama_perf_context_print:       total time =    1958.62 ms /   262 tokens

real	0m3.286s
user	0m2.477s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4202 (a7c29b39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.255 I llama_model_loader: - type  f32:  258 tensors
0.00.325.256 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.211 I llm_load_vocab: special tokens cache size = 25
0.00.415.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.324 I llm_load_print_meta: arch             = gptneox
0.00.415.325 I llm_load_print_meta: vocab type       = BPE
0.00.415.327 I llm_load_print_meta: n_vocab          = 50304
0.00.415.329 I llm_load_print_meta: n_merges         = 50009
0.00.415.330 I llm_load_print_meta: vocab_only       = 0
0.00.415.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.330 I llm_load_print_meta: n_embd           = 2560
0.00.415.331 I llm_load_print_meta: n_layer          = 32
0.00.415.346 I llm_load_print_meta: n_head           = 32
0.00.415.347 I llm_load_print_meta: n_head_kv        = 32
0.00.415.348 I llm_load_print_meta: n_rot            = 20
0.00.415.348 I llm_load_print_meta: n_swa            = 0
0.00.415.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.350 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.352 I llm_load_print_meta: n_gqa            = 1
0.00.415.353 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.354 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.361 I llm_load_print_meta: n_ff             = 10240
0.00.415.362 I llm_load_print_meta: n_expert         = 0
0.00.415.362 I llm_load_print_meta: n_expert_used    = 0
0.00.415.362 I llm_load_print_meta: causal attn      = 1
0.00.415.363 I llm_load_print_meta: pooling type     = 0
0.00.415.363 I llm_load_print_meta: rope type        = 2
0.00.415.365 I llm_load_print_meta: rope scaling     = linear
0.00.415.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.368 I llm_load_print_meta: freq_scale_train = 1
0.00.415.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.373 I llm_load_print_meta: model type       = 2.8B
0.00.415.374 I llm_load_print_meta: model ftype      = Q6_K
0.00.415.375 I llm_load_print_meta: model params     = 2.78 B
0.00.415.376 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.415.377 I llm_load_print_meta: general.name     = 2.8B
0.00.415.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.381 I llm_load_print_meta: max token length = 1024
0.00.559.141 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.153 I llm_load_tensors: offloading output layer to GPU
0.00.559.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.166 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.167 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.986 I llama_new_context_with_model: n_batch       = 512
0.00.924.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.987 I llama_new_context_with_model: flash_attn    = 0
0.00.924.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.993 I llama_new_context_with_model: freq_scale    = 1
0.00.926.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.097 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.108 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.109 I llama_new_context_with_model: graph splits = 2
0.00.937.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.406 I 
0.01.008.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.008.530 I perplexity: tokenizing the input ..
0.02.272.854 I perplexity: tokenization took 1264.31 ms
0.02.273.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.318 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.630.918 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.632.686 I llama_perf_context_print:        load time =     716.97 ms
0.04.632.689 I llama_perf_context_print: prompt eval time =    2002.28 ms /  8192 tokens (    0.24 ms per token,  4091.34 tokens per second)
0.04.632.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.693 I llama_perf_context_print:       total time =    3624.28 ms /  8193 tokens

real	0m4.940s
user	0m4.861s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (a7c29b39)
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
0.00.758.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the fence was a classic famous story. The good guys found the bad


second run: The quick brown fox jumped over the fence was a classic famous story. The good guys found the bad


single seq run: The quick brown fox jumped over the fence was a classic famous story. The good guys found the bad

real	0m5.302s
user	0m15.780s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (a7c29b39)
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
0.00.732.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.264s
user	0m14.460s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (a7c29b39)
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
0.00.780.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.869s
user	0m4.105s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4202 (a7c29b39)
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
0.00.773.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.651s
user	0m0.949s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.60 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.04user 5.14system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5877636maxresident)k
0inputs+48outputs (0major+1472760minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.17 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.38user 5.11system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5867100maxresident)k
0inputs+48outputs (0major+1472865minor)pagefaults 0swaps
```
