## Summary

- status:  SUCCESS ✅
- runtime: 17:11.24
- date:    Fri Nov 22 14:40:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7dc6ae57caf23ee721bb45423259c3279b14342f
- author:  Georgi Gerganov
```
server : simplify

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.97 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   37.24 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.09 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    3.02 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  202.50 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 276.92 sec*proc (27 tests)

Total Test time (real) = 276.94 sec

real	4m36.974s
user	12m19.953s
sys	0m13.885s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.68 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.47 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.94 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.16 sec*proc (27 tests)

Total Test time (real) =  79.18 sec

real	1m19.215s
user	1m36.685s
sys	0m12.811s
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
0.00.000.323 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.433 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.744 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.744 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.745 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.746 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.747 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.750 I llama_model_loader: - type  f32:  124 tensors
0.00.305.751 I llama_model_loader: - type  f16:   73 tensors
0.00.323.612 I llm_load_vocab: special tokens cache size = 5
0.00.327.431 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.449 I llm_load_print_meta: arch             = bert
0.00.327.452 I llm_load_print_meta: vocab type       = WPM
0.00.327.452 I llm_load_print_meta: n_vocab          = 30522
0.00.327.453 I llm_load_print_meta: n_merges         = 0
0.00.327.453 I llm_load_print_meta: vocab_only       = 0
0.00.327.454 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.455 I llm_load_print_meta: n_embd           = 384
0.00.327.455 I llm_load_print_meta: n_layer          = 12
0.00.327.463 I llm_load_print_meta: n_head           = 12
0.00.327.465 I llm_load_print_meta: n_head_kv        = 12
0.00.327.466 I llm_load_print_meta: n_rot            = 32
0.00.327.466 I llm_load_print_meta: n_swa            = 0
0.00.327.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.467 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.469 I llm_load_print_meta: n_gqa            = 1
0.00.327.470 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.471 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.477 I llm_load_print_meta: n_ff             = 1536
0.00.327.478 I llm_load_print_meta: n_expert         = 0
0.00.327.479 I llm_load_print_meta: n_expert_used    = 0
0.00.327.479 I llm_load_print_meta: causal attn      = 0
0.00.327.480 I llm_load_print_meta: pooling type     = 2
0.00.327.480 I llm_load_print_meta: rope type        = 2
0.00.327.480 I llm_load_print_meta: rope scaling     = linear
0.00.327.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.483 I llm_load_print_meta: freq_scale_train = 1
0.00.327.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.488 I llm_load_print_meta: model type       = 33M
0.00.327.490 I llm_load_print_meta: model ftype      = F16
0.00.327.492 I llm_load_print_meta: model params     = 33.21 M
0.00.327.493 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.493 I llm_load_print_meta: general.name     = Bge Small
0.00.327.494 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.495 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.496 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.496 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.497 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.497 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.498 I llm_load_print_meta: max token length = 21
0.00.333.783 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.791 I llm_load_tensors: offloading output layer to GPU
0.00.333.792 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.796 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.797 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.326 I llama_new_context_with_model: n_ctx         = 512
0.00.347.327 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.328 I llama_new_context_with_model: n_batch       = 2048
0.00.347.328 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.329 I llama_new_context_with_model: flash_attn    = 0
0.00.347.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.334 I llama_new_context_with_model: freq_scale    = 1
0.00.347.658 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.668 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.806 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.816 I llama_new_context_with_model: graph nodes  = 429
0.00.352.817 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.735 I 
0.00.386.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.388.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.549 I llama_perf_context_print:        load time =      94.32 ms
0.00.420.552 I llama_perf_context_print: prompt eval time =      31.58 ms /     9 tokens (    3.51 ms per token,   284.98 tokens per second)
0.00.420.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.554 I llama_perf_context_print:       total time =      33.81 ms /    10 tokens

real	0m0.696s
user	0m0.166s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.139 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.170 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.192 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.193 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.194 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.633 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.639 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.639 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.640 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.641 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.641 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.642 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.644 I llama_model_loader: - type  f32:  124 tensors
0.00.288.645 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.889 I llm_load_vocab: special tokens cache size = 5
0.00.309.757 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.772 I llm_load_print_meta: arch             = bert
0.00.309.773 I llm_load_print_meta: vocab type       = WPM
0.00.309.774 I llm_load_print_meta: n_vocab          = 30522
0.00.309.774 I llm_load_print_meta: n_merges         = 0
0.00.309.775 I llm_load_print_meta: vocab_only       = 0
0.00.309.776 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.776 I llm_load_print_meta: n_embd           = 384
0.00.309.777 I llm_load_print_meta: n_layer          = 12
0.00.309.785 I llm_load_print_meta: n_head           = 12
0.00.309.786 I llm_load_print_meta: n_head_kv        = 12
0.00.309.787 I llm_load_print_meta: n_rot            = 32
0.00.309.787 I llm_load_print_meta: n_swa            = 0
0.00.309.787 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.788 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.789 I llm_load_print_meta: n_gqa            = 1
0.00.309.790 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.792 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.799 I llm_load_print_meta: n_ff             = 1536
0.00.309.799 I llm_load_print_meta: n_expert         = 0
0.00.309.800 I llm_load_print_meta: n_expert_used    = 0
0.00.309.800 I llm_load_print_meta: causal attn      = 0
0.00.309.802 I llm_load_print_meta: pooling type     = 2
0.00.309.802 I llm_load_print_meta: rope type        = 2
0.00.309.803 I llm_load_print_meta: rope scaling     = linear
0.00.309.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.806 I llm_load_print_meta: freq_scale_train = 1
0.00.309.806 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.812 I llm_load_print_meta: model type       = 33M
0.00.309.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.815 I llm_load_print_meta: model params     = 33.21 M
0.00.309.817 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.818 I llm_load_print_meta: general.name     = Bge Small
0.00.309.819 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.819 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.820 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.821 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.821 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.822 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.822 I llm_load_print_meta: max token length = 21
0.00.313.674 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.683 I llm_load_tensors: offloading output layer to GPU
0.00.313.683 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.688 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.689 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.751 I llama_new_context_with_model: n_ctx         = 512
0.00.322.752 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.752 I llama_new_context_with_model: n_batch       = 2048
0.00.322.753 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.753 I llama_new_context_with_model: flash_attn    = 0
0.00.322.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.757 I llama_new_context_with_model: freq_scale    = 1
0.00.323.024 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.503 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.511 I llama_new_context_with_model: graph nodes  = 429
0.00.327.512 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.007 I 
0.00.376.118 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.303 I llama_perf_context_print:        load time =      98.02 ms
0.00.391.306 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   685.09 tokens per second)
0.00.391.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.309 I llama_perf_context_print:       total time =      15.30 ms /    10 tokens

real	0m0.670s
user	0m0.170s
sys	0m0.515s
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
0.00.000.322 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.985 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.668 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.693 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.700 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.704 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.705 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.706 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.706 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.481 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.482 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.483 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.484 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.501 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.504 I llama_model_loader: - type  f32:   41 tensors
0.00.337.505 I llama_model_loader: - type  f16:   29 tensors
0.00.363.870 W llm_load_vocab: empty token at index 5
0.00.381.310 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.403.171 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.261 I llm_load_vocab: special tokens cache size = 5
0.00.918.402 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.918.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.918.431 I llm_load_print_meta: arch             = jina-bert-v2
0.00.918.440 I llm_load_print_meta: vocab type       = BPE
0.00.918.441 I llm_load_print_meta: n_vocab          = 61056
0.00.918.442 I llm_load_print_meta: n_merges         = 39382
0.00.918.443 I llm_load_print_meta: vocab_only       = 0
0.00.918.443 I llm_load_print_meta: n_ctx_train      = 8192
0.00.918.443 I llm_load_print_meta: n_embd           = 384
0.00.918.444 I llm_load_print_meta: n_layer          = 4
0.00.918.460 I llm_load_print_meta: n_head           = 12
0.00.918.461 I llm_load_print_meta: n_head_kv        = 12
0.00.918.461 I llm_load_print_meta: n_rot            = 32
0.00.918.462 I llm_load_print_meta: n_swa            = 0
0.00.918.462 I llm_load_print_meta: n_embd_head_k    = 32
0.00.918.463 I llm_load_print_meta: n_embd_head_v    = 32
0.00.918.469 I llm_load_print_meta: n_gqa            = 1
0.00.918.473 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.918.474 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.918.476 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.918.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.918.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.918.479 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.918.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.918.481 I llm_load_print_meta: n_ff             = 1536
0.00.918.481 I llm_load_print_meta: n_expert         = 0
0.00.918.482 I llm_load_print_meta: n_expert_used    = 0
0.00.918.482 I llm_load_print_meta: causal attn      = 0
0.00.918.483 I llm_load_print_meta: pooling type     = -1
0.00.918.483 I llm_load_print_meta: rope type        = -1
0.00.918.485 I llm_load_print_meta: rope scaling     = linear
0.00.918.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.918.487 I llm_load_print_meta: freq_scale_train = 1
0.00.918.488 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.918.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.918.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.918.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.918.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.918.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.918.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.918.492 I llm_load_print_meta: model type       = 33M
0.00.918.495 I llm_load_print_meta: model ftype      = F16
0.00.918.497 I llm_load_print_meta: model params     = 32.90 M
0.00.918.498 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.918.499 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.918.500 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.918.500 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.918.501 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.918.501 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.918.502 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.918.502 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.918.503 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.918.503 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.918.504 I llm_load_print_meta: max token length = 45
0.00.923.530 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.923.539 I llm_load_tensors: offloading output layer to GPU
0.00.923.539 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.923.544 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.923.546 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.931.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.320 I llama_new_context_with_model: n_ctx         = 8192
0.00.931.321 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.931.321 I llama_new_context_with_model: n_batch       = 2048
0.00.931.322 I llama_new_context_with_model: n_ubatch      = 2048
0.00.931.323 I llama_new_context_with_model: flash_attn    = 0
0.00.931.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.326 I llama_new_context_with_model: freq_scale    = 1
0.00.931.705 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.931.716 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.931.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.944.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.944.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.944.345 I llama_new_context_with_model: graph nodes  = 154
0.00.944.346 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.944.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.555 I 
0.00.987.660 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.983 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.989 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.998 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.999 I main: number of tokens in prompt = 13
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


0.00.988.008 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.988.008 I main: number of tokens in prompt = 40
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


0.00.988.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.003.176 I llama_perf_context_print:        load time =     678.55 ms
0.01.003.178 I llama_perf_context_print: prompt eval time =      14.73 ms /    62 tokens (    0.24 ms per token,  4209.38 tokens per second)
0.01.003.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.181 I llama_perf_context_print:       total time =      15.62 ms /    63 tokens

real	0m1.299s
user	0m0.709s
sys	0m0.587s
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
0.00.000.185 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.316.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.741 I llama_model_loader: - type  f32:  258 tensors
0.00.351.742 I llama_model_loader: - type  f16:  130 tensors
0.00.420.964 I llm_load_vocab: special tokens cache size = 25
0.00.443.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.641 I llm_load_print_meta: arch             = gptneox
0.00.443.647 I llm_load_print_meta: vocab type       = BPE
0.00.443.648 I llm_load_print_meta: n_vocab          = 50304
0.00.443.648 I llm_load_print_meta: n_merges         = 50009
0.00.443.649 I llm_load_print_meta: vocab_only       = 0
0.00.443.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.650 I llm_load_print_meta: n_embd           = 2560
0.00.443.650 I llm_load_print_meta: n_layer          = 32
0.00.443.667 I llm_load_print_meta: n_head           = 32
0.00.443.668 I llm_load_print_meta: n_head_kv        = 32
0.00.443.668 I llm_load_print_meta: n_rot            = 20
0.00.443.669 I llm_load_print_meta: n_swa            = 0
0.00.443.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.670 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.672 I llm_load_print_meta: n_gqa            = 1
0.00.443.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.686 I llm_load_print_meta: n_ff             = 10240
0.00.443.687 I llm_load_print_meta: n_expert         = 0
0.00.443.689 I llm_load_print_meta: n_expert_used    = 0
0.00.443.690 I llm_load_print_meta: causal attn      = 1
0.00.443.691 I llm_load_print_meta: pooling type     = 0
0.00.443.693 I llm_load_print_meta: rope type        = 2
0.00.443.694 I llm_load_print_meta: rope scaling     = linear
0.00.443.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.696 I llm_load_print_meta: freq_scale_train = 1
0.00.443.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.701 I llm_load_print_meta: model type       = 2.8B
0.00.443.702 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.443.703 I llm_load_print_meta: model params     = 2.78 B
0.00.443.705 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.443.705 I llm_load_print_meta: general.name     = 2.8B
0.00.443.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.711 I llm_load_print_meta: max token length = 1024
0.00.789.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.789.157 I llm_load_tensors: offloading output layer to GPU
0.00.789.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.789.167 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.789.168 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.657.533 I llama_new_context_with_model: n_seq_max     = 1
0.01.657.539 I llama_new_context_with_model: n_ctx         = 2048
0.01.657.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.657.540 I llama_new_context_with_model: n_batch       = 2048
0.01.657.540 I llama_new_context_with_model: n_ubatch      = 512
0.01.657.541 I llama_new_context_with_model: flash_attn    = 0
0.01.657.547 I llama_new_context_with_model: freq_base     = 10000.0
0.01.657.548 I llama_new_context_with_model: freq_scale    = 1
0.01.658.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.506 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.507 I llama_new_context_with_model: graph splits = 2
0.01.670.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.695 I main: llama threadpool init, n_threads = 1
0.01.747.715 I 
0.01.747.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.747.830 I 
0.01.747.996 I sampler seed: 1234
0.01.748.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.748.022 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.390.328 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24469.67 tokens per second)
0.04.390.334 I llama_perf_context_print:        load time =    1430.70 ms
0.04.390.337 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.41 tokens per second)
0.04.390.339 I llama_perf_context_print:        eval time =    2590.90 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
0.04.390.340 I llama_perf_context_print:       total time =    2642.64 ms /   262 tokens

real	0m4.697s
user	0m3.556s
sys	0m1.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.855 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.454 I llama_model_loader: - type  f32:  258 tensors
0.00.314.455 I llama_model_loader: - type  f16:  130 tensors
0.00.380.876 I llm_load_vocab: special tokens cache size = 25
0.00.404.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.049 I llm_load_print_meta: arch             = gptneox
0.00.404.050 I llm_load_print_meta: vocab type       = BPE
0.00.404.051 I llm_load_print_meta: n_vocab          = 50304
0.00.404.051 I llm_load_print_meta: n_merges         = 50009
0.00.404.052 I llm_load_print_meta: vocab_only       = 0
0.00.404.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.053 I llm_load_print_meta: n_embd           = 2560
0.00.404.053 I llm_load_print_meta: n_layer          = 32
0.00.404.069 I llm_load_print_meta: n_head           = 32
0.00.404.070 I llm_load_print_meta: n_head_kv        = 32
0.00.404.071 I llm_load_print_meta: n_rot            = 20
0.00.404.071 I llm_load_print_meta: n_swa            = 0
0.00.404.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.075 I llm_load_print_meta: n_gqa            = 1
0.00.404.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.077 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.084 I llm_load_print_meta: n_ff             = 10240
0.00.404.085 I llm_load_print_meta: n_expert         = 0
0.00.404.085 I llm_load_print_meta: n_expert_used    = 0
0.00.404.086 I llm_load_print_meta: causal attn      = 1
0.00.404.086 I llm_load_print_meta: pooling type     = 0
0.00.404.086 I llm_load_print_meta: rope type        = 2
0.00.404.087 I llm_load_print_meta: rope scaling     = linear
0.00.404.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.089 I llm_load_print_meta: freq_scale_train = 1
0.00.404.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.097 I llm_load_print_meta: model type       = 2.8B
0.00.404.099 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.100 I llm_load_print_meta: model params     = 2.78 B
0.00.404.101 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.102 I llm_load_print_meta: general.name     = 2.8B
0.00.404.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.106 I llm_load_print_meta: max token length = 1024
0.00.750.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.191 I llm_load_tensors: offloading output layer to GPU
0.00.750.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.201 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.203 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.550 I llama_new_context_with_model: n_seq_max     = 1
0.01.634.555 I llama_new_context_with_model: n_ctx         = 2048
0.01.634.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.634.556 I llama_new_context_with_model: n_batch       = 512
0.01.634.557 I llama_new_context_with_model: n_ubatch      = 512
0.01.634.558 I llama_new_context_with_model: flash_attn    = 0
0.01.634.563 I llama_new_context_with_model: freq_base     = 10000.0
0.01.634.564 I llama_new_context_with_model: freq_scale    = 1
0.01.635.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.547 I llama_new_context_with_model: graph nodes  = 1287
0.01.647.547 I llama_new_context_with_model: graph splits = 2
0.01.647.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.194 I 
0.01.724.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.724.318 I perplexity: tokenizing the input ..
0.02.939.508 I perplexity: tokenization took 1215.18 ms
0.02.939.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.503.706 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.042.964 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.045.022 I llama_perf_context_print:        load time =    1441.32 ms
0.05.045.026 I llama_perf_context_print: prompt eval time =    1732.29 ms /  8192 tokens (    0.21 ms per token,  4729.01 tokens per second)
0.05.045.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.045.028 I llama_perf_context_print:       total time =    3320.83 ms /  8193 tokens

real	0m5.378s
user	0m5.066s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.289.360 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.949 I llama_model_loader: - type  f32:  258 tensors
0.00.320.950 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.988 I llm_load_vocab: special tokens cache size = 25
0.00.407.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.956 I llm_load_print_meta: arch             = gptneox
0.00.407.957 I llm_load_print_meta: vocab type       = BPE
0.00.407.957 I llm_load_print_meta: n_vocab          = 50304
0.00.407.958 I llm_load_print_meta: n_merges         = 50009
0.00.407.958 I llm_load_print_meta: vocab_only       = 0
0.00.407.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.959 I llm_load_print_meta: n_embd           = 2560
0.00.407.960 I llm_load_print_meta: n_layer          = 32
0.00.407.975 I llm_load_print_meta: n_head           = 32
0.00.407.977 I llm_load_print_meta: n_head_kv        = 32
0.00.407.977 I llm_load_print_meta: n_rot            = 20
0.00.407.977 I llm_load_print_meta: n_swa            = 0
0.00.407.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.978 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.980 I llm_load_print_meta: n_gqa            = 1
0.00.407.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.988 I llm_load_print_meta: n_ff             = 10240
0.00.407.989 I llm_load_print_meta: n_expert         = 0
0.00.407.989 I llm_load_print_meta: n_expert_used    = 0
0.00.407.990 I llm_load_print_meta: causal attn      = 1
0.00.407.990 I llm_load_print_meta: pooling type     = 0
0.00.407.991 I llm_load_print_meta: rope type        = 2
0.00.407.992 I llm_load_print_meta: rope scaling     = linear
0.00.407.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.995 I llm_load_print_meta: freq_scale_train = 1
0.00.407.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.999 I llm_load_print_meta: model type       = 2.8B
0.00.408.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.001 I llm_load_print_meta: model params     = 2.78 B
0.00.408.002 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.003 I llm_load_print_meta: general.name     = 2.8B
0.00.408.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.008 I llm_load_print_meta: max token length = 1024
0.00.592.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.469 I llm_load_tensors: offloading output layer to GPU
0.00.592.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.479 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.480 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.082 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.088 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.089 I llama_new_context_with_model: n_batch       = 2048
0.01.117.090 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.090 I llama_new_context_with_model: flash_attn    = 0
0.01.117.096 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.098 I llama_new_context_with_model: freq_scale    = 1
0.01.118.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.581 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.909 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.910 I llama_new_context_with_model: graph splits = 2
0.01.129.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.745 I main: llama threadpool init, n_threads = 1
0.01.196.763 I 
0.01.196.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.196.865 I 
0.01.197.024 I sampler seed: 1234
0.01.197.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.044 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.301.402 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.03.301.405 I llama_perf_context_print:        load time =     907.36 ms
0.03.301.408 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.50 tokens per second)
0.03.301.410 I llama_perf_context_print:        eval time =    2057.07 ms /   255 runs   (    8.07 ms per token,   123.96 tokens per second)
0.03.301.411 I llama_perf_context_print:       total time =    2104.66 ms /   262 tokens

real	0m3.605s
user	0m2.728s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.461 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.338.024 I llama_model_loader: - type  f32:  258 tensors
0.00.338.025 I llama_model_loader: - type q8_0:  130 tensors
0.00.410.803 I llm_load_vocab: special tokens cache size = 25
0.00.434.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.761 I llm_load_print_meta: arch             = gptneox
0.00.434.763 I llm_load_print_meta: vocab type       = BPE
0.00.434.765 I llm_load_print_meta: n_vocab          = 50304
0.00.434.765 I llm_load_print_meta: n_merges         = 50009
0.00.434.766 I llm_load_print_meta: vocab_only       = 0
0.00.434.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.766 I llm_load_print_meta: n_embd           = 2560
0.00.434.767 I llm_load_print_meta: n_layer          = 32
0.00.434.784 I llm_load_print_meta: n_head           = 32
0.00.434.785 I llm_load_print_meta: n_head_kv        = 32
0.00.434.786 I llm_load_print_meta: n_rot            = 20
0.00.434.787 I llm_load_print_meta: n_swa            = 0
0.00.434.787 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.788 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.789 I llm_load_print_meta: n_gqa            = 1
0.00.434.791 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.799 I llm_load_print_meta: n_ff             = 10240
0.00.434.800 I llm_load_print_meta: n_expert         = 0
0.00.434.800 I llm_load_print_meta: n_expert_used    = 0
0.00.434.801 I llm_load_print_meta: causal attn      = 1
0.00.434.801 I llm_load_print_meta: pooling type     = 0
0.00.434.802 I llm_load_print_meta: rope type        = 2
0.00.434.802 I llm_load_print_meta: rope scaling     = linear
0.00.434.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.804 I llm_load_print_meta: freq_scale_train = 1
0.00.434.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.808 I llm_load_print_meta: model type       = 2.8B
0.00.434.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.434.810 I llm_load_print_meta: model params     = 2.78 B
0.00.434.811 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.434.811 I llm_load_print_meta: general.name     = 2.8B
0.00.434.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.816 I llm_load_print_meta: max token length = 1024
0.00.635.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.465 I llm_load_tensors: offloading output layer to GPU
0.00.635.466 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.474 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.635.476 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.140.130 I llama_new_context_with_model: n_seq_max     = 1
0.01.140.138 I llama_new_context_with_model: n_ctx         = 2048
0.01.140.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.140.139 I llama_new_context_with_model: n_batch       = 512
0.01.140.139 I llama_new_context_with_model: n_ubatch      = 512
0.01.140.140 I llama_new_context_with_model: flash_attn    = 0
0.01.140.145 I llama_new_context_with_model: freq_base     = 10000.0
0.01.140.146 I llama_new_context_with_model: freq_scale    = 1
0.01.141.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.606 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.097 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.154.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.154.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.227 I llama_new_context_with_model: graph nodes  = 1287
0.01.154.227 I llama_new_context_with_model: graph splits = 2
0.01.154.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.896 I 
0.01.229.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.029 I perplexity: tokenizing the input ..
0.02.485.782 I perplexity: tokenization took 1256.76 ms
0.02.486.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.081.119 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.717.167 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.718.787 I llama_perf_context_print:        load time =     922.64 ms
0.04.718.791 I llama_perf_context_print: prompt eval time =    1876.82 ms /  8192 tokens (    0.23 ms per token,  4364.83 tokens per second)
0.04.718.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.718.794 I llama_perf_context_print:       total time =    3489.89 ms /  8193 tokens

real	0m5.041s
user	0m4.876s
sys	0m1.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.281.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.312 I llama_model_loader: - type  f32:  258 tensors
0.00.313.313 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.973 I llm_load_vocab: special tokens cache size = 25
0.00.401.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.965 I llm_load_print_meta: arch             = gptneox
0.00.401.966 I llm_load_print_meta: vocab type       = BPE
0.00.401.967 I llm_load_print_meta: n_vocab          = 50304
0.00.401.969 I llm_load_print_meta: n_merges         = 50009
0.00.401.970 I llm_load_print_meta: vocab_only       = 0
0.00.401.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.971 I llm_load_print_meta: n_embd           = 2560
0.00.401.971 I llm_load_print_meta: n_layer          = 32
0.00.401.985 I llm_load_print_meta: n_head           = 32
0.00.401.987 I llm_load_print_meta: n_head_kv        = 32
0.00.401.987 I llm_load_print_meta: n_rot            = 20
0.00.401.988 I llm_load_print_meta: n_swa            = 0
0.00.401.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.990 I llm_load_print_meta: n_gqa            = 1
0.00.401.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.000 I llm_load_print_meta: n_ff             = 10240
0.00.402.002 I llm_load_print_meta: n_expert         = 0
0.00.402.003 I llm_load_print_meta: n_expert_used    = 0
0.00.402.003 I llm_load_print_meta: causal attn      = 1
0.00.402.003 I llm_load_print_meta: pooling type     = 0
0.00.402.004 I llm_load_print_meta: rope type        = 2
0.00.402.007 I llm_load_print_meta: rope scaling     = linear
0.00.402.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.010 I llm_load_print_meta: freq_scale_train = 1
0.00.402.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.014 I llm_load_print_meta: model type       = 2.8B
0.00.402.015 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.016 I llm_load_print_meta: model params     = 2.78 B
0.00.402.017 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.017 I llm_load_print_meta: general.name     = 2.8B
0.00.402.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.022 I llm_load_print_meta: max token length = 1024
0.00.504.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.665 I llm_load_tensors: offloading output layer to GPU
0.00.504.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.674 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.675 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.809.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.164 I llama_new_context_with_model: n_batch       = 2048
0.00.809.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.166 I llama_new_context_with_model: flash_attn    = 0
0.00.809.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.173 I llama_new_context_with_model: freq_scale    = 1
0.00.810.434 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.989 I llama_new_context_with_model: graph splits = 2
0.00.821.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.904 I main: llama threadpool init, n_threads = 1
0.00.887.925 I 
0.00.888.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.030 I 
0.00.888.178 I sampler seed: 1234
0.00.888.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.198 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.341 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.542.344 I llama_perf_context_print:        load time =     606.13 ms
0.02.542.346 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.542.348 I llama_perf_context_print:        eval time =    1601.26 ms /   255 runs   (    6.28 ms per token,   159.25 tokens per second)
0.02.542.349 I llama_perf_context_print:       total time =    1654.44 ms /   262 tokens

real	0m2.834s
user	0m2.106s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.023 I llama_model_loader: - type  f32:  258 tensors
0.00.311.023 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.369 I llm_load_vocab: special tokens cache size = 25
0.00.397.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.366 I llm_load_print_meta: arch             = gptneox
0.00.397.367 I llm_load_print_meta: vocab type       = BPE
0.00.397.367 I llm_load_print_meta: n_vocab          = 50304
0.00.397.367 I llm_load_print_meta: n_merges         = 50009
0.00.397.368 I llm_load_print_meta: vocab_only       = 0
0.00.397.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.369 I llm_load_print_meta: n_embd           = 2560
0.00.397.371 I llm_load_print_meta: n_layer          = 32
0.00.397.383 I llm_load_print_meta: n_head           = 32
0.00.397.385 I llm_load_print_meta: n_head_kv        = 32
0.00.397.386 I llm_load_print_meta: n_rot            = 20
0.00.397.387 I llm_load_print_meta: n_swa            = 0
0.00.397.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.388 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.389 I llm_load_print_meta: n_gqa            = 1
0.00.397.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.392 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.397 I llm_load_print_meta: n_ff             = 10240
0.00.397.398 I llm_load_print_meta: n_expert         = 0
0.00.397.399 I llm_load_print_meta: n_expert_used    = 0
0.00.397.400 I llm_load_print_meta: causal attn      = 1
0.00.397.400 I llm_load_print_meta: pooling type     = 0
0.00.397.400 I llm_load_print_meta: rope type        = 2
0.00.397.401 I llm_load_print_meta: rope scaling     = linear
0.00.397.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.403 I llm_load_print_meta: freq_scale_train = 1
0.00.397.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.409 I llm_load_print_meta: model type       = 2.8B
0.00.397.410 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.411 I llm_load_print_meta: model params     = 2.78 B
0.00.397.412 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.412 I llm_load_print_meta: general.name     = 2.8B
0.00.397.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.416 I llm_load_print_meta: max token length = 1024
0.00.503.005 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.016 I llm_load_tensors: offloading output layer to GPU
0.00.503.016 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.025 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.027 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.981 I llama_new_context_with_model: n_batch       = 512
0.00.765.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.982 I llama_new_context_with_model: flash_attn    = 0
0.00.765.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.989 I llama_new_context_with_model: freq_scale    = 1
0.00.767.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.652 I llama_new_context_with_model: graph splits = 2
0.00.781.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.980 I 
0.00.849.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.116 I perplexity: tokenizing the input ..
0.02.076.663 I perplexity: tokenization took 1227.55 ms
0.02.076.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.877 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.489.429 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.491.051 I llama_perf_context_print:        load time =     569.42 ms
0.04.491.054 I llama_perf_context_print: prompt eval time =    2059.60 ms /  8192 tokens (    0.25 ms per token,  3977.48 tokens per second)
0.04.491.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.057 I llama_perf_context_print:       total time =    3642.07 ms /  8193 tokens

real	0m4.795s
user	0m4.778s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.477 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.006 I llama_model_loader: - type  f32:  258 tensors
0.00.314.006 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.716 I llm_load_vocab: special tokens cache size = 25
0.00.400.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.689 I llm_load_print_meta: arch             = gptneox
0.00.400.690 I llm_load_print_meta: vocab type       = BPE
0.00.400.691 I llm_load_print_meta: n_vocab          = 50304
0.00.400.691 I llm_load_print_meta: n_merges         = 50009
0.00.400.692 I llm_load_print_meta: vocab_only       = 0
0.00.400.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.693 I llm_load_print_meta: n_embd           = 2560
0.00.400.693 I llm_load_print_meta: n_layer          = 32
0.00.400.706 I llm_load_print_meta: n_head           = 32
0.00.400.707 I llm_load_print_meta: n_head_kv        = 32
0.00.400.709 I llm_load_print_meta: n_rot            = 20
0.00.400.710 I llm_load_print_meta: n_swa            = 0
0.00.400.711 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.711 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.713 I llm_load_print_meta: n_gqa            = 1
0.00.400.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.728 I llm_load_print_meta: n_ff             = 10240
0.00.400.729 I llm_load_print_meta: n_expert         = 0
0.00.400.730 I llm_load_print_meta: n_expert_used    = 0
0.00.400.730 I llm_load_print_meta: causal attn      = 1
0.00.400.731 I llm_load_print_meta: pooling type     = 0
0.00.400.732 I llm_load_print_meta: rope type        = 2
0.00.400.732 I llm_load_print_meta: rope scaling     = linear
0.00.400.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.735 I llm_load_print_meta: freq_scale_train = 1
0.00.400.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.741 I llm_load_print_meta: model type       = 2.8B
0.00.400.742 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.743 I llm_load_print_meta: model params     = 2.78 B
0.00.400.744 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.745 I llm_load_print_meta: general.name     = 2.8B
0.00.400.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.749 I llm_load_print_meta: max token length = 1024
0.00.513.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.230 I llm_load_tensors: offloading output layer to GPU
0.00.513.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.252 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.254 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.608 I llama_new_context_with_model: n_batch       = 2048
0.00.832.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.610 I llama_new_context_with_model: flash_attn    = 0
0.00.832.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.616 I llama_new_context_with_model: freq_scale    = 1
0.00.833.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.854 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.863 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.864 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.864 I llama_new_context_with_model: graph splits = 2
0.00.845.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.931 I main: llama threadpool init, n_threads = 1
0.00.912.948 I 
0.00.913.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.048 I 
0.00.913.206 I sampler seed: 1234
0.00.913.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.226 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.701 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.580.705 I llama_perf_context_print:        load time =     630.43 ms
0.02.580.708 I llama_perf_context_print: prompt eval time =       9.06 ms /     7 tokens (    1.29 ms per token,   772.29 tokens per second)
0.02.580.710 I llama_perf_context_print:        eval time =    1620.02 ms /   255 runs   (    6.35 ms per token,   157.41 tokens per second)
0.02.580.711 I llama_perf_context_print:       total time =    1667.78 ms /   262 tokens

real	0m2.866s
user	0m2.145s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.781 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.455 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.949 I llama_model_loader: - type  f32:  258 tensors
0.00.320.950 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.407 I llm_load_vocab: special tokens cache size = 25
0.00.411.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.594 I llm_load_print_meta: arch             = gptneox
0.00.411.596 I llm_load_print_meta: vocab type       = BPE
0.00.411.597 I llm_load_print_meta: n_vocab          = 50304
0.00.411.598 I llm_load_print_meta: n_merges         = 50009
0.00.411.613 I llm_load_print_meta: vocab_only       = 0
0.00.411.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.616 I llm_load_print_meta: n_embd           = 2560
0.00.411.616 I llm_load_print_meta: n_layer          = 32
0.00.411.636 I llm_load_print_meta: n_head           = 32
0.00.411.637 I llm_load_print_meta: n_head_kv        = 32
0.00.411.639 I llm_load_print_meta: n_rot            = 20
0.00.411.640 I llm_load_print_meta: n_swa            = 0
0.00.411.640 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.642 I llm_load_print_meta: n_gqa            = 1
0.00.411.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.645 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.652 I llm_load_print_meta: n_ff             = 10240
0.00.411.653 I llm_load_print_meta: n_expert         = 0
0.00.411.653 I llm_load_print_meta: n_expert_used    = 0
0.00.411.654 I llm_load_print_meta: causal attn      = 1
0.00.411.654 I llm_load_print_meta: pooling type     = 0
0.00.411.654 I llm_load_print_meta: rope type        = 2
0.00.411.655 I llm_load_print_meta: rope scaling     = linear
0.00.411.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.658 I llm_load_print_meta: freq_scale_train = 1
0.00.411.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.663 I llm_load_print_meta: model type       = 2.8B
0.00.411.664 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.665 I llm_load_print_meta: model params     = 2.78 B
0.00.411.667 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.668 I llm_load_print_meta: general.name     = 2.8B
0.00.411.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.672 I llm_load_print_meta: max token length = 1024
0.00.529.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.089 I llm_load_tensors: offloading output layer to GPU
0.00.529.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.099 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.529.100 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.824.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.080 I llama_new_context_with_model: n_batch       = 512
0.00.824.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.082 I llama_new_context_with_model: flash_attn    = 0
0.00.824.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.088 I llama_new_context_with_model: freq_scale    = 1
0.00.825.316 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.230 I llama_new_context_with_model: graph splits = 2
0.00.837.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.762 I 
0.00.903.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.881 I perplexity: tokenizing the input ..
0.02.179.370 I perplexity: tokenization took 1275.48 ms
0.02.179.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.518 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.588.077 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.589.720 I llama_perf_context_print:        load time =     614.28 ms
0.04.589.725 I llama_perf_context_print: prompt eval time =    2053.89 ms /  8192 tokens (    0.25 ms per token,  3988.52 tokens per second)
0.04.589.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.727 I llama_perf_context_print:       total time =    3685.96 ms /  8193 tokens

real	0m4.896s
user	0m4.871s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.280.708 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.150 I llama_model_loader: - type  f32:  258 tensors
0.00.314.151 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.667 I llm_load_vocab: special tokens cache size = 25
0.00.399.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.924 I llm_load_print_meta: arch             = gptneox
0.00.399.925 I llm_load_print_meta: vocab type       = BPE
0.00.399.926 I llm_load_print_meta: n_vocab          = 50304
0.00.399.927 I llm_load_print_meta: n_merges         = 50009
0.00.399.927 I llm_load_print_meta: vocab_only       = 0
0.00.399.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.930 I llm_load_print_meta: n_embd           = 2560
0.00.399.931 I llm_load_print_meta: n_layer          = 32
0.00.399.949 I llm_load_print_meta: n_head           = 32
0.00.399.951 I llm_load_print_meta: n_head_kv        = 32
0.00.399.951 I llm_load_print_meta: n_rot            = 20
0.00.399.953 I llm_load_print_meta: n_swa            = 0
0.00.399.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.954 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.956 I llm_load_print_meta: n_gqa            = 1
0.00.399.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.970 I llm_load_print_meta: n_ff             = 10240
0.00.399.971 I llm_load_print_meta: n_expert         = 0
0.00.399.972 I llm_load_print_meta: n_expert_used    = 0
0.00.399.972 I llm_load_print_meta: causal attn      = 1
0.00.399.973 I llm_load_print_meta: pooling type     = 0
0.00.399.973 I llm_load_print_meta: rope type        = 2
0.00.399.974 I llm_load_print_meta: rope scaling     = linear
0.00.399.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.977 I llm_load_print_meta: freq_scale_train = 1
0.00.399.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.982 I llm_load_print_meta: model type       = 2.8B
0.00.399.983 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.984 I llm_load_print_meta: model params     = 2.78 B
0.00.399.984 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.985 I llm_load_print_meta: general.name     = 2.8B
0.00.399.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.991 I llm_load_print_meta: max token length = 1024
0.00.529.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.965 I llm_load_tensors: offloading output layer to GPU
0.00.529.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.973 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.975 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.900.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.283 I llama_new_context_with_model: n_batch       = 2048
0.00.900.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.284 I llama_new_context_with_model: flash_attn    = 0
0.00.900.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.291 I llama_new_context_with_model: freq_scale    = 1
0.00.901.759 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.131 I llama_new_context_with_model: graph splits = 2
0.00.914.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.067 I main: llama threadpool init, n_threads = 1
0.00.986.089 I 
0.00.986.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.200 I 
0.00.986.351 I sampler seed: 1234
0.00.986.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.394 I 
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

0.02.811.930 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22227.86 tokens per second)
0.02.811.933 I llama_perf_context_print:        load time =     705.34 ms
0.02.811.936 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.99 tokens per second)
0.02.811.937 I llama_perf_context_print:        eval time =    1775.10 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.811.939 I llama_perf_context_print:       total time =    1825.87 ms /   262 tokens

real	0m3.108s
user	0m2.330s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.674 I llama_model_loader: - type  f32:  258 tensors
0.00.317.675 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.940 I llm_load_vocab: special tokens cache size = 25
0.00.406.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.023 I llm_load_print_meta: arch             = gptneox
0.00.406.023 I llm_load_print_meta: vocab type       = BPE
0.00.406.024 I llm_load_print_meta: n_vocab          = 50304
0.00.406.024 I llm_load_print_meta: n_merges         = 50009
0.00.406.025 I llm_load_print_meta: vocab_only       = 0
0.00.406.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.026 I llm_load_print_meta: n_embd           = 2560
0.00.406.026 I llm_load_print_meta: n_layer          = 32
0.00.406.042 I llm_load_print_meta: n_head           = 32
0.00.406.044 I llm_load_print_meta: n_head_kv        = 32
0.00.406.046 I llm_load_print_meta: n_rot            = 20
0.00.406.047 I llm_load_print_meta: n_swa            = 0
0.00.406.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.050 I llm_load_print_meta: n_gqa            = 1
0.00.406.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.059 I llm_load_print_meta: n_ff             = 10240
0.00.406.060 I llm_load_print_meta: n_expert         = 0
0.00.406.060 I llm_load_print_meta: n_expert_used    = 0
0.00.406.061 I llm_load_print_meta: causal attn      = 1
0.00.406.062 I llm_load_print_meta: pooling type     = 0
0.00.406.063 I llm_load_print_meta: rope type        = 2
0.00.406.064 I llm_load_print_meta: rope scaling     = linear
0.00.406.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.066 I llm_load_print_meta: freq_scale_train = 1
0.00.406.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.071 I llm_load_print_meta: model type       = 2.8B
0.00.406.072 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.072 I llm_load_print_meta: model params     = 2.78 B
0.00.406.074 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.074 I llm_load_print_meta: general.name     = 2.8B
0.00.406.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.079 I llm_load_print_meta: max token length = 1024
0.00.527.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.758 I llm_load_tensors: offloading output layer to GPU
0.00.527.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.767 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.768 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.056 I llama_new_context_with_model: n_batch       = 512
0.00.842.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.057 I llama_new_context_with_model: flash_attn    = 0
0.00.842.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.063 I llama_new_context_with_model: freq_scale    = 1
0.00.843.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.982 I llama_new_context_with_model: graph splits = 2
0.00.853.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.628 I 
0.00.923.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.751 I perplexity: tokenizing the input ..
0.02.133.567 I perplexity: tokenization took 1209.81 ms
0.02.133.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.265 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.389.406 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.391.267 I llama_perf_context_print:        load time =     638.28 ms
0.04.391.270 I llama_perf_context_print: prompt eval time =    1894.78 ms /  8192 tokens (    0.23 ms per token,  4323.45 tokens per second)
0.04.391.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.273 I llama_perf_context_print:       total time =    3467.64 ms /  8193 tokens

real	0m4.696s
user	0m4.679s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.297.319 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.647 I llama_model_loader: - type  f32:  258 tensors
0.00.331.648 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.721 I llm_load_vocab: special tokens cache size = 25
0.00.425.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.203 I llm_load_print_meta: arch             = gptneox
0.00.425.204 I llm_load_print_meta: vocab type       = BPE
0.00.425.204 I llm_load_print_meta: n_vocab          = 50304
0.00.425.205 I llm_load_print_meta: n_merges         = 50009
0.00.425.205 I llm_load_print_meta: vocab_only       = 0
0.00.425.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.207 I llm_load_print_meta: n_embd           = 2560
0.00.425.209 I llm_load_print_meta: n_layer          = 32
0.00.425.225 I llm_load_print_meta: n_head           = 32
0.00.425.228 I llm_load_print_meta: n_head_kv        = 32
0.00.425.229 I llm_load_print_meta: n_rot            = 20
0.00.425.229 I llm_load_print_meta: n_swa            = 0
0.00.425.230 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.233 I llm_load_print_meta: n_gqa            = 1
0.00.425.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.236 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.243 I llm_load_print_meta: n_ff             = 10240
0.00.425.243 I llm_load_print_meta: n_expert         = 0
0.00.425.244 I llm_load_print_meta: n_expert_used    = 0
0.00.425.245 I llm_load_print_meta: causal attn      = 1
0.00.425.245 I llm_load_print_meta: pooling type     = 0
0.00.425.246 I llm_load_print_meta: rope type        = 2
0.00.425.246 I llm_load_print_meta: rope scaling     = linear
0.00.425.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.249 I llm_load_print_meta: freq_scale_train = 1
0.00.425.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.266 I llm_load_print_meta: model type       = 2.8B
0.00.425.267 I llm_load_print_meta: model ftype      = Q5_1
0.00.425.268 I llm_load_print_meta: model params     = 2.78 B
0.00.425.269 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.425.270 I llm_load_print_meta: general.name     = 2.8B
0.00.425.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.274 I llm_load_print_meta: max token length = 1024
0.00.566.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.937 I llm_load_tensors: offloading output layer to GPU
0.00.566.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.945 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.566.947 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.975.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.975.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.975.186 I llama_new_context_with_model: n_batch       = 2048
0.00.975.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.975.187 I llama_new_context_with_model: flash_attn    = 0
0.00.975.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.194 I llama_new_context_with_model: freq_scale    = 1
0.00.976.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.801 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.802 I llama_new_context_with_model: graph splits = 2
0.00.988.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.476 I main: llama threadpool init, n_threads = 1
0.01.058.496 I 
0.01.058.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.599 I 
0.01.058.751 I sampler seed: 1234
0.01.058.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.771 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.884.363 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21497.47 tokens per second)
0.02.884.366 I llama_perf_context_print:        load time =     761.14 ms
0.02.884.368 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.884.371 I llama_perf_context_print:        eval time =    1776.46 ms /   255 runs   (    6.97 ms per token,   143.54 tokens per second)
0.02.884.372 I llama_perf_context_print:       total time =    1825.89 ms /   262 tokens

real	0m3.203s
user	0m2.383s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.066 I llama_model_loader: - type  f32:  258 tensors
0.00.315.067 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.329 I llm_load_vocab: special tokens cache size = 25
0.00.402.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.319 I llm_load_print_meta: arch             = gptneox
0.00.402.320 I llm_load_print_meta: vocab type       = BPE
0.00.402.321 I llm_load_print_meta: n_vocab          = 50304
0.00.402.321 I llm_load_print_meta: n_merges         = 50009
0.00.402.322 I llm_load_print_meta: vocab_only       = 0
0.00.402.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.324 I llm_load_print_meta: n_embd           = 2560
0.00.402.325 I llm_load_print_meta: n_layer          = 32
0.00.402.338 I llm_load_print_meta: n_head           = 32
0.00.402.340 I llm_load_print_meta: n_head_kv        = 32
0.00.402.340 I llm_load_print_meta: n_rot            = 20
0.00.402.341 I llm_load_print_meta: n_swa            = 0
0.00.402.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.343 I llm_load_print_meta: n_gqa            = 1
0.00.402.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.349 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.355 I llm_load_print_meta: n_ff             = 10240
0.00.402.355 I llm_load_print_meta: n_expert         = 0
0.00.402.355 I llm_load_print_meta: n_expert_used    = 0
0.00.402.356 I llm_load_print_meta: causal attn      = 1
0.00.402.356 I llm_load_print_meta: pooling type     = 0
0.00.402.357 I llm_load_print_meta: rope type        = 2
0.00.402.358 I llm_load_print_meta: rope scaling     = linear
0.00.402.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.361 I llm_load_print_meta: freq_scale_train = 1
0.00.402.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.366 I llm_load_print_meta: model type       = 2.8B
0.00.402.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.368 I llm_load_print_meta: model params     = 2.78 B
0.00.402.369 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.370 I llm_load_print_meta: general.name     = 2.8B
0.00.402.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.374 I llm_load_print_meta: max token length = 1024
0.00.532.818 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.828 I llm_load_tensors: offloading output layer to GPU
0.00.532.829 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.838 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.839 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.619 I llama_new_context_with_model: n_batch       = 512
0.00.870.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.620 I llama_new_context_with_model: flash_attn    = 0
0.00.870.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.628 I llama_new_context_with_model: freq_scale    = 1
0.00.871.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.892 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.595 I llama_new_context_with_model: graph splits = 2
0.00.884.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.408 I 
0.00.949.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.532 I perplexity: tokenizing the input ..
0.02.173.261 I perplexity: tokenization took 1223.72 ms
0.02.173.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.689 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.718.053 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.719.976 I llama_perf_context_print:        load time =     666.09 ms
0.04.719.980 I llama_perf_context_print: prompt eval time =    2179.31 ms /  8192 tokens (    0.27 ms per token,  3758.99 tokens per second)
0.04.719.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.982 I llama_perf_context_print:       total time =    3770.57 ms /  8193 tokens

real	0m5.031s
user	0m4.962s
sys	0m1.075s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.282.632 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.746 I llama_model_loader: - type  f32:  258 tensors
0.00.320.746 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.747 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.192 I llm_load_vocab: special tokens cache size = 25
0.00.413.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.411 I llm_load_print_meta: arch             = gptneox
0.00.413.413 I llm_load_print_meta: vocab type       = BPE
0.00.413.415 I llm_load_print_meta: n_vocab          = 50304
0.00.413.415 I llm_load_print_meta: n_merges         = 50009
0.00.413.416 I llm_load_print_meta: vocab_only       = 0
0.00.413.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.417 I llm_load_print_meta: n_embd           = 2560
0.00.413.417 I llm_load_print_meta: n_layer          = 32
0.00.413.432 I llm_load_print_meta: n_head           = 32
0.00.413.434 I llm_load_print_meta: n_head_kv        = 32
0.00.413.435 I llm_load_print_meta: n_rot            = 20
0.00.413.438 I llm_load_print_meta: n_swa            = 0
0.00.413.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.441 I llm_load_print_meta: n_gqa            = 1
0.00.413.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.452 I llm_load_print_meta: n_ff             = 10240
0.00.413.452 I llm_load_print_meta: n_expert         = 0
0.00.413.454 I llm_load_print_meta: n_expert_used    = 0
0.00.413.454 I llm_load_print_meta: causal attn      = 1
0.00.413.455 I llm_load_print_meta: pooling type     = 0
0.00.413.455 I llm_load_print_meta: rope type        = 2
0.00.413.456 I llm_load_print_meta: rope scaling     = linear
0.00.413.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.458 I llm_load_print_meta: freq_scale_train = 1
0.00.413.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.463 I llm_load_print_meta: model type       = 2.8B
0.00.413.464 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.466 I llm_load_print_meta: model params     = 2.78 B
0.00.413.467 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.467 I llm_load_print_meta: general.name     = 2.8B
0.00.413.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.473 I llm_load_print_meta: max token length = 1024
0.00.482.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.271 I llm_load_tensors: offloading output layer to GPU
0.00.482.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.282 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.283 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.422 I llama_new_context_with_model: n_batch       = 2048
0.00.698.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.423 I llama_new_context_with_model: flash_attn    = 0
0.00.698.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.430 I llama_new_context_with_model: freq_scale    = 1
0.00.699.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.704 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.984 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.466 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.466 I llama_new_context_with_model: graph splits = 2
0.00.711.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.099 I main: llama threadpool init, n_threads = 1
0.00.780.118 I 
0.00.780.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.780.224 I 
0.00.780.369 I sampler seed: 1234
0.00.780.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.390 I 
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



0.02.622.670 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.622.673 I llama_perf_context_print:        load time =     497.44 ms
0.02.622.675 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.07 tokens per second)
0.02.622.677 I llama_perf_context_print:        eval time =    1792.08 ms /   255 runs   (    7.03 ms per token,   142.29 tokens per second)
0.02.622.678 I llama_perf_context_print:       total time =    1842.58 ms /   262 tokens

real	0m2.910s
user	0m2.245s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.818 I llama_model_loader: - type  f32:  258 tensors
0.00.321.818 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.819 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.234 I llm_load_vocab: special tokens cache size = 25
0.00.410.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.591 I llm_load_print_meta: arch             = gptneox
0.00.410.592 I llm_load_print_meta: vocab type       = BPE
0.00.410.593 I llm_load_print_meta: n_vocab          = 50304
0.00.410.593 I llm_load_print_meta: n_merges         = 50009
0.00.410.594 I llm_load_print_meta: vocab_only       = 0
0.00.410.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.596 I llm_load_print_meta: n_embd           = 2560
0.00.410.598 I llm_load_print_meta: n_layer          = 32
0.00.410.613 I llm_load_print_meta: n_head           = 32
0.00.410.615 I llm_load_print_meta: n_head_kv        = 32
0.00.410.616 I llm_load_print_meta: n_rot            = 20
0.00.410.617 I llm_load_print_meta: n_swa            = 0
0.00.410.618 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.619 I llm_load_print_meta: n_gqa            = 1
0.00.410.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.632 I llm_load_print_meta: n_ff             = 10240
0.00.410.632 I llm_load_print_meta: n_expert         = 0
0.00.410.633 I llm_load_print_meta: n_expert_used    = 0
0.00.410.633 I llm_load_print_meta: causal attn      = 1
0.00.410.633 I llm_load_print_meta: pooling type     = 0
0.00.410.634 I llm_load_print_meta: rope type        = 2
0.00.410.634 I llm_load_print_meta: rope scaling     = linear
0.00.410.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.637 I llm_load_print_meta: freq_scale_train = 1
0.00.410.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.642 I llm_load_print_meta: model type       = 2.8B
0.00.410.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.645 I llm_load_print_meta: model params     = 2.78 B
0.00.410.646 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.647 I llm_load_print_meta: general.name     = 2.8B
0.00.410.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.652 I llm_load_print_meta: max token length = 1024
0.00.484.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.729 I llm_load_tensors: offloading output layer to GPU
0.00.484.730 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.739 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.740 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.237 I llama_new_context_with_model: n_batch       = 512
0.00.684.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.238 I llama_new_context_with_model: flash_attn    = 0
0.00.684.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.244 I llama_new_context_with_model: freq_scale    = 1
0.00.685.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.845 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.263 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.264 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.264 I llama_new_context_with_model: graph splits = 2
0.00.697.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.957 I 
0.00.771.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.771.090 I perplexity: tokenizing the input ..
0.02.122.124 I perplexity: tokenization took 1351.04 ms
0.02.122.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.615 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.504.944 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.506.615 I llama_perf_context_print:        load time =     480.86 ms
0.04.506.618 I llama_perf_context_print: prompt eval time =    2016.02 ms /  8192 tokens (    0.25 ms per token,  4063.46 tokens per second)
0.04.506.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.621 I llama_perf_context_print:       total time =    3735.66 ms /  8193 tokens

real	0m4.811s
user	0m4.862s
sys	0m0.966s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.283.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.038 I llama_model_loader: - type  f32:  258 tensors
0.00.315.039 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.039 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.040 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.389 I llm_load_vocab: special tokens cache size = 25
0.00.402.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.652 I llm_load_print_meta: arch             = gptneox
0.00.402.653 I llm_load_print_meta: vocab type       = BPE
0.00.402.654 I llm_load_print_meta: n_vocab          = 50304
0.00.402.654 I llm_load_print_meta: n_merges         = 50009
0.00.402.656 I llm_load_print_meta: vocab_only       = 0
0.00.402.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.658 I llm_load_print_meta: n_embd           = 2560
0.00.402.659 I llm_load_print_meta: n_layer          = 32
0.00.402.674 I llm_load_print_meta: n_head           = 32
0.00.402.675 I llm_load_print_meta: n_head_kv        = 32
0.00.402.676 I llm_load_print_meta: n_rot            = 20
0.00.402.677 I llm_load_print_meta: n_swa            = 0
0.00.402.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.679 I llm_load_print_meta: n_gqa            = 1
0.00.402.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.683 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.689 I llm_load_print_meta: n_ff             = 10240
0.00.402.690 I llm_load_print_meta: n_expert         = 0
0.00.402.690 I llm_load_print_meta: n_expert_used    = 0
0.00.402.691 I llm_load_print_meta: causal attn      = 1
0.00.402.691 I llm_load_print_meta: pooling type     = 0
0.00.402.691 I llm_load_print_meta: rope type        = 2
0.00.402.693 I llm_load_print_meta: rope scaling     = linear
0.00.402.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.699 I llm_load_print_meta: freq_scale_train = 1
0.00.402.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.704 I llm_load_print_meta: model type       = 2.8B
0.00.402.705 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.707 I llm_load_print_meta: model params     = 2.78 B
0.00.402.708 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.708 I llm_load_print_meta: general.name     = 2.8B
0.00.402.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.726 I llm_load_print_meta: max token length = 1024
0.00.496.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.478 I llm_load_tensors: offloading output layer to GPU
0.00.496.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.487 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.489 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.777.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.263 I llama_new_context_with_model: n_batch       = 2048
0.00.777.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.264 I llama_new_context_with_model: flash_attn    = 0
0.00.777.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.270 I llama_new_context_with_model: freq_scale    = 1
0.00.778.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.865 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.875 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.875 I llama_new_context_with_model: graph splits = 2
0.00.790.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.521 I main: llama threadpool init, n_threads = 1
0.00.858.544 I 
0.00.858.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.645 I 
0.00.858.794 I sampler seed: 1234
0.00.858.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.820 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.693 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.751.697 I llama_perf_context_print:        load time =     575.15 ms
0.02.751.699 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.751.701 I llama_perf_context_print:        eval time =    1844.37 ms /   255 runs   (    7.23 ms per token,   138.26 tokens per second)
0.02.751.703 I llama_perf_context_print:       total time =    1893.18 ms /   262 tokens

real	0m3.045s
user	0m2.325s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.930 I llama_model_loader: - type  f32:  258 tensors
0.00.315.932 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.932 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.933 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.837 I llm_load_vocab: special tokens cache size = 25
0.00.402.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.087 I llm_load_print_meta: arch             = gptneox
0.00.402.088 I llm_load_print_meta: vocab type       = BPE
0.00.402.089 I llm_load_print_meta: n_vocab          = 50304
0.00.402.090 I llm_load_print_meta: n_merges         = 50009
0.00.402.092 I llm_load_print_meta: vocab_only       = 0
0.00.402.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.093 I llm_load_print_meta: n_embd           = 2560
0.00.402.094 I llm_load_print_meta: n_layer          = 32
0.00.402.106 I llm_load_print_meta: n_head           = 32
0.00.402.108 I llm_load_print_meta: n_head_kv        = 32
0.00.402.109 I llm_load_print_meta: n_rot            = 20
0.00.402.109 I llm_load_print_meta: n_swa            = 0
0.00.402.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.113 I llm_load_print_meta: n_gqa            = 1
0.00.402.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.122 I llm_load_print_meta: n_ff             = 10240
0.00.402.122 I llm_load_print_meta: n_expert         = 0
0.00.402.123 I llm_load_print_meta: n_expert_used    = 0
0.00.402.123 I llm_load_print_meta: causal attn      = 1
0.00.402.123 I llm_load_print_meta: pooling type     = 0
0.00.402.124 I llm_load_print_meta: rope type        = 2
0.00.402.125 I llm_load_print_meta: rope scaling     = linear
0.00.402.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.128 I llm_load_print_meta: freq_scale_train = 1
0.00.402.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.132 I llm_load_print_meta: model type       = 2.8B
0.00.402.133 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.134 I llm_load_print_meta: model params     = 2.78 B
0.00.402.135 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.136 I llm_load_print_meta: general.name     = 2.8B
0.00.402.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.140 I llm_load_print_meta: max token length = 1024
0.00.495.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.073 I llm_load_tensors: offloading output layer to GPU
0.00.495.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.083 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.084 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.741.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.741.589 I llama_new_context_with_model: n_batch       = 512
0.00.741.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.591 I llama_new_context_with_model: flash_attn    = 0
0.00.741.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.597 I llama_new_context_with_model: freq_scale    = 1
0.00.742.859 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.358 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.369 I llama_new_context_with_model: graph nodes  = 1287
0.00.760.370 I llama_new_context_with_model: graph splits = 2
0.00.760.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.191 I 
0.00.828.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.828.314 I perplexity: tokenizing the input ..
0.02.031.224 I perplexity: tokenization took 1202.9 ms
0.02.031.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.682.408 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.449.161 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.450.881 I llama_perf_context_print:        load time =     543.71 ms
0.04.450.884 I llama_perf_context_print: prompt eval time =    2059.05 ms /  8192 tokens (    0.25 ms per token,  3978.53 tokens per second)
0.04.450.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.450.887 I llama_perf_context_print:       total time =    3622.69 ms /  8193 tokens

real	0m4.753s
user	0m4.754s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.279.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.216 I llama_model_loader: - type  f32:  258 tensors
0.00.312.217 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.218 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.218 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.233 I llm_load_vocab: special tokens cache size = 25
0.00.400.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.236 I llm_load_print_meta: arch             = gptneox
0.00.400.237 I llm_load_print_meta: vocab type       = BPE
0.00.400.238 I llm_load_print_meta: n_vocab          = 50304
0.00.400.238 I llm_load_print_meta: n_merges         = 50009
0.00.400.239 I llm_load_print_meta: vocab_only       = 0
0.00.400.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.240 I llm_load_print_meta: n_embd           = 2560
0.00.400.242 I llm_load_print_meta: n_layer          = 32
0.00.400.255 I llm_load_print_meta: n_head           = 32
0.00.400.257 I llm_load_print_meta: n_head_kv        = 32
0.00.400.257 I llm_load_print_meta: n_rot            = 20
0.00.400.258 I llm_load_print_meta: n_swa            = 0
0.00.400.258 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.259 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.261 I llm_load_print_meta: n_gqa            = 1
0.00.400.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.270 I llm_load_print_meta: n_ff             = 10240
0.00.400.270 I llm_load_print_meta: n_expert         = 0
0.00.400.271 I llm_load_print_meta: n_expert_used    = 0
0.00.400.272 I llm_load_print_meta: causal attn      = 1
0.00.400.272 I llm_load_print_meta: pooling type     = 0
0.00.400.273 I llm_load_print_meta: rope type        = 2
0.00.400.273 I llm_load_print_meta: rope scaling     = linear
0.00.400.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.276 I llm_load_print_meta: freq_scale_train = 1
0.00.400.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.284 I llm_load_print_meta: model type       = 2.8B
0.00.400.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.287 I llm_load_print_meta: model params     = 2.78 B
0.00.400.288 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.289 I llm_load_print_meta: general.name     = 2.8B
0.00.400.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.293 I llm_load_print_meta: max token length = 1024
0.00.514.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.312 I llm_load_tensors: offloading output layer to GPU
0.00.514.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.321 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.323 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.767 I llama_new_context_with_model: n_batch       = 2048
0.00.843.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.769 I llama_new_context_with_model: flash_attn    = 0
0.00.843.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.775 I llama_new_context_with_model: freq_scale    = 1
0.00.845.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.031 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.193 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.193 I llama_new_context_with_model: graph splits = 2
0.00.856.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.262 I main: llama threadpool init, n_threads = 1
0.00.923.281 I 
0.00.923.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.379 I 
0.00.923.531 I sampler seed: 1234
0.00.923.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.551 I 
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

0.02.959.402 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.959.406 I llama_perf_context_print:        load time =     643.41 ms
0.02.959.408 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.54 tokens per second)
0.02.959.410 I llama_perf_context_print:        eval time =    1984.09 ms /   255 runs   (    7.78 ms per token,   128.52 tokens per second)
0.02.959.411 I llama_perf_context_print:       total time =    2036.15 ms /   262 tokens

real	0m3.245s
user	0m2.429s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.007 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.721 I llama_model_loader: - type  f32:  258 tensors
0.00.315.722 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.723 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.723 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.133 I llm_load_vocab: special tokens cache size = 25
0.00.403.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.147 I llm_load_print_meta: arch             = gptneox
0.00.403.150 I llm_load_print_meta: vocab type       = BPE
0.00.403.151 I llm_load_print_meta: n_vocab          = 50304
0.00.403.152 I llm_load_print_meta: n_merges         = 50009
0.00.403.152 I llm_load_print_meta: vocab_only       = 0
0.00.403.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.153 I llm_load_print_meta: n_embd           = 2560
0.00.403.154 I llm_load_print_meta: n_layer          = 32
0.00.403.166 I llm_load_print_meta: n_head           = 32
0.00.403.168 I llm_load_print_meta: n_head_kv        = 32
0.00.403.168 I llm_load_print_meta: n_rot            = 20
0.00.403.169 I llm_load_print_meta: n_swa            = 0
0.00.403.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.172 I llm_load_print_meta: n_gqa            = 1
0.00.403.173 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.174 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.182 I llm_load_print_meta: n_ff             = 10240
0.00.403.182 I llm_load_print_meta: n_expert         = 0
0.00.403.183 I llm_load_print_meta: n_expert_used    = 0
0.00.403.184 I llm_load_print_meta: causal attn      = 1
0.00.403.184 I llm_load_print_meta: pooling type     = 0
0.00.403.186 I llm_load_print_meta: rope type        = 2
0.00.403.187 I llm_load_print_meta: rope scaling     = linear
0.00.403.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.190 I llm_load_print_meta: freq_scale_train = 1
0.00.403.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.196 I llm_load_print_meta: model type       = 2.8B
0.00.403.197 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.198 I llm_load_print_meta: model params     = 2.78 B
0.00.403.199 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.199 I llm_load_print_meta: general.name     = 2.8B
0.00.403.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.203 I llm_load_print_meta: max token length = 1024
0.00.517.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.322 I llm_load_tensors: offloading output layer to GPU
0.00.517.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.331 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.333 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.857 I llama_new_context_with_model: n_batch       = 512
0.00.805.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.858 I llama_new_context_with_model: flash_attn    = 0
0.00.805.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.865 I llama_new_context_with_model: freq_scale    = 1
0.00.807.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.448 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.350 I llama_new_context_with_model: graph splits = 2
0.00.818.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.029 I 
0.00.885.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.163 I perplexity: tokenizing the input ..
0.02.097.481 I perplexity: tokenization took 1212.32 ms
0.02.097.829 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.531 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.472.517 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.474.142 I llama_perf_context_print:        load time =     601.00 ms
0.04.474.146 I llama_perf_context_print: prompt eval time =    2021.39 ms /  8192 tokens (    0.25 ms per token,  4052.65 tokens per second)
0.04.474.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.149 I llama_perf_context_print:       total time =    3589.11 ms /  8193 tokens

real	0m4.780s
user	0m4.765s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.304.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.320.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.696 I llama_model_loader: - type  f32:  258 tensors
0.00.336.696 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.697 I llama_model_loader: - type q6_K:   49 tensors
0.00.405.018 I llm_load_vocab: special tokens cache size = 25
0.00.427.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.672 I llm_load_print_meta: arch             = gptneox
0.00.427.673 I llm_load_print_meta: vocab type       = BPE
0.00.427.674 I llm_load_print_meta: n_vocab          = 50304
0.00.427.674 I llm_load_print_meta: n_merges         = 50009
0.00.427.675 I llm_load_print_meta: vocab_only       = 0
0.00.427.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.677 I llm_load_print_meta: n_embd           = 2560
0.00.427.678 I llm_load_print_meta: n_layer          = 32
0.00.427.691 I llm_load_print_meta: n_head           = 32
0.00.427.692 I llm_load_print_meta: n_head_kv        = 32
0.00.427.693 I llm_load_print_meta: n_rot            = 20
0.00.427.694 I llm_load_print_meta: n_swa            = 0
0.00.427.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.697 I llm_load_print_meta: n_gqa            = 1
0.00.427.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.706 I llm_load_print_meta: n_ff             = 10240
0.00.427.706 I llm_load_print_meta: n_expert         = 0
0.00.427.707 I llm_load_print_meta: n_expert_used    = 0
0.00.427.707 I llm_load_print_meta: causal attn      = 1
0.00.427.708 I llm_load_print_meta: pooling type     = 0
0.00.427.708 I llm_load_print_meta: rope type        = 2
0.00.427.709 I llm_load_print_meta: rope scaling     = linear
0.00.427.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.715 I llm_load_print_meta: freq_scale_train = 1
0.00.427.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.720 I llm_load_print_meta: model type       = 2.8B
0.00.427.721 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.427.722 I llm_load_print_meta: model params     = 2.78 B
0.00.427.723 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.427.725 I llm_load_print_meta: general.name     = 2.8B
0.00.427.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.733 I llm_load_print_meta: max token length = 1024
0.00.562.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.911 I llm_load_tensors: offloading output layer to GPU
0.00.562.912 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.921 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.562.923 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.943.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.101 I llama_new_context_with_model: n_batch       = 2048
0.00.943.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.103 I llama_new_context_with_model: flash_attn    = 0
0.00.943.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.108 I llama_new_context_with_model: freq_scale    = 1
0.00.944.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.726 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.726 I llama_new_context_with_model: graph splits = 2
0.00.956.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.419 I main: llama threadpool init, n_threads = 1
0.01.024.441 I 
0.01.024.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.024.539 I 
0.01.024.688 I sampler seed: 1234
0.01.024.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.707 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.893.116 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.02.893.122 I llama_perf_context_print:        load time =     719.61 ms
0.02.893.124 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.93 tokens per second)
0.02.893.126 I llama_perf_context_print:        eval time =    1818.46 ms /   255 runs   (    7.13 ms per token,   140.23 tokens per second)
0.02.893.128 I llama_perf_context_print:       total time =    1868.71 ms /   262 tokens

real	0m3.187s
user	0m2.390s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.873 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.830 I llama_model_loader: - type  f32:  258 tensors
0.00.314.831 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.832 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.763 I llm_load_vocab: special tokens cache size = 25
0.00.403.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.797 I llm_load_print_meta: arch             = gptneox
0.00.403.798 I llm_load_print_meta: vocab type       = BPE
0.00.403.799 I llm_load_print_meta: n_vocab          = 50304
0.00.403.799 I llm_load_print_meta: n_merges         = 50009
0.00.403.800 I llm_load_print_meta: vocab_only       = 0
0.00.403.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.801 I llm_load_print_meta: n_embd           = 2560
0.00.403.801 I llm_load_print_meta: n_layer          = 32
0.00.403.815 I llm_load_print_meta: n_head           = 32
0.00.403.816 I llm_load_print_meta: n_head_kv        = 32
0.00.403.817 I llm_load_print_meta: n_rot            = 20
0.00.403.817 I llm_load_print_meta: n_swa            = 0
0.00.403.818 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.819 I llm_load_print_meta: n_gqa            = 1
0.00.403.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.823 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.830 I llm_load_print_meta: n_ff             = 10240
0.00.403.831 I llm_load_print_meta: n_expert         = 0
0.00.403.832 I llm_load_print_meta: n_expert_used    = 0
0.00.403.833 I llm_load_print_meta: causal attn      = 1
0.00.403.833 I llm_load_print_meta: pooling type     = 0
0.00.403.834 I llm_load_print_meta: rope type        = 2
0.00.403.835 I llm_load_print_meta: rope scaling     = linear
0.00.403.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.838 I llm_load_print_meta: freq_scale_train = 1
0.00.403.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.847 I llm_load_print_meta: model type       = 2.8B
0.00.403.847 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.849 I llm_load_print_meta: model params     = 2.78 B
0.00.403.849 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.850 I llm_load_print_meta: general.name     = 2.8B
0.00.403.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.857 I llm_load_print_meta: max token length = 1024
0.00.534.141 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.153 I llm_load_tensors: offloading output layer to GPU
0.00.534.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.162 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.163 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.862 I llama_new_context_with_model: n_batch       = 512
0.00.876.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.863 I llama_new_context_with_model: flash_attn    = 0
0.00.876.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.870 I llama_new_context_with_model: freq_scale    = 1
0.00.878.144 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.433 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.184 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.185 I llama_new_context_with_model: graph splits = 2
0.00.890.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.874 I 
0.00.958.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.043 I perplexity: tokenizing the input ..
0.02.188.304 I perplexity: tokenization took 1230.25 ms
0.02.188.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.855 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.522.204 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.524.511 I llama_perf_context_print:        load time =     674.98 ms
0.04.524.514 I llama_perf_context_print: prompt eval time =    1974.44 ms /  8192 tokens (    0.24 ms per token,  4149.02 tokens per second)
0.04.524.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.516 I llama_perf_context_print:       total time =    3566.64 ms /  8193 tokens

real	0m4.830s
user	0m4.757s
sys	0m1.061s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.279.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.074 I llama_model_loader: - type  f32:  258 tensors
0.00.311.075 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.690 I llm_load_vocab: special tokens cache size = 25
0.00.398.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.121 I llm_load_print_meta: arch             = gptneox
0.00.398.122 I llm_load_print_meta: vocab type       = BPE
0.00.398.123 I llm_load_print_meta: n_vocab          = 50304
0.00.398.124 I llm_load_print_meta: n_merges         = 50009
0.00.398.124 I llm_load_print_meta: vocab_only       = 0
0.00.398.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.125 I llm_load_print_meta: n_embd           = 2560
0.00.398.126 I llm_load_print_meta: n_layer          = 32
0.00.398.141 I llm_load_print_meta: n_head           = 32
0.00.398.142 I llm_load_print_meta: n_head_kv        = 32
0.00.398.143 I llm_load_print_meta: n_rot            = 20
0.00.398.144 I llm_load_print_meta: n_swa            = 0
0.00.398.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.149 I llm_load_print_meta: n_gqa            = 1
0.00.398.150 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.158 I llm_load_print_meta: n_ff             = 10240
0.00.398.159 I llm_load_print_meta: n_expert         = 0
0.00.398.159 I llm_load_print_meta: n_expert_used    = 0
0.00.398.163 I llm_load_print_meta: causal attn      = 1
0.00.398.164 I llm_load_print_meta: pooling type     = 0
0.00.398.164 I llm_load_print_meta: rope type        = 2
0.00.398.165 I llm_load_print_meta: rope scaling     = linear
0.00.398.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.168 I llm_load_print_meta: freq_scale_train = 1
0.00.398.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.172 I llm_load_print_meta: model type       = 2.8B
0.00.398.173 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.174 I llm_load_print_meta: model params     = 2.78 B
0.00.398.175 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.175 I llm_load_print_meta: general.name     = 2.8B
0.00.398.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.180 I llm_load_print_meta: max token length = 1024
0.00.546.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.150 I llm_load_tensors: offloading output layer to GPU
0.00.546.151 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.160 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.162 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.955.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.662 I llama_new_context_with_model: n_batch       = 2048
0.00.955.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.663 I llama_new_context_with_model: flash_attn    = 0
0.00.955.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.671 I llama_new_context_with_model: freq_scale    = 1
0.00.956.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.980 I llama_new_context_with_model: graph splits = 2
0.00.968.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.742 I main: llama threadpool init, n_threads = 1
0.01.035.761 I 
0.01.035.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.862 I 
0.01.036.017 I sampler seed: 1234
0.01.036.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.036 I 
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

0.02.997.755 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22639.24 tokens per second)
0.02.997.758 I llama_perf_context_print:        load time =     756.71 ms
0.02.997.760 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.02.997.762 I llama_perf_context_print:        eval time =    1914.00 ms /   255 runs   (    7.51 ms per token,   133.23 tokens per second)
0.02.997.763 I llama_perf_context_print:       total time =    1962.02 ms /   262 tokens

real	0m3.289s
user	0m2.498s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.399 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.639 I llama_model_loader: - type  f32:  258 tensors
0.00.313.640 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.981 I llm_load_vocab: special tokens cache size = 25
0.00.401.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.081 I llm_load_print_meta: arch             = gptneox
0.00.401.082 I llm_load_print_meta: vocab type       = BPE
0.00.401.082 I llm_load_print_meta: n_vocab          = 50304
0.00.401.083 I llm_load_print_meta: n_merges         = 50009
0.00.401.083 I llm_load_print_meta: vocab_only       = 0
0.00.401.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.085 I llm_load_print_meta: n_embd           = 2560
0.00.401.087 I llm_load_print_meta: n_layer          = 32
0.00.401.100 I llm_load_print_meta: n_head           = 32
0.00.401.102 I llm_load_print_meta: n_head_kv        = 32
0.00.401.103 I llm_load_print_meta: n_rot            = 20
0.00.401.103 I llm_load_print_meta: n_swa            = 0
0.00.401.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.105 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.106 I llm_load_print_meta: n_gqa            = 1
0.00.401.108 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.110 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.118 I llm_load_print_meta: n_ff             = 10240
0.00.401.119 I llm_load_print_meta: n_expert         = 0
0.00.401.120 I llm_load_print_meta: n_expert_used    = 0
0.00.401.121 I llm_load_print_meta: causal attn      = 1
0.00.401.121 I llm_load_print_meta: pooling type     = 0
0.00.401.121 I llm_load_print_meta: rope type        = 2
0.00.401.123 I llm_load_print_meta: rope scaling     = linear
0.00.401.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.125 I llm_load_print_meta: freq_scale_train = 1
0.00.401.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.132 I llm_load_print_meta: model type       = 2.8B
0.00.401.133 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.134 I llm_load_print_meta: model params     = 2.78 B
0.00.401.135 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.135 I llm_load_print_meta: general.name     = 2.8B
0.00.401.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.139 I llm_load_print_meta: max token length = 1024
0.00.545.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.527 I llm_load_tensors: offloading output layer to GPU
0.00.545.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.537 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.538 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.858 I llama_new_context_with_model: n_batch       = 512
0.00.909.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.859 I llama_new_context_with_model: flash_attn    = 0
0.00.909.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.867 I llama_new_context_with_model: freq_scale    = 1
0.00.911.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.470 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.471 I llama_new_context_with_model: graph splits = 2
0.00.922.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.327 I 
0.00.991.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.441 I perplexity: tokenizing the input ..
0.02.207.139 I perplexity: tokenization took 1215.69 ms
0.02.207.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.173 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.557.261 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.559.023 I llama_perf_context_print:        load time =     708.91 ms
0.04.559.026 I llama_perf_context_print: prompt eval time =    1993.33 ms /  8192 tokens (    0.24 ms per token,  4109.72 tokens per second)
0.04.559.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.031 I llama_perf_context_print:       total time =    3567.69 ms /  8193 tokens

real	0m4.889s
user	0m4.778s
sys	0m1.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (7dc6ae57)
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
0.00.735.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.305s
user	0m15.799s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (7dc6ae57)
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
0.00.736.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.340s
user	0m14.892s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (7dc6ae57)
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
0.00.846.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.859s
user	0m4.059s
sys	0m0.800s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (7dc6ae57)
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
0.00.777.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.943s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.80 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.07user 5.29system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873648maxresident)k
0inputs+48outputs (0major+1473093minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.35 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.36user 5.26system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5867108maxresident)k
0inputs+48outputs (0major+1473397minor)pagefaults 0swaps
```
