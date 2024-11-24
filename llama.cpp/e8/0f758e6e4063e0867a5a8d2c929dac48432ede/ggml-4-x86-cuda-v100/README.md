## Summary

- status:  SUCCESS ✅
- runtime: 17:58.18
- date:    Sun Nov 24 15:27:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e80f758e6e4063e0867a5a8d2c929dac48432ede
- author:  Georgi Gerganov
```
server : configure speculative params per request

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.12 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   37.30 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.67 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  204.13 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 279.24 sec*proc (27 tests)

Total Test time (real) = 279.25 sec

real	4m39.287s
user	12m15.374s
sys	0m15.221s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.75 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.47 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.51 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.36 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.31 sec*proc (27 tests)

Total Test time (real) =  78.32 sec

real	1m18.358s
user	1m35.758s
sys	0m12.869s
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
0.00.000.362 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.041 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.077 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.079 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.087 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.089 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.099 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.100 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.101 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.653 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.654 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.655 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.656 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.656 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.657 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.659 I llama_model_loader: - type  f32:  124 tensors
0.00.323.660 I llama_model_loader: - type  f16:   73 tensors
0.00.342.092 I llm_load_vocab: special tokens cache size = 5
0.00.346.414 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.436 I llm_load_print_meta: arch             = bert
0.00.346.439 I llm_load_print_meta: vocab type       = WPM
0.00.346.440 I llm_load_print_meta: n_vocab          = 30522
0.00.346.441 I llm_load_print_meta: n_merges         = 0
0.00.346.441 I llm_load_print_meta: vocab_only       = 0
0.00.346.442 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.442 I llm_load_print_meta: n_embd           = 384
0.00.346.443 I llm_load_print_meta: n_layer          = 12
0.00.346.452 I llm_load_print_meta: n_head           = 12
0.00.346.453 I llm_load_print_meta: n_head_kv        = 12
0.00.346.454 I llm_load_print_meta: n_rot            = 32
0.00.346.455 I llm_load_print_meta: n_swa            = 0
0.00.346.455 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.456 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.457 I llm_load_print_meta: n_gqa            = 1
0.00.346.459 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.460 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.461 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.466 I llm_load_print_meta: n_ff             = 1536
0.00.346.466 I llm_load_print_meta: n_expert         = 0
0.00.346.466 I llm_load_print_meta: n_expert_used    = 0
0.00.346.467 I llm_load_print_meta: causal attn      = 0
0.00.346.468 I llm_load_print_meta: pooling type     = 2
0.00.346.469 I llm_load_print_meta: rope type        = 2
0.00.346.469 I llm_load_print_meta: rope scaling     = linear
0.00.346.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.471 I llm_load_print_meta: freq_scale_train = 1
0.00.346.472 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.478 I llm_load_print_meta: model type       = 33M
0.00.346.482 I llm_load_print_meta: model ftype      = F16
0.00.346.483 I llm_load_print_meta: model params     = 33.21 M
0.00.346.485 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.485 I llm_load_print_meta: general.name     = Bge Small
0.00.346.486 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.487 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.488 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.488 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.489 I llm_load_print_meta: max token length = 21
0.00.352.587 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.594 I llm_load_tensors: offloading output layer to GPU
0.00.352.595 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.599 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.600 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.100 I llama_new_context_with_model: n_ctx         = 512
0.00.367.101 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.101 I llama_new_context_with_model: n_batch       = 2048
0.00.367.102 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.103 I llama_new_context_with_model: flash_attn    = 0
0.00.367.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.109 I llama_new_context_with_model: freq_scale    = 1
0.00.367.465 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.476 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.483 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.629 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.641 I llama_new_context_with_model: graph nodes  = 429
0.00.372.641 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.448 I 
0.00.408.557 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.448.574 I llama_perf_context_print:        load time =      95.47 ms
0.00.448.577 I llama_perf_context_print: prompt eval time =      37.97 ms /     9 tokens (    4.22 ms per token,   237.00 tokens per second)
0.00.448.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.579 I llama_perf_context_print:       total time =      40.13 ms /    10 tokens

real	0m0.733s
user	0m0.125s
sys	0m0.593s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.652 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.946 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.982 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.990 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.996 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.003 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.005 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.006 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.007 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.007 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.009 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.435 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.440 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.441 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.442 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.443 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.443 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.444 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.447 I llama_model_loader: - type  f32:  124 tensors
0.00.293.447 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.998 I llm_load_vocab: special tokens cache size = 5
0.00.314.947 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.968 I llm_load_print_meta: arch             = bert
0.00.314.969 I llm_load_print_meta: vocab type       = WPM
0.00.314.970 I llm_load_print_meta: n_vocab          = 30522
0.00.314.970 I llm_load_print_meta: n_merges         = 0
0.00.314.971 I llm_load_print_meta: vocab_only       = 0
0.00.314.972 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.972 I llm_load_print_meta: n_embd           = 384
0.00.314.972 I llm_load_print_meta: n_layer          = 12
0.00.314.984 I llm_load_print_meta: n_head           = 12
0.00.314.985 I llm_load_print_meta: n_head_kv        = 12
0.00.314.985 I llm_load_print_meta: n_rot            = 32
0.00.314.988 I llm_load_print_meta: n_swa            = 0
0.00.314.989 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.989 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.991 I llm_load_print_meta: n_gqa            = 1
0.00.314.993 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.994 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.995 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.001 I llm_load_print_meta: n_ff             = 1536
0.00.315.002 I llm_load_print_meta: n_expert         = 0
0.00.315.002 I llm_load_print_meta: n_expert_used    = 0
0.00.315.003 I llm_load_print_meta: causal attn      = 0
0.00.315.003 I llm_load_print_meta: pooling type     = 2
0.00.315.004 I llm_load_print_meta: rope type        = 2
0.00.315.005 I llm_load_print_meta: rope scaling     = linear
0.00.315.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.007 I llm_load_print_meta: freq_scale_train = 1
0.00.315.008 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.013 I llm_load_print_meta: model type       = 33M
0.00.315.014 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.015 I llm_load_print_meta: model params     = 33.21 M
0.00.315.016 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.017 I llm_load_print_meta: general.name     = Bge Small
0.00.315.017 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.018 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.018 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.019 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.020 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.020 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.021 I llm_load_print_meta: max token length = 21
0.00.319.145 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.153 I llm_load_tensors: offloading output layer to GPU
0.00.319.154 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.158 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.160 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.094 I llama_new_context_with_model: n_ctx         = 512
0.00.328.094 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.095 I llama_new_context_with_model: n_batch       = 2048
0.00.328.095 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.096 I llama_new_context_with_model: flash_attn    = 0
0.00.328.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.101 I llama_new_context_with_model: freq_scale    = 1
0.00.328.404 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.415 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.027 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.038 I llama_new_context_with_model: graph nodes  = 429
0.00.333.039 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.819 I 
0.00.373.922 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.056 I llama_perf_context_print:        load time =      91.15 ms
0.00.389.062 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.39 tokens per second)
0.00.389.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.064 I llama_perf_context_print:       total time =      15.24 ms /    10 tokens

real	0m0.659s
user	0m0.153s
sys	0m0.521s
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
0.00.000.312 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.801 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.849 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.863 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.010 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.011 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.012 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.338.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.013 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.015 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.016 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.017 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.338.020 I llama_model_loader: - type  f32:   41 tensors
0.00.338.020 I llama_model_loader: - type  f16:   29 tensors
0.00.366.076 W llm_load_vocab: empty token at index 5
0.00.381.569 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.402.030 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.115 I llm_load_vocab: special tokens cache size = 5
0.00.926.503 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.926.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.926.532 I llm_load_print_meta: arch             = jina-bert-v2
0.00.926.535 I llm_load_print_meta: vocab type       = BPE
0.00.926.536 I llm_load_print_meta: n_vocab          = 61056
0.00.926.537 I llm_load_print_meta: n_merges         = 39382
0.00.926.537 I llm_load_print_meta: vocab_only       = 0
0.00.926.538 I llm_load_print_meta: n_ctx_train      = 8192
0.00.926.538 I llm_load_print_meta: n_embd           = 384
0.00.926.539 I llm_load_print_meta: n_layer          = 4
0.00.926.555 I llm_load_print_meta: n_head           = 12
0.00.926.556 I llm_load_print_meta: n_head_kv        = 12
0.00.926.556 I llm_load_print_meta: n_rot            = 32
0.00.926.557 I llm_load_print_meta: n_swa            = 0
0.00.926.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.926.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.926.560 I llm_load_print_meta: n_gqa            = 1
0.00.926.568 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.926.569 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.926.572 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.926.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.926.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.926.575 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.926.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.926.576 I llm_load_print_meta: n_ff             = 1536
0.00.926.577 I llm_load_print_meta: n_expert         = 0
0.00.926.578 I llm_load_print_meta: n_expert_used    = 0
0.00.926.579 I llm_load_print_meta: causal attn      = 0
0.00.926.579 I llm_load_print_meta: pooling type     = -1
0.00.926.580 I llm_load_print_meta: rope type        = -1
0.00.926.581 I llm_load_print_meta: rope scaling     = linear
0.00.926.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.926.583 I llm_load_print_meta: freq_scale_train = 1
0.00.926.584 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.926.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.926.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.926.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.926.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.926.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.926.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.926.589 I llm_load_print_meta: model type       = 33M
0.00.926.590 I llm_load_print_meta: model ftype      = F16
0.00.926.591 I llm_load_print_meta: model params     = 32.90 M
0.00.926.592 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.926.593 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.926.595 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.926.595 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.926.596 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.926.596 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.926.598 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.926.598 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.926.599 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.926.599 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.926.600 I llm_load_print_meta: max token length = 45
0.00.931.615 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.931.622 I llm_load_tensors: offloading output layer to GPU
0.00.931.623 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.931.627 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.931.628 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.939.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.626 I llama_new_context_with_model: n_ctx         = 8192
0.00.939.626 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.939.627 I llama_new_context_with_model: n_batch       = 2048
0.00.939.627 I llama_new_context_with_model: n_ubatch      = 2048
0.00.939.628 I llama_new_context_with_model: flash_attn    = 0
0.00.939.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.632 I llama_new_context_with_model: freq_scale    = 1
0.00.940.119 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.940.132 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.940.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.952.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.952.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.952.461 I llama_new_context_with_model: graph nodes  = 154
0.00.952.462 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.952.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.462 I 
0.00.999.586 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.917 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.932 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.932 I main: number of tokens in prompt = 13
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


0.00.999.942 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.942 I main: number of tokens in prompt = 40
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


0.01.000.197 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.061 I llama_perf_context_print:        load time =     690.35 ms
0.01.015.064 I llama_perf_context_print: prompt eval time =      14.70 ms /    62 tokens (    0.24 ms per token,  4218.55 tokens per second)
0.01.015.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.067 I llama_perf_context_print:       total time =      15.60 ms /    63 tokens

real	0m1.315s
user	0m0.731s
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
0.00.000.184 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.300.358 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.297 I llama_model_loader: - type  f32:  258 tensors
0.00.332.298 I llama_model_loader: - type  f16:  130 tensors
0.00.403.647 I llm_load_vocab: special tokens cache size = 25
0.00.426.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.053 I llm_load_print_meta: arch             = gptneox
0.00.426.055 I llm_load_print_meta: vocab type       = BPE
0.00.426.055 I llm_load_print_meta: n_vocab          = 50304
0.00.426.057 I llm_load_print_meta: n_merges         = 50009
0.00.426.058 I llm_load_print_meta: vocab_only       = 0
0.00.426.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.060 I llm_load_print_meta: n_embd           = 2560
0.00.426.060 I llm_load_print_meta: n_layer          = 32
0.00.426.077 I llm_load_print_meta: n_head           = 32
0.00.426.078 I llm_load_print_meta: n_head_kv        = 32
0.00.426.078 I llm_load_print_meta: n_rot            = 20
0.00.426.079 I llm_load_print_meta: n_swa            = 0
0.00.426.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.081 I llm_load_print_meta: n_gqa            = 1
0.00.426.083 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.085 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.091 I llm_load_print_meta: n_ff             = 10240
0.00.426.092 I llm_load_print_meta: n_expert         = 0
0.00.426.092 I llm_load_print_meta: n_expert_used    = 0
0.00.426.092 I llm_load_print_meta: causal attn      = 1
0.00.426.093 I llm_load_print_meta: pooling type     = 0
0.00.426.093 I llm_load_print_meta: rope type        = 2
0.00.426.094 I llm_load_print_meta: rope scaling     = linear
0.00.426.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.097 I llm_load_print_meta: freq_scale_train = 1
0.00.426.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.101 I llm_load_print_meta: model type       = 2.8B
0.00.426.107 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.108 I llm_load_print_meta: model params     = 2.78 B
0.00.426.110 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.110 I llm_load_print_meta: general.name     = 2.8B
0.00.426.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.115 I llm_load_print_meta: max token length = 1024
0.00.771.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.679 I llm_load_tensors: offloading output layer to GPU
0.00.771.680 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.688 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.690 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.636.666 I llama_new_context_with_model: n_seq_max     = 1
0.01.636.672 I llama_new_context_with_model: n_ctx         = 2048
0.01.636.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.636.673 I llama_new_context_with_model: n_batch       = 2048
0.01.636.673 I llama_new_context_with_model: n_ubatch      = 512
0.01.636.674 I llama_new_context_with_model: flash_attn    = 0
0.01.636.679 I llama_new_context_with_model: freq_base     = 10000.0
0.01.636.680 I llama_new_context_with_model: freq_scale    = 1
0.01.637.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.287 I llama_new_context_with_model: graph nodes  = 1287
0.01.649.288 I llama_new_context_with_model: graph splits = 2
0.01.649.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.862 I main: llama threadpool init, n_threads = 1
0.01.723.879 I 
0.01.723.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.723.992 I 
0.01.724.163 I sampler seed: 1234
0.01.724.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.186 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.708 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24011.69 tokens per second)
0.04.374.712 I llama_perf_context_print:        load time =    1423.48 ms
0.04.374.715 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.47 tokens per second)
0.04.374.717 I llama_perf_context_print:        eval time =    2599.49 ms /   255 runs   (   10.19 ms per token,    98.10 tokens per second)
0.04.374.718 I llama_perf_context_print:       total time =    2650.85 ms /   262 tokens

real	0m4.672s
user	0m3.547s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.253 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.748 I llama_model_loader: - type  f32:  258 tensors
0.00.321.748 I llama_model_loader: - type  f16:  130 tensors
0.00.386.700 I llm_load_vocab: special tokens cache size = 25
0.00.408.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.889 I llm_load_print_meta: arch             = gptneox
0.00.408.890 I llm_load_print_meta: vocab type       = BPE
0.00.408.890 I llm_load_print_meta: n_vocab          = 50304
0.00.408.891 I llm_load_print_meta: n_merges         = 50009
0.00.408.892 I llm_load_print_meta: vocab_only       = 0
0.00.408.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.892 I llm_load_print_meta: n_embd           = 2560
0.00.408.893 I llm_load_print_meta: n_layer          = 32
0.00.408.907 I llm_load_print_meta: n_head           = 32
0.00.408.908 I llm_load_print_meta: n_head_kv        = 32
0.00.408.909 I llm_load_print_meta: n_rot            = 20
0.00.408.910 I llm_load_print_meta: n_swa            = 0
0.00.408.910 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.913 I llm_load_print_meta: n_gqa            = 1
0.00.408.915 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.924 I llm_load_print_meta: n_ff             = 10240
0.00.408.924 I llm_load_print_meta: n_expert         = 0
0.00.408.924 I llm_load_print_meta: n_expert_used    = 0
0.00.408.925 I llm_load_print_meta: causal attn      = 1
0.00.408.925 I llm_load_print_meta: pooling type     = 0
0.00.408.926 I llm_load_print_meta: rope type        = 2
0.00.408.927 I llm_load_print_meta: rope scaling     = linear
0.00.408.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.929 I llm_load_print_meta: freq_scale_train = 1
0.00.408.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.934 I llm_load_print_meta: model type       = 2.8B
0.00.408.935 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.936 I llm_load_print_meta: model params     = 2.78 B
0.00.408.938 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.938 I llm_load_print_meta: general.name     = 2.8B
0.00.408.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.941 I llm_load_print_meta: max token length = 1024
0.00.746.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.178 I llm_load_tensors: offloading output layer to GPU
0.00.746.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.187 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.189 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.517 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.523 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.524 I llama_new_context_with_model: n_batch       = 512
0.01.623.524 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.525 I llama_new_context_with_model: flash_attn    = 0
0.01.623.530 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.531 I llama_new_context_with_model: freq_scale    = 1
0.01.624.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.508 I llama_new_context_with_model: graph nodes  = 1287
0.01.635.509 I llama_new_context_with_model: graph splits = 2
0.01.635.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.290 I 
0.01.711.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.711.408 I perplexity: tokenizing the input ..
0.02.924.740 I perplexity: tokenization took 1213.32 ms
0.02.925.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.485.230 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.995.455 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.997.329 I llama_perf_context_print:        load time =    1423.02 ms
0.04.997.333 I llama_perf_context_print: prompt eval time =    1711.74 ms /  8192 tokens (    0.21 ms per token,  4785.77 tokens per second)
0.04.997.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.997.335 I llama_perf_context_print:       total time =    3286.04 ms /  8193 tokens

real	0m5.309s
user	0m4.966s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.095 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.283.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.264 I llama_model_loader: - type  f32:  258 tensors
0.00.315.264 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.201 I llm_load_vocab: special tokens cache size = 25
0.00.402.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.363 I llm_load_print_meta: arch             = gptneox
0.00.402.364 I llm_load_print_meta: vocab type       = BPE
0.00.402.365 I llm_load_print_meta: n_vocab          = 50304
0.00.402.365 I llm_load_print_meta: n_merges         = 50009
0.00.402.366 I llm_load_print_meta: vocab_only       = 0
0.00.402.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.367 I llm_load_print_meta: n_embd           = 2560
0.00.402.369 I llm_load_print_meta: n_layer          = 32
0.00.402.382 I llm_load_print_meta: n_head           = 32
0.00.402.383 I llm_load_print_meta: n_head_kv        = 32
0.00.402.384 I llm_load_print_meta: n_rot            = 20
0.00.402.384 I llm_load_print_meta: n_swa            = 0
0.00.402.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.385 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.386 I llm_load_print_meta: n_gqa            = 1
0.00.402.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.395 I llm_load_print_meta: n_ff             = 10240
0.00.402.396 I llm_load_print_meta: n_expert         = 0
0.00.402.396 I llm_load_print_meta: n_expert_used    = 0
0.00.402.397 I llm_load_print_meta: causal attn      = 1
0.00.402.397 I llm_load_print_meta: pooling type     = 0
0.00.402.398 I llm_load_print_meta: rope type        = 2
0.00.402.398 I llm_load_print_meta: rope scaling     = linear
0.00.402.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.402 I llm_load_print_meta: freq_scale_train = 1
0.00.402.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.408 I llm_load_print_meta: model type       = 2.8B
0.00.402.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.410 I llm_load_print_meta: model params     = 2.78 B
0.00.402.411 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.411 I llm_load_print_meta: general.name     = 2.8B
0.00.402.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.416 I llm_load_print_meta: max token length = 1024
0.00.606.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.953 I llm_load_tensors: offloading output layer to GPU
0.00.606.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.963 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.606.964 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.163 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.168 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.169 I llama_new_context_with_model: n_batch       = 2048
0.01.136.170 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.170 I llama_new_context_with_model: flash_attn    = 0
0.01.136.176 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.178 I llama_new_context_with_model: freq_scale    = 1
0.01.137.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.254 I llama_new_context_with_model: graph nodes  = 1287
0.01.149.254 I llama_new_context_with_model: graph splits = 2
0.01.149.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.276 I main: llama threadpool init, n_threads = 1
0.01.220.294 I 
0.01.220.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.220.381 I 
0.01.220.529 I sampler seed: 1234
0.01.220.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.220.550 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.331.374 I llama_perf_sampler_print:    sampling time =      12.32 ms /   263 runs   (    0.05 ms per token, 21350.87 tokens per second)
0.03.331.377 I llama_perf_context_print:        load time =     936.60 ms
0.03.331.379 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   633.03 tokens per second)
0.03.331.382 I llama_perf_context_print:        eval time =    2061.82 ms /   255 runs   (    8.09 ms per token,   123.68 tokens per second)
0.03.331.386 I llama_perf_context_print:       total time =    2111.10 ms /   262 tokens

real	0m3.626s
user	0m2.737s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.613 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.677 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.602 I llama_model_loader: - type  f32:  258 tensors
0.00.316.603 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.637 I llm_load_vocab: special tokens cache size = 25
0.00.409.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.585 I llm_load_print_meta: arch             = gptneox
0.00.409.586 I llm_load_print_meta: vocab type       = BPE
0.00.409.587 I llm_load_print_meta: n_vocab          = 50304
0.00.409.590 I llm_load_print_meta: n_merges         = 50009
0.00.409.591 I llm_load_print_meta: vocab_only       = 0
0.00.409.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.592 I llm_load_print_meta: n_embd           = 2560
0.00.409.592 I llm_load_print_meta: n_layer          = 32
0.00.409.607 I llm_load_print_meta: n_head           = 32
0.00.409.608 I llm_load_print_meta: n_head_kv        = 32
0.00.409.609 I llm_load_print_meta: n_rot            = 20
0.00.409.609 I llm_load_print_meta: n_swa            = 0
0.00.409.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.612 I llm_load_print_meta: n_gqa            = 1
0.00.409.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.621 I llm_load_print_meta: n_ff             = 10240
0.00.409.622 I llm_load_print_meta: n_expert         = 0
0.00.409.622 I llm_load_print_meta: n_expert_used    = 0
0.00.409.623 I llm_load_print_meta: causal attn      = 1
0.00.409.623 I llm_load_print_meta: pooling type     = 0
0.00.409.624 I llm_load_print_meta: rope type        = 2
0.00.409.625 I llm_load_print_meta: rope scaling     = linear
0.00.409.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.628 I llm_load_print_meta: freq_scale_train = 1
0.00.409.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.633 I llm_load_print_meta: model type       = 2.8B
0.00.409.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.634 I llm_load_print_meta: model params     = 2.78 B
0.00.409.636 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.636 I llm_load_print_meta: general.name     = 2.8B
0.00.409.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.640 I llm_load_print_meta: max token length = 1024
0.00.597.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.090 I llm_load_tensors: offloading output layer to GPU
0.00.597.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.099 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.101 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.150 I llama_new_context_with_model: n_seq_max     = 1
0.01.063.157 I llama_new_context_with_model: n_ctx         = 2048
0.01.063.158 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.063.158 I llama_new_context_with_model: n_batch       = 512
0.01.063.159 I llama_new_context_with_model: n_ubatch      = 512
0.01.063.160 I llama_new_context_with_model: flash_attn    = 0
0.01.063.165 I llama_new_context_with_model: freq_base     = 10000.0
0.01.063.166 I llama_new_context_with_model: freq_scale    = 1
0.01.064.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.714 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.824 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.834 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.834 I llama_new_context_with_model: graph splits = 2
0.01.075.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.433 I 
0.01.144.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.552 I perplexity: tokenizing the input ..
0.02.396.341 I perplexity: tokenization took 1251.78 ms
0.02.396.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.007.704 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.665.022 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.666.844 I llama_perf_context_print:        load time =     859.73 ms
0.04.666.848 I llama_perf_context_print: prompt eval time =    1899.58 ms /  8192 tokens (    0.23 ms per token,  4312.52 tokens per second)
0.04.666.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.850 I llama_perf_context_print:       total time =    3522.41 ms /  8193 tokens

real	0m4.982s
user	0m4.901s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.296.320 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.902 I llama_model_loader: - type  f32:  258 tensors
0.00.327.902 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.733 I llm_load_vocab: special tokens cache size = 25
0.00.413.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.949 I llm_load_print_meta: arch             = gptneox
0.00.413.949 I llm_load_print_meta: vocab type       = BPE
0.00.413.950 I llm_load_print_meta: n_vocab          = 50304
0.00.413.951 I llm_load_print_meta: n_merges         = 50009
0.00.413.951 I llm_load_print_meta: vocab_only       = 0
0.00.413.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.952 I llm_load_print_meta: n_embd           = 2560
0.00.413.954 I llm_load_print_meta: n_layer          = 32
0.00.413.966 I llm_load_print_meta: n_head           = 32
0.00.413.968 I llm_load_print_meta: n_head_kv        = 32
0.00.413.969 I llm_load_print_meta: n_rot            = 20
0.00.413.969 I llm_load_print_meta: n_swa            = 0
0.00.413.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.973 I llm_load_print_meta: n_gqa            = 1
0.00.413.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.981 I llm_load_print_meta: n_ff             = 10240
0.00.413.982 I llm_load_print_meta: n_expert         = 0
0.00.413.983 I llm_load_print_meta: n_expert_used    = 0
0.00.413.984 I llm_load_print_meta: causal attn      = 1
0.00.413.984 I llm_load_print_meta: pooling type     = 0
0.00.413.985 I llm_load_print_meta: rope type        = 2
0.00.413.986 I llm_load_print_meta: rope scaling     = linear
0.00.413.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.990 I llm_load_print_meta: freq_scale_train = 1
0.00.413.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.995 I llm_load_print_meta: model type       = 2.8B
0.00.413.996 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.997 I llm_load_print_meta: model params     = 2.78 B
0.00.413.998 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.999 I llm_load_print_meta: general.name     = 2.8B
0.00.413.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.002 I llm_load_print_meta: max token length = 1024
0.00.514.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.825 I llm_load_tensors: offloading output layer to GPU
0.00.514.825 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.834 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.836 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.807.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.925 I llama_new_context_with_model: n_batch       = 2048
0.00.807.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.926 I llama_new_context_with_model: flash_attn    = 0
0.00.807.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.932 I llama_new_context_with_model: freq_scale    = 1
0.00.809.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.622 I llama_new_context_with_model: graph splits = 2
0.00.820.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.180 I main: llama threadpool init, n_threads = 1
0.00.886.199 I 
0.00.886.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.298 I 
0.00.886.454 I sampler seed: 1234
0.00.886.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.474 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.331 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.543.333 I llama_perf_context_print:        load time =     589.84 ms
0.02.543.335 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.35 tokens per second)
0.02.543.337 I llama_perf_context_print:        eval time =    1610.96 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.543.339 I llama_perf_context_print:       total time =    1657.16 ms /   262 tokens

real	0m2.835s
user	0m2.102s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.824 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.331.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.348.832 I llama_model_loader: - type  f32:  258 tensors
0.00.348.833 I llama_model_loader: - type q4_0:  129 tensors
0.00.348.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.420.758 I llm_load_vocab: special tokens cache size = 25
0.00.444.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.372 I llm_load_print_meta: arch             = gptneox
0.00.444.372 I llm_load_print_meta: vocab type       = BPE
0.00.444.375 I llm_load_print_meta: n_vocab          = 50304
0.00.444.375 I llm_load_print_meta: n_merges         = 50009
0.00.444.376 I llm_load_print_meta: vocab_only       = 0
0.00.444.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.377 I llm_load_print_meta: n_embd           = 2560
0.00.444.377 I llm_load_print_meta: n_layer          = 32
0.00.444.394 I llm_load_print_meta: n_head           = 32
0.00.444.395 I llm_load_print_meta: n_head_kv        = 32
0.00.444.396 I llm_load_print_meta: n_rot            = 20
0.00.444.397 I llm_load_print_meta: n_swa            = 0
0.00.444.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.399 I llm_load_print_meta: n_gqa            = 1
0.00.444.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.412 I llm_load_print_meta: n_ff             = 10240
0.00.444.412 I llm_load_print_meta: n_expert         = 0
0.00.444.413 I llm_load_print_meta: n_expert_used    = 0
0.00.444.413 I llm_load_print_meta: causal attn      = 1
0.00.444.413 I llm_load_print_meta: pooling type     = 0
0.00.444.414 I llm_load_print_meta: rope type        = 2
0.00.444.414 I llm_load_print_meta: rope scaling     = linear
0.00.444.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.417 I llm_load_print_meta: freq_scale_train = 1
0.00.444.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.421 I llm_load_print_meta: model type       = 2.8B
0.00.444.422 I llm_load_print_meta: model ftype      = Q4_0
0.00.444.423 I llm_load_print_meta: model params     = 2.78 B
0.00.444.424 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.444.426 I llm_load_print_meta: general.name     = 2.8B
0.00.444.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.431 I llm_load_print_meta: max token length = 1024
0.00.553.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.454 I llm_load_tensors: offloading output layer to GPU
0.00.553.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.463 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.553.465 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.839.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.910 I llama_new_context_with_model: n_batch       = 512
0.00.839.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.911 I llama_new_context_with_model: flash_attn    = 0
0.00.839.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.918 I llama_new_context_with_model: freq_scale    = 1
0.00.841.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.382 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.859 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.015 I llama_new_context_with_model: graph splits = 2
0.00.853.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.676 I 
0.00.922.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.817 I perplexity: tokenizing the input ..
0.02.192.712 I perplexity: tokenization took 1269.9 ms
0.02.193.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.472 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.603.951 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.605.677 I llama_perf_context_print:        load time =     607.60 ms
0.04.605.681 I llama_perf_context_print: prompt eval time =    2056.24 ms /  8192 tokens (    0.25 ms per token,  3983.97 tokens per second)
0.04.605.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.684 I llama_perf_context_print:       total time =    3683.00 ms /  8193 tokens

real	0m4.907s
user	0m4.885s
sys	0m0.990s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.287.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.660 I llama_model_loader: - type  f32:  258 tensors
0.00.319.661 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.379 I llm_load_vocab: special tokens cache size = 25
0.00.408.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.308 I llm_load_print_meta: arch             = gptneox
0.00.408.308 I llm_load_print_meta: vocab type       = BPE
0.00.408.309 I llm_load_print_meta: n_vocab          = 50304
0.00.408.309 I llm_load_print_meta: n_merges         = 50009
0.00.408.310 I llm_load_print_meta: vocab_only       = 0
0.00.408.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.313 I llm_load_print_meta: n_embd           = 2560
0.00.408.313 I llm_load_print_meta: n_layer          = 32
0.00.408.330 I llm_load_print_meta: n_head           = 32
0.00.408.331 I llm_load_print_meta: n_head_kv        = 32
0.00.408.333 I llm_load_print_meta: n_rot            = 20
0.00.408.334 I llm_load_print_meta: n_swa            = 0
0.00.408.334 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.335 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.336 I llm_load_print_meta: n_gqa            = 1
0.00.408.338 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.349 I llm_load_print_meta: n_ff             = 10240
0.00.408.350 I llm_load_print_meta: n_expert         = 0
0.00.408.350 I llm_load_print_meta: n_expert_used    = 0
0.00.408.351 I llm_load_print_meta: causal attn      = 1
0.00.408.352 I llm_load_print_meta: pooling type     = 0
0.00.408.352 I llm_load_print_meta: rope type        = 2
0.00.408.352 I llm_load_print_meta: rope scaling     = linear
0.00.408.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.355 I llm_load_print_meta: freq_scale_train = 1
0.00.408.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.362 I llm_load_print_meta: model type       = 2.8B
0.00.408.363 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.364 I llm_load_print_meta: model params     = 2.78 B
0.00.408.365 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.366 I llm_load_print_meta: general.name     = 2.8B
0.00.408.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.369 I llm_load_print_meta: max token length = 1024
0.00.518.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.873 I llm_load_tensors: offloading output layer to GPU
0.00.518.874 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.882 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.884 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.837.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.523 I llama_new_context_with_model: n_batch       = 2048
0.00.837.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.524 I llama_new_context_with_model: flash_attn    = 0
0.00.837.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.530 I llama_new_context_with_model: freq_scale    = 1
0.00.838.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.023 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.117 I llama_new_context_with_model: graph splits = 2
0.00.850.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.855 I main: llama threadpool init, n_threads = 1
0.00.914.873 I 
0.00.914.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.973 I 
0.00.915.126 I sampler seed: 1234
0.00.915.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.145 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.605.608 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21663.92 tokens per second)
0.02.605.612 I llama_perf_context_print:        load time =     627.35 ms
0.02.605.614 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.61 tokens per second)
0.02.605.615 I llama_perf_context_print:        eval time =    1644.17 ms /   255 runs   (    6.45 ms per token,   155.09 tokens per second)
0.02.605.616 I llama_perf_context_print:       total time =    1690.76 ms /   262 tokens

real	0m2.895s
user	0m2.177s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.287 I llama_model_loader: - type  f32:  258 tensors
0.00.319.288 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.716 I llm_load_vocab: special tokens cache size = 25
0.00.405.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.699 I llm_load_print_meta: arch             = gptneox
0.00.405.700 I llm_load_print_meta: vocab type       = BPE
0.00.405.700 I llm_load_print_meta: n_vocab          = 50304
0.00.405.701 I llm_load_print_meta: n_merges         = 50009
0.00.405.701 I llm_load_print_meta: vocab_only       = 0
0.00.405.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.702 I llm_load_print_meta: n_embd           = 2560
0.00.405.703 I llm_load_print_meta: n_layer          = 32
0.00.405.713 I llm_load_print_meta: n_head           = 32
0.00.405.714 I llm_load_print_meta: n_head_kv        = 32
0.00.405.715 I llm_load_print_meta: n_rot            = 20
0.00.405.715 I llm_load_print_meta: n_swa            = 0
0.00.405.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.717 I llm_load_print_meta: n_gqa            = 1
0.00.405.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.729 I llm_load_print_meta: n_ff             = 10240
0.00.405.729 I llm_load_print_meta: n_expert         = 0
0.00.405.730 I llm_load_print_meta: n_expert_used    = 0
0.00.405.730 I llm_load_print_meta: causal attn      = 1
0.00.405.734 I llm_load_print_meta: pooling type     = 0
0.00.405.734 I llm_load_print_meta: rope type        = 2
0.00.405.735 I llm_load_print_meta: rope scaling     = linear
0.00.405.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.737 I llm_load_print_meta: freq_scale_train = 1
0.00.405.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.744 I llm_load_print_meta: model type       = 2.8B
0.00.405.745 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.746 I llm_load_print_meta: model params     = 2.78 B
0.00.405.746 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.747 I llm_load_print_meta: general.name     = 2.8B
0.00.405.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.751 I llm_load_print_meta: max token length = 1024
0.00.517.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.305 I llm_load_tensors: offloading output layer to GPU
0.00.517.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.314 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.316 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.503 I llama_new_context_with_model: n_batch       = 512
0.00.800.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.504 I llama_new_context_with_model: flash_attn    = 0
0.00.800.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.510 I llama_new_context_with_model: freq_scale    = 1
0.00.801.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.770 I llama_new_context_with_model: graph splits = 2
0.00.812.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.899 I 
0.00.878.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.034 I perplexity: tokenizing the input ..
0.02.090.863 I perplexity: tokenization took 1212.83 ms
0.02.091.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.429 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.504.788 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.506.411 I llama_perf_context_print:        load time =     591.10 ms
0.04.506.415 I llama_perf_context_print: prompt eval time =    2057.66 ms /  8192 tokens (    0.25 ms per token,  3981.23 tokens per second)
0.04.506.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.417 I llama_perf_context_print:       total time =    3628.51 ms /  8193 tokens

real	0m4.815s
user	0m4.728s
sys	0m1.045s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.276.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.772 I llama_model_loader: - type  f32:  258 tensors
0.00.307.773 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.830 I llm_load_vocab: special tokens cache size = 25
0.00.394.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.670 I llm_load_print_meta: arch             = gptneox
0.00.394.671 I llm_load_print_meta: vocab type       = BPE
0.00.394.672 I llm_load_print_meta: n_vocab          = 50304
0.00.394.672 I llm_load_print_meta: n_merges         = 50009
0.00.394.673 I llm_load_print_meta: vocab_only       = 0
0.00.394.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.674 I llm_load_print_meta: n_embd           = 2560
0.00.394.674 I llm_load_print_meta: n_layer          = 32
0.00.394.690 I llm_load_print_meta: n_head           = 32
0.00.394.691 I llm_load_print_meta: n_head_kv        = 32
0.00.394.692 I llm_load_print_meta: n_rot            = 20
0.00.394.692 I llm_load_print_meta: n_swa            = 0
0.00.394.692 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.694 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.696 I llm_load_print_meta: n_gqa            = 1
0.00.394.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.707 I llm_load_print_meta: n_ff             = 10240
0.00.394.708 I llm_load_print_meta: n_expert         = 0
0.00.394.708 I llm_load_print_meta: n_expert_used    = 0
0.00.394.709 I llm_load_print_meta: causal attn      = 1
0.00.394.709 I llm_load_print_meta: pooling type     = 0
0.00.394.710 I llm_load_print_meta: rope type        = 2
0.00.394.711 I llm_load_print_meta: rope scaling     = linear
0.00.394.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.714 I llm_load_print_meta: freq_scale_train = 1
0.00.394.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.722 I llm_load_print_meta: model type       = 2.8B
0.00.394.724 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.725 I llm_load_print_meta: model params     = 2.78 B
0.00.394.726 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.727 I llm_load_print_meta: general.name     = 2.8B
0.00.394.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.731 I llm_load_print_meta: max token length = 1024
0.00.516.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.102 I llm_load_tensors: offloading output layer to GPU
0.00.516.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.111 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.113 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.613 I llama_new_context_with_model: n_batch       = 2048
0.00.867.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.614 I llama_new_context_with_model: flash_attn    = 0
0.00.867.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.620 I llama_new_context_with_model: freq_scale    = 1
0.00.868.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.925 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.280 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.281 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.281 I llama_new_context_with_model: graph splits = 2
0.00.880.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.244 I main: llama threadpool init, n_threads = 1
0.00.946.262 I 
0.00.946.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.371 I 
0.00.946.521 I sampler seed: 1234
0.00.946.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.564 I 
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

0.02.724.129 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.02.724.133 I llama_perf_context_print:        load time =     670.19 ms
0.02.724.135 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.79 tokens per second)
0.02.724.138 I llama_perf_context_print:        eval time =    1731.16 ms /   255 runs   (    6.79 ms per token,   147.30 tokens per second)
0.02.724.141 I llama_perf_context_print:       total time =    1777.89 ms /   262 tokens

real	0m3.016s
user	0m2.258s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.896 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.093 I llama_model_loader: - type  f32:  258 tensors
0.00.328.093 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.599 I llm_load_vocab: special tokens cache size = 25
0.00.414.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.930 I llm_load_print_meta: arch             = gptneox
0.00.414.931 I llm_load_print_meta: vocab type       = BPE
0.00.414.932 I llm_load_print_meta: n_vocab          = 50304
0.00.414.932 I llm_load_print_meta: n_merges         = 50009
0.00.414.933 I llm_load_print_meta: vocab_only       = 0
0.00.414.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.934 I llm_load_print_meta: n_embd           = 2560
0.00.414.934 I llm_load_print_meta: n_layer          = 32
0.00.414.949 I llm_load_print_meta: n_head           = 32
0.00.414.951 I llm_load_print_meta: n_head_kv        = 32
0.00.414.952 I llm_load_print_meta: n_rot            = 20
0.00.414.952 I llm_load_print_meta: n_swa            = 0
0.00.414.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.955 I llm_load_print_meta: n_gqa            = 1
0.00.414.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.964 I llm_load_print_meta: n_ff             = 10240
0.00.414.965 I llm_load_print_meta: n_expert         = 0
0.00.414.965 I llm_load_print_meta: n_expert_used    = 0
0.00.414.966 I llm_load_print_meta: causal attn      = 1
0.00.414.970 I llm_load_print_meta: pooling type     = 0
0.00.414.970 I llm_load_print_meta: rope type        = 2
0.00.414.971 I llm_load_print_meta: rope scaling     = linear
0.00.414.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.973 I llm_load_print_meta: freq_scale_train = 1
0.00.414.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.977 I llm_load_print_meta: model type       = 2.8B
0.00.414.979 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.980 I llm_load_print_meta: model params     = 2.78 B
0.00.414.981 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.981 I llm_load_print_meta: general.name     = 2.8B
0.00.414.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.985 I llm_load_print_meta: max token length = 1024
0.00.545.397 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.409 I llm_load_tensors: offloading output layer to GPU
0.00.545.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.418 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.545.420 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.324 I llama_new_context_with_model: n_batch       = 512
0.00.867.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.325 I llama_new_context_with_model: flash_attn    = 0
0.00.867.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.333 I llama_new_context_with_model: freq_scale    = 1
0.00.868.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.616 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.227 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.238 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.239 I llama_new_context_with_model: graph splits = 2
0.00.880.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.782 I 
0.00.947.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.975 I perplexity: tokenizing the input ..
0.02.180.840 I perplexity: tokenization took 1232.86 ms
0.02.181.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.106 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.443.043 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.444.637 I llama_perf_context_print:        load time =     652.86 ms
0.04.444.640 I llama_perf_context_print: prompt eval time =    1904.65 ms /  8192 tokens (    0.23 ms per token,  4301.06 tokens per second)
0.04.444.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.643 I llama_perf_context_print:       total time =    3496.85 ms /  8193 tokens

real	0m4.753s
user	0m4.709s
sys	0m1.040s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.282.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.296 I llama_model_loader: - type  f32:  258 tensors
0.00.316.297 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.364 I llm_load_vocab: special tokens cache size = 25
0.00.403.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.379 I llm_load_print_meta: arch             = gptneox
0.00.403.380 I llm_load_print_meta: vocab type       = BPE
0.00.403.381 I llm_load_print_meta: n_vocab          = 50304
0.00.403.382 I llm_load_print_meta: n_merges         = 50009
0.00.403.382 I llm_load_print_meta: vocab_only       = 0
0.00.403.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.387 I llm_load_print_meta: n_embd           = 2560
0.00.403.387 I llm_load_print_meta: n_layer          = 32
0.00.403.402 I llm_load_print_meta: n_head           = 32
0.00.403.403 I llm_load_print_meta: n_head_kv        = 32
0.00.403.404 I llm_load_print_meta: n_rot            = 20
0.00.403.404 I llm_load_print_meta: n_swa            = 0
0.00.403.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.410 I llm_load_print_meta: n_gqa            = 1
0.00.403.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.419 I llm_load_print_meta: n_ff             = 10240
0.00.403.419 I llm_load_print_meta: n_expert         = 0
0.00.403.420 I llm_load_print_meta: n_expert_used    = 0
0.00.403.422 I llm_load_print_meta: causal attn      = 1
0.00.403.423 I llm_load_print_meta: pooling type     = 0
0.00.403.423 I llm_load_print_meta: rope type        = 2
0.00.403.424 I llm_load_print_meta: rope scaling     = linear
0.00.403.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.426 I llm_load_print_meta: freq_scale_train = 1
0.00.403.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.432 I llm_load_print_meta: model type       = 2.8B
0.00.403.433 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.435 I llm_load_print_meta: model params     = 2.78 B
0.00.403.437 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.438 I llm_load_print_meta: general.name     = 2.8B
0.00.403.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.442 I llm_load_print_meta: max token length = 1024
0.00.534.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.410 I llm_load_tensors: offloading output layer to GPU
0.00.534.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.419 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.421 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.912.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.303 I llama_new_context_with_model: n_batch       = 2048
0.00.912.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.304 I llama_new_context_with_model: flash_attn    = 0
0.00.912.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.309 I llama_new_context_with_model: freq_scale    = 1
0.00.913.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.912 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.606 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.617 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.618 I llama_new_context_with_model: graph splits = 2
0.00.925.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.670 I main: llama threadpool init, n_threads = 1
0.00.991.689 I 
0.00.991.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.788 I 
0.00.991.940 I sampler seed: 1234
0.00.991.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.961 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.822.152 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21993.64 tokens per second)
0.02.822.155 I llama_perf_context_print:        load time =     709.56 ms
0.02.822.157 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.822.159 I llama_perf_context_print:        eval time =    1782.90 ms /   255 runs   (    6.99 ms per token,   143.03 tokens per second)
0.02.822.160 I llama_perf_context_print:       total time =    1830.49 ms /   262 tokens

real	0m3.113s
user	0m2.329s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.487 I llama_model_loader: - type  f32:  258 tensors
0.00.317.488 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.740 I llm_load_vocab: special tokens cache size = 25
0.00.405.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.109 I llm_load_print_meta: arch             = gptneox
0.00.405.110 I llm_load_print_meta: vocab type       = BPE
0.00.405.110 I llm_load_print_meta: n_vocab          = 50304
0.00.405.111 I llm_load_print_meta: n_merges         = 50009
0.00.405.111 I llm_load_print_meta: vocab_only       = 0
0.00.405.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.112 I llm_load_print_meta: n_embd           = 2560
0.00.405.113 I llm_load_print_meta: n_layer          = 32
0.00.405.128 I llm_load_print_meta: n_head           = 32
0.00.405.130 I llm_load_print_meta: n_head_kv        = 32
0.00.405.130 I llm_load_print_meta: n_rot            = 20
0.00.405.131 I llm_load_print_meta: n_swa            = 0
0.00.405.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.133 I llm_load_print_meta: n_gqa            = 1
0.00.405.136 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.138 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.144 I llm_load_print_meta: n_ff             = 10240
0.00.405.145 I llm_load_print_meta: n_expert         = 0
0.00.405.145 I llm_load_print_meta: n_expert_used    = 0
0.00.405.146 I llm_load_print_meta: causal attn      = 1
0.00.405.147 I llm_load_print_meta: pooling type     = 0
0.00.405.147 I llm_load_print_meta: rope type        = 2
0.00.405.148 I llm_load_print_meta: rope scaling     = linear
0.00.405.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.150 I llm_load_print_meta: freq_scale_train = 1
0.00.405.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.154 I llm_load_print_meta: model type       = 2.8B
0.00.405.154 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.155 I llm_load_print_meta: model params     = 2.78 B
0.00.405.156 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.157 I llm_load_print_meta: general.name     = 2.8B
0.00.405.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.161 I llm_load_print_meta: max token length = 1024
0.00.546.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.380 I llm_load_tensors: offloading output layer to GPU
0.00.546.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.389 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.391 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.209 I llama_new_context_with_model: n_batch       = 512
0.00.893.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.211 I llama_new_context_with_model: flash_attn    = 0
0.00.893.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.217 I llama_new_context_with_model: freq_scale    = 1
0.00.894.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.167 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.178 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.179 I llama_new_context_with_model: graph splits = 2
0.00.905.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.031 I 
0.00.971.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.166 I perplexity: tokenizing the input ..
0.02.247.627 I perplexity: tokenization took 1276.46 ms
0.02.248.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.908 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.501.155 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.502.891 I llama_perf_context_print:        load time =     685.42 ms
0.04.502.895 I llama_perf_context_print: prompt eval time =    1896.73 ms /  8192 tokens (    0.23 ms per token,  4319.02 tokens per second)
0.04.502.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.898 I llama_perf_context_print:       total time =    3531.86 ms /  8193 tokens

real	0m4.830s
user	0m4.692s
sys	0m1.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.304.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.414 I llama_model_loader: - type  f32:  258 tensors
0.00.338.415 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.416 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.994 I llm_load_vocab: special tokens cache size = 25
0.00.431.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.767 I llm_load_print_meta: arch             = gptneox
0.00.431.768 I llm_load_print_meta: vocab type       = BPE
0.00.431.769 I llm_load_print_meta: n_vocab          = 50304
0.00.431.769 I llm_load_print_meta: n_merges         = 50009
0.00.431.770 I llm_load_print_meta: vocab_only       = 0
0.00.431.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.771 I llm_load_print_meta: n_embd           = 2560
0.00.431.771 I llm_load_print_meta: n_layer          = 32
0.00.431.784 I llm_load_print_meta: n_head           = 32
0.00.431.786 I llm_load_print_meta: n_head_kv        = 32
0.00.431.786 I llm_load_print_meta: n_rot            = 20
0.00.431.786 I llm_load_print_meta: n_swa            = 0
0.00.431.787 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.788 I llm_load_print_meta: n_gqa            = 1
0.00.431.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.796 I llm_load_print_meta: n_ff             = 10240
0.00.431.797 I llm_load_print_meta: n_expert         = 0
0.00.431.797 I llm_load_print_meta: n_expert_used    = 0
0.00.431.798 I llm_load_print_meta: causal attn      = 1
0.00.431.798 I llm_load_print_meta: pooling type     = 0
0.00.431.799 I llm_load_print_meta: rope type        = 2
0.00.431.800 I llm_load_print_meta: rope scaling     = linear
0.00.431.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.804 I llm_load_print_meta: freq_scale_train = 1
0.00.431.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.809 I llm_load_print_meta: model type       = 2.8B
0.00.431.811 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.431.812 I llm_load_print_meta: model params     = 2.78 B
0.00.431.813 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.431.814 I llm_load_print_meta: general.name     = 2.8B
0.00.431.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.818 I llm_load_print_meta: max token length = 1024
0.00.505.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.999 I llm_load_tensors: offloading output layer to GPU
0.00.506.000 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.008 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.506.010 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.730.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.730.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.730.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.730.923 I llama_new_context_with_model: n_batch       = 2048
0.00.730.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.730.924 I llama_new_context_with_model: flash_attn    = 0
0.00.730.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.730.930 I llama_new_context_with_model: freq_scale    = 1
0.00.732.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.632 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.683 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.693 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.744.694 I llama_new_context_with_model: graph splits = 2
0.00.744.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.970 I main: llama threadpool init, n_threads = 1
0.00.819.989 I 
0.00.820.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.820.093 I 
0.00.820.246 I sampler seed: 1234
0.00.820.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.269 I 
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



0.02.690.123 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.690.126 I llama_perf_context_print:        load time =     515.41 ms
0.02.690.129 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.09 tokens per second)
0.02.690.130 I llama_perf_context_print:        eval time =    1817.14 ms /   255 runs   (    7.13 ms per token,   140.33 tokens per second)
0.02.690.132 I llama_perf_context_print:       total time =    1870.16 ms /   262 tokens

real	0m2.976s
user	0m2.297s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.898 I llama_model_loader: - type  f32:  258 tensors
0.00.325.899 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.899 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.585 I llm_load_vocab: special tokens cache size = 25
0.00.413.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.706 I llm_load_print_meta: arch             = gptneox
0.00.413.707 I llm_load_print_meta: vocab type       = BPE
0.00.413.707 I llm_load_print_meta: n_vocab          = 50304
0.00.413.709 I llm_load_print_meta: n_merges         = 50009
0.00.413.711 I llm_load_print_meta: vocab_only       = 0
0.00.413.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.711 I llm_load_print_meta: n_embd           = 2560
0.00.413.712 I llm_load_print_meta: n_layer          = 32
0.00.413.727 I llm_load_print_meta: n_head           = 32
0.00.413.729 I llm_load_print_meta: n_head_kv        = 32
0.00.413.730 I llm_load_print_meta: n_rot            = 20
0.00.413.730 I llm_load_print_meta: n_swa            = 0
0.00.413.731 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.732 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.734 I llm_load_print_meta: n_gqa            = 1
0.00.413.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.737 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.742 I llm_load_print_meta: n_ff             = 10240
0.00.413.742 I llm_load_print_meta: n_expert         = 0
0.00.413.743 I llm_load_print_meta: n_expert_used    = 0
0.00.413.744 I llm_load_print_meta: causal attn      = 1
0.00.413.745 I llm_load_print_meta: pooling type     = 0
0.00.413.748 I llm_load_print_meta: rope type        = 2
0.00.413.749 I llm_load_print_meta: rope scaling     = linear
0.00.413.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.752 I llm_load_print_meta: freq_scale_train = 1
0.00.413.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.755 I llm_load_print_meta: model type       = 2.8B
0.00.413.757 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.758 I llm_load_print_meta: model params     = 2.78 B
0.00.413.759 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.760 I llm_load_print_meta: general.name     = 2.8B
0.00.413.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.765 I llm_load_print_meta: max token length = 1024
0.00.493.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.506 I llm_load_tensors: offloading output layer to GPU
0.00.493.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.515 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.493.516 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.694.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.694.331 I llama_new_context_with_model: n_batch       = 512
0.00.694.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.332 I llama_new_context_with_model: flash_attn    = 0
0.00.694.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.338 I llama_new_context_with_model: freq_scale    = 1
0.00.695.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.008 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.009 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.010 I llama_new_context_with_model: graph splits = 2
0.00.711.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.741 I 
0.00.794.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.794.865 I perplexity: tokenizing the input ..
0.02.023.692 I perplexity: tokenization took 1228.82 ms
0.02.024.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.654.816 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.409.288 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.410.834 I llama_perf_context_print:        load time =     500.95 ms
0.04.410.837 I llama_perf_context_print: prompt eval time =    2016.86 ms /  8192 tokens (    0.25 ms per token,  4061.76 tokens per second)
0.04.410.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.839 I llama_perf_context_print:       total time =    3616.09 ms /  8193 tokens

real	0m4.722s
user	0m4.780s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.281.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.557 I llama_model_loader: - type  f32:  258 tensors
0.00.313.558 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.559 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.559 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.897 I llm_load_vocab: special tokens cache size = 25
0.00.409.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.849 I llm_load_print_meta: arch             = gptneox
0.00.409.850 I llm_load_print_meta: vocab type       = BPE
0.00.409.850 I llm_load_print_meta: n_vocab          = 50304
0.00.409.851 I llm_load_print_meta: n_merges         = 50009
0.00.409.851 I llm_load_print_meta: vocab_only       = 0
0.00.409.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.852 I llm_load_print_meta: n_embd           = 2560
0.00.409.853 I llm_load_print_meta: n_layer          = 32
0.00.409.867 I llm_load_print_meta: n_head           = 32
0.00.409.869 I llm_load_print_meta: n_head_kv        = 32
0.00.409.869 I llm_load_print_meta: n_rot            = 20
0.00.409.870 I llm_load_print_meta: n_swa            = 0
0.00.409.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.873 I llm_load_print_meta: n_gqa            = 1
0.00.409.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.883 I llm_load_print_meta: n_ff             = 10240
0.00.409.883 I llm_load_print_meta: n_expert         = 0
0.00.409.884 I llm_load_print_meta: n_expert_used    = 0
0.00.409.884 I llm_load_print_meta: causal attn      = 1
0.00.409.884 I llm_load_print_meta: pooling type     = 0
0.00.409.885 I llm_load_print_meta: rope type        = 2
0.00.409.886 I llm_load_print_meta: rope scaling     = linear
0.00.409.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.888 I llm_load_print_meta: freq_scale_train = 1
0.00.409.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.893 I llm_load_print_meta: model type       = 2.8B
0.00.409.894 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.895 I llm_load_print_meta: model params     = 2.78 B
0.00.409.896 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.897 I llm_load_print_meta: general.name     = 2.8B
0.00.409.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.900 I llm_load_print_meta: max token length = 1024
0.00.508.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.787 I llm_load_tensors: offloading output layer to GPU
0.00.508.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.796 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.798 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.790.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.339 I llama_new_context_with_model: n_batch       = 2048
0.00.790.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.341 I llama_new_context_with_model: flash_attn    = 0
0.00.790.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.347 I llama_new_context_with_model: freq_scale    = 1
0.00.791.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.587 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.645 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.818 I llama_new_context_with_model: graph splits = 2
0.00.803.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.043 I main: llama threadpool init, n_threads = 1
0.00.872.060 I 
0.00.872.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.872.159 I 
0.00.872.306 I sampler seed: 1234
0.00.872.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.326 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.748.354 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.748.357 I llama_perf_context_print:        load time =     590.32 ms
0.02.748.360 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.748.362 I llama_perf_context_print:        eval time =    1821.49 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.748.363 I llama_perf_context_print:       total time =    1876.32 ms /   262 tokens

real	0m3.034s
user	0m2.325s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.766 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.330.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.352.307 I llama_model_loader: - type  f32:  258 tensors
0.00.352.308 I llama_model_loader: - type q3_K:   33 tensors
0.00.352.309 I llama_model_loader: - type q4_K:   94 tensors
0.00.352.309 I llama_model_loader: - type q5_K:    2 tensors
0.00.352.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.430.541 I llm_load_vocab: special tokens cache size = 25
0.00.454.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.454.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.454.322 I llm_load_print_meta: arch             = gptneox
0.00.454.324 I llm_load_print_meta: vocab type       = BPE
0.00.454.324 I llm_load_print_meta: n_vocab          = 50304
0.00.454.325 I llm_load_print_meta: n_merges         = 50009
0.00.454.326 I llm_load_print_meta: vocab_only       = 0
0.00.454.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.454.326 I llm_load_print_meta: n_embd           = 2560
0.00.454.327 I llm_load_print_meta: n_layer          = 32
0.00.454.342 I llm_load_print_meta: n_head           = 32
0.00.454.343 I llm_load_print_meta: n_head_kv        = 32
0.00.454.343 I llm_load_print_meta: n_rot            = 20
0.00.454.344 I llm_load_print_meta: n_swa            = 0
0.00.454.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.454.345 I llm_load_print_meta: n_embd_head_v    = 80
0.00.454.347 I llm_load_print_meta: n_gqa            = 1
0.00.454.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.454.352 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.454.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.454.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.454.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.376 I llm_load_print_meta: n_ff             = 10240
0.00.454.377 I llm_load_print_meta: n_expert         = 0
0.00.454.378 I llm_load_print_meta: n_expert_used    = 0
0.00.454.378 I llm_load_print_meta: causal attn      = 1
0.00.454.378 I llm_load_print_meta: pooling type     = 0
0.00.454.379 I llm_load_print_meta: rope type        = 2
0.00.454.379 I llm_load_print_meta: rope scaling     = linear
0.00.454.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.382 I llm_load_print_meta: freq_scale_train = 1
0.00.454.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.454.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.385 I llm_load_print_meta: model type       = 2.8B
0.00.454.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.454.388 I llm_load_print_meta: model params     = 2.78 B
0.00.454.389 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.454.389 I llm_load_print_meta: general.name     = 2.8B
0.00.454.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.454.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.454.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.454.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.454.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.454.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.454.395 I llm_load_print_meta: max token length = 1024
0.00.555.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.632 I llm_load_tensors: offloading output layer to GPU
0.00.555.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.642 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.555.644 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.822.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.568 I llama_new_context_with_model: n_batch       = 512
0.00.822.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.570 I llama_new_context_with_model: flash_attn    = 0
0.00.822.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.578 I llama_new_context_with_model: freq_scale    = 1
0.00.824.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.389 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.727 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.742 I llama_new_context_with_model: graph splits = 2
0.00.836.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.705 I 
0.00.910.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.823 I perplexity: tokenizing the input ..
0.02.275.795 I perplexity: tokenization took 1364.96 ms
0.02.276.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.344 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.687.531 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.689.101 I llama_perf_context_print:        load time =     601.47 ms
0.04.689.105 I llama_perf_context_print: prompt eval time =    2058.71 ms /  8192 tokens (    0.25 ms per token,  3979.19 tokens per second)
0.04.689.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.689.107 I llama_perf_context_print:       total time =    3778.39 ms /  8193 tokens

real	0m5.001s
user	0m4.986s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.289.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.241 I llama_model_loader: - type  f32:  258 tensors
0.00.321.242 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.242 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.243 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.806 I llm_load_vocab: special tokens cache size = 25
0.00.408.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.123 I llm_load_print_meta: arch             = gptneox
0.00.408.124 I llm_load_print_meta: vocab type       = BPE
0.00.408.125 I llm_load_print_meta: n_vocab          = 50304
0.00.408.125 I llm_load_print_meta: n_merges         = 50009
0.00.408.126 I llm_load_print_meta: vocab_only       = 0
0.00.408.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.127 I llm_load_print_meta: n_embd           = 2560
0.00.408.127 I llm_load_print_meta: n_layer          = 32
0.00.408.141 I llm_load_print_meta: n_head           = 32
0.00.408.142 I llm_load_print_meta: n_head_kv        = 32
0.00.408.143 I llm_load_print_meta: n_rot            = 20
0.00.408.144 I llm_load_print_meta: n_swa            = 0
0.00.408.144 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.147 I llm_load_print_meta: n_gqa            = 1
0.00.408.148 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.149 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.155 I llm_load_print_meta: n_ff             = 10240
0.00.408.156 I llm_load_print_meta: n_expert         = 0
0.00.408.157 I llm_load_print_meta: n_expert_used    = 0
0.00.408.157 I llm_load_print_meta: causal attn      = 1
0.00.408.158 I llm_load_print_meta: pooling type     = 0
0.00.408.158 I llm_load_print_meta: rope type        = 2
0.00.408.159 I llm_load_print_meta: rope scaling     = linear
0.00.408.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.161 I llm_load_print_meta: freq_scale_train = 1
0.00.408.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.165 I llm_load_print_meta: model type       = 2.8B
0.00.408.166 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.167 I llm_load_print_meta: model params     = 2.78 B
0.00.408.168 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.168 I llm_load_print_meta: general.name     = 2.8B
0.00.408.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.172 I llm_load_print_meta: max token length = 1024
0.00.520.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.434 I llm_load_tensors: offloading output layer to GPU
0.00.520.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.443 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.445 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.983 I llama_new_context_with_model: n_batch       = 2048
0.00.850.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.984 I llama_new_context_with_model: flash_attn    = 0
0.00.850.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.991 I llama_new_context_with_model: freq_scale    = 1
0.00.852.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.040 I llama_new_context_with_model: graph splits = 2
0.00.864.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.490 I main: llama threadpool init, n_threads = 1
0.00.932.510 I 
0.00.932.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.610 I 
0.00.932.764 I sampler seed: 1234
0.00.932.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.785 I 
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

0.02.987.204 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22180.99 tokens per second)
0.02.987.207 I llama_perf_context_print:        load time =     642.67 ms
0.02.987.209 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.85 tokens per second)
0.02.987.211 I llama_perf_context_print:        eval time =    2004.07 ms /   255 runs   (    7.86 ms per token,   127.24 tokens per second)
0.02.987.212 I llama_perf_context_print:       total time =    2054.72 ms /   262 tokens

real	0m3.273s
user	0m2.459s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.657 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.503 I llama_model_loader: - type  f32:  258 tensors
0.00.315.504 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.505 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.505 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.862 I llm_load_vocab: special tokens cache size = 25
0.00.412.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.603 I llm_load_print_meta: arch             = gptneox
0.00.412.605 I llm_load_print_meta: vocab type       = BPE
0.00.412.605 I llm_load_print_meta: n_vocab          = 50304
0.00.412.606 I llm_load_print_meta: n_merges         = 50009
0.00.412.607 I llm_load_print_meta: vocab_only       = 0
0.00.412.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.608 I llm_load_print_meta: n_embd           = 2560
0.00.412.608 I llm_load_print_meta: n_layer          = 32
0.00.412.627 I llm_load_print_meta: n_head           = 32
0.00.412.628 I llm_load_print_meta: n_head_kv        = 32
0.00.412.628 I llm_load_print_meta: n_rot            = 20
0.00.412.629 I llm_load_print_meta: n_swa            = 0
0.00.412.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.634 I llm_load_print_meta: n_gqa            = 1
0.00.412.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.647 I llm_load_print_meta: n_ff             = 10240
0.00.412.647 I llm_load_print_meta: n_expert         = 0
0.00.412.648 I llm_load_print_meta: n_expert_used    = 0
0.00.412.648 I llm_load_print_meta: causal attn      = 1
0.00.412.649 I llm_load_print_meta: pooling type     = 0
0.00.412.649 I llm_load_print_meta: rope type        = 2
0.00.412.650 I llm_load_print_meta: rope scaling     = linear
0.00.412.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.653 I llm_load_print_meta: freq_scale_train = 1
0.00.412.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.658 I llm_load_print_meta: model type       = 2.8B
0.00.412.659 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.661 I llm_load_print_meta: model params     = 2.78 B
0.00.412.662 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.662 I llm_load_print_meta: general.name     = 2.8B
0.00.412.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.668 I llm_load_print_meta: max token length = 1024
0.00.526.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.307 I llm_load_tensors: offloading output layer to GPU
0.00.526.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.316 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.317 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.318 I llama_new_context_with_model: n_batch       = 512
0.00.820.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.319 I llama_new_context_with_model: flash_attn    = 0
0.00.820.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.326 I llama_new_context_with_model: freq_scale    = 1
0.00.821.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.816 I llama_new_context_with_model: graph splits = 2
0.00.833.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.764 I 
0.00.901.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.885 I perplexity: tokenizing the input ..
0.02.130.608 I perplexity: tokenization took 1228.71 ms
0.02.130.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.970 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.507.717 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.509.387 I llama_perf_context_print:        load time =     618.24 ms
0.04.509.394 I llama_perf_context_print: prompt eval time =    2023.51 ms /  8192 tokens (    0.25 ms per token,  4048.40 tokens per second)
0.04.509.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.397 I llama_perf_context_print:       total time =    3607.62 ms /  8193 tokens

real	0m4.811s
user	0m4.767s
sys	0m1.020s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.288.425 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.209 I llama_model_loader: - type  f32:  258 tensors
0.00.320.210 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.210 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.543 I llm_load_vocab: special tokens cache size = 25
0.00.407.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.800 I llm_load_print_meta: arch             = gptneox
0.00.407.801 I llm_load_print_meta: vocab type       = BPE
0.00.407.802 I llm_load_print_meta: n_vocab          = 50304
0.00.407.802 I llm_load_print_meta: n_merges         = 50009
0.00.407.803 I llm_load_print_meta: vocab_only       = 0
0.00.407.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.804 I llm_load_print_meta: n_embd           = 2560
0.00.407.804 I llm_load_print_meta: n_layer          = 32
0.00.407.818 I llm_load_print_meta: n_head           = 32
0.00.407.819 I llm_load_print_meta: n_head_kv        = 32
0.00.407.820 I llm_load_print_meta: n_rot            = 20
0.00.407.820 I llm_load_print_meta: n_swa            = 0
0.00.407.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.822 I llm_load_print_meta: n_gqa            = 1
0.00.407.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.825 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.832 I llm_load_print_meta: n_ff             = 10240
0.00.407.832 I llm_load_print_meta: n_expert         = 0
0.00.407.833 I llm_load_print_meta: n_expert_used    = 0
0.00.407.833 I llm_load_print_meta: causal attn      = 1
0.00.407.834 I llm_load_print_meta: pooling type     = 0
0.00.407.834 I llm_load_print_meta: rope type        = 2
0.00.407.834 I llm_load_print_meta: rope scaling     = linear
0.00.407.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.838 I llm_load_print_meta: freq_scale_train = 1
0.00.407.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.844 I llm_load_print_meta: model type       = 2.8B
0.00.407.845 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.846 I llm_load_print_meta: model params     = 2.78 B
0.00.407.848 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.848 I llm_load_print_meta: general.name     = 2.8B
0.00.407.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.852 I llm_load_print_meta: max token length = 1024
0.00.536.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.582 I llm_load_tensors: offloading output layer to GPU
0.00.536.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.591 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.593 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.926.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.353 I llama_new_context_with_model: n_batch       = 2048
0.00.926.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.354 I llama_new_context_with_model: flash_attn    = 0
0.00.926.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.361 I llama_new_context_with_model: freq_scale    = 1
0.00.927.649 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.846 I llama_new_context_with_model: graph splits = 2
0.00.939.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.980 I main: llama threadpool init, n_threads = 1
0.01.008.001 I 
0.01.008.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.096 I 
0.01.008.247 I sampler seed: 1234
0.01.008.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.269 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.578 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.886.581 I llama_perf_context_print:        load time =     719.53 ms
0.02.886.583 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.886.585 I llama_perf_context_print:        eval time =    1829.31 ms /   255 runs   (    7.17 ms per token,   139.40 tokens per second)
0.02.886.586 I llama_perf_context_print:       total time =    1878.60 ms /   262 tokens

real	0m3.175s
user	0m2.404s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.950 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.916 I llama_model_loader: - type  f32:  258 tensors
0.00.314.917 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.918 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.623 I llm_load_vocab: special tokens cache size = 25
0.00.404.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.852 I llm_load_print_meta: arch             = gptneox
0.00.404.853 I llm_load_print_meta: vocab type       = BPE
0.00.404.854 I llm_load_print_meta: n_vocab          = 50304
0.00.404.854 I llm_load_print_meta: n_merges         = 50009
0.00.404.855 I llm_load_print_meta: vocab_only       = 0
0.00.404.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.856 I llm_load_print_meta: n_embd           = 2560
0.00.404.856 I llm_load_print_meta: n_layer          = 32
0.00.404.873 I llm_load_print_meta: n_head           = 32
0.00.404.874 I llm_load_print_meta: n_head_kv        = 32
0.00.404.874 I llm_load_print_meta: n_rot            = 20
0.00.404.875 I llm_load_print_meta: n_swa            = 0
0.00.404.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.876 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.877 I llm_load_print_meta: n_gqa            = 1
0.00.404.878 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.880 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.885 I llm_load_print_meta: n_ff             = 10240
0.00.404.887 I llm_load_print_meta: n_expert         = 0
0.00.404.887 I llm_load_print_meta: n_expert_used    = 0
0.00.404.888 I llm_load_print_meta: causal attn      = 1
0.00.404.889 I llm_load_print_meta: pooling type     = 0
0.00.404.890 I llm_load_print_meta: rope type        = 2
0.00.404.891 I llm_load_print_meta: rope scaling     = linear
0.00.404.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.894 I llm_load_print_meta: freq_scale_train = 1
0.00.404.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.898 I llm_load_print_meta: model type       = 2.8B
0.00.404.899 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.901 I llm_load_print_meta: model params     = 2.78 B
0.00.404.902 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.902 I llm_load_print_meta: general.name     = 2.8B
0.00.404.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.911 I llm_load_print_meta: max token length = 1024
0.00.535.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.785 I llm_load_tensors: offloading output layer to GPU
0.00.535.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.794 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.796 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.749 I llama_new_context_with_model: n_batch       = 512
0.00.877.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.751 I llama_new_context_with_model: flash_attn    = 0
0.00.877.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.757 I llama_new_context_with_model: freq_scale    = 1
0.00.879.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.638 I llama_new_context_with_model: graph splits = 2
0.00.890.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.511 I 
0.00.957.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.668 I perplexity: tokenizing the input ..
0.02.222.594 I perplexity: tokenization took 1264.93 ms
0.02.223.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.668 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.561.952 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.563.537 I llama_perf_context_print:        load time =     674.54 ms
0.04.563.540 I llama_perf_context_print: prompt eval time =    1978.71 ms /  8192 tokens (    0.24 ms per token,  4140.07 tokens per second)
0.04.563.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.543 I llama_perf_context_print:       total time =    3606.02 ms /  8193 tokens

real	0m4.870s
user	0m4.867s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.277.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.285 I llama_model_loader: - type  f32:  258 tensors
0.00.308.286 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.630 I llm_load_vocab: special tokens cache size = 25
0.00.394.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.697 I llm_load_print_meta: arch             = gptneox
0.00.394.697 I llm_load_print_meta: vocab type       = BPE
0.00.394.698 I llm_load_print_meta: n_vocab          = 50304
0.00.394.699 I llm_load_print_meta: n_merges         = 50009
0.00.394.699 I llm_load_print_meta: vocab_only       = 0
0.00.394.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.700 I llm_load_print_meta: n_embd           = 2560
0.00.394.701 I llm_load_print_meta: n_layer          = 32
0.00.394.713 I llm_load_print_meta: n_head           = 32
0.00.394.714 I llm_load_print_meta: n_head_kv        = 32
0.00.394.715 I llm_load_print_meta: n_rot            = 20
0.00.394.715 I llm_load_print_meta: n_swa            = 0
0.00.394.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.717 I llm_load_print_meta: n_gqa            = 1
0.00.394.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.727 I llm_load_print_meta: n_ff             = 10240
0.00.394.729 I llm_load_print_meta: n_expert         = 0
0.00.394.729 I llm_load_print_meta: n_expert_used    = 0
0.00.394.730 I llm_load_print_meta: causal attn      = 1
0.00.394.730 I llm_load_print_meta: pooling type     = 0
0.00.394.730 I llm_load_print_meta: rope type        = 2
0.00.394.731 I llm_load_print_meta: rope scaling     = linear
0.00.394.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.733 I llm_load_print_meta: freq_scale_train = 1
0.00.394.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.737 I llm_load_print_meta: model type       = 2.8B
0.00.394.738 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.740 I llm_load_print_meta: model params     = 2.78 B
0.00.394.744 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.744 I llm_load_print_meta: general.name     = 2.8B
0.00.394.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.749 I llm_load_print_meta: max token length = 1024
0.00.536.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.889 I llm_load_tensors: offloading output layer to GPU
0.00.536.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.899 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.901 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.944.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.002 I llama_new_context_with_model: n_batch       = 2048
0.00.945.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.003 I llama_new_context_with_model: flash_attn    = 0
0.00.945.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.012 I llama_new_context_with_model: freq_scale    = 1
0.00.946.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.151 I llama_new_context_with_model: graph splits = 2
0.00.957.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.771 I main: llama threadpool init, n_threads = 1
0.01.026.791 I 
0.01.026.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.894 I 
0.01.027.044 I sampler seed: 1234
0.01.027.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.063 I 
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

0.02.986.954 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22885.49 tokens per second)
0.02.986.957 I llama_perf_context_print:        load time =     749.69 ms
0.02.986.959 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.52 tokens per second)
0.02.986.961 I llama_perf_context_print:        eval time =    1911.74 ms /   255 runs   (    7.50 ms per token,   133.39 tokens per second)
0.02.986.962 I llama_perf_context_print:       total time =    1960.19 ms /   262 tokens

real	0m3.272s
user	0m2.484s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4168 (e80f758e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.334 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.604 I llama_model_loader: - type  f32:  258 tensors
0.00.316.605 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.657 I llm_load_vocab: special tokens cache size = 25
0.00.405.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.054 I llm_load_print_meta: arch             = gptneox
0.00.405.055 I llm_load_print_meta: vocab type       = BPE
0.00.405.055 I llm_load_print_meta: n_vocab          = 50304
0.00.405.056 I llm_load_print_meta: n_merges         = 50009
0.00.405.056 I llm_load_print_meta: vocab_only       = 0
0.00.405.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.057 I llm_load_print_meta: n_embd           = 2560
0.00.405.057 I llm_load_print_meta: n_layer          = 32
0.00.405.074 I llm_load_print_meta: n_head           = 32
0.00.405.075 I llm_load_print_meta: n_head_kv        = 32
0.00.405.075 I llm_load_print_meta: n_rot            = 20
0.00.405.076 I llm_load_print_meta: n_swa            = 0
0.00.405.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.078 I llm_load_print_meta: n_gqa            = 1
0.00.405.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.088 I llm_load_print_meta: n_ff             = 10240
0.00.405.089 I llm_load_print_meta: n_expert         = 0
0.00.405.090 I llm_load_print_meta: n_expert_used    = 0
0.00.405.090 I llm_load_print_meta: causal attn      = 1
0.00.405.091 I llm_load_print_meta: pooling type     = 0
0.00.405.092 I llm_load_print_meta: rope type        = 2
0.00.405.092 I llm_load_print_meta: rope scaling     = linear
0.00.405.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.095 I llm_load_print_meta: freq_scale_train = 1
0.00.405.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.099 I llm_load_print_meta: model type       = 2.8B
0.00.405.100 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.101 I llm_load_print_meta: model params     = 2.78 B
0.00.405.102 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.103 I llm_load_print_meta: general.name     = 2.8B
0.00.405.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.109 I llm_load_print_meta: max token length = 1024
0.00.548.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.303 I llm_load_tensors: offloading output layer to GPU
0.00.548.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.312 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.314 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.892 I llama_new_context_with_model: n_batch       = 512
0.00.916.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.893 I llama_new_context_with_model: flash_attn    = 0
0.00.916.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.900 I llama_new_context_with_model: freq_scale    = 1
0.00.918.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.409 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.409 I llama_new_context_with_model: graph splits = 2
0.00.929.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.069 I 
0.00.997.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.183 I perplexity: tokenizing the input ..
0.02.227.808 I perplexity: tokenization took 1230.62 ms
0.02.228.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.168 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.575.931 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.577.664 I llama_perf_context_print:        load time =     713.71 ms
0.04.577.669 I llama_perf_context_print: prompt eval time =    1992.70 ms /  8192 tokens (    0.24 ms per token,  4111.00 tokens per second)
0.04.577.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.674 I llama_perf_context_print:       total time =    3580.60 ms /  8193 tokens

real	0m4.881s
user	0m4.832s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (e80f758e)
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
0.00.747.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.227s
user	0m15.542s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (e80f758e)
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
0.00.746.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.335s
user	0m14.557s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (e80f758e)
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
0.00.777.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.755s
user	0m4.018s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4168 (e80f758e)
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
0.00.826.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.735s
user	0m0.986s
sys	0m0.745s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.76 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.08user 5.27system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5873440maxresident)k
0inputs+48outputs (0major+1473098minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.59 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
0.36user 5.52system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5868856maxresident)k
0inputs+64outputs (0major+1473389minor)pagefaults 0swaps
```
