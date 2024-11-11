## Summary

- status:  SUCCESS ✅
- runtime: 15:43.77
- date:    Mon Nov 11 17:29:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54ef9cfc726a799e6f454ac22c4815d037716eda
- author:  Jeff Bolz
```
vulkan: Throttle the number of shader compiles during the build step. (#10222)

Fixes #9582

Spawning too many concurrent copies of glslc leads to "Failed to create pipes"
errors on Linux. This change applies the same throttling we use for
multithreaded pipeline creation.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  219.74 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.08 sec*proc (28 tests)

Total Test time (real) = 304.10 sec

real	5m4.136s
user	15m24.313s
sys	0m44.316s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.74 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.92 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.06 sec*proc (28 tests)

Total Test time (real) =  88.08 sec

real	1m28.113s
user	2m8.193s
sys	0m30.765s
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
0.00.000.313 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.660 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.905 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.932 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.936 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.938 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.949 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.955 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.960 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.964 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.965 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.551 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.552 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.552 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.553 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.554 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.555 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.559 I llama_model_loader: - type  f32:  124 tensors
0.00.311.560 I llama_model_loader: - type  f16:   73 tensors
0.00.328.858 I llm_load_vocab: special tokens cache size = 5
0.00.332.728 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.742 I llm_load_print_meta: arch             = bert
0.00.332.743 I llm_load_print_meta: vocab type       = WPM
0.00.332.743 I llm_load_print_meta: n_vocab          = 30522
0.00.332.744 I llm_load_print_meta: n_merges         = 0
0.00.332.744 I llm_load_print_meta: vocab_only       = 0
0.00.332.744 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.745 I llm_load_print_meta: n_embd           = 384
0.00.332.745 I llm_load_print_meta: n_layer          = 12
0.00.332.756 I llm_load_print_meta: n_head           = 12
0.00.332.757 I llm_load_print_meta: n_head_kv        = 12
0.00.332.758 I llm_load_print_meta: n_rot            = 32
0.00.332.758 I llm_load_print_meta: n_swa            = 0
0.00.332.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.759 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.760 I llm_load_print_meta: n_gqa            = 1
0.00.332.761 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.764 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.768 I llm_load_print_meta: n_ff             = 1536
0.00.332.768 I llm_load_print_meta: n_expert         = 0
0.00.332.769 I llm_load_print_meta: n_expert_used    = 0
0.00.332.770 I llm_load_print_meta: causal attn      = 0
0.00.332.771 I llm_load_print_meta: pooling type     = 2
0.00.332.771 I llm_load_print_meta: rope type        = 2
0.00.332.772 I llm_load_print_meta: rope scaling     = linear
0.00.332.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.774 I llm_load_print_meta: freq_scale_train = 1
0.00.332.775 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.778 I llm_load_print_meta: model type       = 33M
0.00.332.781 I llm_load_print_meta: model ftype      = F16
0.00.332.782 I llm_load_print_meta: model params     = 33.21 M
0.00.332.784 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.784 I llm_load_print_meta: general.name     = Bge Small
0.00.332.785 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.786 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.786 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.787 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.788 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.789 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.789 I llm_load_print_meta: max token length = 21
0.00.338.359 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.367 I llm_load_tensors: offloading output layer to GPU
0.00.338.368 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.374 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.338.376 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.352.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.372 I llama_new_context_with_model: n_ctx         = 512
0.00.352.372 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.352.373 I llama_new_context_with_model: n_batch       = 2048
0.00.352.373 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.374 I llama_new_context_with_model: flash_attn    = 0
0.00.352.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.379 I llama_new_context_with_model: freq_scale    = 1
0.00.354.166 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.179 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.987 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.998 I llama_new_context_with_model: graph nodes  = 429
0.00.358.999 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.186 I 
0.00.393.297 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.608 I llama_perf_context_print:        load time =      92.50 ms
0.00.428.611 I llama_perf_context_print: prompt eval time =      33.09 ms /     9 tokens (    3.68 ms per token,   271.95 tokens per second)
0.00.428.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.615 I llama_perf_context_print:       total time =      35.42 ms /    10 tokens

real	0m0.709s
user	0m0.157s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.868 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.871 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.144 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.187 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.200 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.202 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.203 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.767 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.774 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.775 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.776 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.777 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.778 I llama_model_loader: - type  f32:  124 tensors
0.00.291.780 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.271 I llm_load_vocab: special tokens cache size = 5
0.00.313.407 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.426 I llm_load_print_meta: arch             = bert
0.00.313.427 I llm_load_print_meta: vocab type       = WPM
0.00.313.427 I llm_load_print_meta: n_vocab          = 30522
0.00.313.428 I llm_load_print_meta: n_merges         = 0
0.00.313.428 I llm_load_print_meta: vocab_only       = 0
0.00.313.431 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.432 I llm_load_print_meta: n_embd           = 384
0.00.313.432 I llm_load_print_meta: n_layer          = 12
0.00.313.442 I llm_load_print_meta: n_head           = 12
0.00.313.443 I llm_load_print_meta: n_head_kv        = 12
0.00.313.444 I llm_load_print_meta: n_rot            = 32
0.00.313.446 I llm_load_print_meta: n_swa            = 0
0.00.313.446 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.447 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.448 I llm_load_print_meta: n_gqa            = 1
0.00.313.449 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.453 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.456 I llm_load_print_meta: n_ff             = 1536
0.00.313.457 I llm_load_print_meta: n_expert         = 0
0.00.313.457 I llm_load_print_meta: n_expert_used    = 0
0.00.313.458 I llm_load_print_meta: causal attn      = 0
0.00.313.458 I llm_load_print_meta: pooling type     = 2
0.00.313.459 I llm_load_print_meta: rope type        = 2
0.00.313.460 I llm_load_print_meta: rope scaling     = linear
0.00.313.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.463 I llm_load_print_meta: freq_scale_train = 1
0.00.313.463 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.467 I llm_load_print_meta: model type       = 33M
0.00.313.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.469 I llm_load_print_meta: model params     = 33.21 M
0.00.313.470 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.471 I llm_load_print_meta: general.name     = Bge Small
0.00.313.473 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.473 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.474 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.474 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.474 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.475 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.476 I llm_load_print_meta: max token length = 21
0.00.317.348 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.357 I llm_load_tensors: offloading output layer to GPU
0.00.317.358 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.363 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.364 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.326.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.698 I llama_new_context_with_model: n_ctx         = 512
0.00.326.699 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.699 I llama_new_context_with_model: n_batch       = 2048
0.00.326.700 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.701 I llama_new_context_with_model: flash_attn    = 0
0.00.326.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.706 I llama_new_context_with_model: freq_scale    = 1
0.00.328.437 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.449 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.371 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.382 I llama_new_context_with_model: graph nodes  = 429
0.00.333.383 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.429 I 
0.00.377.543 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.394.270 I llama_perf_context_print:        load time =      96.53 ms
0.00.394.273 I llama_perf_context_print: prompt eval time =      13.60 ms /     9 tokens (    1.51 ms per token,   661.67 tokens per second)
0.00.394.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.276 I llama_perf_context_print:       total time =      16.84 ms /    10 tokens

real	0m0.666s
user	0m0.144s
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
0.00.000.343 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.891 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.677 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.703 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.706 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.706 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.707 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.711 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.714 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.725 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.260 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.260 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.261 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.322.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.262 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.264 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.268 I llama_model_loader: - type  f32:   41 tensors
0.00.322.269 I llama_model_loader: - type  f16:   29 tensors
0.00.349.329 W llm_load_vocab: empty token at index 5
0.00.365.214 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.094 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.180 I llm_load_vocab: special tokens cache size = 5
0.00.930.949 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.930.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.930.978 I llm_load_print_meta: arch             = jina-bert-v2
0.00.930.979 I llm_load_print_meta: vocab type       = BPE
0.00.930.981 I llm_load_print_meta: n_vocab          = 61056
0.00.930.995 I llm_load_print_meta: n_merges         = 39382
0.00.930.996 I llm_load_print_meta: vocab_only       = 0
0.00.930.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.930.997 I llm_load_print_meta: n_embd           = 384
0.00.930.998 I llm_load_print_meta: n_layer          = 4
0.00.931.020 I llm_load_print_meta: n_head           = 12
0.00.931.021 I llm_load_print_meta: n_head_kv        = 12
0.00.931.022 I llm_load_print_meta: n_rot            = 32
0.00.931.022 I llm_load_print_meta: n_swa            = 0
0.00.931.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.931.023 I llm_load_print_meta: n_embd_head_v    = 32
0.00.931.025 I llm_load_print_meta: n_gqa            = 1
0.00.931.026 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.931.027 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.931.029 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.931.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.931.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.931.032 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.931.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.931.033 I llm_load_print_meta: n_ff             = 1536
0.00.931.034 I llm_load_print_meta: n_expert         = 0
0.00.931.034 I llm_load_print_meta: n_expert_used    = 0
0.00.931.035 I llm_load_print_meta: causal attn      = 0
0.00.931.035 I llm_load_print_meta: pooling type     = -1
0.00.931.036 I llm_load_print_meta: rope type        = -1
0.00.931.036 I llm_load_print_meta: rope scaling     = linear
0.00.931.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.931.038 I llm_load_print_meta: freq_scale_train = 1
0.00.931.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.931.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.931.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.931.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.931.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.931.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.931.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.931.046 I llm_load_print_meta: model type       = 33M
0.00.931.050 I llm_load_print_meta: model ftype      = F16
0.00.931.051 I llm_load_print_meta: model params     = 32.90 M
0.00.931.053 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.931.053 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.931.055 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.931.055 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.931.057 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.931.057 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.931.058 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.931.059 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.931.059 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.931.060 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.931.060 I llm_load_print_meta: max token length = 45
0.00.936.372 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.936.381 I llm_load_tensors: offloading output layer to GPU
0.00.936.381 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.936.387 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.936.388 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.945.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.197 I llama_new_context_with_model: n_ctx         = 8192
0.00.945.198 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.945.199 I llama_new_context_with_model: n_batch       = 2048
0.00.945.199 I llama_new_context_with_model: n_ubatch      = 2048
0.00.945.200 I llama_new_context_with_model: flash_attn    = 0
0.00.945.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.203 I llama_new_context_with_model: freq_scale    = 1
0.00.946.968 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.946.980 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.960.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.960.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.887 I llama_new_context_with_model: graph nodes  = 154
0.00.960.888 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.960.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.596 I 
0.01.009.711 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.078 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.010.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.010.094 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.010.095 I main: number of tokens in prompt = 13
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


0.01.010.102 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.010.102 I main: number of tokens in prompt = 40
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


0.01.010.366 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.028.685 I llama_perf_context_print:        load time =     715.68 ms
0.01.028.687 I llama_perf_context_print: prompt eval time =      18.14 ms /    62 tokens (    0.29 ms per token,  3417.30 tokens per second)
0.01.028.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.705 I llama_perf_context_print:       total time =      19.09 ms /    63 tokens

real	0m1.328s
user	0m0.745s
sys	0m0.578s
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
0.00.000.333 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.324.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.618 I llama_model_loader: - type  f32:  258 tensors
0.00.357.619 I llama_model_loader: - type  f16:  130 tensors
0.00.428.569 I llm_load_vocab: special tokens cache size = 25
0.00.451.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.451.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.451.655 I llm_load_print_meta: arch             = gptneox
0.00.451.656 I llm_load_print_meta: vocab type       = BPE
0.00.451.657 I llm_load_print_meta: n_vocab          = 50304
0.00.451.657 I llm_load_print_meta: n_merges         = 50009
0.00.451.658 I llm_load_print_meta: vocab_only       = 0
0.00.451.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.451.659 I llm_load_print_meta: n_embd           = 2560
0.00.451.659 I llm_load_print_meta: n_layer          = 32
0.00.451.676 I llm_load_print_meta: n_head           = 32
0.00.451.678 I llm_load_print_meta: n_head_kv        = 32
0.00.451.678 I llm_load_print_meta: n_rot            = 20
0.00.451.679 I llm_load_print_meta: n_swa            = 0
0.00.451.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.451.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.451.682 I llm_load_print_meta: n_gqa            = 1
0.00.451.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.451.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.451.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.451.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.451.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.451.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.451.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.451.695 I llm_load_print_meta: n_ff             = 10240
0.00.451.695 I llm_load_print_meta: n_expert         = 0
0.00.451.696 I llm_load_print_meta: n_expert_used    = 0
0.00.451.696 I llm_load_print_meta: causal attn      = 1
0.00.451.697 I llm_load_print_meta: pooling type     = 0
0.00.451.697 I llm_load_print_meta: rope type        = 2
0.00.451.698 I llm_load_print_meta: rope scaling     = linear
0.00.451.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.451.700 I llm_load_print_meta: freq_scale_train = 1
0.00.451.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.451.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.451.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.451.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.451.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.451.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.451.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.451.707 I llm_load_print_meta: model type       = 2.8B
0.00.451.708 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.451.709 I llm_load_print_meta: model params     = 2.78 B
0.00.451.711 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.451.711 I llm_load_print_meta: general.name     = 2.8B
0.00.451.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.451.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.451.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.451.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.451.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.451.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.451.716 I llm_load_print_meta: max token length = 1024
0.01.075.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.075.444 I llm_load_tensors: offloading output layer to GPU
0.01.075.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.075.454 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.075.456 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.968.728 I llama_new_context_with_model: n_seq_max     = 1
0.01.968.734 I llama_new_context_with_model: n_ctx         = 2048
0.01.968.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.968.735 I llama_new_context_with_model: n_batch       = 2048
0.01.968.735 I llama_new_context_with_model: n_ubatch      = 512
0.01.968.736 I llama_new_context_with_model: flash_attn    = 0
0.01.968.742 I llama_new_context_with_model: freq_base     = 10000.0
0.01.968.743 I llama_new_context_with_model: freq_scale    = 1
0.01.971.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.971.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.972.667 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.983.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.983.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.983.332 I llama_new_context_with_model: graph nodes  = 1287
0.01.983.332 I llama_new_context_with_model: graph splits = 2
0.01.983.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.875 I main: llama threadpool init, n_threads = 1
0.02.059.896 I 
0.02.060.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.060.008 I 
0.02.060.175 I sampler seed: 1234
0.02.060.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.060.196 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.835.323 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.04.835.327 I llama_perf_context_print:        load time =    1735.26 ms
0.04.835.329 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   492.06 tokens per second)
0.04.835.331 I llama_perf_context_print:        eval time =    2720.74 ms /   255 runs   (   10.67 ms per token,    93.72 tokens per second)
0.04.835.332 I llama_perf_context_print:       total time =    2775.45 ms /   262 tokens

real	0m5.444s
user	0m4.147s
sys	0m1.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.136 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.408 I llama_model_loader: - type  f32:  258 tensors
0.00.313.409 I llama_model_loader: - type  f16:  130 tensors
0.00.378.270 I llm_load_vocab: special tokens cache size = 25
0.00.400.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.494 I llm_load_print_meta: arch             = gptneox
0.00.400.495 I llm_load_print_meta: vocab type       = BPE
0.00.400.496 I llm_load_print_meta: n_vocab          = 50304
0.00.400.497 I llm_load_print_meta: n_merges         = 50009
0.00.400.500 I llm_load_print_meta: vocab_only       = 0
0.00.400.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.501 I llm_load_print_meta: n_embd           = 2560
0.00.400.503 I llm_load_print_meta: n_layer          = 32
0.00.400.517 I llm_load_print_meta: n_head           = 32
0.00.400.522 I llm_load_print_meta: n_head_kv        = 32
0.00.400.522 I llm_load_print_meta: n_rot            = 20
0.00.400.523 I llm_load_print_meta: n_swa            = 0
0.00.400.523 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.525 I llm_load_print_meta: n_gqa            = 1
0.00.400.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.528 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.535 I llm_load_print_meta: n_ff             = 10240
0.00.400.536 I llm_load_print_meta: n_expert         = 0
0.00.400.537 I llm_load_print_meta: n_expert_used    = 0
0.00.400.538 I llm_load_print_meta: causal attn      = 1
0.00.400.538 I llm_load_print_meta: pooling type     = 0
0.00.400.539 I llm_load_print_meta: rope type        = 2
0.00.400.539 I llm_load_print_meta: rope scaling     = linear
0.00.400.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.542 I llm_load_print_meta: freq_scale_train = 1
0.00.400.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.546 I llm_load_print_meta: model type       = 2.8B
0.00.400.547 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.549 I llm_load_print_meta: model params     = 2.78 B
0.00.400.550 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.551 I llm_load_print_meta: general.name     = 2.8B
0.00.400.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.557 I llm_load_print_meta: max token length = 1024
0.00.735.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.131 I llm_load_tensors: offloading output layer to GPU
0.00.735.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.142 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.735.144 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.613.250 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.256 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.257 I llama_new_context_with_model: n_batch       = 512
0.01.613.258 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.258 I llama_new_context_with_model: flash_attn    = 0
0.01.613.263 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.264 I llama_new_context_with_model: freq_scale    = 1
0.01.616.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.675 I llama_new_context_with_model: graph nodes  = 1287
0.01.628.676 I llama_new_context_with_model: graph splits = 2
0.01.628.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.746 I 
0.01.704.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.704.884 I perplexity: tokenizing the input ..
0.02.921.597 I perplexity: tokenization took 1216.7 ms
0.02.921.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.478.244 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.996.175 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.998.084 I llama_perf_context_print:        load time =    1422.93 ms
0.04.998.086 I llama_perf_context_print: prompt eval time =    1718.88 ms /  8192 tokens (    0.21 ms per token,  4765.88 tokens per second)
0.04.998.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.998.089 I llama_perf_context_print:       total time =    3293.34 ms /  8193 tokens

real	0m5.383s
user	0m4.956s
sys	0m1.384s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.288.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.594 I llama_model_loader: - type  f32:  258 tensors
0.00.320.595 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.766 I llm_load_vocab: special tokens cache size = 25
0.00.407.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.986 I llm_load_print_meta: arch             = gptneox
0.00.407.987 I llm_load_print_meta: vocab type       = BPE
0.00.407.988 I llm_load_print_meta: n_vocab          = 50304
0.00.407.988 I llm_load_print_meta: n_merges         = 50009
0.00.407.989 I llm_load_print_meta: vocab_only       = 0
0.00.407.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.990 I llm_load_print_meta: n_embd           = 2560
0.00.407.990 I llm_load_print_meta: n_layer          = 32
0.00.408.003 I llm_load_print_meta: n_head           = 32
0.00.408.005 I llm_load_print_meta: n_head_kv        = 32
0.00.408.005 I llm_load_print_meta: n_rot            = 20
0.00.408.005 I llm_load_print_meta: n_swa            = 0
0.00.408.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.008 I llm_load_print_meta: n_gqa            = 1
0.00.408.009 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.010 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.017 I llm_load_print_meta: n_ff             = 10240
0.00.408.019 I llm_load_print_meta: n_expert         = 0
0.00.408.020 I llm_load_print_meta: n_expert_used    = 0
0.00.408.021 I llm_load_print_meta: causal attn      = 1
0.00.408.021 I llm_load_print_meta: pooling type     = 0
0.00.408.022 I llm_load_print_meta: rope type        = 2
0.00.408.022 I llm_load_print_meta: rope scaling     = linear
0.00.408.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.028 I llm_load_print_meta: freq_scale_train = 1
0.00.408.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.033 I llm_load_print_meta: model type       = 2.8B
0.00.408.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.034 I llm_load_print_meta: model params     = 2.78 B
0.00.408.036 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.037 I llm_load_print_meta: general.name     = 2.8B
0.00.408.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.044 I llm_load_print_meta: max token length = 1024
0.00.593.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.550 I llm_load_tensors: offloading output layer to GPU
0.00.593.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.560 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.593.561 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.122.454 I llama_new_context_with_model: n_seq_max     = 1
0.01.122.460 I llama_new_context_with_model: n_ctx         = 2048
0.01.122.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.122.461 I llama_new_context_with_model: n_batch       = 2048
0.01.122.461 I llama_new_context_with_model: n_ubatch      = 512
0.01.122.462 I llama_new_context_with_model: flash_attn    = 0
0.01.122.468 I llama_new_context_with_model: freq_base     = 10000.0
0.01.122.469 I llama_new_context_with_model: freq_scale    = 1
0.01.125.109 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.123 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.563 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.563 I llama_new_context_with_model: graph splits = 2
0.01.137.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.930 I main: llama threadpool init, n_threads = 1
0.01.205.947 I 
0.01.206.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.054 I 
0.01.206.207 I sampler seed: 1234
0.01.206.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.237 I 
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

0.03.367.382 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21555.61 tokens per second)
0.03.367.385 I llama_perf_context_print:        load time =     917.11 ms
0.03.367.386 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.54 tokens per second)
0.03.367.388 I llama_perf_context_print:        eval time =    2112.56 ms /   255 runs   (    8.28 ms per token,   120.71 tokens per second)
0.03.367.389 I llama_perf_context_print:       total time =    2161.46 ms /   262 tokens

real	0m3.661s
user	0m2.755s
sys	0m0.907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.434 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.852 I llama_model_loader: - type  f32:  258 tensors
0.00.315.853 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.574 I llm_load_vocab: special tokens cache size = 25
0.00.416.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.027 I llm_load_print_meta: arch             = gptneox
0.00.416.028 I llm_load_print_meta: vocab type       = BPE
0.00.416.029 I llm_load_print_meta: n_vocab          = 50304
0.00.416.030 I llm_load_print_meta: n_merges         = 50009
0.00.416.030 I llm_load_print_meta: vocab_only       = 0
0.00.416.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.044 I llm_load_print_meta: n_embd           = 2560
0.00.416.044 I llm_load_print_meta: n_layer          = 32
0.00.416.059 I llm_load_print_meta: n_head           = 32
0.00.416.061 I llm_load_print_meta: n_head_kv        = 32
0.00.416.061 I llm_load_print_meta: n_rot            = 20
0.00.416.062 I llm_load_print_meta: n_swa            = 0
0.00.416.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.064 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.066 I llm_load_print_meta: n_gqa            = 1
0.00.416.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.074 I llm_load_print_meta: n_ff             = 10240
0.00.416.075 I llm_load_print_meta: n_expert         = 0
0.00.416.075 I llm_load_print_meta: n_expert_used    = 0
0.00.416.076 I llm_load_print_meta: causal attn      = 1
0.00.416.076 I llm_load_print_meta: pooling type     = 0
0.00.416.077 I llm_load_print_meta: rope type        = 2
0.00.416.078 I llm_load_print_meta: rope scaling     = linear
0.00.416.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.081 I llm_load_print_meta: freq_scale_train = 1
0.00.416.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.087 I llm_load_print_meta: model type       = 2.8B
0.00.416.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.089 I llm_load_print_meta: model params     = 2.78 B
0.00.416.090 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.091 I llm_load_print_meta: general.name     = 2.8B
0.00.416.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.097 I llm_load_print_meta: max token length = 1024
0.00.605.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.834 I llm_load_tensors: offloading output layer to GPU
0.00.605.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.845 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.605.847 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.079.480 I llama_new_context_with_model: n_seq_max     = 1
0.01.079.486 I llama_new_context_with_model: n_ctx         = 2048
0.01.079.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.079.487 I llama_new_context_with_model: n_batch       = 512
0.01.079.487 I llama_new_context_with_model: n_ubatch      = 512
0.01.079.488 I llama_new_context_with_model: flash_attn    = 0
0.01.079.494 I llama_new_context_with_model: freq_base     = 10000.0
0.01.079.495 I llama_new_context_with_model: freq_scale    = 1
0.01.082.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.413 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.411 I llama_new_context_with_model: graph nodes  = 1287
0.01.093.412 I llama_new_context_with_model: graph splits = 2
0.01.093.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.592 I 
0.01.161.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.161.741 I perplexity: tokenizing the input ..
0.02.434.286 I perplexity: tokenization took 1272.54 ms
0.02.434.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.033.878 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.675.054 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.676.650 I llama_perf_context_print:        load time =     877.94 ms
0.04.676.653 I llama_perf_context_print: prompt eval time =    1885.42 ms /  8192 tokens (    0.23 ms per token,  4344.93 tokens per second)
0.04.676.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.676.655 I llama_perf_context_print:       total time =    3515.06 ms /  8193 tokens

real	0m4.995s
user	0m4.826s
sys	0m1.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.279.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.932 I llama_model_loader: - type  f32:  258 tensors
0.00.310.932 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.385 I llm_load_vocab: special tokens cache size = 25
0.00.397.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.524 I llm_load_print_meta: arch             = gptneox
0.00.397.526 I llm_load_print_meta: vocab type       = BPE
0.00.397.527 I llm_load_print_meta: n_vocab          = 50304
0.00.397.528 I llm_load_print_meta: n_merges         = 50009
0.00.397.528 I llm_load_print_meta: vocab_only       = 0
0.00.397.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.529 I llm_load_print_meta: n_embd           = 2560
0.00.397.529 I llm_load_print_meta: n_layer          = 32
0.00.397.542 I llm_load_print_meta: n_head           = 32
0.00.397.543 I llm_load_print_meta: n_head_kv        = 32
0.00.397.545 I llm_load_print_meta: n_rot            = 20
0.00.397.546 I llm_load_print_meta: n_swa            = 0
0.00.397.546 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.548 I llm_load_print_meta: n_gqa            = 1
0.00.397.550 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.556 I llm_load_print_meta: n_ff             = 10240
0.00.397.556 I llm_load_print_meta: n_expert         = 0
0.00.397.557 I llm_load_print_meta: n_expert_used    = 0
0.00.397.557 I llm_load_print_meta: causal attn      = 1
0.00.397.558 I llm_load_print_meta: pooling type     = 0
0.00.397.559 I llm_load_print_meta: rope type        = 2
0.00.397.560 I llm_load_print_meta: rope scaling     = linear
0.00.397.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.563 I llm_load_print_meta: freq_scale_train = 1
0.00.397.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.568 I llm_load_print_meta: model type       = 2.8B
0.00.397.569 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.571 I llm_load_print_meta: model params     = 2.78 B
0.00.397.572 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.573 I llm_load_print_meta: general.name     = 2.8B
0.00.397.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.577 I llm_load_print_meta: max token length = 1024
0.00.497.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.203 I llm_load_tensors: offloading output layer to GPU
0.00.497.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.213 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.497.215 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.812.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.655 I llama_new_context_with_model: n_batch       = 2048
0.00.812.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.657 I llama_new_context_with_model: flash_attn    = 0
0.00.812.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.663 I llama_new_context_with_model: freq_scale    = 1
0.00.815.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.602 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.382 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.392 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.393 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.394 I llama_new_context_with_model: graph splits = 2
0.00.827.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.249 I main: llama threadpool init, n_threads = 1
0.00.894.270 I 
0.00.894.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.379 I 
0.00.894.545 I sampler seed: 1234
0.00.894.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.568 I 
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


0.02.651.515 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.02.651.518 I llama_perf_context_print:        load time =     615.02 ms
0.02.651.520 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.25 tokens per second)
0.02.651.521 I llama_perf_context_print:        eval time =    1709.71 ms /   255 runs   (    6.70 ms per token,   149.15 tokens per second)
0.02.651.522 I llama_perf_context_print:       total time =    1757.27 ms /   262 tokens

real	0m2.935s
user	0m2.230s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.317 I llama_model_loader: - type  f32:  258 tensors
0.00.326.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.300 I llm_load_vocab: special tokens cache size = 25
0.00.414.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.863 I llm_load_print_meta: arch             = gptneox
0.00.414.864 I llm_load_print_meta: vocab type       = BPE
0.00.414.864 I llm_load_print_meta: n_vocab          = 50304
0.00.414.865 I llm_load_print_meta: n_merges         = 50009
0.00.414.865 I llm_load_print_meta: vocab_only       = 0
0.00.414.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.866 I llm_load_print_meta: n_embd           = 2560
0.00.414.868 I llm_load_print_meta: n_layer          = 32
0.00.414.883 I llm_load_print_meta: n_head           = 32
0.00.414.884 I llm_load_print_meta: n_head_kv        = 32
0.00.414.884 I llm_load_print_meta: n_rot            = 20
0.00.414.885 I llm_load_print_meta: n_swa            = 0
0.00.414.885 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.889 I llm_load_print_meta: n_gqa            = 1
0.00.414.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.896 I llm_load_print_meta: n_ff             = 10240
0.00.414.897 I llm_load_print_meta: n_expert         = 0
0.00.414.898 I llm_load_print_meta: n_expert_used    = 0
0.00.414.899 I llm_load_print_meta: causal attn      = 1
0.00.414.899 I llm_load_print_meta: pooling type     = 0
0.00.414.900 I llm_load_print_meta: rope type        = 2
0.00.414.900 I llm_load_print_meta: rope scaling     = linear
0.00.414.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.903 I llm_load_print_meta: freq_scale_train = 1
0.00.414.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.907 I llm_load_print_meta: model type       = 2.8B
0.00.414.908 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.909 I llm_load_print_meta: model params     = 2.78 B
0.00.414.910 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.910 I llm_load_print_meta: general.name     = 2.8B
0.00.414.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.915 I llm_load_print_meta: max token length = 1024
0.00.514.857 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.870 I llm_load_tensors: offloading output layer to GPU
0.00.514.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.881 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.514.882 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.792.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.859 I llama_new_context_with_model: n_batch       = 512
0.00.792.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.861 I llama_new_context_with_model: flash_attn    = 0
0.00.792.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.869 I llama_new_context_with_model: freq_scale    = 1
0.00.795.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.585 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.115 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.116 I llama_new_context_with_model: graph splits = 2
0.00.807.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.243 I 
0.00.873.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.367 I perplexity: tokenizing the input ..
0.02.121.179 I perplexity: tokenization took 1247.8 ms
0.02.121.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.649 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.540.152 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.541.783 I llama_perf_context_print:        load time =     580.54 ms
0.04.541.786 I llama_perf_context_print: prompt eval time =    2063.34 ms /  8192 tokens (    0.25 ms per token,  3970.27 tokens per second)
0.04.541.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.789 I llama_perf_context_print:       total time =    3668.54 ms /  8193 tokens

real	0m4.844s
user	0m4.814s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.281.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.831 I llama_model_loader: - type  f32:  258 tensors
0.00.313.832 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.893 I llm_load_vocab: special tokens cache size = 25
0.00.400.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.326 I llm_load_print_meta: arch             = gptneox
0.00.400.327 I llm_load_print_meta: vocab type       = BPE
0.00.400.328 I llm_load_print_meta: n_vocab          = 50304
0.00.400.328 I llm_load_print_meta: n_merges         = 50009
0.00.400.329 I llm_load_print_meta: vocab_only       = 0
0.00.400.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.330 I llm_load_print_meta: n_embd           = 2560
0.00.400.330 I llm_load_print_meta: n_layer          = 32
0.00.400.341 I llm_load_print_meta: n_head           = 32
0.00.400.343 I llm_load_print_meta: n_head_kv        = 32
0.00.400.344 I llm_load_print_meta: n_rot            = 20
0.00.400.345 I llm_load_print_meta: n_swa            = 0
0.00.400.347 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.347 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.349 I llm_load_print_meta: n_gqa            = 1
0.00.400.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.356 I llm_load_print_meta: n_ff             = 10240
0.00.400.357 I llm_load_print_meta: n_expert         = 0
0.00.400.357 I llm_load_print_meta: n_expert_used    = 0
0.00.400.357 I llm_load_print_meta: causal attn      = 1
0.00.400.358 I llm_load_print_meta: pooling type     = 0
0.00.400.359 I llm_load_print_meta: rope type        = 2
0.00.400.360 I llm_load_print_meta: rope scaling     = linear
0.00.400.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.362 I llm_load_print_meta: freq_scale_train = 1
0.00.400.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.367 I llm_load_print_meta: model type       = 2.8B
0.00.400.368 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.369 I llm_load_print_meta: model params     = 2.78 B
0.00.400.370 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.371 I llm_load_print_meta: general.name     = 2.8B
0.00.400.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.376 I llm_load_print_meta: max token length = 1024
0.00.509.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.825 I llm_load_tensors: offloading output layer to GPU
0.00.509.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.835 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.509.837 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.852.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.024 I llama_new_context_with_model: n_batch       = 2048
0.00.852.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.026 I llama_new_context_with_model: flash_attn    = 0
0.00.852.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.032 I llama_new_context_with_model: freq_scale    = 1
0.00.854.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.065 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.598 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.598 I llama_new_context_with_model: graph splits = 2
0.00.866.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.628 I main: llama threadpool init, n_threads = 1
0.00.935.644 I 
0.00.935.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.935.749 I 
0.00.935.909 I sampler seed: 1234
0.00.935.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.930 I 
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

0.02.696.847 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.696.852 I llama_perf_context_print:        load time =     654.36 ms
0.02.696.854 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.55 tokens per second)
0.02.696.856 I llama_perf_context_print:        eval time =    1712.50 ms /   255 runs   (    6.72 ms per token,   148.91 tokens per second)
0.02.696.857 I llama_perf_context_print:       total time =    1761.23 ms /   262 tokens

real	0m2.986s
user	0m2.276s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.191 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.283 I llama_model_loader: - type  f32:  258 tensors
0.00.325.284 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.950 I llm_load_vocab: special tokens cache size = 25
0.00.413.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.219 I llm_load_print_meta: arch             = gptneox
0.00.413.219 I llm_load_print_meta: vocab type       = BPE
0.00.413.220 I llm_load_print_meta: n_vocab          = 50304
0.00.413.220 I llm_load_print_meta: n_merges         = 50009
0.00.413.222 I llm_load_print_meta: vocab_only       = 0
0.00.413.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.224 I llm_load_print_meta: n_embd           = 2560
0.00.413.225 I llm_load_print_meta: n_layer          = 32
0.00.413.241 I llm_load_print_meta: n_head           = 32
0.00.413.242 I llm_load_print_meta: n_head_kv        = 32
0.00.413.243 I llm_load_print_meta: n_rot            = 20
0.00.413.243 I llm_load_print_meta: n_swa            = 0
0.00.413.243 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.244 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.246 I llm_load_print_meta: n_gqa            = 1
0.00.413.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.256 I llm_load_print_meta: n_ff             = 10240
0.00.413.256 I llm_load_print_meta: n_expert         = 0
0.00.413.257 I llm_load_print_meta: n_expert_used    = 0
0.00.413.257 I llm_load_print_meta: causal attn      = 1
0.00.413.259 I llm_load_print_meta: pooling type     = 0
0.00.413.259 I llm_load_print_meta: rope type        = 2
0.00.413.260 I llm_load_print_meta: rope scaling     = linear
0.00.413.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.263 I llm_load_print_meta: freq_scale_train = 1
0.00.413.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.268 I llm_load_print_meta: model type       = 2.8B
0.00.413.269 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.270 I llm_load_print_meta: model params     = 2.78 B
0.00.413.271 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.272 I llm_load_print_meta: general.name     = 2.8B
0.00.413.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.276 I llm_load_print_meta: max token length = 1024
0.00.523.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.128 I llm_load_tensors: offloading output layer to GPU
0.00.523.129 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.138 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.523.140 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.826.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.380 I llama_new_context_with_model: n_batch       = 512
0.00.826.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.381 I llama_new_context_with_model: flash_attn    = 0
0.00.826.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.388 I llama_new_context_with_model: freq_scale    = 1
0.00.829.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.214 I llama_new_context_with_model: graph splits = 2
0.00.842.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.937 I 
0.00.913.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.079 I perplexity: tokenizing the input ..
0.02.273.947 I perplexity: tokenization took 1360.87 ms
0.02.274.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.559 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.714.934 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.716.554 I llama_perf_context_print:        load time =     630.57 ms
0.04.716.558 I llama_perf_context_print: prompt eval time =    2071.66 ms /  8192 tokens (    0.25 ms per token,  3954.32 tokens per second)
0.04.716.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.716.560 I llama_perf_context_print:       total time =    3803.62 ms /  8193 tokens

real	0m5.022s
user	0m5.047s
sys	0m0.980s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.280.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.893 I llama_model_loader: - type  f32:  258 tensors
0.00.314.894 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.085 I llm_load_vocab: special tokens cache size = 25
0.00.404.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.179 I llm_load_print_meta: arch             = gptneox
0.00.404.180 I llm_load_print_meta: vocab type       = BPE
0.00.404.181 I llm_load_print_meta: n_vocab          = 50304
0.00.404.181 I llm_load_print_meta: n_merges         = 50009
0.00.404.182 I llm_load_print_meta: vocab_only       = 0
0.00.404.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.183 I llm_load_print_meta: n_embd           = 2560
0.00.404.183 I llm_load_print_meta: n_layer          = 32
0.00.404.202 I llm_load_print_meta: n_head           = 32
0.00.404.203 I llm_load_print_meta: n_head_kv        = 32
0.00.404.204 I llm_load_print_meta: n_rot            = 20
0.00.404.206 I llm_load_print_meta: n_swa            = 0
0.00.404.207 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.209 I llm_load_print_meta: n_gqa            = 1
0.00.404.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.218 I llm_load_print_meta: n_ff             = 10240
0.00.404.218 I llm_load_print_meta: n_expert         = 0
0.00.404.219 I llm_load_print_meta: n_expert_used    = 0
0.00.404.219 I llm_load_print_meta: causal attn      = 1
0.00.404.220 I llm_load_print_meta: pooling type     = 0
0.00.404.220 I llm_load_print_meta: rope type        = 2
0.00.404.222 I llm_load_print_meta: rope scaling     = linear
0.00.404.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.224 I llm_load_print_meta: freq_scale_train = 1
0.00.404.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.232 I llm_load_print_meta: model type       = 2.8B
0.00.404.234 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.235 I llm_load_print_meta: model params     = 2.78 B
0.00.404.236 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.236 I llm_load_print_meta: general.name     = 2.8B
0.00.404.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.241 I llm_load_print_meta: max token length = 1024
0.00.525.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.948 I llm_load_tensors: offloading output layer to GPU
0.00.525.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.957 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.525.959 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.882.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.113 I llama_new_context_with_model: n_batch       = 2048
0.00.882.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.114 I llama_new_context_with_model: flash_attn    = 0
0.00.882.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.120 I llama_new_context_with_model: freq_scale    = 1
0.00.884.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.691 I llama_new_context_with_model: graph splits = 2
0.00.896.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.344 I main: llama threadpool init, n_threads = 1
0.00.963.363 I 
0.00.963.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.471 I 
0.00.963.636 I sampler seed: 1234
0.00.963.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.660 I 
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

0.02.790.530 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24132.87 tokens per second)
0.02.790.533 I llama_perf_context_print:        load time =     682.61 ms
0.02.790.535 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.85 tokens per second)
0.02.790.536 I llama_perf_context_print:        eval time =    1780.17 ms /   255 runs   (    6.98 ms per token,   143.24 tokens per second)
0.02.790.538 I llama_perf_context_print:       total time =    1827.19 ms /   262 tokens

real	0m3.075s
user	0m2.322s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.113 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.714 I llama_model_loader: - type  f32:  258 tensors
0.00.316.715 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.100 I llm_load_vocab: special tokens cache size = 25
0.00.405.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.315 I llm_load_print_meta: arch             = gptneox
0.00.405.316 I llm_load_print_meta: vocab type       = BPE
0.00.405.316 I llm_load_print_meta: n_vocab          = 50304
0.00.405.317 I llm_load_print_meta: n_merges         = 50009
0.00.405.317 I llm_load_print_meta: vocab_only       = 0
0.00.405.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.318 I llm_load_print_meta: n_embd           = 2560
0.00.405.319 I llm_load_print_meta: n_layer          = 32
0.00.405.331 I llm_load_print_meta: n_head           = 32
0.00.405.333 I llm_load_print_meta: n_head_kv        = 32
0.00.405.333 I llm_load_print_meta: n_rot            = 20
0.00.405.333 I llm_load_print_meta: n_swa            = 0
0.00.405.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.337 I llm_load_print_meta: n_gqa            = 1
0.00.405.338 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.345 I llm_load_print_meta: n_ff             = 10240
0.00.405.345 I llm_load_print_meta: n_expert         = 0
0.00.405.346 I llm_load_print_meta: n_expert_used    = 0
0.00.405.346 I llm_load_print_meta: causal attn      = 1
0.00.405.347 I llm_load_print_meta: pooling type     = 0
0.00.405.347 I llm_load_print_meta: rope type        = 2
0.00.405.349 I llm_load_print_meta: rope scaling     = linear
0.00.405.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.352 I llm_load_print_meta: freq_scale_train = 1
0.00.405.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.356 I llm_load_print_meta: model type       = 2.8B
0.00.405.356 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.357 I llm_load_print_meta: model params     = 2.78 B
0.00.405.358 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.359 I llm_load_print_meta: general.name     = 2.8B
0.00.405.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.366 I llm_load_print_meta: max token length = 1024
0.00.527.576 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.588 I llm_load_tensors: offloading output layer to GPU
0.00.527.589 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.597 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.527.599 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.850.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.181 I llama_new_context_with_model: n_batch       = 512
0.00.850.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.183 I llama_new_context_with_model: flash_attn    = 0
0.00.850.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.189 I llama_new_context_with_model: freq_scale    = 1
0.00.852.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.985 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.047 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.052 I llama_new_context_with_model: graph splits = 2
0.00.864.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.628 I 
0.00.930.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.749 I perplexity: tokenizing the input ..
0.02.165.141 I perplexity: tokenization took 1234.38 ms
0.02.165.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.340 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.405.543 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.407.178 I llama_perf_context_print:        load time =     645.49 ms
0.04.407.181 I llama_perf_context_print: prompt eval time =    1885.89 ms /  8192 tokens (    0.23 ms per token,  4343.83 tokens per second)
0.04.407.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.184 I llama_perf_context_print:       total time =    3476.55 ms /  8193 tokens

real	0m4.721s
user	0m4.660s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.279.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.600 I llama_model_loader: - type  f32:  258 tensors
0.00.312.601 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.662 I llm_load_vocab: special tokens cache size = 25
0.00.405.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.968 I llm_load_print_meta: arch             = gptneox
0.00.405.979 I llm_load_print_meta: vocab type       = BPE
0.00.405.981 I llm_load_print_meta: n_vocab          = 50304
0.00.405.981 I llm_load_print_meta: n_merges         = 50009
0.00.405.982 I llm_load_print_meta: vocab_only       = 0
0.00.405.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.983 I llm_load_print_meta: n_embd           = 2560
0.00.405.983 I llm_load_print_meta: n_layer          = 32
0.00.405.996 I llm_load_print_meta: n_head           = 32
0.00.405.998 I llm_load_print_meta: n_head_kv        = 32
0.00.405.998 I llm_load_print_meta: n_rot            = 20
0.00.405.999 I llm_load_print_meta: n_swa            = 0
0.00.406.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.002 I llm_load_print_meta: n_gqa            = 1
0.00.406.003 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.011 I llm_load_print_meta: n_ff             = 10240
0.00.406.011 I llm_load_print_meta: n_expert         = 0
0.00.406.012 I llm_load_print_meta: n_expert_used    = 0
0.00.406.013 I llm_load_print_meta: causal attn      = 1
0.00.406.013 I llm_load_print_meta: pooling type     = 0
0.00.406.014 I llm_load_print_meta: rope type        = 2
0.00.406.015 I llm_load_print_meta: rope scaling     = linear
0.00.406.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.018 I llm_load_print_meta: freq_scale_train = 1
0.00.406.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.026 I llm_load_print_meta: model type       = 2.8B
0.00.406.027 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.028 I llm_load_print_meta: model params     = 2.78 B
0.00.406.029 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.029 I llm_load_print_meta: general.name     = 2.8B
0.00.406.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.034 I llm_load_print_meta: max token length = 1024
0.00.535.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.786 I llm_load_tensors: offloading output layer to GPU
0.00.535.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.796 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.535.798 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.924.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.329 I llama_new_context_with_model: n_batch       = 2048
0.00.924.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.330 I llama_new_context_with_model: flash_attn    = 0
0.00.924.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.336 I llama_new_context_with_model: freq_scale    = 1
0.00.926.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.786 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.787 I llama_new_context_with_model: graph splits = 2
0.00.938.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.047 I main: llama threadpool init, n_threads = 1
0.01.011.078 I 
0.01.011.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.189 I 
0.01.011.353 I sampler seed: 1234
0.01.011.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.377 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.857.875 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24563.37 tokens per second)
0.02.857.881 I llama_perf_context_print:        load time =     731.96 ms
0.02.857.883 I llama_perf_context_print: prompt eval time =      10.79 ms /     7 tokens (    1.54 ms per token,   648.99 tokens per second)
0.02.857.885 I llama_perf_context_print:        eval time =    1799.01 ms /   255 runs   (    7.05 ms per token,   141.74 tokens per second)
0.02.857.886 I llama_perf_context_print:       total time =    1846.84 ms /   262 tokens

real	0m3.146s
user	0m2.340s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.987 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.707 I llama_model_loader: - type  f32:  258 tensors
0.00.316.708 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.871 I llm_load_vocab: special tokens cache size = 25
0.00.405.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.063 I llm_load_print_meta: arch             = gptneox
0.00.405.065 I llm_load_print_meta: vocab type       = BPE
0.00.405.067 I llm_load_print_meta: n_vocab          = 50304
0.00.405.068 I llm_load_print_meta: n_merges         = 50009
0.00.405.068 I llm_load_print_meta: vocab_only       = 0
0.00.405.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.069 I llm_load_print_meta: n_embd           = 2560
0.00.405.069 I llm_load_print_meta: n_layer          = 32
0.00.405.084 I llm_load_print_meta: n_head           = 32
0.00.405.086 I llm_load_print_meta: n_head_kv        = 32
0.00.405.086 I llm_load_print_meta: n_rot            = 20
0.00.405.087 I llm_load_print_meta: n_swa            = 0
0.00.405.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.090 I llm_load_print_meta: n_gqa            = 1
0.00.405.091 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.092 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.098 I llm_load_print_meta: n_ff             = 10240
0.00.405.098 I llm_load_print_meta: n_expert         = 0
0.00.405.099 I llm_load_print_meta: n_expert_used    = 0
0.00.405.099 I llm_load_print_meta: causal attn      = 1
0.00.405.099 I llm_load_print_meta: pooling type     = 0
0.00.405.100 I llm_load_print_meta: rope type        = 2
0.00.405.100 I llm_load_print_meta: rope scaling     = linear
0.00.405.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.103 I llm_load_print_meta: freq_scale_train = 1
0.00.405.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.109 I llm_load_print_meta: model type       = 2.8B
0.00.405.111 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.112 I llm_load_print_meta: model params     = 2.78 B
0.00.405.113 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.114 I llm_load_print_meta: general.name     = 2.8B
0.00.405.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.118 I llm_load_print_meta: max token length = 1024
0.00.535.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.565 I llm_load_tensors: offloading output layer to GPU
0.00.535.566 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.576 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.535.578 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.887.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.158 I llama_new_context_with_model: n_batch       = 512
0.00.887.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.159 I llama_new_context_with_model: flash_attn    = 0
0.00.887.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.168 I llama_new_context_with_model: freq_scale    = 1
0.00.889.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.151 I llama_new_context_with_model: graph splits = 2
0.00.901.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.398 I 
0.00.967.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.548 I perplexity: tokenizing the input ..
0.02.186.483 I perplexity: tokenization took 1218.94 ms
0.02.186.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.070 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.472.719 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.474.614 I llama_perf_context_print:        load time =     682.39 ms
0.04.474.617 I llama_perf_context_print: prompt eval time =    1902.52 ms /  8192 tokens (    0.23 ms per token,  4305.86 tokens per second)
0.04.474.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.621 I llama_perf_context_print:       total time =    3507.22 ms /  8193 tokens

real	0m4.784s
user	0m4.774s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.278.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.940 I llama_model_loader: - type  f32:  258 tensors
0.00.309.941 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.941 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.745 I llm_load_vocab: special tokens cache size = 25
0.00.402.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.019 I llm_load_print_meta: arch             = gptneox
0.00.402.020 I llm_load_print_meta: vocab type       = BPE
0.00.402.020 I llm_load_print_meta: n_vocab          = 50304
0.00.402.022 I llm_load_print_meta: n_merges         = 50009
0.00.402.023 I llm_load_print_meta: vocab_only       = 0
0.00.402.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.024 I llm_load_print_meta: n_embd           = 2560
0.00.402.025 I llm_load_print_meta: n_layer          = 32
0.00.402.039 I llm_load_print_meta: n_head           = 32
0.00.402.040 I llm_load_print_meta: n_head_kv        = 32
0.00.402.042 I llm_load_print_meta: n_rot            = 20
0.00.402.043 I llm_load_print_meta: n_swa            = 0
0.00.402.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.043 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.045 I llm_load_print_meta: n_gqa            = 1
0.00.402.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.055 I llm_load_print_meta: n_ff             = 10240
0.00.402.055 I llm_load_print_meta: n_expert         = 0
0.00.402.056 I llm_load_print_meta: n_expert_used    = 0
0.00.402.059 I llm_load_print_meta: causal attn      = 1
0.00.402.060 I llm_load_print_meta: pooling type     = 0
0.00.402.060 I llm_load_print_meta: rope type        = 2
0.00.402.061 I llm_load_print_meta: rope scaling     = linear
0.00.402.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.064 I llm_load_print_meta: freq_scale_train = 1
0.00.402.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.084 I llm_load_print_meta: model type       = 2.8B
0.00.402.085 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.086 I llm_load_print_meta: model params     = 2.78 B
0.00.402.087 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.087 I llm_load_print_meta: general.name     = 2.8B
0.00.402.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.092 I llm_load_print_meta: max token length = 1024
0.00.470.631 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.643 I llm_load_tensors: offloading output layer to GPU
0.00.470.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.653 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.470.655 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.680.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.734 I llama_new_context_with_model: n_batch       = 2048
0.00.680.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.736 I llama_new_context_with_model: flash_attn    = 0
0.00.680.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.743 I llama_new_context_with_model: freq_scale    = 1
0.00.683.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.197 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.199 I llama_new_context_with_model: graph splits = 2
0.00.696.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.113 I main: llama threadpool init, n_threads = 1
0.00.763.134 I 
0.00.763.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.763.245 I 
0.00.763.403 I sampler seed: 1234
0.00.763.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.424 I 
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

0.02.667.008 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.667.012 I llama_perf_context_print:        load time =     484.76 ms
0.02.667.014 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.93 tokens per second)
0.02.667.015 I llama_perf_context_print:        eval time =    1852.68 ms /   255 runs   (    7.27 ms per token,   137.64 tokens per second)
0.02.667.017 I llama_perf_context_print:       total time =    1903.90 ms /   262 tokens

real	0m2.956s
user	0m2.259s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.189 I llama_model_loader: - type  f32:  258 tensors
0.00.314.190 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.190 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.995 I llm_load_vocab: special tokens cache size = 25
0.00.402.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.293 I llm_load_print_meta: arch             = gptneox
0.00.402.294 I llm_load_print_meta: vocab type       = BPE
0.00.402.296 I llm_load_print_meta: n_vocab          = 50304
0.00.402.297 I llm_load_print_meta: n_merges         = 50009
0.00.402.298 I llm_load_print_meta: vocab_only       = 0
0.00.402.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.299 I llm_load_print_meta: n_embd           = 2560
0.00.402.299 I llm_load_print_meta: n_layer          = 32
0.00.402.313 I llm_load_print_meta: n_head           = 32
0.00.402.314 I llm_load_print_meta: n_head_kv        = 32
0.00.402.315 I llm_load_print_meta: n_rot            = 20
0.00.402.316 I llm_load_print_meta: n_swa            = 0
0.00.402.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.318 I llm_load_print_meta: n_gqa            = 1
0.00.402.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.327 I llm_load_print_meta: n_ff             = 10240
0.00.402.327 I llm_load_print_meta: n_expert         = 0
0.00.402.329 I llm_load_print_meta: n_expert_used    = 0
0.00.402.330 I llm_load_print_meta: causal attn      = 1
0.00.402.330 I llm_load_print_meta: pooling type     = 0
0.00.402.330 I llm_load_print_meta: rope type        = 2
0.00.402.331 I llm_load_print_meta: rope scaling     = linear
0.00.402.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.334 I llm_load_print_meta: freq_scale_train = 1
0.00.402.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.338 I llm_load_print_meta: model type       = 2.8B
0.00.402.340 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.340 I llm_load_print_meta: model params     = 2.78 B
0.00.402.341 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.342 I llm_load_print_meta: general.name     = 2.8B
0.00.402.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.346 I llm_load_print_meta: max token length = 1024
0.00.471.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.572 I llm_load_tensors: offloading output layer to GPU
0.00.471.573 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.581 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.471.583 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.660.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.696 I llama_new_context_with_model: n_batch       = 512
0.00.660.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.697 I llama_new_context_with_model: flash_attn    = 0
0.00.660.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.704 I llama_new_context_with_model: freq_scale    = 1
0.00.663.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.276 I llama_new_context_with_model: graph splits = 2
0.00.675.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.414 I 
0.00.743.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.743.553 I perplexity: tokenizing the input ..
0.01.968.198 I perplexity: tokenization took 1224.65 ms
0.01.968.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.598.501 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.329.054 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.330.761 I llama_perf_context_print:        load time =     460.71 ms
0.04.330.765 I llama_perf_context_print: prompt eval time =    2002.61 ms /  8192 tokens (    0.24 ms per token,  4090.66 tokens per second)
0.04.330.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.768 I llama_perf_context_print:       total time =    3587.35 ms /  8193 tokens

real	0m4.638s
user	0m4.692s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.275.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.212 I llama_model_loader: - type  f32:  258 tensors
0.00.308.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.213 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.214 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.520 I llm_load_vocab: special tokens cache size = 25
0.00.401.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.478 I llm_load_print_meta: arch             = gptneox
0.00.401.480 I llm_load_print_meta: vocab type       = BPE
0.00.401.480 I llm_load_print_meta: n_vocab          = 50304
0.00.401.481 I llm_load_print_meta: n_merges         = 50009
0.00.401.481 I llm_load_print_meta: vocab_only       = 0
0.00.401.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.482 I llm_load_print_meta: n_embd           = 2560
0.00.401.482 I llm_load_print_meta: n_layer          = 32
0.00.401.497 I llm_load_print_meta: n_head           = 32
0.00.401.499 I llm_load_print_meta: n_head_kv        = 32
0.00.401.502 I llm_load_print_meta: n_rot            = 20
0.00.401.503 I llm_load_print_meta: n_swa            = 0
0.00.401.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.506 I llm_load_print_meta: n_gqa            = 1
0.00.401.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.518 I llm_load_print_meta: n_ff             = 10240
0.00.401.518 I llm_load_print_meta: n_expert         = 0
0.00.401.519 I llm_load_print_meta: n_expert_used    = 0
0.00.401.519 I llm_load_print_meta: causal attn      = 1
0.00.401.520 I llm_load_print_meta: pooling type     = 0
0.00.401.520 I llm_load_print_meta: rope type        = 2
0.00.401.521 I llm_load_print_meta: rope scaling     = linear
0.00.401.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.524 I llm_load_print_meta: freq_scale_train = 1
0.00.401.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.529 I llm_load_print_meta: model type       = 2.8B
0.00.401.531 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.533 I llm_load_print_meta: model params     = 2.78 B
0.00.401.534 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.534 I llm_load_print_meta: general.name     = 2.8B
0.00.401.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.539 I llm_load_print_meta: max token length = 1024
0.00.495.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.513 I llm_load_tensors: offloading output layer to GPU
0.00.495.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.523 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.495.525 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.778.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.549 I llama_new_context_with_model: n_batch       = 2048
0.00.778.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.550 I llama_new_context_with_model: flash_attn    = 0
0.00.778.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.558 I llama_new_context_with_model: freq_scale    = 1
0.00.781.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.567 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.568 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.568 I llama_new_context_with_model: graph splits = 2
0.00.794.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.870 I main: llama threadpool init, n_threads = 1
0.00.867.890 I 
0.00.867.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.997 I 
0.00.868.146 I sampler seed: 1234
0.00.868.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.167 I 
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

0.02.787.724 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.787.726 I llama_perf_context_print:        load time =     592.55 ms
0.02.787.728 I llama_perf_context_print: prompt eval time =      13.68 ms /     7 tokens (    1.95 ms per token,   511.62 tokens per second)
0.02.787.730 I llama_perf_context_print:        eval time =    1869.71 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.787.733 I llama_perf_context_print:       total time =    1919.86 ms /   262 tokens

real	0m3.070s
user	0m2.368s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.555 I llama_model_loader: - type  f32:  258 tensors
0.00.326.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.557 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.557 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.430 I llm_load_vocab: special tokens cache size = 25
0.00.418.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.032 I llm_load_print_meta: arch             = gptneox
0.00.418.033 I llm_load_print_meta: vocab type       = BPE
0.00.418.034 I llm_load_print_meta: n_vocab          = 50304
0.00.418.036 I llm_load_print_meta: n_merges         = 50009
0.00.418.038 I llm_load_print_meta: vocab_only       = 0
0.00.418.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.039 I llm_load_print_meta: n_embd           = 2560
0.00.418.039 I llm_load_print_meta: n_layer          = 32
0.00.418.053 I llm_load_print_meta: n_head           = 32
0.00.418.054 I llm_load_print_meta: n_head_kv        = 32
0.00.418.055 I llm_load_print_meta: n_rot            = 20
0.00.418.055 I llm_load_print_meta: n_swa            = 0
0.00.418.056 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.056 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.057 I llm_load_print_meta: n_gqa            = 1
0.00.418.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.065 I llm_load_print_meta: n_ff             = 10240
0.00.418.066 I llm_load_print_meta: n_expert         = 0
0.00.418.068 I llm_load_print_meta: n_expert_used    = 0
0.00.418.068 I llm_load_print_meta: causal attn      = 1
0.00.418.068 I llm_load_print_meta: pooling type     = 0
0.00.418.069 I llm_load_print_meta: rope type        = 2
0.00.418.070 I llm_load_print_meta: rope scaling     = linear
0.00.418.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.072 I llm_load_print_meta: freq_scale_train = 1
0.00.418.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.089 I llm_load_print_meta: model type       = 2.8B
0.00.418.090 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.418.091 I llm_load_print_meta: model params     = 2.78 B
0.00.418.092 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.418.093 I llm_load_print_meta: general.name     = 2.8B
0.00.418.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.098 I llm_load_print_meta: max token length = 1024
0.00.511.214 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.226 I llm_load_tensors: offloading output layer to GPU
0.00.511.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.236 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.511.238 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.770.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.606 I llama_new_context_with_model: n_batch       = 512
0.00.770.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.608 I llama_new_context_with_model: flash_attn    = 0
0.00.770.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.614 I llama_new_context_with_model: freq_scale    = 1
0.00.773.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.517 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.529 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.530 I llama_new_context_with_model: graph splits = 2
0.00.785.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.234 I 
0.00.855.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.372 I perplexity: tokenizing the input ..
0.02.110.047 I perplexity: tokenization took 1254.68 ms
0.02.110.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.602 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.535.917 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.537.545 I llama_perf_context_print:        load time =     560.60 ms
0.04.537.547 I llama_perf_context_print: prompt eval time =    2065.27 ms /  8192 tokens (    0.25 ms per token,  3966.56 tokens per second)
0.04.537.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.553 I llama_perf_context_print:       total time =    3682.31 ms /  8193 tokens

real	0m4.851s
user	0m4.821s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.224 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.282.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.909 I llama_model_loader: - type  f32:  258 tensors
0.00.314.910 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.911 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.912 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.322 I llm_load_vocab: special tokens cache size = 25
0.00.403.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.575 I llm_load_print_meta: arch             = gptneox
0.00.403.576 I llm_load_print_meta: vocab type       = BPE
0.00.403.577 I llm_load_print_meta: n_vocab          = 50304
0.00.403.577 I llm_load_print_meta: n_merges         = 50009
0.00.403.592 I llm_load_print_meta: vocab_only       = 0
0.00.403.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.595 I llm_load_print_meta: n_embd           = 2560
0.00.403.595 I llm_load_print_meta: n_layer          = 32
0.00.403.611 I llm_load_print_meta: n_head           = 32
0.00.403.613 I llm_load_print_meta: n_head_kv        = 32
0.00.403.614 I llm_load_print_meta: n_rot            = 20
0.00.403.614 I llm_load_print_meta: n_swa            = 0
0.00.403.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.617 I llm_load_print_meta: n_gqa            = 1
0.00.403.618 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.625 I llm_load_print_meta: n_ff             = 10240
0.00.403.626 I llm_load_print_meta: n_expert         = 0
0.00.403.627 I llm_load_print_meta: n_expert_used    = 0
0.00.403.628 I llm_load_print_meta: causal attn      = 1
0.00.403.628 I llm_load_print_meta: pooling type     = 0
0.00.403.629 I llm_load_print_meta: rope type        = 2
0.00.403.629 I llm_load_print_meta: rope scaling     = linear
0.00.403.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.632 I llm_load_print_meta: freq_scale_train = 1
0.00.403.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.637 I llm_load_print_meta: model type       = 2.8B
0.00.403.638 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.639 I llm_load_print_meta: model params     = 2.78 B
0.00.403.640 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.640 I llm_load_print_meta: general.name     = 2.8B
0.00.403.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.645 I llm_load_print_meta: max token length = 1024
0.00.520.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.878 I llm_load_tensors: offloading output layer to GPU
0.00.520.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.888 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.520.889 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.859.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.548 I llama_new_context_with_model: n_batch       = 2048
0.00.859.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.549 I llama_new_context_with_model: flash_attn    = 0
0.00.859.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.556 I llama_new_context_with_model: freq_scale    = 1
0.00.862.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.062 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.819 I llama_new_context_with_model: graph splits = 2
0.00.875.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.643 I main: llama threadpool init, n_threads = 1
0.00.946.664 I 
0.00.946.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.786 I 
0.00.946.945 I sampler seed: 1234
0.00.946.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.968 I 
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

0.02.827.504 I llama_perf_sampler_print:    sampling time =      13.20 ms /   263 runs   (    0.05 ms per token, 19919.72 tokens per second)
0.02.827.507 I llama_perf_context_print:        load time =     664.15 ms
0.02.827.509 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.827.511 I llama_perf_context_print:        eval time =    1827.21 ms /   255 runs   (    7.17 ms per token,   139.56 tokens per second)
0.02.827.512 I llama_perf_context_print:       total time =    1880.87 ms /   262 tokens

real	0m3.120s
user	0m2.345s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.285 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.972 I llama_model_loader: - type  f32:  258 tensors
0.00.311.973 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.974 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.867 I llm_load_vocab: special tokens cache size = 25
0.00.400.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.348 I llm_load_print_meta: arch             = gptneox
0.00.400.349 I llm_load_print_meta: vocab type       = BPE
0.00.400.350 I llm_load_print_meta: n_vocab          = 50304
0.00.400.350 I llm_load_print_meta: n_merges         = 50009
0.00.400.351 I llm_load_print_meta: vocab_only       = 0
0.00.400.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.351 I llm_load_print_meta: n_embd           = 2560
0.00.400.352 I llm_load_print_meta: n_layer          = 32
0.00.400.365 I llm_load_print_meta: n_head           = 32
0.00.400.367 I llm_load_print_meta: n_head_kv        = 32
0.00.400.367 I llm_load_print_meta: n_rot            = 20
0.00.400.367 I llm_load_print_meta: n_swa            = 0
0.00.400.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.368 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.370 I llm_load_print_meta: n_gqa            = 1
0.00.400.371 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.377 I llm_load_print_meta: n_ff             = 10240
0.00.400.378 I llm_load_print_meta: n_expert         = 0
0.00.400.378 I llm_load_print_meta: n_expert_used    = 0
0.00.400.379 I llm_load_print_meta: causal attn      = 1
0.00.400.379 I llm_load_print_meta: pooling type     = 0
0.00.400.381 I llm_load_print_meta: rope type        = 2
0.00.400.381 I llm_load_print_meta: rope scaling     = linear
0.00.400.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.384 I llm_load_print_meta: freq_scale_train = 1
0.00.400.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.390 I llm_load_print_meta: model type       = 2.8B
0.00.400.391 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.392 I llm_load_print_meta: model params     = 2.78 B
0.00.400.393 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.393 I llm_load_print_meta: general.name     = 2.8B
0.00.400.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.402 I llm_load_print_meta: max token length = 1024
0.00.527.290 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.303 I llm_load_tensors: offloading output layer to GPU
0.00.527.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.312 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.527.314 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.833.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.583 I llama_new_context_with_model: n_batch       = 512
0.00.833.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.584 I llama_new_context_with_model: flash_attn    = 0
0.00.833.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.589 I llama_new_context_with_model: freq_scale    = 1
0.00.836.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.934 I llama_new_context_with_model: graph splits = 2
0.00.847.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.250 I 
0.00.916.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.388 I perplexity: tokenizing the input ..
0.02.198.108 I perplexity: tokenization took 1281.71 ms
0.02.198.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.093 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.626.994 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.628.560 I llama_perf_context_print:        load time =     635.92 ms
0.04.628.563 I llama_perf_context_print: prompt eval time =    2044.50 ms /  8192 tokens (    0.25 ms per token,  4006.84 tokens per second)
0.04.628.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.566 I llama_perf_context_print:       total time =    3712.31 ms /  8193 tokens

real	0m4.934s
user	0m4.968s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.289.300 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.005 I llama_model_loader: - type  f32:  258 tensors
0.00.325.006 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.007 I llama_model_loader: - type q6_K:   49 tensors
0.00.395.647 I llm_load_vocab: special tokens cache size = 25
0.00.420.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.267 I llm_load_print_meta: arch             = gptneox
0.00.420.268 I llm_load_print_meta: vocab type       = BPE
0.00.420.269 I llm_load_print_meta: n_vocab          = 50304
0.00.420.270 I llm_load_print_meta: n_merges         = 50009
0.00.420.271 I llm_load_print_meta: vocab_only       = 0
0.00.420.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.272 I llm_load_print_meta: n_embd           = 2560
0.00.420.273 I llm_load_print_meta: n_layer          = 32
0.00.420.289 I llm_load_print_meta: n_head           = 32
0.00.420.290 I llm_load_print_meta: n_head_kv        = 32
0.00.420.291 I llm_load_print_meta: n_rot            = 20
0.00.420.293 I llm_load_print_meta: n_swa            = 0
0.00.420.294 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.296 I llm_load_print_meta: n_gqa            = 1
0.00.420.298 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.310 I llm_load_print_meta: n_ff             = 10240
0.00.420.311 I llm_load_print_meta: n_expert         = 0
0.00.420.312 I llm_load_print_meta: n_expert_used    = 0
0.00.420.312 I llm_load_print_meta: causal attn      = 1
0.00.420.313 I llm_load_print_meta: pooling type     = 0
0.00.420.313 I llm_load_print_meta: rope type        = 2
0.00.420.314 I llm_load_print_meta: rope scaling     = linear
0.00.420.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.317 I llm_load_print_meta: freq_scale_train = 1
0.00.420.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.321 I llm_load_print_meta: model type       = 2.8B
0.00.420.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.420.324 I llm_load_print_meta: model params     = 2.78 B
0.00.420.325 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.420.326 I llm_load_print_meta: general.name     = 2.8B
0.00.420.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.334 I llm_load_print_meta: max token length = 1024
0.00.561.470 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.484 I llm_load_tensors: offloading output layer to GPU
0.00.561.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.494 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.561.495 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.976.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.946 I llama_new_context_with_model: n_batch       = 2048
0.00.976.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.948 I llama_new_context_with_model: flash_attn    = 0
0.00.976.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.954 I llama_new_context_with_model: freq_scale    = 1
0.00.979.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.271 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.647 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.659 I llama_new_context_with_model: graph splits = 2
0.00.992.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.932 I main: llama threadpool init, n_threads = 1
0.01.067.948 I 
0.01.068.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.243 I 
0.01.068.400 I sampler seed: 1234
0.01.068.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.068.421 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.016.539 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.03.016.542 I llama_perf_context_print:        load time =     778.61 ms
0.03.016.544 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.03.016.547 I llama_perf_context_print:        eval time =    1898.13 ms /   255 runs   (    7.44 ms per token,   134.34 tokens per second)
0.03.016.548 I llama_perf_context_print:       total time =    1948.61 ms /   262 tokens

real	0m3.303s
user	0m2.504s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.295 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.325.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.342.534 I llama_model_loader: - type  f32:  258 tensors
0.00.342.535 I llama_model_loader: - type q5_K:   81 tensors
0.00.342.536 I llama_model_loader: - type q6_K:   49 tensors
0.00.416.880 I llm_load_vocab: special tokens cache size = 25
0.00.441.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.087 I llm_load_print_meta: arch             = gptneox
0.00.441.088 I llm_load_print_meta: vocab type       = BPE
0.00.441.089 I llm_load_print_meta: n_vocab          = 50304
0.00.441.089 I llm_load_print_meta: n_merges         = 50009
0.00.441.090 I llm_load_print_meta: vocab_only       = 0
0.00.441.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.091 I llm_load_print_meta: n_embd           = 2560
0.00.441.091 I llm_load_print_meta: n_layer          = 32
0.00.441.105 I llm_load_print_meta: n_head           = 32
0.00.441.106 I llm_load_print_meta: n_head_kv        = 32
0.00.441.107 I llm_load_print_meta: n_rot            = 20
0.00.441.107 I llm_load_print_meta: n_swa            = 0
0.00.441.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.111 I llm_load_print_meta: n_gqa            = 1
0.00.441.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.119 I llm_load_print_meta: n_ff             = 10240
0.00.441.120 I llm_load_print_meta: n_expert         = 0
0.00.441.120 I llm_load_print_meta: n_expert_used    = 0
0.00.441.121 I llm_load_print_meta: causal attn      = 1
0.00.441.121 I llm_load_print_meta: pooling type     = 0
0.00.441.121 I llm_load_print_meta: rope type        = 2
0.00.441.122 I llm_load_print_meta: rope scaling     = linear
0.00.441.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.124 I llm_load_print_meta: freq_scale_train = 1
0.00.441.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.128 I llm_load_print_meta: model type       = 2.8B
0.00.441.129 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.441.130 I llm_load_print_meta: model params     = 2.78 B
0.00.441.131 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.441.131 I llm_load_print_meta: general.name     = 2.8B
0.00.441.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.137 I llm_load_print_meta: max token length = 1024
0.00.587.026 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.041 I llm_load_tensors: offloading output layer to GPU
0.00.587.042 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.051 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.587.052 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.955.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.794 I llama_new_context_with_model: n_batch       = 512
0.00.955.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.795 I llama_new_context_with_model: flash_attn    = 0
0.00.955.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.802 I llama_new_context_with_model: freq_scale    = 1
0.00.958.470 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.484 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.758 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.294 I llama_new_context_with_model: graph splits = 2
0.00.970.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.238 I 
0.01.049.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.522 I perplexity: tokenizing the input ..
0.02.262.643 I perplexity: tokenization took 1213.13 ms
0.02.262.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.262 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.597.428 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.599.087 I llama_perf_context_print:        load time =     740.82 ms
0.04.599.089 I llama_perf_context_print: prompt eval time =    1977.83 ms /  8192 tokens (    0.24 ms per token,  4141.92 tokens per second)
0.04.599.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.093 I llama_perf_context_print:       total time =    3549.85 ms /  8193 tokens

real	0m4.913s
user	0m4.821s
sys	0m1.076s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.275.756 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.441 I llama_model_loader: - type  f32:  258 tensors
0.00.307.442 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.887 I llm_load_vocab: special tokens cache size = 25
0.00.399.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.369 I llm_load_print_meta: arch             = gptneox
0.00.399.370 I llm_load_print_meta: vocab type       = BPE
0.00.399.371 I llm_load_print_meta: n_vocab          = 50304
0.00.399.371 I llm_load_print_meta: n_merges         = 50009
0.00.399.372 I llm_load_print_meta: vocab_only       = 0
0.00.399.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.372 I llm_load_print_meta: n_embd           = 2560
0.00.399.373 I llm_load_print_meta: n_layer          = 32
0.00.399.390 I llm_load_print_meta: n_head           = 32
0.00.399.391 I llm_load_print_meta: n_head_kv        = 32
0.00.399.392 I llm_load_print_meta: n_rot            = 20
0.00.399.392 I llm_load_print_meta: n_swa            = 0
0.00.399.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.394 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.395 I llm_load_print_meta: n_gqa            = 1
0.00.399.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.405 I llm_load_print_meta: n_ff             = 10240
0.00.399.405 I llm_load_print_meta: n_expert         = 0
0.00.399.406 I llm_load_print_meta: n_expert_used    = 0
0.00.399.406 I llm_load_print_meta: causal attn      = 1
0.00.399.407 I llm_load_print_meta: pooling type     = 0
0.00.399.408 I llm_load_print_meta: rope type        = 2
0.00.399.409 I llm_load_print_meta: rope scaling     = linear
0.00.399.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.411 I llm_load_print_meta: freq_scale_train = 1
0.00.399.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.420 I llm_load_print_meta: model type       = 2.8B
0.00.399.421 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.422 I llm_load_print_meta: model params     = 2.78 B
0.00.399.422 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.423 I llm_load_print_meta: general.name     = 2.8B
0.00.399.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.429 I llm_load_print_meta: max token length = 1024
0.00.542.321 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.334 I llm_load_tensors: offloading output layer to GPU
0.00.542.335 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.345 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.542.346 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.959.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.282 I llama_new_context_with_model: n_batch       = 2048
0.00.959.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.284 I llama_new_context_with_model: flash_attn    = 0
0.00.959.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.290 I llama_new_context_with_model: freq_scale    = 1
0.00.961.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.076 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.088 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.088 I llama_new_context_with_model: graph splits = 2
0.00.974.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.560 I main: llama threadpool init, n_threads = 1
0.01.047.580 I 
0.01.047.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.690 I 
0.01.047.855 I sampler seed: 1234
0.01.047.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.876 I 
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

0.03.061.581 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.03.061.583 I llama_perf_context_print:        load time =     771.78 ms
0.03.061.585 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.061.587 I llama_perf_context_print:        eval time =    1965.49 ms /   255 runs   (    7.71 ms per token,   129.74 tokens per second)
0.03.061.589 I llama_perf_context_print:       total time =    2014.03 ms /   262 tokens

real	0m3.355s
user	0m2.535s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.947 I llama_model_loader: - type  f32:  258 tensors
0.00.308.948 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.400 I llm_load_vocab: special tokens cache size = 25
0.00.395.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.474 I llm_load_print_meta: arch             = gptneox
0.00.395.475 I llm_load_print_meta: vocab type       = BPE
0.00.395.475 I llm_load_print_meta: n_vocab          = 50304
0.00.395.476 I llm_load_print_meta: n_merges         = 50009
0.00.395.476 I llm_load_print_meta: vocab_only       = 0
0.00.395.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.477 I llm_load_print_meta: n_embd           = 2560
0.00.395.478 I llm_load_print_meta: n_layer          = 32
0.00.395.489 I llm_load_print_meta: n_head           = 32
0.00.395.490 I llm_load_print_meta: n_head_kv        = 32
0.00.395.491 I llm_load_print_meta: n_rot            = 20
0.00.395.492 I llm_load_print_meta: n_swa            = 0
0.00.395.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.494 I llm_load_print_meta: n_gqa            = 1
0.00.395.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.501 I llm_load_print_meta: n_ff             = 10240
0.00.395.502 I llm_load_print_meta: n_expert         = 0
0.00.395.502 I llm_load_print_meta: n_expert_used    = 0
0.00.395.503 I llm_load_print_meta: causal attn      = 1
0.00.395.506 I llm_load_print_meta: pooling type     = 0
0.00.395.507 I llm_load_print_meta: rope type        = 2
0.00.395.507 I llm_load_print_meta: rope scaling     = linear
0.00.395.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.510 I llm_load_print_meta: freq_scale_train = 1
0.00.395.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.514 I llm_load_print_meta: model type       = 2.8B
0.00.395.515 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.519 I llm_load_print_meta: model params     = 2.78 B
0.00.395.520 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.520 I llm_load_print_meta: general.name     = 2.8B
0.00.395.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.524 I llm_load_print_meta: max token length = 1024
0.00.538.020 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.032 I llm_load_tensors: offloading output layer to GPU
0.00.538.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.043 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.538.044 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.934.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.966 I llama_new_context_with_model: n_batch       = 512
0.00.934.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.967 I llama_new_context_with_model: flash_attn    = 0
0.00.934.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.973 I llama_new_context_with_model: freq_scale    = 1
0.00.937.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.330 I llama_new_context_with_model: graph splits = 2
0.00.949.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.309 I 
0.01.017.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.437 I perplexity: tokenizing the input ..
0.02.553.653 I perplexity: tokenization took 1536.21 ms
0.02.553.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.179.256 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.904.637 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.906.308 I llama_perf_context_print:        load time =     739.78 ms
0.04.906.311 I llama_perf_context_print: prompt eval time =    1984.21 ms /  8192 tokens (    0.24 ms per token,  4128.59 tokens per second)
0.04.906.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.906.314 I llama_perf_context_print:       total time =    3889.00 ms /  8193 tokens

real	0m5.215s
user	0m5.049s
sys	0m1.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4067 (54ef9cfc)
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
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
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
0.00.917.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.149s
user	0m16.002s
sys	0m1.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4067 (54ef9cfc)
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
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
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
0.00.907.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.982s
user	0m14.329s
sys	0m1.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4067 (54ef9cfc)
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
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
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
0.00.804.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.808s
user	0m4.046s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4067 (54ef9cfc)
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
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
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
0.00.796.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.700s
user	0m0.959s
sys	0m0.739s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.86 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.62 sec*proc (2 tests)

Total Test time (real) =   6.62 sec
1.08user 5.55system 0:06.65elapsed 99%CPU (0avgtext+0avgdata 5873136maxresident)k
0inputs+48outputs (0major+1512503minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.39user 5.32system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5866700maxresident)k
0inputs+48outputs (0major+1513120minor)pagefaults 0swaps
```
