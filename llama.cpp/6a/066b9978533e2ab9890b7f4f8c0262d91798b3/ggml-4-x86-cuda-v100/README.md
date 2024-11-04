## Summary

- status:  SUCCESS ✅
- runtime: 15:38.70
- date:    Mon Nov  4 15:24:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a066b9978533e2ab9890b7f4f8c0262d91798b3
- author:  snadampal
```
fix build break on arm64 linux (#10166)

This fixes the build break from the recent changes
to move the CPU backend to separate files
https://github.com/ggerganov/llama.cpp/pull/10144
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.97 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  221.65 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.56 sec*proc (28 tests)

Total Test time (real) = 304.58 sec

real	5m4.612s
user	15m42.555s
sys	0m43.411s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.82 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.16 sec*proc (28 tests)

Total Test time (real) =  86.17 sec

real	1m26.208s
user	2m6.062s
sys	0m29.430s
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
0.00.000.847 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.254 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.256 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.257 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.258 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.260 I llama_model_loader: - type  f32:  124 tensors
0.00.315.261 I llama_model_loader: - type  f16:   73 tensors
0.00.332.739 I llm_load_vocab: special tokens cache size = 5
0.00.336.597 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.611 I llm_load_print_meta: arch             = bert
0.00.336.615 I llm_load_print_meta: vocab type       = WPM
0.00.336.616 I llm_load_print_meta: n_vocab          = 30522
0.00.336.617 I llm_load_print_meta: n_merges         = 0
0.00.336.617 I llm_load_print_meta: vocab_only       = 0
0.00.336.618 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.618 I llm_load_print_meta: n_embd           = 384
0.00.336.619 I llm_load_print_meta: n_layer          = 12
0.00.336.628 I llm_load_print_meta: n_head           = 12
0.00.336.629 I llm_load_print_meta: n_head_kv        = 12
0.00.336.630 I llm_load_print_meta: n_rot            = 32
0.00.336.631 I llm_load_print_meta: n_swa            = 0
0.00.336.632 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.632 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.634 I llm_load_print_meta: n_gqa            = 1
0.00.336.635 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.636 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.637 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.641 I llm_load_print_meta: n_ff             = 1536
0.00.336.642 I llm_load_print_meta: n_expert         = 0
0.00.336.642 I llm_load_print_meta: n_expert_used    = 0
0.00.336.643 I llm_load_print_meta: causal attn      = 0
0.00.336.643 I llm_load_print_meta: pooling type     = 2
0.00.336.644 I llm_load_print_meta: rope type        = 2
0.00.336.645 I llm_load_print_meta: rope scaling     = linear
0.00.336.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.647 I llm_load_print_meta: freq_scale_train = 1
0.00.336.648 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.651 I llm_load_print_meta: model type       = 33M
0.00.336.655 I llm_load_print_meta: model ftype      = F16
0.00.336.656 I llm_load_print_meta: model params     = 33.21 M
0.00.336.658 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.659 I llm_load_print_meta: general.name     = Bge Small
0.00.336.660 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.660 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.661 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.662 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.663 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.663 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.664 I llm_load_print_meta: max token length = 21
0.00.342.242 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.250 I llm_load_tensors: offloading output layer to GPU
0.00.342.251 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.256 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.342.258 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.357.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.542 I llama_new_context_with_model: n_ctx         = 512
0.00.357.542 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.357.543 I llama_new_context_with_model: n_batch       = 2048
0.00.357.544 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.544 I llama_new_context_with_model: flash_attn    = 0
0.00.357.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.551 I llama_new_context_with_model: freq_scale    = 1
0.00.359.337 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.349 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.087 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.098 I llama_new_context_with_model: graph nodes  = 429
0.00.365.098 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.753 I 
0.00.400.864 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.794 I llama_perf_context_print:        load time =      96.50 ms
0.00.434.797 I llama_perf_context_print: prompt eval time =      31.77 ms /     9 tokens (    3.53 ms per token,   283.32 tokens per second)
0.00.434.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.801 I llama_perf_context_print:       total time =      34.04 ms /    10 tokens

real	0m0.709s
user	0m0.164s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.077 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.084 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.085 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.086 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.088 I llama_model_loader: - type  f32:  124 tensors
0.00.289.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.102 I llm_load_vocab: special tokens cache size = 5
0.00.311.997 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.014 I llm_load_print_meta: arch             = bert
0.00.312.015 I llm_load_print_meta: vocab type       = WPM
0.00.312.016 I llm_load_print_meta: n_vocab          = 30522
0.00.312.016 I llm_load_print_meta: n_merges         = 0
0.00.312.017 I llm_load_print_meta: vocab_only       = 0
0.00.312.017 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.018 I llm_load_print_meta: n_embd           = 384
0.00.312.018 I llm_load_print_meta: n_layer          = 12
0.00.312.028 I llm_load_print_meta: n_head           = 12
0.00.312.029 I llm_load_print_meta: n_head_kv        = 12
0.00.312.030 I llm_load_print_meta: n_rot            = 32
0.00.312.030 I llm_load_print_meta: n_swa            = 0
0.00.312.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.032 I llm_load_print_meta: n_gqa            = 1
0.00.312.034 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.035 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.037 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.041 I llm_load_print_meta: n_ff             = 1536
0.00.312.042 I llm_load_print_meta: n_expert         = 0
0.00.312.042 I llm_load_print_meta: n_expert_used    = 0
0.00.312.043 I llm_load_print_meta: causal attn      = 0
0.00.312.043 I llm_load_print_meta: pooling type     = 2
0.00.312.044 I llm_load_print_meta: rope type        = 2
0.00.312.045 I llm_load_print_meta: rope scaling     = linear
0.00.312.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.048 I llm_load_print_meta: freq_scale_train = 1
0.00.312.049 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.053 I llm_load_print_meta: model type       = 33M
0.00.312.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.055 I llm_load_print_meta: model params     = 33.21 M
0.00.312.056 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.057 I llm_load_print_meta: general.name     = Bge Small
0.00.312.058 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.059 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.059 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.060 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.060 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.061 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.061 I llm_load_print_meta: max token length = 21
0.00.315.974 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.002 I llm_load_tensors: offloading output layer to GPU
0.00.316.003 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.009 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.316.010 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.325.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.755 I llama_new_context_with_model: n_ctx         = 512
0.00.325.756 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.756 I llama_new_context_with_model: n_batch       = 2048
0.00.325.757 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.757 I llama_new_context_with_model: flash_attn    = 0
0.00.325.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.762 I llama_new_context_with_model: freq_scale    = 1
0.00.327.503 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.516 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.584 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.595 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.596 I llama_new_context_with_model: graph nodes  = 429
0.00.332.597 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.445 I 
0.00.375.556 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.761 I llama_perf_context_print:        load time =      97.25 ms
0.00.390.763 I llama_perf_context_print: prompt eval time =      13.04 ms /     9 tokens (    1.45 ms per token,   690.24 tokens per second)
0.00.390.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.766 I llama_perf_context_print:       total time =      15.32 ms /    10 tokens

real	0m0.668s
user	0m0.157s
sys	0m0.528s
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
0.00.000.337 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.266 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.076 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.079 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.080 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.082 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.089 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.090 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.091 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.092 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.921 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.922 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.922 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.924 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.924 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.926 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.929 I llama_model_loader: - type  f32:   41 tensors
0.00.321.930 I llama_model_loader: - type  f16:   29 tensors
0.00.349.286 W llm_load_vocab: empty token at index 5
0.00.365.649 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.653 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.738 I llm_load_vocab: special tokens cache size = 5
0.00.900.091 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.900.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.900.121 I llm_load_print_meta: arch             = jina-bert-v2
0.00.900.127 I llm_load_print_meta: vocab type       = BPE
0.00.900.128 I llm_load_print_meta: n_vocab          = 61056
0.00.900.131 I llm_load_print_meta: n_merges         = 39382
0.00.900.131 I llm_load_print_meta: vocab_only       = 0
0.00.900.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.900.132 I llm_load_print_meta: n_embd           = 384
0.00.900.133 I llm_load_print_meta: n_layer          = 4
0.00.900.155 I llm_load_print_meta: n_head           = 12
0.00.900.156 I llm_load_print_meta: n_head_kv        = 12
0.00.900.156 I llm_load_print_meta: n_rot            = 32
0.00.900.157 I llm_load_print_meta: n_swa            = 0
0.00.900.157 I llm_load_print_meta: n_embd_head_k    = 32
0.00.900.158 I llm_load_print_meta: n_embd_head_v    = 32
0.00.900.159 I llm_load_print_meta: n_gqa            = 1
0.00.900.160 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.900.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.900.164 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.900.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.900.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.900.166 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.900.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.900.167 I llm_load_print_meta: n_ff             = 1536
0.00.900.168 I llm_load_print_meta: n_expert         = 0
0.00.900.169 I llm_load_print_meta: n_expert_used    = 0
0.00.900.169 I llm_load_print_meta: causal attn      = 0
0.00.900.170 I llm_load_print_meta: pooling type     = -1
0.00.900.171 I llm_load_print_meta: rope type        = -1
0.00.900.171 I llm_load_print_meta: rope scaling     = linear
0.00.900.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.900.173 I llm_load_print_meta: freq_scale_train = 1
0.00.900.174 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.900.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.900.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.900.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.900.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.900.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.900.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.900.180 I llm_load_print_meta: model type       = 33M
0.00.900.183 I llm_load_print_meta: model ftype      = F16
0.00.900.185 I llm_load_print_meta: model params     = 32.90 M
0.00.900.186 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.900.187 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.900.190 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.900.191 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.900.191 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.900.192 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.900.192 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.900.193 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.900.193 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.900.194 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.900.195 I llm_load_print_meta: max token length = 45
0.00.905.022 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.905.031 I llm_load_tensors: offloading output layer to GPU
0.00.905.031 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.905.036 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.905.037 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.913.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.093 I llama_new_context_with_model: n_ctx         = 8192
0.00.913.093 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.913.094 I llama_new_context_with_model: n_batch       = 2048
0.00.913.094 I llama_new_context_with_model: n_ubatch      = 2048
0.00.913.095 I llama_new_context_with_model: flash_attn    = 0
0.00.913.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.098 I llama_new_context_with_model: freq_scale    = 1
0.00.914.932 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.914.945 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.301 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.302 I llama_new_context_with_model: graph nodes  = 154
0.00.927.303 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.366 I 
0.00.970.489 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.836 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.852 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.852 I main: number of tokens in prompt = 13
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


0.00.970.863 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.863 I main: number of tokens in prompt = 40
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


0.00.971.133 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.167 I llama_perf_context_print:        load time =     677.08 ms
0.00.986.170 I llama_perf_context_print: prompt eval time =      14.84 ms /    62 tokens (    0.24 ms per token,  4178.18 tokens per second)
0.00.986.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.172 I llama_perf_context_print:       total time =      15.80 ms /    63 tokens

real	0m1.271s
user	0m0.719s
sys	0m0.552s
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
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
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
0.00.000.623 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.295.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.880 I llama_model_loader: - type  f32:  258 tensors
0.00.327.882 I llama_model_loader: - type  f16:  130 tensors
0.00.395.708 I llm_load_vocab: special tokens cache size = 25
0.00.417.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.936 I llm_load_print_meta: arch             = gptneox
0.00.417.942 I llm_load_print_meta: vocab type       = BPE
0.00.417.943 I llm_load_print_meta: n_vocab          = 50304
0.00.417.943 I llm_load_print_meta: n_merges         = 50009
0.00.417.944 I llm_load_print_meta: vocab_only       = 0
0.00.417.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.945 I llm_load_print_meta: n_embd           = 2560
0.00.417.945 I llm_load_print_meta: n_layer          = 32
0.00.417.962 I llm_load_print_meta: n_head           = 32
0.00.417.964 I llm_load_print_meta: n_head_kv        = 32
0.00.417.964 I llm_load_print_meta: n_rot            = 20
0.00.417.965 I llm_load_print_meta: n_swa            = 0
0.00.417.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.966 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.968 I llm_load_print_meta: n_gqa            = 1
0.00.417.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.980 I llm_load_print_meta: n_ff             = 10240
0.00.417.981 I llm_load_print_meta: n_expert         = 0
0.00.417.981 I llm_load_print_meta: n_expert_used    = 0
0.00.417.982 I llm_load_print_meta: causal attn      = 1
0.00.417.982 I llm_load_print_meta: pooling type     = 0
0.00.417.983 I llm_load_print_meta: rope type        = 2
0.00.417.984 I llm_load_print_meta: rope scaling     = linear
0.00.417.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.986 I llm_load_print_meta: freq_scale_train = 1
0.00.417.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.990 I llm_load_print_meta: model type       = 2.8B
0.00.417.994 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.996 I llm_load_print_meta: model params     = 2.78 B
0.00.417.997 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.997 I llm_load_print_meta: general.name     = 2.8B
0.00.417.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.003 I llm_load_print_meta: max token length = 1024
0.00.759.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.759.969 I llm_load_tensors: offloading output layer to GPU
0.00.759.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.759.978 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.759.979 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.683.459 I llama_new_context_with_model: n_seq_max     = 1
0.01.683.465 I llama_new_context_with_model: n_ctx         = 2048
0.01.683.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.683.466 I llama_new_context_with_model: n_batch       = 2048
0.01.683.467 I llama_new_context_with_model: n_ubatch      = 512
0.01.683.468 I llama_new_context_with_model: flash_attn    = 0
0.01.683.474 I llama_new_context_with_model: freq_base     = 10000.0
0.01.683.476 I llama_new_context_with_model: freq_scale    = 1
0.01.686.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.687.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.524 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.700.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.700.536 I llama_new_context_with_model: graph nodes  = 1287
0.01.700.537 I llama_new_context_with_model: graph splits = 2
0.01.700.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.448 I main: llama threadpool init, n_threads = 1
0.01.781.466 I 
0.01.781.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.781.591 I 
0.01.781.759 I sampler seed: 1234
0.01.781.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.781.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.781.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.781.782 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.486.256 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21719.38 tokens per second)
0.04.486.259 I llama_perf_context_print:        load time =    1485.99 ms
0.04.486.262 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.94 tokens per second)
0.04.486.264 I llama_perf_context_print:        eval time =    2650.38 ms /   255 runs   (   10.39 ms per token,    96.21 tokens per second)
0.04.486.265 I llama_perf_context_print:       total time =    2704.82 ms /   262 tokens

real	0m4.783s
user	0m3.633s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.882 I llama_model_loader: - type  f32:  258 tensors
0.00.313.883 I llama_model_loader: - type  f16:  130 tensors
0.00.378.159 I llm_load_vocab: special tokens cache size = 25
0.00.400.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.698 I llm_load_print_meta: arch             = gptneox
0.00.400.698 I llm_load_print_meta: vocab type       = BPE
0.00.400.700 I llm_load_print_meta: n_vocab          = 50304
0.00.400.700 I llm_load_print_meta: n_merges         = 50009
0.00.400.701 I llm_load_print_meta: vocab_only       = 0
0.00.400.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.702 I llm_load_print_meta: n_embd           = 2560
0.00.400.702 I llm_load_print_meta: n_layer          = 32
0.00.400.717 I llm_load_print_meta: n_head           = 32
0.00.400.718 I llm_load_print_meta: n_head_kv        = 32
0.00.400.719 I llm_load_print_meta: n_rot            = 20
0.00.400.719 I llm_load_print_meta: n_swa            = 0
0.00.400.720 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.722 I llm_load_print_meta: n_gqa            = 1
0.00.400.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.729 I llm_load_print_meta: n_ff             = 10240
0.00.400.730 I llm_load_print_meta: n_expert         = 0
0.00.400.730 I llm_load_print_meta: n_expert_used    = 0
0.00.400.731 I llm_load_print_meta: causal attn      = 1
0.00.400.731 I llm_load_print_meta: pooling type     = 0
0.00.400.732 I llm_load_print_meta: rope type        = 2
0.00.400.734 I llm_load_print_meta: rope scaling     = linear
0.00.400.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.736 I llm_load_print_meta: freq_scale_train = 1
0.00.400.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.740 I llm_load_print_meta: model type       = 2.8B
0.00.400.742 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.743 I llm_load_print_meta: model params     = 2.78 B
0.00.400.744 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.744 I llm_load_print_meta: general.name     = 2.8B
0.00.400.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.750 I llm_load_print_meta: max token length = 1024
0.00.736.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.736.177 I llm_load_tensors: offloading output layer to GPU
0.00.736.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.736.187 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.736.188 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.638.778 I llama_new_context_with_model: n_seq_max     = 1
0.01.638.784 I llama_new_context_with_model: n_ctx         = 2048
0.01.638.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.638.785 I llama_new_context_with_model: n_batch       = 512
0.01.638.786 I llama_new_context_with_model: n_ubatch      = 512
0.01.638.787 I llama_new_context_with_model: flash_attn    = 0
0.01.638.792 I llama_new_context_with_model: freq_base     = 10000.0
0.01.638.793 I llama_new_context_with_model: freq_scale    = 1
0.01.641.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.460 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.735 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.745 I llama_new_context_with_model: graph nodes  = 1287
0.01.652.746 I llama_new_context_with_model: graph splits = 2
0.01.652.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.619 I 
0.01.729.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.729.755 I perplexity: tokenizing the input ..
0.02.963.519 I perplexity: tokenization took 1233.75 ms
0.02.963.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.520.420 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.036.153 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.038.160 I llama_perf_context_print:        load time =    1447.32 ms
0.05.038.164 I llama_perf_context_print: prompt eval time =    1718.28 ms /  8192 tokens (    0.21 ms per token,  4767.56 tokens per second)
0.05.038.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.038.167 I llama_perf_context_print:       total time =    3308.54 ms /  8193 tokens

real	0m5.351s
user	0m5.012s
sys	0m1.325s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.301.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.985 I llama_model_loader: - type  f32:  258 tensors
0.00.332.986 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.794 I llm_load_vocab: special tokens cache size = 25
0.00.421.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.134 I llm_load_print_meta: arch             = gptneox
0.00.421.135 I llm_load_print_meta: vocab type       = BPE
0.00.421.136 I llm_load_print_meta: n_vocab          = 50304
0.00.421.136 I llm_load_print_meta: n_merges         = 50009
0.00.421.137 I llm_load_print_meta: vocab_only       = 0
0.00.421.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.138 I llm_load_print_meta: n_embd           = 2560
0.00.421.138 I llm_load_print_meta: n_layer          = 32
0.00.421.153 I llm_load_print_meta: n_head           = 32
0.00.421.155 I llm_load_print_meta: n_head_kv        = 32
0.00.421.155 I llm_load_print_meta: n_rot            = 20
0.00.421.156 I llm_load_print_meta: n_swa            = 0
0.00.421.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.160 I llm_load_print_meta: n_gqa            = 1
0.00.421.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.163 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.169 I llm_load_print_meta: n_ff             = 10240
0.00.421.170 I llm_load_print_meta: n_expert         = 0
0.00.421.170 I llm_load_print_meta: n_expert_used    = 0
0.00.421.171 I llm_load_print_meta: causal attn      = 1
0.00.421.171 I llm_load_print_meta: pooling type     = 0
0.00.421.172 I llm_load_print_meta: rope type        = 2
0.00.421.173 I llm_load_print_meta: rope scaling     = linear
0.00.421.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.176 I llm_load_print_meta: freq_scale_train = 1
0.00.421.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.180 I llm_load_print_meta: model type       = 2.8B
0.00.421.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.182 I llm_load_print_meta: model params     = 2.78 B
0.00.421.183 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.421.184 I llm_load_print_meta: general.name     = 2.8B
0.00.421.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.188 I llm_load_print_meta: max token length = 1024
0.00.630.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.627 I llm_load_tensors: offloading output layer to GPU
0.00.630.628 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.637 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.630.638 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.171.885 I llama_new_context_with_model: n_seq_max     = 1
0.01.171.893 I llama_new_context_with_model: n_ctx         = 2048
0.01.171.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.171.894 I llama_new_context_with_model: n_batch       = 2048
0.01.171.895 I llama_new_context_with_model: n_ubatch      = 512
0.01.171.896 I llama_new_context_with_model: flash_attn    = 0
0.01.171.901 I llama_new_context_with_model: freq_base     = 10000.0
0.01.171.902 I llama_new_context_with_model: freq_scale    = 1
0.01.174.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.174.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.186.548 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.186.558 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.186.559 I llama_new_context_with_model: graph nodes  = 1287
0.01.186.560 I llama_new_context_with_model: graph splits = 2
0.01.186.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.294 I main: llama threadpool init, n_threads = 1
0.01.257.318 I 
0.01.257.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.257.422 I 
0.01.257.574 I sampler seed: 1234
0.01.257.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.257.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.257.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.257.596 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.335.409 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.03.335.412 I llama_perf_context_print:        load time =     955.88 ms
0.03.335.414 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.20 tokens per second)
0.03.335.416 I llama_perf_context_print:        eval time =    2028.57 ms /   255 runs   (    7.96 ms per token,   125.70 tokens per second)
0.03.335.417 I llama_perf_context_print:       total time =    2078.12 ms /   262 tokens

real	0m3.638s
user	0m2.726s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.907 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.443 I llama_model_loader: - type  f32:  258 tensors
0.00.313.444 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.888 I llm_load_vocab: special tokens cache size = 25
0.00.399.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.875 I llm_load_print_meta: arch             = gptneox
0.00.399.876 I llm_load_print_meta: vocab type       = BPE
0.00.399.877 I llm_load_print_meta: n_vocab          = 50304
0.00.399.877 I llm_load_print_meta: n_merges         = 50009
0.00.399.878 I llm_load_print_meta: vocab_only       = 0
0.00.399.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.879 I llm_load_print_meta: n_embd           = 2560
0.00.399.879 I llm_load_print_meta: n_layer          = 32
0.00.399.893 I llm_load_print_meta: n_head           = 32
0.00.399.895 I llm_load_print_meta: n_head_kv        = 32
0.00.399.895 I llm_load_print_meta: n_rot            = 20
0.00.399.896 I llm_load_print_meta: n_swa            = 0
0.00.399.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.898 I llm_load_print_meta: n_gqa            = 1
0.00.399.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.907 I llm_load_print_meta: n_ff             = 10240
0.00.399.907 I llm_load_print_meta: n_expert         = 0
0.00.399.908 I llm_load_print_meta: n_expert_used    = 0
0.00.399.908 I llm_load_print_meta: causal attn      = 1
0.00.399.908 I llm_load_print_meta: pooling type     = 0
0.00.399.910 I llm_load_print_meta: rope type        = 2
0.00.399.911 I llm_load_print_meta: rope scaling     = linear
0.00.399.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.917 I llm_load_print_meta: freq_scale_train = 1
0.00.399.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.922 I llm_load_print_meta: model type       = 2.8B
0.00.399.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.924 I llm_load_print_meta: model params     = 2.78 B
0.00.399.926 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.927 I llm_load_print_meta: general.name     = 2.8B
0.00.399.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.931 I llm_load_print_meta: max token length = 1024
0.00.584.659 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.669 I llm_load_tensors: offloading output layer to GPU
0.00.584.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.679 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.584.681 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.064.164 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.170 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.171 I llama_new_context_with_model: n_batch       = 512
0.01.064.171 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.172 I llama_new_context_with_model: flash_attn    = 0
0.01.064.178 I llama_new_context_with_model: freq_base     = 10000.0
0.01.064.179 I llama_new_context_with_model: freq_scale    = 1
0.01.066.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.871 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.150 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.151 I llama_new_context_with_model: graph splits = 2
0.01.078.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.107 I 
0.01.145.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.145.234 I perplexity: tokenizing the input ..
0.02.431.633 I perplexity: tokenization took 1286.39 ms
0.02.431.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.037.029 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.675.601 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.677.355 I llama_perf_context_print:        load time =     863.18 ms
0.04.677.358 I llama_perf_context_print: prompt eval time =    1888.51 ms /  8192 tokens (    0.23 ms per token,  4337.81 tokens per second)
0.04.677.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.360 I llama_perf_context_print:       total time =    3532.25 ms /  8193 tokens

real	0m4.994s
user	0m4.882s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.286.671 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.610 I llama_model_loader: - type  f32:  258 tensors
0.00.318.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.197 I llm_load_vocab: special tokens cache size = 25
0.00.406.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.442 I llm_load_print_meta: arch             = gptneox
0.00.406.444 I llm_load_print_meta: vocab type       = BPE
0.00.406.444 I llm_load_print_meta: n_vocab          = 50304
0.00.406.445 I llm_load_print_meta: n_merges         = 50009
0.00.406.447 I llm_load_print_meta: vocab_only       = 0
0.00.406.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.448 I llm_load_print_meta: n_embd           = 2560
0.00.406.449 I llm_load_print_meta: n_layer          = 32
0.00.406.463 I llm_load_print_meta: n_head           = 32
0.00.406.465 I llm_load_print_meta: n_head_kv        = 32
0.00.406.466 I llm_load_print_meta: n_rot            = 20
0.00.406.467 I llm_load_print_meta: n_swa            = 0
0.00.406.467 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.473 I llm_load_print_meta: n_gqa            = 1
0.00.406.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.486 I llm_load_print_meta: n_ff             = 10240
0.00.406.486 I llm_load_print_meta: n_expert         = 0
0.00.406.487 I llm_load_print_meta: n_expert_used    = 0
0.00.406.487 I llm_load_print_meta: causal attn      = 1
0.00.406.488 I llm_load_print_meta: pooling type     = 0
0.00.406.488 I llm_load_print_meta: rope type        = 2
0.00.406.489 I llm_load_print_meta: rope scaling     = linear
0.00.406.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.492 I llm_load_print_meta: freq_scale_train = 1
0.00.406.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.499 I llm_load_print_meta: model type       = 2.8B
0.00.406.500 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.501 I llm_load_print_meta: model params     = 2.78 B
0.00.406.502 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.502 I llm_load_print_meta: general.name     = 2.8B
0.00.406.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.507 I llm_load_print_meta: max token length = 1024
0.00.506.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.778 I llm_load_tensors: offloading output layer to GPU
0.00.506.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.788 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.506.790 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.806.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.876 I llama_new_context_with_model: n_batch       = 2048
0.00.806.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.877 I llama_new_context_with_model: flash_attn    = 0
0.00.806.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.883 I llama_new_context_with_model: freq_scale    = 1
0.00.809.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.583 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.947 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.957 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.958 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.959 I llama_new_context_with_model: graph splits = 2
0.00.821.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.121 I main: llama threadpool init, n_threads = 1
0.00.891.136 I 
0.00.891.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.311 I 
0.00.891.467 I sampler seed: 1234
0.00.891.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.489 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.566.971 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.566.975 I llama_perf_context_print:        load time =     604.43 ms
0.02.566.977 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.97 tokens per second)
0.02.566.979 I llama_perf_context_print:        eval time =    1623.98 ms /   255 runs   (    6.37 ms per token,   157.02 tokens per second)
0.02.566.980 I llama_perf_context_print:       total time =    1675.86 ms /   262 tokens

real	0m2.856s
user	0m2.105s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.860 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.553 I llama_model_loader: - type  f32:  258 tensors
0.00.316.554 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.125 I llm_load_vocab: special tokens cache size = 25
0.00.403.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.402 I llm_load_print_meta: arch             = gptneox
0.00.403.403 I llm_load_print_meta: vocab type       = BPE
0.00.403.404 I llm_load_print_meta: n_vocab          = 50304
0.00.403.404 I llm_load_print_meta: n_merges         = 50009
0.00.403.405 I llm_load_print_meta: vocab_only       = 0
0.00.403.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.408 I llm_load_print_meta: n_embd           = 2560
0.00.403.409 I llm_load_print_meta: n_layer          = 32
0.00.403.421 I llm_load_print_meta: n_head           = 32
0.00.403.422 I llm_load_print_meta: n_head_kv        = 32
0.00.403.423 I llm_load_print_meta: n_rot            = 20
0.00.403.424 I llm_load_print_meta: n_swa            = 0
0.00.403.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.426 I llm_load_print_meta: n_gqa            = 1
0.00.403.427 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.433 I llm_load_print_meta: n_ff             = 10240
0.00.403.434 I llm_load_print_meta: n_expert         = 0
0.00.403.434 I llm_load_print_meta: n_expert_used    = 0
0.00.403.435 I llm_load_print_meta: causal attn      = 1
0.00.403.436 I llm_load_print_meta: pooling type     = 0
0.00.403.436 I llm_load_print_meta: rope type        = 2
0.00.403.437 I llm_load_print_meta: rope scaling     = linear
0.00.403.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.439 I llm_load_print_meta: freq_scale_train = 1
0.00.403.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.446 I llm_load_print_meta: model type       = 2.8B
0.00.403.446 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.447 I llm_load_print_meta: model params     = 2.78 B
0.00.403.449 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.449 I llm_load_print_meta: general.name     = 2.8B
0.00.403.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.454 I llm_load_print_meta: max token length = 1024
0.00.504.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.432 I llm_load_tensors: offloading output layer to GPU
0.00.504.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.442 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.504.444 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.773.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.148 I llama_new_context_with_model: n_batch       = 512
0.00.773.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.149 I llama_new_context_with_model: flash_attn    = 0
0.00.773.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.156 I llama_new_context_with_model: freq_scale    = 1
0.00.775.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.742 I llama_new_context_with_model: graph splits = 2
0.00.787.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.509 I 
0.00.853.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.650 I perplexity: tokenizing the input ..
0.02.091.670 I perplexity: tokenization took 1238.02 ms
0.02.091.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.742 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.499.185 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.500.946 I llama_perf_context_print:        load time =     568.62 ms
0.04.500.950 I llama_perf_context_print: prompt eval time =    2053.70 ms /  8192 tokens (    0.25 ms per token,  3988.90 tokens per second)
0.04.500.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.953 I llama_perf_context_print:       total time =    3647.44 ms /  8193 tokens

real	0m4.801s
user	0m4.723s
sys	0m1.046s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.278.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.016 I llama_model_loader: - type  f32:  258 tensors
0.00.311.017 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.000 I llm_load_vocab: special tokens cache size = 25
0.00.402.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.087 I llm_load_print_meta: arch             = gptneox
0.00.402.088 I llm_load_print_meta: vocab type       = BPE
0.00.402.089 I llm_load_print_meta: n_vocab          = 50304
0.00.402.090 I llm_load_print_meta: n_merges         = 50009
0.00.402.090 I llm_load_print_meta: vocab_only       = 0
0.00.402.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.091 I llm_load_print_meta: n_embd           = 2560
0.00.402.092 I llm_load_print_meta: n_layer          = 32
0.00.402.106 I llm_load_print_meta: n_head           = 32
0.00.402.107 I llm_load_print_meta: n_head_kv        = 32
0.00.402.108 I llm_load_print_meta: n_rot            = 20
0.00.402.108 I llm_load_print_meta: n_swa            = 0
0.00.402.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.112 I llm_load_print_meta: n_gqa            = 1
0.00.402.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.123 I llm_load_print_meta: n_ff             = 10240
0.00.402.123 I llm_load_print_meta: n_expert         = 0
0.00.402.124 I llm_load_print_meta: n_expert_used    = 0
0.00.402.125 I llm_load_print_meta: causal attn      = 1
0.00.402.126 I llm_load_print_meta: pooling type     = 0
0.00.402.126 I llm_load_print_meta: rope type        = 2
0.00.402.127 I llm_load_print_meta: rope scaling     = linear
0.00.402.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.129 I llm_load_print_meta: freq_scale_train = 1
0.00.402.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.134 I llm_load_print_meta: model type       = 2.8B
0.00.402.135 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.136 I llm_load_print_meta: model params     = 2.78 B
0.00.402.137 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.138 I llm_load_print_meta: general.name     = 2.8B
0.00.402.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.143 I llm_load_print_meta: max token length = 1024
0.00.513.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.139 I llm_load_tensors: offloading output layer to GPU
0.00.513.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.149 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.513.151 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.842.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.442 I llama_new_context_with_model: n_batch       = 2048
0.00.842.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.443 I llama_new_context_with_model: flash_attn    = 0
0.00.842.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.452 I llama_new_context_with_model: freq_scale    = 1
0.00.845.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.512 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.489 I llama_new_context_with_model: graph splits = 2
0.00.860.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.793 I main: llama threadpool init, n_threads = 1
0.00.927.810 I 
0.00.927.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.918 I 
0.00.928.072 I sampler seed: 1234
0.00.928.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.091 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.592.820 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.592.823 I llama_perf_context_print:        load time =     648.87 ms
0.02.592.825 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.15 tokens per second)
0.02.592.827 I llama_perf_context_print:        eval time =    1618.96 ms /   255 runs   (    6.35 ms per token,   157.51 tokens per second)
0.02.592.828 I llama_perf_context_print:       total time =    1665.03 ms /   262 tokens

real	0m2.888s
user	0m2.139s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.331 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.064 I llama_model_loader: - type  f32:  258 tensors
0.00.328.065 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.171 I llm_load_vocab: special tokens cache size = 25
0.00.424.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.280 I llm_load_print_meta: arch             = gptneox
0.00.424.281 I llm_load_print_meta: vocab type       = BPE
0.00.424.281 I llm_load_print_meta: n_vocab          = 50304
0.00.424.282 I llm_load_print_meta: n_merges         = 50009
0.00.424.284 I llm_load_print_meta: vocab_only       = 0
0.00.424.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.285 I llm_load_print_meta: n_embd           = 2560
0.00.424.286 I llm_load_print_meta: n_layer          = 32
0.00.424.301 I llm_load_print_meta: n_head           = 32
0.00.424.303 I llm_load_print_meta: n_head_kv        = 32
0.00.424.304 I llm_load_print_meta: n_rot            = 20
0.00.424.305 I llm_load_print_meta: n_swa            = 0
0.00.424.306 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.307 I llm_load_print_meta: n_gqa            = 1
0.00.424.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.316 I llm_load_print_meta: n_ff             = 10240
0.00.424.317 I llm_load_print_meta: n_expert         = 0
0.00.424.318 I llm_load_print_meta: n_expert_used    = 0
0.00.424.318 I llm_load_print_meta: causal attn      = 1
0.00.424.319 I llm_load_print_meta: pooling type     = 0
0.00.424.319 I llm_load_print_meta: rope type        = 2
0.00.424.319 I llm_load_print_meta: rope scaling     = linear
0.00.424.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.322 I llm_load_print_meta: freq_scale_train = 1
0.00.424.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.329 I llm_load_print_meta: model type       = 2.8B
0.00.424.330 I llm_load_print_meta: model ftype      = Q4_1
0.00.424.331 I llm_load_print_meta: model params     = 2.78 B
0.00.424.332 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.424.332 I llm_load_print_meta: general.name     = 2.8B
0.00.424.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.336 I llm_load_print_meta: max token length = 1024
0.00.541.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.226 I llm_load_tensors: offloading output layer to GPU
0.00.541.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.236 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.541.237 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.857.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.259 I llama_new_context_with_model: n_batch       = 512
0.00.857.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.260 I llama_new_context_with_model: flash_attn    = 0
0.00.857.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.266 I llama_new_context_with_model: freq_scale    = 1
0.00.860.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.364 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.365 I llama_new_context_with_model: graph splits = 2
0.00.873.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.573 I 
0.00.945.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.710 I perplexity: tokenizing the input ..
0.02.262.300 I perplexity: tokenization took 1316.59 ms
0.02.262.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.043 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.697.440 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.699.150 I llama_perf_context_print:        load time =     652.22 ms
0.04.699.153 I llama_perf_context_print: prompt eval time =    2066.40 ms /  8192 tokens (    0.25 ms per token,  3964.39 tokens per second)
0.04.699.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.155 I llama_perf_context_print:       total time =    3753.58 ms /  8193 tokens

real	0m5.004s
user	0m4.918s
sys	0m1.093s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.272.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.558 I llama_model_loader: - type  f32:  258 tensors
0.00.304.558 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.565 I llm_load_vocab: special tokens cache size = 25
0.00.393.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.126 I llm_load_print_meta: arch             = gptneox
0.00.393.128 I llm_load_print_meta: vocab type       = BPE
0.00.393.129 I llm_load_print_meta: n_vocab          = 50304
0.00.393.129 I llm_load_print_meta: n_merges         = 50009
0.00.393.130 I llm_load_print_meta: vocab_only       = 0
0.00.393.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.130 I llm_load_print_meta: n_embd           = 2560
0.00.393.132 I llm_load_print_meta: n_layer          = 32
0.00.393.148 I llm_load_print_meta: n_head           = 32
0.00.393.149 I llm_load_print_meta: n_head_kv        = 32
0.00.393.150 I llm_load_print_meta: n_rot            = 20
0.00.393.151 I llm_load_print_meta: n_swa            = 0
0.00.393.151 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.152 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.154 I llm_load_print_meta: n_gqa            = 1
0.00.393.155 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.156 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.162 I llm_load_print_meta: n_ff             = 10240
0.00.393.163 I llm_load_print_meta: n_expert         = 0
0.00.393.163 I llm_load_print_meta: n_expert_used    = 0
0.00.393.164 I llm_load_print_meta: causal attn      = 1
0.00.393.164 I llm_load_print_meta: pooling type     = 0
0.00.393.165 I llm_load_print_meta: rope type        = 2
0.00.393.165 I llm_load_print_meta: rope scaling     = linear
0.00.393.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.168 I llm_load_print_meta: freq_scale_train = 1
0.00.393.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.171 I llm_load_print_meta: model type       = 2.8B
0.00.393.172 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.173 I llm_load_print_meta: model params     = 2.78 B
0.00.393.174 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.174 I llm_load_print_meta: general.name     = 2.8B
0.00.393.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.181 I llm_load_print_meta: max token length = 1024
0.00.515.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.624 I llm_load_tensors: offloading output layer to GPU
0.00.515.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.634 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.515.635 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.875.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.483 I llama_new_context_with_model: n_batch       = 2048
0.00.875.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.485 I llama_new_context_with_model: flash_attn    = 0
0.00.875.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.492 I llama_new_context_with_model: freq_scale    = 1
0.00.878.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.159 I llama_new_context_with_model: graph splits = 2
0.00.890.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.591 I main: llama threadpool init, n_threads = 1
0.00.957.607 I 
0.00.957.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.712 I 
0.00.957.859 I sampler seed: 1234
0.00.957.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.882 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.759.985 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.759.989 I llama_perf_context_print:        load time =     684.96 ms
0.02.759.991 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.65 tokens per second)
0.02.759.995 I llama_perf_context_print:        eval time =    1751.28 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.759.996 I llama_perf_context_print:       total time =    1802.40 ms /   262 tokens

real	0m3.049s
user	0m2.287s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.303 I llama_model_loader: - type  f32:  258 tensors
0.00.316.304 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.821 I llm_load_vocab: special tokens cache size = 25
0.00.405.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.982 I llm_load_print_meta: arch             = gptneox
0.00.405.983 I llm_load_print_meta: vocab type       = BPE
0.00.405.984 I llm_load_print_meta: n_vocab          = 50304
0.00.405.984 I llm_load_print_meta: n_merges         = 50009
0.00.405.985 I llm_load_print_meta: vocab_only       = 0
0.00.405.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.986 I llm_load_print_meta: n_embd           = 2560
0.00.405.987 I llm_load_print_meta: n_layer          = 32
0.00.406.001 I llm_load_print_meta: n_head           = 32
0.00.406.002 I llm_load_print_meta: n_head_kv        = 32
0.00.406.002 I llm_load_print_meta: n_rot            = 20
0.00.406.003 I llm_load_print_meta: n_swa            = 0
0.00.406.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.007 I llm_load_print_meta: n_gqa            = 1
0.00.406.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.015 I llm_load_print_meta: n_ff             = 10240
0.00.406.016 I llm_load_print_meta: n_expert         = 0
0.00.406.016 I llm_load_print_meta: n_expert_used    = 0
0.00.406.016 I llm_load_print_meta: causal attn      = 1
0.00.406.017 I llm_load_print_meta: pooling type     = 0
0.00.406.017 I llm_load_print_meta: rope type        = 2
0.00.406.018 I llm_load_print_meta: rope scaling     = linear
0.00.406.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.026 I llm_load_print_meta: freq_scale_train = 1
0.00.406.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.033 I llm_load_print_meta: model type       = 2.8B
0.00.406.034 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.035 I llm_load_print_meta: model params     = 2.78 B
0.00.406.036 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.037 I llm_load_print_meta: general.name     = 2.8B
0.00.406.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.041 I llm_load_print_meta: max token length = 1024
0.00.526.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.616 I llm_load_tensors: offloading output layer to GPU
0.00.526.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.626 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.526.628 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.846.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.068 I llama_new_context_with_model: n_batch       = 512
0.00.846.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.069 I llama_new_context_with_model: flash_attn    = 0
0.00.846.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.077 I llama_new_context_with_model: freq_scale    = 1
0.00.848.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.745 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.929 I llama_new_context_with_model: graph splits = 2
0.00.859.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.838 I 
0.00.926.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.978 I perplexity: tokenizing the input ..
0.02.197.353 I perplexity: tokenization took 1270.38 ms
0.02.197.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.647 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.451.153 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.452.792 I llama_perf_context_print:        load time =     642.39 ms
0.04.452.794 I llama_perf_context_print: prompt eval time =    1894.87 ms /  8192 tokens (    0.23 ms per token,  4323.24 tokens per second)
0.04.452.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.797 I llama_perf_context_print:       total time =    3525.95 ms /  8193 tokens

real	0m4.763s
user	0m4.783s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.277.101 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.691 I llama_model_loader: - type  f32:  258 tensors
0.00.309.693 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.904 I llm_load_vocab: special tokens cache size = 25
0.00.400.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.217 I llm_load_print_meta: arch             = gptneox
0.00.400.218 I llm_load_print_meta: vocab type       = BPE
0.00.400.219 I llm_load_print_meta: n_vocab          = 50304
0.00.400.219 I llm_load_print_meta: n_merges         = 50009
0.00.400.219 I llm_load_print_meta: vocab_only       = 0
0.00.400.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.220 I llm_load_print_meta: n_embd           = 2560
0.00.400.221 I llm_load_print_meta: n_layer          = 32
0.00.400.236 I llm_load_print_meta: n_head           = 32
0.00.400.237 I llm_load_print_meta: n_head_kv        = 32
0.00.400.238 I llm_load_print_meta: n_rot            = 20
0.00.400.239 I llm_load_print_meta: n_swa            = 0
0.00.400.239 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.239 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.241 I llm_load_print_meta: n_gqa            = 1
0.00.400.242 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.248 I llm_load_print_meta: n_ff             = 10240
0.00.400.248 I llm_load_print_meta: n_expert         = 0
0.00.400.249 I llm_load_print_meta: n_expert_used    = 0
0.00.400.249 I llm_load_print_meta: causal attn      = 1
0.00.400.250 I llm_load_print_meta: pooling type     = 0
0.00.400.250 I llm_load_print_meta: rope type        = 2
0.00.400.251 I llm_load_print_meta: rope scaling     = linear
0.00.400.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.253 I llm_load_print_meta: freq_scale_train = 1
0.00.400.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.257 I llm_load_print_meta: model type       = 2.8B
0.00.400.258 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.259 I llm_load_print_meta: model params     = 2.78 B
0.00.400.260 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.260 I llm_load_print_meta: general.name     = 2.8B
0.00.400.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.264 I llm_load_print_meta: max token length = 1024
0.00.531.822 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.834 I llm_load_tensors: offloading output layer to GPU
0.00.531.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.844 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.531.845 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.917.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.531 I llama_new_context_with_model: n_batch       = 2048
0.00.917.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.533 I llama_new_context_with_model: flash_attn    = 0
0.00.917.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.539 I llama_new_context_with_model: freq_scale    = 1
0.00.920.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.220 I llama_new_context_with_model: graph splits = 2
0.00.932.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.293 I main: llama threadpool init, n_threads = 1
0.00.998.311 I 
0.00.998.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.424 I 
0.00.998.573 I sampler seed: 1234
0.00.998.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.605 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.775.923 I llama_perf_sampler_print:    sampling time =      12.91 ms /   263 runs   (    0.05 ms per token, 20376.54 tokens per second)
0.02.775.927 I llama_perf_context_print:        load time =     721.17 ms
0.02.775.929 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.58 tokens per second)
0.02.775.930 I llama_perf_context_print:        eval time =    1729.59 ms /   255 runs   (    6.78 ms per token,   147.43 tokens per second)
0.02.775.932 I llama_perf_context_print:       total time =    1777.64 ms /   262 tokens

real	0m3.061s
user	0m2.307s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.257 I llama_model_loader: - type  f32:  258 tensors
0.00.319.258 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.154 I llm_load_vocab: special tokens cache size = 25
0.00.407.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.775 I llm_load_print_meta: arch             = gptneox
0.00.407.777 I llm_load_print_meta: vocab type       = BPE
0.00.407.777 I llm_load_print_meta: n_vocab          = 50304
0.00.407.778 I llm_load_print_meta: n_merges         = 50009
0.00.407.778 I llm_load_print_meta: vocab_only       = 0
0.00.407.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.779 I llm_load_print_meta: n_embd           = 2560
0.00.407.779 I llm_load_print_meta: n_layer          = 32
0.00.407.794 I llm_load_print_meta: n_head           = 32
0.00.407.796 I llm_load_print_meta: n_head_kv        = 32
0.00.407.796 I llm_load_print_meta: n_rot            = 20
0.00.407.797 I llm_load_print_meta: n_swa            = 0
0.00.407.797 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.797 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.799 I llm_load_print_meta: n_gqa            = 1
0.00.407.800 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.801 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.808 I llm_load_print_meta: n_ff             = 10240
0.00.407.809 I llm_load_print_meta: n_expert         = 0
0.00.407.810 I llm_load_print_meta: n_expert_used    = 0
0.00.407.810 I llm_load_print_meta: causal attn      = 1
0.00.407.812 I llm_load_print_meta: pooling type     = 0
0.00.407.812 I llm_load_print_meta: rope type        = 2
0.00.407.812 I llm_load_print_meta: rope scaling     = linear
0.00.407.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.817 I llm_load_print_meta: freq_scale_train = 1
0.00.407.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.821 I llm_load_print_meta: model type       = 2.8B
0.00.407.825 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.826 I llm_load_print_meta: model params     = 2.78 B
0.00.407.827 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.828 I llm_load_print_meta: general.name     = 2.8B
0.00.407.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.833 I llm_load_print_meta: max token length = 1024
0.00.539.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.464 I llm_load_tensors: offloading output layer to GPU
0.00.539.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.474 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.539.475 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.887.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.069 I llama_new_context_with_model: n_batch       = 512
0.00.887.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.070 I llama_new_context_with_model: flash_attn    = 0
0.00.887.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.077 I llama_new_context_with_model: freq_scale    = 1
0.00.889.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.783 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.689 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.690 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.690 I llama_new_context_with_model: graph splits = 2
0.00.901.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.190 I 
0.00.968.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.336 I perplexity: tokenizing the input ..
0.02.211.675 I perplexity: tokenization took 1243.35 ms
0.02.211.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.748 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.467.897 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.469.803 I llama_perf_context_print:        load time =     680.89 ms
0.04.469.806 I llama_perf_context_print: prompt eval time =    1891.33 ms /  8192 tokens (    0.23 ms per token,  4331.34 tokens per second)
0.04.469.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.811 I llama_perf_context_print:       total time =    3501.61 ms /  8193 tokens

real	0m4.775s
user	0m4.718s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.274.322 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.916 I llama_model_loader: - type  f32:  258 tensors
0.00.305.916 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.917 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.379 I llm_load_vocab: special tokens cache size = 25
0.00.393.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.424 I llm_load_print_meta: arch             = gptneox
0.00.393.425 I llm_load_print_meta: vocab type       = BPE
0.00.393.426 I llm_load_print_meta: n_vocab          = 50304
0.00.393.426 I llm_load_print_meta: n_merges         = 50009
0.00.393.427 I llm_load_print_meta: vocab_only       = 0
0.00.393.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.427 I llm_load_print_meta: n_embd           = 2560
0.00.393.428 I llm_load_print_meta: n_layer          = 32
0.00.393.443 I llm_load_print_meta: n_head           = 32
0.00.393.444 I llm_load_print_meta: n_head_kv        = 32
0.00.393.445 I llm_load_print_meta: n_rot            = 20
0.00.393.445 I llm_load_print_meta: n_swa            = 0
0.00.393.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.448 I llm_load_print_meta: n_gqa            = 1
0.00.393.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.456 I llm_load_print_meta: n_ff             = 10240
0.00.393.457 I llm_load_print_meta: n_expert         = 0
0.00.393.458 I llm_load_print_meta: n_expert_used    = 0
0.00.393.459 I llm_load_print_meta: causal attn      = 1
0.00.393.459 I llm_load_print_meta: pooling type     = 0
0.00.393.460 I llm_load_print_meta: rope type        = 2
0.00.393.460 I llm_load_print_meta: rope scaling     = linear
0.00.393.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.463 I llm_load_print_meta: freq_scale_train = 1
0.00.393.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.468 I llm_load_print_meta: model type       = 2.8B
0.00.393.468 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.470 I llm_load_print_meta: model params     = 2.78 B
0.00.393.471 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.471 I llm_load_print_meta: general.name     = 2.8B
0.00.393.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.476 I llm_load_print_meta: max token length = 1024
0.00.462.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.652 I llm_load_tensors: offloading output layer to GPU
0.00.462.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.661 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.462.663 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.670.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.108 I llama_new_context_with_model: n_batch       = 2048
0.00.670.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.109 I llama_new_context_with_model: flash_attn    = 0
0.00.670.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.115 I llama_new_context_with_model: freq_scale    = 1
0.00.672.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.659 I llama_new_context_with_model: graph splits = 2
0.00.684.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.704 I main: llama threadpool init, n_threads = 1
0.00.751.720 I 
0.00.751.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.751.825 I 
0.00.751.976 I sampler seed: 1234
0.00.751.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.995 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.589.480 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.589.483 I llama_perf_context_print:        load time =     477.36 ms
0.02.589.485 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.84 tokens per second)
0.02.589.487 I llama_perf_context_print:        eval time =    1787.26 ms /   255 runs   (    7.01 ms per token,   142.68 tokens per second)
0.02.589.489 I llama_perf_context_print:       total time =    1837.78 ms /   262 tokens

real	0m2.874s
user	0m2.193s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.112 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.205 I llama_model_loader: - type  f32:  258 tensors
0.00.321.205 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.206 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.642 I llm_load_vocab: special tokens cache size = 25
0.00.409.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.400 I llm_load_print_meta: arch             = gptneox
0.00.409.401 I llm_load_print_meta: vocab type       = BPE
0.00.409.401 I llm_load_print_meta: n_vocab          = 50304
0.00.409.402 I llm_load_print_meta: n_merges         = 50009
0.00.409.402 I llm_load_print_meta: vocab_only       = 0
0.00.409.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.403 I llm_load_print_meta: n_embd           = 2560
0.00.409.404 I llm_load_print_meta: n_layer          = 32
0.00.409.419 I llm_load_print_meta: n_head           = 32
0.00.409.421 I llm_load_print_meta: n_head_kv        = 32
0.00.409.422 I llm_load_print_meta: n_rot            = 20
0.00.409.423 I llm_load_print_meta: n_swa            = 0
0.00.409.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.425 I llm_load_print_meta: n_gqa            = 1
0.00.409.427 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.434 I llm_load_print_meta: n_ff             = 10240
0.00.409.434 I llm_load_print_meta: n_expert         = 0
0.00.409.435 I llm_load_print_meta: n_expert_used    = 0
0.00.409.435 I llm_load_print_meta: causal attn      = 1
0.00.409.436 I llm_load_print_meta: pooling type     = 0
0.00.409.437 I llm_load_print_meta: rope type        = 2
0.00.409.437 I llm_load_print_meta: rope scaling     = linear
0.00.409.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.440 I llm_load_print_meta: freq_scale_train = 1
0.00.409.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.445 I llm_load_print_meta: model type       = 2.8B
0.00.409.446 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.447 I llm_load_print_meta: model params     = 2.78 B
0.00.409.447 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.448 I llm_load_print_meta: general.name     = 2.8B
0.00.409.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.452 I llm_load_print_meta: max token length = 1024
0.00.478.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.669 I llm_load_tensors: offloading output layer to GPU
0.00.478.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.679 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.478.681 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.686.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.951 I llama_new_context_with_model: n_batch       = 512
0.00.686.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.952 I llama_new_context_with_model: flash_attn    = 0
0.00.686.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.959 I llama_new_context_with_model: freq_scale    = 1
0.00.689.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.019 I llama_new_context_with_model: graph splits = 2
0.00.701.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.355 I 
0.00.773.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.773.489 I perplexity: tokenizing the input ..
0.01.988.863 I perplexity: tokenization took 1215.36 ms
0.01.989.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.623.792 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.345.610 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.347.284 I llama_perf_context_print:        load time =     484.22 ms
0.04.347.290 I llama_perf_context_print: prompt eval time =    1998.99 ms /  8192 tokens (    0.24 ms per token,  4098.06 tokens per second)
0.04.347.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.294 I llama_perf_context_print:       total time =    3573.93 ms /  8193 tokens

real	0m4.645s
user	0m4.683s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.275.618 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.810 I llama_model_loader: - type  f32:  258 tensors
0.00.307.811 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.811 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.812 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.354 I llm_load_vocab: special tokens cache size = 25
0.00.394.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.381 I llm_load_print_meta: arch             = gptneox
0.00.394.382 I llm_load_print_meta: vocab type       = BPE
0.00.394.383 I llm_load_print_meta: n_vocab          = 50304
0.00.394.383 I llm_load_print_meta: n_merges         = 50009
0.00.394.383 I llm_load_print_meta: vocab_only       = 0
0.00.394.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.385 I llm_load_print_meta: n_embd           = 2560
0.00.394.387 I llm_load_print_meta: n_layer          = 32
0.00.394.401 I llm_load_print_meta: n_head           = 32
0.00.394.402 I llm_load_print_meta: n_head_kv        = 32
0.00.394.403 I llm_load_print_meta: n_rot            = 20
0.00.394.403 I llm_load_print_meta: n_swa            = 0
0.00.394.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.408 I llm_load_print_meta: n_gqa            = 1
0.00.394.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.417 I llm_load_print_meta: n_ff             = 10240
0.00.394.418 I llm_load_print_meta: n_expert         = 0
0.00.394.418 I llm_load_print_meta: n_expert_used    = 0
0.00.394.419 I llm_load_print_meta: causal attn      = 1
0.00.394.420 I llm_load_print_meta: pooling type     = 0
0.00.394.421 I llm_load_print_meta: rope type        = 2
0.00.394.422 I llm_load_print_meta: rope scaling     = linear
0.00.394.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.424 I llm_load_print_meta: freq_scale_train = 1
0.00.394.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.428 I llm_load_print_meta: model type       = 2.8B
0.00.394.429 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.430 I llm_load_print_meta: model params     = 2.78 B
0.00.394.431 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.431 I llm_load_print_meta: general.name     = 2.8B
0.00.394.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.437 I llm_load_print_meta: max token length = 1024
0.00.494.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.017 I llm_load_tensors: offloading output layer to GPU
0.00.494.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.027 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.494.029 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.772.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.563 I llama_new_context_with_model: n_batch       = 2048
0.00.772.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.564 I llama_new_context_with_model: flash_attn    = 0
0.00.772.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.571 I llama_new_context_with_model: freq_scale    = 1
0.00.775.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.249 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.259 I llama_new_context_with_model: graph splits = 2
0.00.787.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.508 I main: llama threadpool init, n_threads = 1
0.00.855.526 I 
0.00.855.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.630 I 
0.00.855.776 I sampler seed: 1234
0.00.855.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.799 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.707.635 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.707.639 I llama_perf_context_print:        load time =     579.86 ms
0.02.707.641 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.707.643 I llama_perf_context_print:        eval time =    1801.98 ms /   255 runs   (    7.07 ms per token,   141.51 tokens per second)
0.02.707.644 I llama_perf_context_print:       total time =    1852.13 ms /   262 tokens

real	0m2.988s
user	0m2.240s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.074 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.784 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.766 I llama_model_loader: - type  f32:  258 tensors
0.00.316.767 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.767 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.768 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.721 I llm_load_vocab: special tokens cache size = 25
0.00.414.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.785 I llm_load_print_meta: arch             = gptneox
0.00.414.786 I llm_load_print_meta: vocab type       = BPE
0.00.414.788 I llm_load_print_meta: n_vocab          = 50304
0.00.414.789 I llm_load_print_meta: n_merges         = 50009
0.00.414.790 I llm_load_print_meta: vocab_only       = 0
0.00.414.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.791 I llm_load_print_meta: n_embd           = 2560
0.00.414.791 I llm_load_print_meta: n_layer          = 32
0.00.414.805 I llm_load_print_meta: n_head           = 32
0.00.414.806 I llm_load_print_meta: n_head_kv        = 32
0.00.414.807 I llm_load_print_meta: n_rot            = 20
0.00.414.807 I llm_load_print_meta: n_swa            = 0
0.00.414.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.809 I llm_load_print_meta: n_gqa            = 1
0.00.414.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.817 I llm_load_print_meta: n_ff             = 10240
0.00.414.818 I llm_load_print_meta: n_expert         = 0
0.00.414.819 I llm_load_print_meta: n_expert_used    = 0
0.00.414.819 I llm_load_print_meta: causal attn      = 1
0.00.414.820 I llm_load_print_meta: pooling type     = 0
0.00.414.820 I llm_load_print_meta: rope type        = 2
0.00.414.821 I llm_load_print_meta: rope scaling     = linear
0.00.414.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.823 I llm_load_print_meta: freq_scale_train = 1
0.00.414.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.828 I llm_load_print_meta: model type       = 2.8B
0.00.414.830 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.831 I llm_load_print_meta: model params     = 2.78 B
0.00.414.831 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.832 I llm_load_print_meta: general.name     = 2.8B
0.00.414.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.836 I llm_load_print_meta: max token length = 1024
0.00.526.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.249 I llm_load_tensors: offloading output layer to GPU
0.00.526.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.258 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.526.260 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.779.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.145 I llama_new_context_with_model: n_batch       = 512
0.00.779.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.146 I llama_new_context_with_model: flash_attn    = 0
0.00.779.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.152 I llama_new_context_with_model: freq_scale    = 1
0.00.783.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.144 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.144 I llama_new_context_with_model: graph splits = 2
0.00.795.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.552 I 
0.00.862.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.700 I perplexity: tokenizing the input ..
0.02.073.903 I perplexity: tokenization took 1211.21 ms
0.02.074.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.886 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.508.438 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.510.038 I llama_perf_context_print:        load time =     579.74 ms
0.04.510.041 I llama_perf_context_print: prompt eval time =    2061.06 ms /  8192 tokens (    0.25 ms per token,  3974.66 tokens per second)
0.04.510.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.044 I llama_perf_context_print:       total time =    3647.48 ms /  8193 tokens

real	0m4.818s
user	0m4.766s
sys	0m1.046s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.308.608 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.324.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.340.340 I llama_model_loader: - type  f32:  258 tensors
0.00.340.341 I llama_model_loader: - type q4_K:   81 tensors
0.00.340.341 I llama_model_loader: - type q5_K:   32 tensors
0.00.340.342 I llama_model_loader: - type q6_K:   17 tensors
0.00.411.732 I llm_load_vocab: special tokens cache size = 25
0.00.442.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.099 I llm_load_print_meta: arch             = gptneox
0.00.442.100 I llm_load_print_meta: vocab type       = BPE
0.00.442.101 I llm_load_print_meta: n_vocab          = 50304
0.00.442.101 I llm_load_print_meta: n_merges         = 50009
0.00.442.102 I llm_load_print_meta: vocab_only       = 0
0.00.442.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.102 I llm_load_print_meta: n_embd           = 2560
0.00.442.103 I llm_load_print_meta: n_layer          = 32
0.00.442.119 I llm_load_print_meta: n_head           = 32
0.00.442.121 I llm_load_print_meta: n_head_kv        = 32
0.00.442.121 I llm_load_print_meta: n_rot            = 20
0.00.442.122 I llm_load_print_meta: n_swa            = 0
0.00.442.122 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.124 I llm_load_print_meta: n_gqa            = 1
0.00.442.126 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.134 I llm_load_print_meta: n_ff             = 10240
0.00.442.134 I llm_load_print_meta: n_expert         = 0
0.00.442.135 I llm_load_print_meta: n_expert_used    = 0
0.00.442.135 I llm_load_print_meta: causal attn      = 1
0.00.442.136 I llm_load_print_meta: pooling type     = 0
0.00.442.138 I llm_load_print_meta: rope type        = 2
0.00.442.139 I llm_load_print_meta: rope scaling     = linear
0.00.442.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.141 I llm_load_print_meta: freq_scale_train = 1
0.00.442.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.146 I llm_load_print_meta: model type       = 2.8B
0.00.442.147 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.442.148 I llm_load_print_meta: model params     = 2.78 B
0.00.442.149 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.442.150 I llm_load_print_meta: general.name     = 2.8B
0.00.442.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.158 I llm_load_print_meta: max token length = 1024
0.00.561.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.936 I llm_load_tensors: offloading output layer to GPU
0.00.561.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.946 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.561.948 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.928.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.570 I llama_new_context_with_model: n_batch       = 2048
0.00.928.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.571 I llama_new_context_with_model: flash_attn    = 0
0.00.928.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.577 I llama_new_context_with_model: freq_scale    = 1
0.00.931.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.501 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.502 I llama_new_context_with_model: graph splits = 2
0.00.944.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.204 I main: llama threadpool init, n_threads = 1
0.01.016.220 I 
0.01.016.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.319 I 
0.01.016.469 I sampler seed: 1234
0.01.016.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.491 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.821.718 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21499.22 tokens per second)
0.02.821.721 I llama_perf_context_print:        load time =     707.57 ms
0.02.821.723 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.68 tokens per second)
0.02.821.725 I llama_perf_context_print:        eval time =    1752.20 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.821.726 I llama_perf_context_print:       total time =    1805.52 ms /   262 tokens

real	0m3.138s
user	0m2.318s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.807 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.061 I llama_model_loader: - type  f32:  258 tensors
0.00.323.062 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.063 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.063 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.477 I llm_load_vocab: special tokens cache size = 25
0.00.412.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.827 I llm_load_print_meta: arch             = gptneox
0.00.412.828 I llm_load_print_meta: vocab type       = BPE
0.00.412.829 I llm_load_print_meta: n_vocab          = 50304
0.00.412.829 I llm_load_print_meta: n_merges         = 50009
0.00.412.830 I llm_load_print_meta: vocab_only       = 0
0.00.412.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.831 I llm_load_print_meta: n_embd           = 2560
0.00.412.831 I llm_load_print_meta: n_layer          = 32
0.00.412.844 I llm_load_print_meta: n_head           = 32
0.00.412.845 I llm_load_print_meta: n_head_kv        = 32
0.00.412.846 I llm_load_print_meta: n_rot            = 20
0.00.412.846 I llm_load_print_meta: n_swa            = 0
0.00.412.847 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.848 I llm_load_print_meta: n_gqa            = 1
0.00.412.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.856 I llm_load_print_meta: n_ff             = 10240
0.00.412.858 I llm_load_print_meta: n_expert         = 0
0.00.412.858 I llm_load_print_meta: n_expert_used    = 0
0.00.412.859 I llm_load_print_meta: causal attn      = 1
0.00.412.859 I llm_load_print_meta: pooling type     = 0
0.00.412.860 I llm_load_print_meta: rope type        = 2
0.00.412.860 I llm_load_print_meta: rope scaling     = linear
0.00.412.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.864 I llm_load_print_meta: freq_scale_train = 1
0.00.412.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.868 I llm_load_print_meta: model type       = 2.8B
0.00.412.870 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.872 I llm_load_print_meta: model params     = 2.78 B
0.00.412.873 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.873 I llm_load_print_meta: general.name     = 2.8B
0.00.412.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.878 I llm_load_print_meta: max token length = 1024
0.00.524.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.858 I llm_load_tensors: offloading output layer to GPU
0.00.524.859 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.867 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.524.869 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.838.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.152 I llama_new_context_with_model: n_batch       = 512
0.00.838.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.153 I llama_new_context_with_model: flash_attn    = 0
0.00.838.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.160 I llama_new_context_with_model: freq_scale    = 1
0.00.841.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.490 I llama_new_context_with_model: graph splits = 2
0.00.852.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.220 I 
0.00.939.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.359 I perplexity: tokenizing the input ..
0.02.265.351 I perplexity: tokenization took 1326 ms
0.02.265.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.264 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.682.302 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.684.198 I llama_perf_context_print:        load time =     647.92 ms
0.04.684.201 I llama_perf_context_print: prompt eval time =    2043.13 ms /  8192 tokens (    0.25 ms per token,  4009.54 tokens per second)
0.04.684.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.684.204 I llama_perf_context_print:       total time =    3744.98 ms /  8193 tokens

real	0m5.004s
user	0m4.968s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.299.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.334.269 I llama_model_loader: - type  f32:  258 tensors
0.00.334.270 I llama_model_loader: - type q5_K:   81 tensors
0.00.334.270 I llama_model_loader: - type q6_K:   49 tensors
0.00.405.180 I llm_load_vocab: special tokens cache size = 25
0.00.428.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.908 I llm_load_print_meta: arch             = gptneox
0.00.428.909 I llm_load_print_meta: vocab type       = BPE
0.00.428.910 I llm_load_print_meta: n_vocab          = 50304
0.00.428.911 I llm_load_print_meta: n_merges         = 50009
0.00.428.911 I llm_load_print_meta: vocab_only       = 0
0.00.428.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.912 I llm_load_print_meta: n_embd           = 2560
0.00.428.912 I llm_load_print_meta: n_layer          = 32
0.00.428.929 I llm_load_print_meta: n_head           = 32
0.00.428.931 I llm_load_print_meta: n_head_kv        = 32
0.00.428.931 I llm_load_print_meta: n_rot            = 20
0.00.428.933 I llm_load_print_meta: n_swa            = 0
0.00.428.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.934 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.935 I llm_load_print_meta: n_gqa            = 1
0.00.428.938 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.945 I llm_load_print_meta: n_ff             = 10240
0.00.428.945 I llm_load_print_meta: n_expert         = 0
0.00.428.946 I llm_load_print_meta: n_expert_used    = 0
0.00.428.947 I llm_load_print_meta: causal attn      = 1
0.00.428.947 I llm_load_print_meta: pooling type     = 0
0.00.428.948 I llm_load_print_meta: rope type        = 2
0.00.428.949 I llm_load_print_meta: rope scaling     = linear
0.00.428.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.951 I llm_load_print_meta: freq_scale_train = 1
0.00.428.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.957 I llm_load_print_meta: model type       = 2.8B
0.00.428.958 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.428.959 I llm_load_print_meta: model params     = 2.78 B
0.00.428.960 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.428.961 I llm_load_print_meta: general.name     = 2.8B
0.00.428.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.966 I llm_load_print_meta: max token length = 1024
0.00.569.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.400 I llm_load_tensors: offloading output layer to GPU
0.00.569.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.409 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.569.411 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.976.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.223 I llama_new_context_with_model: n_batch       = 2048
0.00.976.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.225 I llama_new_context_with_model: flash_attn    = 0
0.00.976.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.231 I llama_new_context_with_model: freq_scale    = 1
0.00.978.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.201 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.665 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.666 I llama_new_context_with_model: graph splits = 2
0.00.991.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.070 I main: llama threadpool init, n_threads = 1
0.01.063.087 I 
0.01.063.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.063.191 I 
0.01.063.356 I sampler seed: 1234
0.01.063.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.376 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.926.007 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21671.06 tokens per second)
0.02.926.010 I llama_perf_context_print:        load time =     763.50 ms
0.02.926.012 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.85 tokens per second)
0.02.926.014 I llama_perf_context_print:        eval time =    1812.34 ms /   255 runs   (    7.11 ms per token,   140.70 tokens per second)
0.02.926.015 I llama_perf_context_print:       total time =    1862.94 ms /   262 tokens

real	0m3.228s
user	0m2.420s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.557 I llama_model_loader: - type  f32:  258 tensors
0.00.314.558 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.558 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.642 I llm_load_vocab: special tokens cache size = 25
0.00.401.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.788 I llm_load_print_meta: arch             = gptneox
0.00.401.789 I llm_load_print_meta: vocab type       = BPE
0.00.401.789 I llm_load_print_meta: n_vocab          = 50304
0.00.401.790 I llm_load_print_meta: n_merges         = 50009
0.00.401.790 I llm_load_print_meta: vocab_only       = 0
0.00.401.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.791 I llm_load_print_meta: n_embd           = 2560
0.00.401.792 I llm_load_print_meta: n_layer          = 32
0.00.401.803 I llm_load_print_meta: n_head           = 32
0.00.401.804 I llm_load_print_meta: n_head_kv        = 32
0.00.401.805 I llm_load_print_meta: n_rot            = 20
0.00.401.805 I llm_load_print_meta: n_swa            = 0
0.00.401.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.809 I llm_load_print_meta: n_gqa            = 1
0.00.401.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.818 I llm_load_print_meta: n_ff             = 10240
0.00.401.819 I llm_load_print_meta: n_expert         = 0
0.00.401.822 I llm_load_print_meta: n_expert_used    = 0
0.00.401.823 I llm_load_print_meta: causal attn      = 1
0.00.401.823 I llm_load_print_meta: pooling type     = 0
0.00.401.824 I llm_load_print_meta: rope type        = 2
0.00.401.825 I llm_load_print_meta: rope scaling     = linear
0.00.401.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.827 I llm_load_print_meta: freq_scale_train = 1
0.00.401.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.832 I llm_load_print_meta: model type       = 2.8B
0.00.401.832 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.834 I llm_load_print_meta: model params     = 2.78 B
0.00.401.835 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.835 I llm_load_print_meta: general.name     = 2.8B
0.00.401.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.842 I llm_load_print_meta: max token length = 1024
0.00.529.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.171 I llm_load_tensors: offloading output layer to GPU
0.00.529.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.180 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.529.182 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.881.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.620 I llama_new_context_with_model: n_batch       = 512
0.00.881.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.622 I llama_new_context_with_model: flash_attn    = 0
0.00.881.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.628 I llama_new_context_with_model: freq_scale    = 1
0.00.884.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.392 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.392 I llama_new_context_with_model: graph splits = 2
0.00.895.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.745 I 
0.00.961.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.867 I perplexity: tokenizing the input ..
0.02.225.321 I perplexity: tokenization took 1263.44 ms
0.02.225.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.426 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.555.624 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.557.315 I llama_perf_context_print:        load time =     678.96 ms
0.04.557.319 I llama_perf_context_print: prompt eval time =    1976.60 ms /  8192 tokens (    0.24 ms per token,  4144.48 tokens per second)
0.04.557.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.557.322 I llama_perf_context_print:       total time =    3595.57 ms /  8193 tokens

real	0m4.872s
user	0m4.827s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.284.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.965 I llama_model_loader: - type  f32:  258 tensors
0.00.322.966 I llama_model_loader: - type q6_K:  130 tensors
0.00.400.413 I llm_load_vocab: special tokens cache size = 25
0.00.424.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.046 I llm_load_print_meta: arch             = gptneox
0.00.424.047 I llm_load_print_meta: vocab type       = BPE
0.00.424.048 I llm_load_print_meta: n_vocab          = 50304
0.00.424.050 I llm_load_print_meta: n_merges         = 50009
0.00.424.051 I llm_load_print_meta: vocab_only       = 0
0.00.424.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.052 I llm_load_print_meta: n_embd           = 2560
0.00.424.053 I llm_load_print_meta: n_layer          = 32
0.00.424.067 I llm_load_print_meta: n_head           = 32
0.00.424.068 I llm_load_print_meta: n_head_kv        = 32
0.00.424.069 I llm_load_print_meta: n_rot            = 20
0.00.424.070 I llm_load_print_meta: n_swa            = 0
0.00.424.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.073 I llm_load_print_meta: n_gqa            = 1
0.00.424.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.082 I llm_load_print_meta: n_ff             = 10240
0.00.424.083 I llm_load_print_meta: n_expert         = 0
0.00.424.083 I llm_load_print_meta: n_expert_used    = 0
0.00.424.084 I llm_load_print_meta: causal attn      = 1
0.00.424.084 I llm_load_print_meta: pooling type     = 0
0.00.424.085 I llm_load_print_meta: rope type        = 2
0.00.424.086 I llm_load_print_meta: rope scaling     = linear
0.00.424.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.089 I llm_load_print_meta: freq_scale_train = 1
0.00.424.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.093 I llm_load_print_meta: model type       = 2.8B
0.00.424.093 I llm_load_print_meta: model ftype      = Q6_K
0.00.424.094 I llm_load_print_meta: model params     = 2.78 B
0.00.424.095 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.424.096 I llm_load_print_meta: general.name     = 2.8B
0.00.424.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.100 I llm_load_print_meta: max token length = 1024
0.00.564.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.353 I llm_load_tensors: offloading output layer to GPU
0.00.564.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.364 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.564.365 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.972.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.972.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.972.980 I llama_new_context_with_model: n_batch       = 2048
0.00.972.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.982 I llama_new_context_with_model: flash_attn    = 0
0.00.972.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.988 I llama_new_context_with_model: freq_scale    = 1
0.00.975.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.686 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.696 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.697 I llama_new_context_with_model: graph splits = 2
0.00.987.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.601 I main: llama threadpool init, n_threads = 1
0.01.055.618 I 
0.01.055.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.728 I 
0.01.055.882 I sampler seed: 1234
0.01.055.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.055.915 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.002.106 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.03.002.109 I llama_perf_context_print:        load time =     771.08 ms
0.03.002.111 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.74 tokens per second)
0.03.002.113 I llama_perf_context_print:        eval time =    1897.41 ms /   255 runs   (    7.44 ms per token,   134.39 tokens per second)
0.03.002.115 I llama_perf_context_print:       total time =    1946.51 ms /   262 tokens

real	0m3.289s
user	0m2.517s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4028 (6a066b99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.614 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.516 I llama_model_loader: - type  f32:  258 tensors
0.00.318.517 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.741 I llm_load_vocab: special tokens cache size = 25
0.00.407.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.234 I llm_load_print_meta: arch             = gptneox
0.00.407.236 I llm_load_print_meta: vocab type       = BPE
0.00.407.236 I llm_load_print_meta: n_vocab          = 50304
0.00.407.237 I llm_load_print_meta: n_merges         = 50009
0.00.407.237 I llm_load_print_meta: vocab_only       = 0
0.00.407.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.238 I llm_load_print_meta: n_embd           = 2560
0.00.407.239 I llm_load_print_meta: n_layer          = 32
0.00.407.253 I llm_load_print_meta: n_head           = 32
0.00.407.254 I llm_load_print_meta: n_head_kv        = 32
0.00.407.254 I llm_load_print_meta: n_rot            = 20
0.00.407.255 I llm_load_print_meta: n_swa            = 0
0.00.407.255 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.258 I llm_load_print_meta: n_gqa            = 1
0.00.407.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.266 I llm_load_print_meta: n_ff             = 10240
0.00.407.268 I llm_load_print_meta: n_expert         = 0
0.00.407.268 I llm_load_print_meta: n_expert_used    = 0
0.00.407.269 I llm_load_print_meta: causal attn      = 1
0.00.407.269 I llm_load_print_meta: pooling type     = 0
0.00.407.269 I llm_load_print_meta: rope type        = 2
0.00.407.270 I llm_load_print_meta: rope scaling     = linear
0.00.407.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.273 I llm_load_print_meta: freq_scale_train = 1
0.00.407.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.279 I llm_load_print_meta: model type       = 2.8B
0.00.407.280 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.281 I llm_load_print_meta: model params     = 2.78 B
0.00.407.282 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.282 I llm_load_print_meta: general.name     = 2.8B
0.00.407.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.286 I llm_load_print_meta: max token length = 1024
0.00.546.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.573 I llm_load_tensors: offloading output layer to GPU
0.00.546.574 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.583 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.546.585 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.926.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.919 I llama_new_context_with_model: n_batch       = 512
0.00.926.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.920 I llama_new_context_with_model: flash_attn    = 0
0.00.926.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.927 I llama_new_context_with_model: freq_scale    = 1
0.00.929.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.048 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.049 I llama_new_context_with_model: graph splits = 2
0.00.941.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.069 I 
0.01.010.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.208 I perplexity: tokenizing the input ..
0.02.248.238 I perplexity: tokenization took 1238.03 ms
0.02.248.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.565 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.593.217 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.594.901 I llama_perf_context_print:        load time =     723.43 ms
0.04.594.904 I llama_perf_context_print: prompt eval time =    1987.85 ms /  8192 tokens (    0.24 ms per token,  4121.04 tokens per second)
0.04.594.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.906 I llama_perf_context_print:       total time =    3584.83 ms /  8193 tokens

real	0m4.894s
user	0m4.896s
sys	0m0.988s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4028 (6a066b99)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.910.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.068s
user	0m15.888s
sys	0m1.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4028 (6a066b99)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.901.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.908s
user	0m14.343s
sys	0m1.596s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4028 (6a066b99)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.795.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.819s
user	0m4.078s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4028 (6a066b99)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.782.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.618s
user	0m0.907s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.83 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.56 sec*proc (2 tests)

Total Test time (real) =   6.56 sec
1.08user 5.50system 0:06.59elapsed 99%CPU (0avgtext+0avgdata 5875528maxresident)k
0inputs+48outputs (0major+1513812minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.41user 5.31system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5866712maxresident)k
0inputs+48outputs (0major+1512892minor)pagefaults 0swaps
```
