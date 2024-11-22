## Summary

- status:  SUCCESS ✅
- runtime: 15:54.55
- date:    Fri Nov 22 10:00:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6dfcfef0787e9902df29f510b63621f60a09a50b
- author:  蕭澧邦
```
ci: Update oneAPI runtime dll packaging (#10428)

This is the minimum runtime dll dependencies for oneAPI 2025.0
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.98 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.37 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.61 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  190.86 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 264.38 sec*proc (27 tests)

Total Test time (real) = 264.40 sec

real	4m24.434s
user	10m37.544s
sys	0m14.753s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.52 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.76 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.44 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.65 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.72 sec*proc (27 tests)

Total Test time (real) =  78.74 sec

real	1m18.778s
user	1m36.390s
sys	0m12.787s
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
0.00.000.301 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.318 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.378 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.858 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.859 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.864 I llama_model_loader: - type  f32:  124 tensors
0.00.315.865 I llama_model_loader: - type  f16:   73 tensors
0.00.337.116 I llm_load_vocab: special tokens cache size = 5
0.00.341.030 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.045 I llm_load_print_meta: arch             = bert
0.00.341.049 I llm_load_print_meta: vocab type       = WPM
0.00.341.050 I llm_load_print_meta: n_vocab          = 30522
0.00.341.051 I llm_load_print_meta: n_merges         = 0
0.00.341.051 I llm_load_print_meta: vocab_only       = 0
0.00.341.052 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.052 I llm_load_print_meta: n_embd           = 384
0.00.341.053 I llm_load_print_meta: n_layer          = 12
0.00.341.061 I llm_load_print_meta: n_head           = 12
0.00.341.062 I llm_load_print_meta: n_head_kv        = 12
0.00.341.063 I llm_load_print_meta: n_rot            = 32
0.00.341.064 I llm_load_print_meta: n_swa            = 0
0.00.341.064 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.066 I llm_load_print_meta: n_gqa            = 1
0.00.341.067 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.069 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.078 I llm_load_print_meta: n_ff             = 1536
0.00.341.078 I llm_load_print_meta: n_expert         = 0
0.00.341.080 I llm_load_print_meta: n_expert_used    = 0
0.00.341.081 I llm_load_print_meta: causal attn      = 0
0.00.341.081 I llm_load_print_meta: pooling type     = 2
0.00.341.082 I llm_load_print_meta: rope type        = 2
0.00.341.082 I llm_load_print_meta: rope scaling     = linear
0.00.341.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.085 I llm_load_print_meta: freq_scale_train = 1
0.00.341.086 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.090 I llm_load_print_meta: model type       = 33M
0.00.341.094 I llm_load_print_meta: model ftype      = F16
0.00.341.096 I llm_load_print_meta: model params     = 33.21 M
0.00.341.097 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.097 I llm_load_print_meta: general.name     = Bge Small
0.00.341.101 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.101 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.102 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.103 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.103 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.103 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.104 I llm_load_print_meta: max token length = 21
0.00.346.508 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.346.515 I llm_load_tensors: offloading output layer to GPU
0.00.346.516 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.346.520 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.523 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.040 I llama_new_context_with_model: n_ctx         = 512
0.00.360.040 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.041 I llama_new_context_with_model: n_batch       = 2048
0.00.360.041 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.042 I llama_new_context_with_model: flash_attn    = 0
0.00.360.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.048 I llama_new_context_with_model: freq_scale    = 1
0.00.361.008 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.020 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.357 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.367 I llama_new_context_with_model: graph nodes  = 429
0.00.366.368 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.728 I 
0.00.400.837 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.504 I llama_perf_context_print:        load time =      95.50 ms
0.00.434.508 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.67 tokens per second)
0.00.434.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.511 I llama_perf_context_print:       total time =      33.78 ms /    10 tokens

real	0m0.708s
user	0m0.173s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.785 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.259 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.897 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.898 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.898 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.899 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.900 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.903 I llama_model_loader: - type  f32:  124 tensors
0.00.298.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.207 I llm_load_vocab: special tokens cache size = 5
0.00.320.098 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.113 I llm_load_print_meta: arch             = bert
0.00.320.114 I llm_load_print_meta: vocab type       = WPM
0.00.320.115 I llm_load_print_meta: n_vocab          = 30522
0.00.320.116 I llm_load_print_meta: n_merges         = 0
0.00.320.116 I llm_load_print_meta: vocab_only       = 0
0.00.320.117 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.117 I llm_load_print_meta: n_embd           = 384
0.00.320.117 I llm_load_print_meta: n_layer          = 12
0.00.320.127 I llm_load_print_meta: n_head           = 12
0.00.320.128 I llm_load_print_meta: n_head_kv        = 12
0.00.320.128 I llm_load_print_meta: n_rot            = 32
0.00.320.130 I llm_load_print_meta: n_swa            = 0
0.00.320.130 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.132 I llm_load_print_meta: n_gqa            = 1
0.00.320.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.135 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.140 I llm_load_print_meta: n_ff             = 1536
0.00.320.141 I llm_load_print_meta: n_expert         = 0
0.00.320.142 I llm_load_print_meta: n_expert_used    = 0
0.00.320.142 I llm_load_print_meta: causal attn      = 0
0.00.320.143 I llm_load_print_meta: pooling type     = 2
0.00.320.143 I llm_load_print_meta: rope type        = 2
0.00.320.144 I llm_load_print_meta: rope scaling     = linear
0.00.320.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.146 I llm_load_print_meta: freq_scale_train = 1
0.00.320.148 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.152 I llm_load_print_meta: model type       = 33M
0.00.320.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.320.155 I llm_load_print_meta: model params     = 33.21 M
0.00.320.156 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.320.157 I llm_load_print_meta: general.name     = Bge Small
0.00.320.158 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.158 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.159 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.160 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.161 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.161 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.162 I llm_load_print_meta: max token length = 21
0.00.323.884 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.893 I llm_load_tensors: offloading output layer to GPU
0.00.323.893 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.897 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.899 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.759 I llama_new_context_with_model: n_ctx         = 512
0.00.333.759 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.333.760 I llama_new_context_with_model: n_batch       = 2048
0.00.333.760 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.761 I llama_new_context_with_model: flash_attn    = 0
0.00.333.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.793 I llama_new_context_with_model: freq_scale    = 1
0.00.334.070 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.081 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.550 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.560 I llama_new_context_with_model: graph nodes  = 429
0.00.338.560 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.761 I 
0.00.378.859 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.814 I llama_perf_context_print:        load time =      90.96 ms
0.00.393.816 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.66 tokens per second)
0.00.393.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.819 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.665s
user	0m0.163s
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
0.00.000.302 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.737 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.780 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.279 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.280 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.280 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.282 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.284 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.287 I llama_model_loader: - type  f32:   41 tensors
0.00.316.288 I llama_model_loader: - type  f16:   29 tensors
0.00.343.664 W llm_load_vocab: empty token at index 5
0.00.648.141 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.670.257 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.342 I llm_load_vocab: special tokens cache size = 5
0.01.186.415 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.186.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.186.442 I llm_load_print_meta: arch             = jina-bert-v2
0.01.186.450 I llm_load_print_meta: vocab type       = BPE
0.01.186.451 I llm_load_print_meta: n_vocab          = 61056
0.01.186.451 I llm_load_print_meta: n_merges         = 39382
0.01.186.452 I llm_load_print_meta: vocab_only       = 0
0.01.186.453 I llm_load_print_meta: n_ctx_train      = 8192
0.01.186.453 I llm_load_print_meta: n_embd           = 384
0.01.186.453 I llm_load_print_meta: n_layer          = 4
0.01.186.468 I llm_load_print_meta: n_head           = 12
0.01.186.469 I llm_load_print_meta: n_head_kv        = 12
0.01.186.471 I llm_load_print_meta: n_rot            = 32
0.01.186.472 I llm_load_print_meta: n_swa            = 0
0.01.186.472 I llm_load_print_meta: n_embd_head_k    = 32
0.01.186.473 I llm_load_print_meta: n_embd_head_v    = 32
0.01.186.474 I llm_load_print_meta: n_gqa            = 1
0.01.186.478 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.186.479 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.186.481 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.186.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.186.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.186.483 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.186.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.186.485 I llm_load_print_meta: n_ff             = 1536
0.01.186.486 I llm_load_print_meta: n_expert         = 0
0.01.186.487 I llm_load_print_meta: n_expert_used    = 0
0.01.186.487 I llm_load_print_meta: causal attn      = 0
0.01.186.488 I llm_load_print_meta: pooling type     = -1
0.01.186.488 I llm_load_print_meta: rope type        = -1
0.01.186.489 I llm_load_print_meta: rope scaling     = linear
0.01.186.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.186.492 I llm_load_print_meta: freq_scale_train = 1
0.01.186.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.186.493 I llm_load_print_meta: rope_finetuned   = unknown
0.01.186.493 I llm_load_print_meta: ssm_d_conv       = 0
0.01.186.494 I llm_load_print_meta: ssm_d_inner      = 0
0.01.186.494 I llm_load_print_meta: ssm_d_state      = 0
0.01.186.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.186.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.186.495 I llm_load_print_meta: model type       = 33M
0.01.186.498 I llm_load_print_meta: model ftype      = F16
0.01.186.500 I llm_load_print_meta: model params     = 32.90 M
0.01.186.506 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.186.507 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.186.508 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.186.509 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.186.509 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.186.510 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.186.511 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.186.512 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.186.513 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.186.513 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.186.515 I llm_load_print_meta: max token length = 45
0.01.191.623 I llm_load_tensors: offloading 4 repeating layers to GPU
0.01.191.630 I llm_load_tensors: offloading output layer to GPU
0.01.191.631 I llm_load_tensors: offloaded 5/5 layers to GPU
0.01.191.635 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.191.636 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.199.486 I llama_new_context_with_model: n_seq_max     = 1
0.01.199.491 I llama_new_context_with_model: n_ctx         = 8192
0.01.199.491 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.01.199.492 I llama_new_context_with_model: n_batch       = 2048
0.01.199.492 I llama_new_context_with_model: n_ubatch      = 2048
0.01.199.493 I llama_new_context_with_model: flash_attn    = 0
0.01.199.495 I llama_new_context_with_model: freq_base     = 10000.0
0.01.199.496 I llama_new_context_with_model: freq_scale    = 1
0.01.199.898 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.199.910 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.199.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.212.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.212.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.212.176 I llama_new_context_with_model: graph nodes  = 154
0.01.212.177 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.212.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.570 I 
0.01.254.679 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.254.997 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.255.003 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.255.012 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.255.013 I main: number of tokens in prompt = 13
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


0.01.255.022 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.255.022 I main: number of tokens in prompt = 40
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


0.01.255.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.270.427 I llama_perf_context_print:        load time =     968.17 ms
0.01.270.431 I llama_perf_context_print: prompt eval time =      14.99 ms /    62 tokens (    0.24 ms per token,  4134.99 tokens per second)
0.01.270.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.434 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m1.556s
user	0m0.868s
sys	0m0.686s
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
0.00.000.194 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.298.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.677 I llama_model_loader: - type  f32:  258 tensors
0.00.334.679 I llama_model_loader: - type  f16:  130 tensors
0.00.400.450 I llm_load_vocab: special tokens cache size = 25
0.00.422.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.952 I llm_load_print_meta: arch             = gptneox
0.00.422.953 I llm_load_print_meta: vocab type       = BPE
0.00.422.954 I llm_load_print_meta: n_vocab          = 50304
0.00.422.954 I llm_load_print_meta: n_merges         = 50009
0.00.422.956 I llm_load_print_meta: vocab_only       = 0
0.00.422.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.959 I llm_load_print_meta: n_embd           = 2560
0.00.422.960 I llm_load_print_meta: n_layer          = 32
0.00.422.976 I llm_load_print_meta: n_head           = 32
0.00.422.977 I llm_load_print_meta: n_head_kv        = 32
0.00.422.978 I llm_load_print_meta: n_rot            = 20
0.00.422.978 I llm_load_print_meta: n_swa            = 0
0.00.422.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.981 I llm_load_print_meta: n_gqa            = 1
0.00.422.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.992 I llm_load_print_meta: n_ff             = 10240
0.00.422.993 I llm_load_print_meta: n_expert         = 0
0.00.422.993 I llm_load_print_meta: n_expert_used    = 0
0.00.422.994 I llm_load_print_meta: causal attn      = 1
0.00.422.995 I llm_load_print_meta: pooling type     = 0
0.00.422.996 I llm_load_print_meta: rope type        = 2
0.00.422.996 I llm_load_print_meta: rope scaling     = linear
0.00.422.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.999 I llm_load_print_meta: freq_scale_train = 1
0.00.422.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.004 I llm_load_print_meta: model type       = 2.8B
0.00.423.009 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.011 I llm_load_print_meta: model params     = 2.78 B
0.00.423.013 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.013 I llm_load_print_meta: general.name     = 2.8B
0.00.423.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.018 I llm_load_print_meta: max token length = 1024
0.00.771.355 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.365 I llm_load_tensors: offloading output layer to GPU
0.00.771.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.375 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.376 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.583 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.588 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.589 I llama_new_context_with_model: n_batch       = 2048
0.01.628.589 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.590 I llama_new_context_with_model: flash_attn    = 0
0.01.628.597 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.599 I llama_new_context_with_model: freq_scale    = 1
0.01.629.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.186 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.187 I llama_new_context_with_model: graph splits = 2
0.01.641.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.266 I main: llama threadpool init, n_threads = 1
0.01.717.282 I 
0.01.717.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.717.397 I 
0.01.717.554 I sampler seed: 1234
0.01.717.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.578 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.352.284 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24270.95 tokens per second)
0.04.352.286 I llama_perf_context_print:        load time =    1418.85 ms
0.04.352.288 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.39 tokens per second)
0.04.352.290 I llama_perf_context_print:        eval time =    2584.66 ms /   255 runs   (   10.14 ms per token,    98.66 tokens per second)
0.04.352.291 I llama_perf_context_print:       total time =    2635.02 ms /   262 tokens

real	0m4.656s
user	0m3.535s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.290 I llama_model_loader: - type  f32:  258 tensors
0.00.322.291 I llama_model_loader: - type  f16:  130 tensors
0.00.387.000 I llm_load_vocab: special tokens cache size = 25
0.00.409.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.337 I llm_load_print_meta: arch             = gptneox
0.00.409.338 I llm_load_print_meta: vocab type       = BPE
0.00.409.338 I llm_load_print_meta: n_vocab          = 50304
0.00.409.339 I llm_load_print_meta: n_merges         = 50009
0.00.409.339 I llm_load_print_meta: vocab_only       = 0
0.00.409.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.343 I llm_load_print_meta: n_embd           = 2560
0.00.409.344 I llm_load_print_meta: n_layer          = 32
0.00.409.358 I llm_load_print_meta: n_head           = 32
0.00.409.360 I llm_load_print_meta: n_head_kv        = 32
0.00.409.361 I llm_load_print_meta: n_rot            = 20
0.00.409.361 I llm_load_print_meta: n_swa            = 0
0.00.409.361 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.363 I llm_load_print_meta: n_gqa            = 1
0.00.409.365 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.366 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.373 I llm_load_print_meta: n_ff             = 10240
0.00.409.374 I llm_load_print_meta: n_expert         = 0
0.00.409.375 I llm_load_print_meta: n_expert_used    = 0
0.00.409.376 I llm_load_print_meta: causal attn      = 1
0.00.409.376 I llm_load_print_meta: pooling type     = 0
0.00.409.377 I llm_load_print_meta: rope type        = 2
0.00.409.378 I llm_load_print_meta: rope scaling     = linear
0.00.409.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.380 I llm_load_print_meta: freq_scale_train = 1
0.00.409.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.385 I llm_load_print_meta: model type       = 2.8B
0.00.409.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.387 I llm_load_print_meta: model params     = 2.78 B
0.00.409.389 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.390 I llm_load_print_meta: general.name     = 2.8B
0.00.409.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.395 I llm_load_print_meta: max token length = 1024
0.00.750.191 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.203 I llm_load_tensors: offloading output layer to GPU
0.00.750.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.213 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.215 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.043 I llama_new_context_with_model: n_seq_max     = 1
0.01.610.048 I llama_new_context_with_model: n_ctx         = 2048
0.01.610.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.610.049 I llama_new_context_with_model: n_batch       = 512
0.01.610.050 I llama_new_context_with_model: n_ubatch      = 512
0.01.610.050 I llama_new_context_with_model: flash_attn    = 0
0.01.610.056 I llama_new_context_with_model: freq_base     = 10000.0
0.01.610.057 I llama_new_context_with_model: freq_scale    = 1
0.01.611.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.338 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.344 I llama_new_context_with_model: graph nodes  = 1287
0.01.622.345 I llama_new_context_with_model: graph splits = 2
0.01.622.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.625 I 
0.01.696.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.696.762 I perplexity: tokenizing the input ..
0.02.941.408 I perplexity: tokenization took 1244.64 ms
0.02.941.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.506.918 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.026.914 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.028.720 I llama_perf_context_print:        load time =    1405.57 ms
0.05.028.723 I llama_perf_context_print: prompt eval time =    1725.41 ms /  8192 tokens (    0.21 ms per token,  4747.85 tokens per second)
0.05.028.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.028.725 I llama_perf_context_print:       total time =    3332.09 ms /  8193 tokens

real	0m5.337s
user	0m5.026s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.277.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.260 I llama_model_loader: - type  f32:  258 tensors
0.00.313.261 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.795 I llm_load_vocab: special tokens cache size = 25
0.00.403.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.061 I llm_load_print_meta: arch             = gptneox
0.00.403.062 I llm_load_print_meta: vocab type       = BPE
0.00.403.063 I llm_load_print_meta: n_vocab          = 50304
0.00.403.063 I llm_load_print_meta: n_merges         = 50009
0.00.403.064 I llm_load_print_meta: vocab_only       = 0
0.00.403.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.077 I llm_load_print_meta: n_embd           = 2560
0.00.403.078 I llm_load_print_meta: n_layer          = 32
0.00.403.093 I llm_load_print_meta: n_head           = 32
0.00.403.094 I llm_load_print_meta: n_head_kv        = 32
0.00.403.095 I llm_load_print_meta: n_rot            = 20
0.00.403.096 I llm_load_print_meta: n_swa            = 0
0.00.403.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.098 I llm_load_print_meta: n_gqa            = 1
0.00.403.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.106 I llm_load_print_meta: n_ff             = 10240
0.00.403.107 I llm_load_print_meta: n_expert         = 0
0.00.403.107 I llm_load_print_meta: n_expert_used    = 0
0.00.403.108 I llm_load_print_meta: causal attn      = 1
0.00.403.108 I llm_load_print_meta: pooling type     = 0
0.00.403.109 I llm_load_print_meta: rope type        = 2
0.00.403.110 I llm_load_print_meta: rope scaling     = linear
0.00.403.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.113 I llm_load_print_meta: freq_scale_train = 1
0.00.403.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.119 I llm_load_print_meta: model type       = 2.8B
0.00.403.120 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.121 I llm_load_print_meta: model params     = 2.78 B
0.00.403.122 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.123 I llm_load_print_meta: general.name     = 2.8B
0.00.403.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: max token length = 1024
0.00.582.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.133 I llm_load_tensors: offloading output layer to GPU
0.00.582.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.142 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.144 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.857 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.864 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.865 I llama_new_context_with_model: n_batch       = 2048
0.01.109.865 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.866 I llama_new_context_with_model: flash_attn    = 0
0.01.109.872 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.873 I llama_new_context_with_model: freq_scale    = 1
0.01.111.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.812 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.813 I llama_new_context_with_model: graph splits = 2
0.01.122.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.926 I main: llama threadpool init, n_threads = 1
0.01.189.948 I 
0.01.190.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.046 I 
0.01.190.202 I sampler seed: 1234
0.01.190.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.225 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.311.317 I llama_perf_sampler_print:    sampling time =      13.81 ms /   263 runs   (    0.05 ms per token, 19045.55 tokens per second)
0.03.311.320 I llama_perf_context_print:        load time =     912.13 ms
0.03.311.322 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.311.324 I llama_perf_context_print:        eval time =    2070.01 ms /   255 runs   (    8.12 ms per token,   123.19 tokens per second)
0.03.311.325 I llama_perf_context_print:       total time =    2121.40 ms /   262 tokens

real	0m3.609s
user	0m2.780s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.484 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.779 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.050 I llama_model_loader: - type  f32:  258 tensors
0.00.319.051 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.220 I llm_load_vocab: special tokens cache size = 25
0.00.410.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.195 I llm_load_print_meta: arch             = gptneox
0.00.410.196 I llm_load_print_meta: vocab type       = BPE
0.00.410.197 I llm_load_print_meta: n_vocab          = 50304
0.00.410.198 I llm_load_print_meta: n_merges         = 50009
0.00.410.198 I llm_load_print_meta: vocab_only       = 0
0.00.410.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.200 I llm_load_print_meta: n_embd           = 2560
0.00.410.201 I llm_load_print_meta: n_layer          = 32
0.00.410.214 I llm_load_print_meta: n_head           = 32
0.00.410.215 I llm_load_print_meta: n_head_kv        = 32
0.00.410.216 I llm_load_print_meta: n_rot            = 20
0.00.410.216 I llm_load_print_meta: n_swa            = 0
0.00.410.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.219 I llm_load_print_meta: n_gqa            = 1
0.00.410.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.228 I llm_load_print_meta: n_ff             = 10240
0.00.410.229 I llm_load_print_meta: n_expert         = 0
0.00.410.229 I llm_load_print_meta: n_expert_used    = 0
0.00.410.229 I llm_load_print_meta: causal attn      = 1
0.00.410.230 I llm_load_print_meta: pooling type     = 0
0.00.410.231 I llm_load_print_meta: rope type        = 2
0.00.410.232 I llm_load_print_meta: rope scaling     = linear
0.00.410.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.235 I llm_load_print_meta: freq_scale_train = 1
0.00.410.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.239 I llm_load_print_meta: model type       = 2.8B
0.00.410.240 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.241 I llm_load_print_meta: model params     = 2.78 B
0.00.410.242 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.243 I llm_load_print_meta: general.name     = 2.8B
0.00.410.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.247 I llm_load_print_meta: max token length = 1024
0.00.594.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.365 I llm_load_tensors: offloading output layer to GPU
0.00.594.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.374 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.375 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.992 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.998 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.999 I llama_new_context_with_model: n_batch       = 512
0.01.072.000 I llama_new_context_with_model: n_ubatch      = 512
0.01.072.000 I llama_new_context_with_model: flash_attn    = 0
0.01.072.006 I llama_new_context_with_model: freq_base     = 10000.0
0.01.072.007 I llama_new_context_with_model: freq_scale    = 1
0.01.073.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.502 I llama_new_context_with_model: graph nodes  = 1287
0.01.084.502 I llama_new_context_with_model: graph splits = 2
0.01.084.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.638 I 
0.01.157.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.157.772 I perplexity: tokenizing the input ..
0.02.384.445 I perplexity: tokenization took 1226.68 ms
0.02.384.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.982.715 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.619.899 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.621.629 I llama_perf_context_print:        load time =     871.84 ms
0.04.621.632 I llama_perf_context_print: prompt eval time =    1879.56 ms /  8192 tokens (    0.23 ms per token,  4358.46 tokens per second)
0.04.621.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.621.635 I llama_perf_context_print:       total time =    3463.99 ms /  8193 tokens

real	0m4.927s
user	0m4.769s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.289.822 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.083 I llama_model_loader: - type  f32:  258 tensors
0.00.324.084 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.995 I llm_load_vocab: special tokens cache size = 25
0.00.416.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.543 I llm_load_print_meta: arch             = gptneox
0.00.416.544 I llm_load_print_meta: vocab type       = BPE
0.00.416.545 I llm_load_print_meta: n_vocab          = 50304
0.00.416.545 I llm_load_print_meta: n_merges         = 50009
0.00.416.546 I llm_load_print_meta: vocab_only       = 0
0.00.416.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.547 I llm_load_print_meta: n_embd           = 2560
0.00.416.547 I llm_load_print_meta: n_layer          = 32
0.00.416.562 I llm_load_print_meta: n_head           = 32
0.00.416.563 I llm_load_print_meta: n_head_kv        = 32
0.00.416.564 I llm_load_print_meta: n_rot            = 20
0.00.416.564 I llm_load_print_meta: n_swa            = 0
0.00.416.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.565 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.567 I llm_load_print_meta: n_gqa            = 1
0.00.416.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.578 I llm_load_print_meta: n_ff             = 10240
0.00.416.578 I llm_load_print_meta: n_expert         = 0
0.00.416.579 I llm_load_print_meta: n_expert_used    = 0
0.00.416.579 I llm_load_print_meta: causal attn      = 1
0.00.416.579 I llm_load_print_meta: pooling type     = 0
0.00.416.580 I llm_load_print_meta: rope type        = 2
0.00.416.581 I llm_load_print_meta: rope scaling     = linear
0.00.416.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.584 I llm_load_print_meta: freq_scale_train = 1
0.00.416.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.592 I llm_load_print_meta: model type       = 2.8B
0.00.416.593 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.595 I llm_load_print_meta: model params     = 2.78 B
0.00.416.596 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.597 I llm_load_print_meta: general.name     = 2.8B
0.00.416.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.604 I llm_load_print_meta: max token length = 1024
0.00.524.489 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.501 I llm_load_tensors: offloading output layer to GPU
0.00.524.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.510 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.524.512 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.838.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.953 I llama_new_context_with_model: n_batch       = 2048
0.00.838.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.955 I llama_new_context_with_model: flash_attn    = 0
0.00.838.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.961 I llama_new_context_with_model: freq_scale    = 1
0.00.840.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.232 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.684 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.190 I llama_new_context_with_model: graph splits = 2
0.00.853.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.250 I main: llama threadpool init, n_threads = 1
0.00.925.273 I 
0.00.925.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.369 I 
0.00.925.517 I sampler seed: 1234
0.00.925.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.536 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.600.552 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22664.60 tokens per second)
0.02.600.555 I llama_perf_context_print:        load time =     635.41 ms
0.02.600.557 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.91 tokens per second)
0.02.600.558 I llama_perf_context_print:        eval time =    1626.98 ms /   255 runs   (    6.38 ms per token,   156.73 tokens per second)
0.02.600.560 I llama_perf_context_print:       total time =    1675.31 ms /   262 tokens

real	0m2.895s
user	0m2.161s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.290 I llama_model_loader: - type  f32:  258 tensors
0.00.314.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.512 I llm_load_vocab: special tokens cache size = 25
0.00.403.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.357 I llm_load_print_meta: arch             = gptneox
0.00.403.358 I llm_load_print_meta: vocab type       = BPE
0.00.403.361 I llm_load_print_meta: n_vocab          = 50304
0.00.403.362 I llm_load_print_meta: n_merges         = 50009
0.00.403.362 I llm_load_print_meta: vocab_only       = 0
0.00.403.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.363 I llm_load_print_meta: n_embd           = 2560
0.00.403.364 I llm_load_print_meta: n_layer          = 32
0.00.403.377 I llm_load_print_meta: n_head           = 32
0.00.403.378 I llm_load_print_meta: n_head_kv        = 32
0.00.403.379 I llm_load_print_meta: n_rot            = 20
0.00.403.379 I llm_load_print_meta: n_swa            = 0
0.00.403.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.381 I llm_load_print_meta: n_gqa            = 1
0.00.403.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.390 I llm_load_print_meta: n_ff             = 10240
0.00.403.390 I llm_load_print_meta: n_expert         = 0
0.00.403.391 I llm_load_print_meta: n_expert_used    = 0
0.00.403.392 I llm_load_print_meta: causal attn      = 1
0.00.403.393 I llm_load_print_meta: pooling type     = 0
0.00.403.393 I llm_load_print_meta: rope type        = 2
0.00.403.394 I llm_load_print_meta: rope scaling     = linear
0.00.403.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.396 I llm_load_print_meta: freq_scale_train = 1
0.00.403.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.400 I llm_load_print_meta: model type       = 2.8B
0.00.403.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.402 I llm_load_print_meta: model params     = 2.78 B
0.00.403.403 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.405 I llm_load_print_meta: general.name     = 2.8B
0.00.403.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.409 I llm_load_print_meta: max token length = 1024
0.00.503.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.450 I llm_load_tensors: offloading output layer to GPU
0.00.503.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.459 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.461 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.043 I llama_new_context_with_model: n_batch       = 512
0.00.775.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.045 I llama_new_context_with_model: flash_attn    = 0
0.00.775.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.051 I llama_new_context_with_model: freq_scale    = 1
0.00.776.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.432 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.443 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.443 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.444 I llama_new_context_with_model: graph splits = 2
0.00.787.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.604 I 
0.00.854.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.713 I perplexity: tokenizing the input ..
0.02.080.249 I perplexity: tokenization took 1225.53 ms
0.02.080.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.396 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.483.494 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.485.126 I llama_perf_context_print:        load time =     572.19 ms
0.04.485.129 I llama_perf_context_print: prompt eval time =    2053.15 ms /  8192 tokens (    0.25 ms per token,  3989.96 tokens per second)
0.04.485.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.131 I llama_perf_context_print:       total time =    3630.52 ms /  8193 tokens

real	0m4.784s
user	0m4.778s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.270.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.304 I llama_model_loader: - type  f32:  258 tensors
0.00.302.305 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.781 I llm_load_vocab: special tokens cache size = 25
0.00.389.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.758 I llm_load_print_meta: arch             = gptneox
0.00.389.758 I llm_load_print_meta: vocab type       = BPE
0.00.389.759 I llm_load_print_meta: n_vocab          = 50304
0.00.389.759 I llm_load_print_meta: n_merges         = 50009
0.00.389.760 I llm_load_print_meta: vocab_only       = 0
0.00.389.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.761 I llm_load_print_meta: n_embd           = 2560
0.00.389.761 I llm_load_print_meta: n_layer          = 32
0.00.389.774 I llm_load_print_meta: n_head           = 32
0.00.389.776 I llm_load_print_meta: n_head_kv        = 32
0.00.389.777 I llm_load_print_meta: n_rot            = 20
0.00.389.777 I llm_load_print_meta: n_swa            = 0
0.00.389.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.781 I llm_load_print_meta: n_gqa            = 1
0.00.389.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.789 I llm_load_print_meta: n_ff             = 10240
0.00.389.790 I llm_load_print_meta: n_expert         = 0
0.00.389.790 I llm_load_print_meta: n_expert_used    = 0
0.00.389.791 I llm_load_print_meta: causal attn      = 1
0.00.389.791 I llm_load_print_meta: pooling type     = 0
0.00.389.793 I llm_load_print_meta: rope type        = 2
0.00.389.794 I llm_load_print_meta: rope scaling     = linear
0.00.389.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.796 I llm_load_print_meta: freq_scale_train = 1
0.00.389.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.802 I llm_load_print_meta: model type       = 2.8B
0.00.389.803 I llm_load_print_meta: model ftype      = Q4_1
0.00.389.804 I llm_load_print_meta: model params     = 2.78 B
0.00.389.805 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.389.808 I llm_load_print_meta: general.name     = 2.8B
0.00.389.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.814 I llm_load_print_meta: max token length = 1024
0.00.499.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.087 I llm_load_tensors: offloading output layer to GPU
0.00.499.088 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.096 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.098 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.108 I llama_new_context_with_model: n_batch       = 2048
0.00.820.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.110 I llama_new_context_with_model: flash_attn    = 0
0.00.820.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.116 I llama_new_context_with_model: freq_scale    = 1
0.00.821.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.801 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.811 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.812 I llama_new_context_with_model: graph splits = 2
0.00.832.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.165 I main: llama threadpool init, n_threads = 1
0.00.899.182 I 
0.00.899.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.278 I 
0.00.899.426 I sampler seed: 1234
0.00.899.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.446 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.845 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.563.849 I llama_perf_context_print:        load time =     628.22 ms
0.02.563.851 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.95 tokens per second)
0.02.563.852 I llama_perf_context_print:        eval time =    1618.56 ms /   255 runs   (    6.35 ms per token,   157.55 tokens per second)
0.02.563.854 I llama_perf_context_print:       total time =    1664.69 ms /   262 tokens

real	0m2.852s
user	0m2.128s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.089 I llama_model_loader: - type  f32:  258 tensors
0.00.310.090 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.007 I llm_load_vocab: special tokens cache size = 25
0.00.396.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.278 I llm_load_print_meta: arch             = gptneox
0.00.396.279 I llm_load_print_meta: vocab type       = BPE
0.00.396.280 I llm_load_print_meta: n_vocab          = 50304
0.00.396.280 I llm_load_print_meta: n_merges         = 50009
0.00.396.281 I llm_load_print_meta: vocab_only       = 0
0.00.396.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.282 I llm_load_print_meta: n_embd           = 2560
0.00.396.282 I llm_load_print_meta: n_layer          = 32
0.00.396.295 I llm_load_print_meta: n_head           = 32
0.00.396.297 I llm_load_print_meta: n_head_kv        = 32
0.00.396.297 I llm_load_print_meta: n_rot            = 20
0.00.396.298 I llm_load_print_meta: n_swa            = 0
0.00.396.298 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.299 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.301 I llm_load_print_meta: n_gqa            = 1
0.00.396.303 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.304 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.310 I llm_load_print_meta: n_ff             = 10240
0.00.396.311 I llm_load_print_meta: n_expert         = 0
0.00.396.311 I llm_load_print_meta: n_expert_used    = 0
0.00.396.312 I llm_load_print_meta: causal attn      = 1
0.00.396.313 I llm_load_print_meta: pooling type     = 0
0.00.396.314 I llm_load_print_meta: rope type        = 2
0.00.396.315 I llm_load_print_meta: rope scaling     = linear
0.00.396.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.317 I llm_load_print_meta: freq_scale_train = 1
0.00.396.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.321 I llm_load_print_meta: model type       = 2.8B
0.00.396.322 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.323 I llm_load_print_meta: model params     = 2.78 B
0.00.396.323 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.324 I llm_load_print_meta: general.name     = 2.8B
0.00.396.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.329 I llm_load_print_meta: max token length = 1024
0.00.510.495 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.506 I llm_load_tensors: offloading output layer to GPU
0.00.510.507 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.515 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.517 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.725 I llama_new_context_with_model: n_batch       = 512
0.00.794.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.726 I llama_new_context_with_model: flash_attn    = 0
0.00.794.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.732 I llama_new_context_with_model: freq_scale    = 1
0.00.796.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.370 I llama_new_context_with_model: graph splits = 2
0.00.808.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.197 I 
0.00.873.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.318 I perplexity: tokenizing the input ..
0.02.460.155 I perplexity: tokenization took 1586.83 ms
0.02.460.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.102.094 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.862.769 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.864.548 I llama_perf_context_print:        load time =     596.77 ms
0.04.864.551 I llama_perf_context_print: prompt eval time =    2050.82 ms /  8192 tokens (    0.25 ms per token,  3994.51 tokens per second)
0.04.864.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.864.554 I llama_perf_context_print:       total time =    3991.35 ms /  8193 tokens

real	0m5.169s
user	0m5.136s
sys	0m1.004s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.277.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.717 I llama_model_loader: - type  f32:  258 tensors
0.00.308.718 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.315 I llm_load_vocab: special tokens cache size = 25
0.00.395.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.379 I llm_load_print_meta: arch             = gptneox
0.00.395.380 I llm_load_print_meta: vocab type       = BPE
0.00.395.381 I llm_load_print_meta: n_vocab          = 50304
0.00.395.381 I llm_load_print_meta: n_merges         = 50009
0.00.395.382 I llm_load_print_meta: vocab_only       = 0
0.00.395.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.384 I llm_load_print_meta: n_embd           = 2560
0.00.395.387 I llm_load_print_meta: n_layer          = 32
0.00.395.399 I llm_load_print_meta: n_head           = 32
0.00.395.401 I llm_load_print_meta: n_head_kv        = 32
0.00.395.401 I llm_load_print_meta: n_rot            = 20
0.00.395.402 I llm_load_print_meta: n_swa            = 0
0.00.395.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.404 I llm_load_print_meta: n_gqa            = 1
0.00.395.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.413 I llm_load_print_meta: n_ff             = 10240
0.00.395.414 I llm_load_print_meta: n_expert         = 0
0.00.395.415 I llm_load_print_meta: n_expert_used    = 0
0.00.395.415 I llm_load_print_meta: causal attn      = 1
0.00.395.416 I llm_load_print_meta: pooling type     = 0
0.00.395.417 I llm_load_print_meta: rope type        = 2
0.00.395.419 I llm_load_print_meta: rope scaling     = linear
0.00.395.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.421 I llm_load_print_meta: freq_scale_train = 1
0.00.395.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.429 I llm_load_print_meta: model type       = 2.8B
0.00.395.430 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.431 I llm_load_print_meta: model params     = 2.78 B
0.00.395.432 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.432 I llm_load_print_meta: general.name     = 2.8B
0.00.395.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.439 I llm_load_print_meta: max token length = 1024
0.00.515.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.253 I llm_load_tensors: offloading output layer to GPU
0.00.515.253 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.262 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.264 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.725 I llama_new_context_with_model: n_batch       = 2048
0.00.867.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.726 I llama_new_context_with_model: flash_attn    = 0
0.00.867.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.733 I llama_new_context_with_model: freq_scale    = 1
0.00.869.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.001 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.002 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.002 I llama_new_context_with_model: graph splits = 2
0.00.881.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.770 I main: llama threadpool init, n_threads = 1
0.00.950.787 I 
0.00.950.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.886 I 
0.00.951.039 I sampler seed: 1234
0.00.951.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.062 I 
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

0.02.737.659 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.02.737.662 I llama_perf_context_print:        load time =     673.53 ms
0.02.737.664 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.65 tokens per second)
0.02.737.666 I llama_perf_context_print:        eval time =    1738.27 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.737.668 I llama_perf_context_print:       total time =    1786.89 ms /   262 tokens

real	0m3.024s
user	0m2.302s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.970 I llama_model_loader: - type  f32:  258 tensors
0.00.333.971 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.281 I llm_load_vocab: special tokens cache size = 25
0.00.427.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.207 I llm_load_print_meta: arch             = gptneox
0.00.427.207 I llm_load_print_meta: vocab type       = BPE
0.00.427.208 I llm_load_print_meta: n_vocab          = 50304
0.00.427.208 I llm_load_print_meta: n_merges         = 50009
0.00.427.209 I llm_load_print_meta: vocab_only       = 0
0.00.427.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.210 I llm_load_print_meta: n_embd           = 2560
0.00.427.210 I llm_load_print_meta: n_layer          = 32
0.00.427.225 I llm_load_print_meta: n_head           = 32
0.00.427.226 I llm_load_print_meta: n_head_kv        = 32
0.00.427.227 I llm_load_print_meta: n_rot            = 20
0.00.427.227 I llm_load_print_meta: n_swa            = 0
0.00.427.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.231 I llm_load_print_meta: n_gqa            = 1
0.00.427.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.247 I llm_load_print_meta: n_ff             = 10240
0.00.427.248 I llm_load_print_meta: n_expert         = 0
0.00.427.248 I llm_load_print_meta: n_expert_used    = 0
0.00.427.248 I llm_load_print_meta: causal attn      = 1
0.00.427.249 I llm_load_print_meta: pooling type     = 0
0.00.427.249 I llm_load_print_meta: rope type        = 2
0.00.427.250 I llm_load_print_meta: rope scaling     = linear
0.00.427.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.252 I llm_load_print_meta: freq_scale_train = 1
0.00.427.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.257 I llm_load_print_meta: model type       = 2.8B
0.00.427.258 I llm_load_print_meta: model ftype      = Q5_0
0.00.427.259 I llm_load_print_meta: model params     = 2.78 B
0.00.427.260 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.427.262 I llm_load_print_meta: general.name     = 2.8B
0.00.427.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.266 I llm_load_print_meta: max token length = 1024
0.00.556.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.319 I llm_load_tensors: offloading output layer to GPU
0.00.556.319 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.330 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.556.331 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.887.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.686 I llama_new_context_with_model: n_batch       = 512
0.00.887.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.688 I llama_new_context_with_model: flash_attn    = 0
0.00.887.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.694 I llama_new_context_with_model: freq_scale    = 1
0.00.888.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.537 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.548 I llama_new_context_with_model: graph splits = 2
0.00.900.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.960 I 
0.00.970.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.104 I perplexity: tokenizing the input ..
0.02.308.181 I perplexity: tokenization took 1338.08 ms
0.02.308.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.037 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.590.802 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.592.424 I llama_perf_context_print:        load time =     670.29 ms
0.04.592.427 I llama_perf_context_print: prompt eval time =    1917.17 ms /  8192 tokens (    0.23 ms per token,  4272.97 tokens per second)
0.04.592.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.429 I llama_perf_context_print:       total time =    3622.47 ms /  8193 tokens

real	0m4.897s
user	0m4.851s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.274.621 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.106 I llama_model_loader: - type  f32:  258 tensors
0.00.307.107 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.143 I llm_load_vocab: special tokens cache size = 25
0.00.393.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.649 I llm_load_print_meta: arch             = gptneox
0.00.393.650 I llm_load_print_meta: vocab type       = BPE
0.00.393.651 I llm_load_print_meta: n_vocab          = 50304
0.00.393.651 I llm_load_print_meta: n_merges         = 50009
0.00.393.652 I llm_load_print_meta: vocab_only       = 0
0.00.393.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.653 I llm_load_print_meta: n_embd           = 2560
0.00.393.655 I llm_load_print_meta: n_layer          = 32
0.00.393.668 I llm_load_print_meta: n_head           = 32
0.00.393.670 I llm_load_print_meta: n_head_kv        = 32
0.00.393.670 I llm_load_print_meta: n_rot            = 20
0.00.393.672 I llm_load_print_meta: n_swa            = 0
0.00.393.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.674 I llm_load_print_meta: n_gqa            = 1
0.00.393.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.684 I llm_load_print_meta: n_ff             = 10240
0.00.393.684 I llm_load_print_meta: n_expert         = 0
0.00.393.685 I llm_load_print_meta: n_expert_used    = 0
0.00.393.685 I llm_load_print_meta: causal attn      = 1
0.00.393.686 I llm_load_print_meta: pooling type     = 0
0.00.393.689 I llm_load_print_meta: rope type        = 2
0.00.393.690 I llm_load_print_meta: rope scaling     = linear
0.00.393.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.692 I llm_load_print_meta: freq_scale_train = 1
0.00.393.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.697 I llm_load_print_meta: model type       = 2.8B
0.00.393.698 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.699 I llm_load_print_meta: model params     = 2.78 B
0.00.393.701 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.701 I llm_load_print_meta: general.name     = 2.8B
0.00.393.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.706 I llm_load_print_meta: max token length = 1024
0.00.524.889 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.900 I llm_load_tensors: offloading output layer to GPU
0.00.524.901 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.909 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.911 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.142 I llama_new_context_with_model: n_batch       = 2048
0.00.913.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.144 I llama_new_context_with_model: flash_attn    = 0
0.00.913.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.150 I llama_new_context_with_model: freq_scale    = 1
0.00.914.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.432 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.656 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.729 I llama_new_context_with_model: graph splits = 2
0.00.925.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.935 I main: llama threadpool init, n_threads = 1
0.00.990.950 I 
0.00.991.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.048 I 
0.00.991.196 I sampler seed: 1234
0.00.991.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.215 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.089 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.766.092 I llama_perf_context_print:        load time =     716.29 ms
0.02.766.093 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.09 tokens per second)
0.02.766.095 I llama_perf_context_print:        eval time =    1728.92 ms /   255 runs   (    6.78 ms per token,   147.49 tokens per second)
0.02.766.096 I llama_perf_context_print:       total time =    1775.16 ms /   262 tokens

real	0m3.057s
user	0m2.292s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.701 I llama_model_loader: - type  f32:  258 tensors
0.00.304.702 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.704 I llm_load_vocab: special tokens cache size = 25
0.00.397.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.735 I llm_load_print_meta: arch             = gptneox
0.00.397.736 I llm_load_print_meta: vocab type       = BPE
0.00.397.736 I llm_load_print_meta: n_vocab          = 50304
0.00.397.737 I llm_load_print_meta: n_merges         = 50009
0.00.397.738 I llm_load_print_meta: vocab_only       = 0
0.00.397.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.753 I llm_load_print_meta: n_embd           = 2560
0.00.397.754 I llm_load_print_meta: n_layer          = 32
0.00.397.769 I llm_load_print_meta: n_head           = 32
0.00.397.770 I llm_load_print_meta: n_head_kv        = 32
0.00.397.772 I llm_load_print_meta: n_rot            = 20
0.00.397.773 I llm_load_print_meta: n_swa            = 0
0.00.397.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.773 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.775 I llm_load_print_meta: n_gqa            = 1
0.00.397.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.784 I llm_load_print_meta: n_ff             = 10240
0.00.397.784 I llm_load_print_meta: n_expert         = 0
0.00.397.789 I llm_load_print_meta: n_expert_used    = 0
0.00.397.789 I llm_load_print_meta: causal attn      = 1
0.00.397.789 I llm_load_print_meta: pooling type     = 0
0.00.397.790 I llm_load_print_meta: rope type        = 2
0.00.397.791 I llm_load_print_meta: rope scaling     = linear
0.00.397.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.793 I llm_load_print_meta: freq_scale_train = 1
0.00.397.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.799 I llm_load_print_meta: model type       = 2.8B
0.00.397.799 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.801 I llm_load_print_meta: model params     = 2.78 B
0.00.397.801 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.802 I llm_load_print_meta: general.name     = 2.8B
0.00.397.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.807 I llm_load_print_meta: max token length = 1024
0.00.529.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.514 I llm_load_tensors: offloading output layer to GPU
0.00.529.515 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.523 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.524 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.046 I llama_new_context_with_model: n_batch       = 512
0.00.867.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.047 I llama_new_context_with_model: flash_attn    = 0
0.00.867.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.054 I llama_new_context_with_model: freq_scale    = 1
0.00.868.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.589 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.120 I llama_new_context_with_model: graph splits = 2
0.00.879.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.579 I 
0.00.943.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.695 I perplexity: tokenizing the input ..
0.02.172.791 I perplexity: tokenization took 1229.09 ms
0.02.173.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.279 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.425.142 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.426.915 I llama_perf_context_print:        load time =     670.06 ms
0.04.426.919 I llama_perf_context_print: prompt eval time =    1899.15 ms /  8192 tokens (    0.23 ms per token,  4313.51 tokens per second)
0.04.426.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.426.922 I llama_perf_context_print:       total time =    3483.33 ms /  8193 tokens

real	0m4.729s
user	0m4.688s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.276.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.608 I llama_model_loader: - type  f32:  258 tensors
0.00.307.609 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.610 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.665 I llm_load_vocab: special tokens cache size = 25
0.00.399.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.642 I llm_load_print_meta: arch             = gptneox
0.00.399.643 I llm_load_print_meta: vocab type       = BPE
0.00.399.644 I llm_load_print_meta: n_vocab          = 50304
0.00.399.645 I llm_load_print_meta: n_merges         = 50009
0.00.399.645 I llm_load_print_meta: vocab_only       = 0
0.00.399.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.646 I llm_load_print_meta: n_embd           = 2560
0.00.399.647 I llm_load_print_meta: n_layer          = 32
0.00.399.661 I llm_load_print_meta: n_head           = 32
0.00.399.663 I llm_load_print_meta: n_head_kv        = 32
0.00.399.663 I llm_load_print_meta: n_rot            = 20
0.00.399.664 I llm_load_print_meta: n_swa            = 0
0.00.399.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.666 I llm_load_print_meta: n_gqa            = 1
0.00.399.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.674 I llm_load_print_meta: n_ff             = 10240
0.00.399.674 I llm_load_print_meta: n_expert         = 0
0.00.399.675 I llm_load_print_meta: n_expert_used    = 0
0.00.399.675 I llm_load_print_meta: causal attn      = 1
0.00.399.676 I llm_load_print_meta: pooling type     = 0
0.00.399.676 I llm_load_print_meta: rope type        = 2
0.00.399.677 I llm_load_print_meta: rope scaling     = linear
0.00.399.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.680 I llm_load_print_meta: freq_scale_train = 1
0.00.399.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.684 I llm_load_print_meta: model type       = 2.8B
0.00.399.685 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.686 I llm_load_print_meta: model params     = 2.78 B
0.00.399.687 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.689 I llm_load_print_meta: general.name     = 2.8B
0.00.399.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.693 I llm_load_print_meta: max token length = 1024
0.00.468.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.622 I llm_load_tensors: offloading output layer to GPU
0.00.468.623 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.631 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.632 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.778 I llama_new_context_with_model: n_batch       = 2048
0.00.672.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.779 I llama_new_context_with_model: flash_attn    = 0
0.00.672.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.786 I llama_new_context_with_model: freq_scale    = 1
0.00.674.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.286 I llama_new_context_with_model: graph splits = 2
0.00.685.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.792 I main: llama threadpool init, n_threads = 1
0.00.754.812 I 
0.00.754.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.754.913 I 
0.00.755.061 I sampler seed: 1234
0.00.755.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.079 I 
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



0.02.588.016 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25415.54 tokens per second)
0.02.588.019 I llama_perf_context_print:        load time =     478.72 ms
0.02.588.021 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.11 tokens per second)
0.02.588.023 I llama_perf_context_print:        eval time =    1783.76 ms /   255 runs   (    7.00 ms per token,   142.96 tokens per second)
0.02.588.024 I llama_perf_context_print:       total time =    1833.23 ms /   262 tokens

real	0m2.874s
user	0m2.211s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.269 I llama_model_loader: - type  f32:  258 tensors
0.00.318.270 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.271 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.543 I llm_load_vocab: special tokens cache size = 25
0.00.683.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.683.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.683.208 I llm_load_print_meta: arch             = gptneox
0.00.683.209 I llm_load_print_meta: vocab type       = BPE
0.00.683.210 I llm_load_print_meta: n_vocab          = 50304
0.00.683.211 I llm_load_print_meta: n_merges         = 50009
0.00.683.211 I llm_load_print_meta: vocab_only       = 0
0.00.683.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.683.212 I llm_load_print_meta: n_embd           = 2560
0.00.683.212 I llm_load_print_meta: n_layer          = 32
0.00.683.228 I llm_load_print_meta: n_head           = 32
0.00.683.230 I llm_load_print_meta: n_head_kv        = 32
0.00.683.230 I llm_load_print_meta: n_rot            = 20
0.00.683.231 I llm_load_print_meta: n_swa            = 0
0.00.683.231 I llm_load_print_meta: n_embd_head_k    = 80
0.00.683.232 I llm_load_print_meta: n_embd_head_v    = 80
0.00.683.233 I llm_load_print_meta: n_gqa            = 1
0.00.683.237 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.683.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.683.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.683.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.683.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.683.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.683.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.683.246 I llm_load_print_meta: n_ff             = 10240
0.00.683.246 I llm_load_print_meta: n_expert         = 0
0.00.683.247 I llm_load_print_meta: n_expert_used    = 0
0.00.683.248 I llm_load_print_meta: causal attn      = 1
0.00.683.249 I llm_load_print_meta: pooling type     = 0
0.00.683.249 I llm_load_print_meta: rope type        = 2
0.00.683.249 I llm_load_print_meta: rope scaling     = linear
0.00.683.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.683.252 I llm_load_print_meta: freq_scale_train = 1
0.00.683.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.683.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.683.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.683.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.683.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.683.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.683.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.683.257 I llm_load_print_meta: model type       = 2.8B
0.00.683.258 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.683.260 I llm_load_print_meta: model params     = 2.78 B
0.00.683.261 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.683.261 I llm_load_print_meta: general.name     = 2.8B
0.00.683.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.683.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.683.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.683.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.683.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.683.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.683.266 I llm_load_print_meta: max token length = 1024
0.00.754.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.685 I llm_load_tensors: offloading output layer to GPU
0.00.754.686 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.695 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.754.697 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.937.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.325 I llama_new_context_with_model: n_batch       = 512
0.00.937.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.327 I llama_new_context_with_model: flash_attn    = 0
0.00.937.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.333 I llama_new_context_with_model: freq_scale    = 1
0.00.938.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.764 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.152 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.152 I llama_new_context_with_model: graph splits = 2
0.00.949.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.966 I 
0.01.016.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.098 I perplexity: tokenizing the input ..
0.02.253.654 I perplexity: tokenization took 1237.56 ms
0.02.253.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.598 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.625.572 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.627.284 I llama_perf_context_print:        load time =     734.19 ms
0.04.627.287 I llama_perf_context_print: prompt eval time =    2018.27 ms /  8192 tokens (    0.25 ms per token,  4058.93 tokens per second)
0.04.627.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.292 I llama_perf_context_print:       total time =    3611.32 ms /  8193 tokens

real	0m4.928s
user	0m4.926s
sys	0m0.972s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.280.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.858 I llama_model_loader: - type  f32:  258 tensors
0.00.312.858 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.859 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.861 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.396 I llm_load_vocab: special tokens cache size = 25
0.00.399.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.607 I llm_load_print_meta: arch             = gptneox
0.00.399.609 I llm_load_print_meta: vocab type       = BPE
0.00.399.609 I llm_load_print_meta: n_vocab          = 50304
0.00.399.610 I llm_load_print_meta: n_merges         = 50009
0.00.399.610 I llm_load_print_meta: vocab_only       = 0
0.00.399.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.611 I llm_load_print_meta: n_embd           = 2560
0.00.399.612 I llm_load_print_meta: n_layer          = 32
0.00.399.622 I llm_load_print_meta: n_head           = 32
0.00.399.624 I llm_load_print_meta: n_head_kv        = 32
0.00.399.625 I llm_load_print_meta: n_rot            = 20
0.00.399.626 I llm_load_print_meta: n_swa            = 0
0.00.399.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.629 I llm_load_print_meta: n_gqa            = 1
0.00.399.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.631 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.638 I llm_load_print_meta: n_ff             = 10240
0.00.399.638 I llm_load_print_meta: n_expert         = 0
0.00.399.639 I llm_load_print_meta: n_expert_used    = 0
0.00.399.639 I llm_load_print_meta: causal attn      = 1
0.00.399.640 I llm_load_print_meta: pooling type     = 0
0.00.399.641 I llm_load_print_meta: rope type        = 2
0.00.399.642 I llm_load_print_meta: rope scaling     = linear
0.00.399.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.645 I llm_load_print_meta: freq_scale_train = 1
0.00.399.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.649 I llm_load_print_meta: model type       = 2.8B
0.00.399.650 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.651 I llm_load_print_meta: model params     = 2.78 B
0.00.399.652 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.653 I llm_load_print_meta: general.name     = 2.8B
0.00.399.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.657 I llm_load_print_meta: max token length = 1024
0.00.491.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.157 I llm_load_tensors: offloading output layer to GPU
0.00.491.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.166 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.167 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.720 I llama_new_context_with_model: n_batch       = 2048
0.00.762.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.721 I llama_new_context_with_model: flash_attn    = 0
0.00.762.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.728 I llama_new_context_with_model: freq_scale    = 1
0.00.763.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.388 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.388 I llama_new_context_with_model: graph splits = 2
0.00.775.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.768 I main: llama threadpool init, n_threads = 1
0.00.844.784 I 
0.00.844.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.844.883 I 
0.00.845.027 I sampler seed: 1234
0.00.845.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.046 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.386 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.714.389 I llama_perf_context_print:        load time =     564.53 ms
0.02.714.391 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.714.393 I llama_perf_context_print:        eval time =    1818.95 ms /   255 runs   (    7.13 ms per token,   140.19 tokens per second)
0.02.714.395 I llama_perf_context_print:       total time =    1869.62 ms /   262 tokens

real	0m3.005s
user	0m2.315s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.686 I llama_model_loader: - type  f32:  258 tensors
0.00.317.687 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.688 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.688 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.040 I llm_load_vocab: special tokens cache size = 25
0.00.403.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.028 I llm_load_print_meta: arch             = gptneox
0.00.403.030 I llm_load_print_meta: vocab type       = BPE
0.00.403.030 I llm_load_print_meta: n_vocab          = 50304
0.00.403.032 I llm_load_print_meta: n_merges         = 50009
0.00.403.033 I llm_load_print_meta: vocab_only       = 0
0.00.403.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.034 I llm_load_print_meta: n_embd           = 2560
0.00.403.035 I llm_load_print_meta: n_layer          = 32
0.00.403.048 I llm_load_print_meta: n_head           = 32
0.00.403.049 I llm_load_print_meta: n_head_kv        = 32
0.00.403.050 I llm_load_print_meta: n_rot            = 20
0.00.403.050 I llm_load_print_meta: n_swa            = 0
0.00.403.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.054 I llm_load_print_meta: n_gqa            = 1
0.00.403.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.056 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.062 I llm_load_print_meta: n_ff             = 10240
0.00.403.063 I llm_load_print_meta: n_expert         = 0
0.00.403.064 I llm_load_print_meta: n_expert_used    = 0
0.00.403.064 I llm_load_print_meta: causal attn      = 1
0.00.403.065 I llm_load_print_meta: pooling type     = 0
0.00.403.066 I llm_load_print_meta: rope type        = 2
0.00.403.066 I llm_load_print_meta: rope scaling     = linear
0.00.403.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.069 I llm_load_print_meta: freq_scale_train = 1
0.00.403.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.073 I llm_load_print_meta: model type       = 2.8B
0.00.403.075 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.076 I llm_load_print_meta: model params     = 2.78 B
0.00.403.077 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.078 I llm_load_print_meta: general.name     = 2.8B
0.00.403.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.082 I llm_load_print_meta: max token length = 1024
0.00.494.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.408 I llm_load_tensors: offloading output layer to GPU
0.00.494.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.417 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.419 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.739.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.739.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.739.139 I llama_new_context_with_model: n_batch       = 512
0.00.739.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.739.140 I llama_new_context_with_model: flash_attn    = 0
0.00.739.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.739.147 I llama_new_context_with_model: freq_scale    = 1
0.00.740.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.296 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.305 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.305 I llama_new_context_with_model: graph splits = 2
0.00.752.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.954 I 
0.00.820.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.820.069 I perplexity: tokenizing the input ..
0.02.024.931 I perplexity: tokenization took 1204.85 ms
0.02.025.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.669.116 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.433.142 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.434.797 I llama_perf_context_print:        load time =     535.49 ms
0.04.434.801 I llama_perf_context_print: prompt eval time =    2053.62 ms /  8192 tokens (    0.25 ms per token,  3989.06 tokens per second)
0.04.434.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.803 I llama_perf_context_print:       total time =    3614.84 ms /  8193 tokens

real	0m4.739s
user	0m4.747s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.280.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.635 I llama_model_loader: - type  f32:  258 tensors
0.00.314.636 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.636 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.637 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.124 I llm_load_vocab: special tokens cache size = 25
0.00.402.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.131 I llm_load_print_meta: arch             = gptneox
0.00.402.132 I llm_load_print_meta: vocab type       = BPE
0.00.402.133 I llm_load_print_meta: n_vocab          = 50304
0.00.402.133 I llm_load_print_meta: n_merges         = 50009
0.00.402.134 I llm_load_print_meta: vocab_only       = 0
0.00.402.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.137 I llm_load_print_meta: n_embd           = 2560
0.00.402.138 I llm_load_print_meta: n_layer          = 32
0.00.402.149 I llm_load_print_meta: n_head           = 32
0.00.402.151 I llm_load_print_meta: n_head_kv        = 32
0.00.402.151 I llm_load_print_meta: n_rot            = 20
0.00.402.153 I llm_load_print_meta: n_swa            = 0
0.00.402.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.155 I llm_load_print_meta: n_gqa            = 1
0.00.402.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.163 I llm_load_print_meta: n_ff             = 10240
0.00.402.165 I llm_load_print_meta: n_expert         = 0
0.00.402.165 I llm_load_print_meta: n_expert_used    = 0
0.00.402.166 I llm_load_print_meta: causal attn      = 1
0.00.402.166 I llm_load_print_meta: pooling type     = 0
0.00.402.167 I llm_load_print_meta: rope type        = 2
0.00.402.167 I llm_load_print_meta: rope scaling     = linear
0.00.402.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.169 I llm_load_print_meta: freq_scale_train = 1
0.00.402.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.177 I llm_load_print_meta: model type       = 2.8B
0.00.402.178 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.179 I llm_load_print_meta: model params     = 2.78 B
0.00.402.180 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.181 I llm_load_print_meta: general.name     = 2.8B
0.00.402.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.185 I llm_load_print_meta: max token length = 1024
0.00.512.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.674 I llm_load_tensors: offloading output layer to GPU
0.00.512.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.683 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.685 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.221 I llama_new_context_with_model: n_batch       = 2048
0.00.837.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.222 I llama_new_context_with_model: flash_attn    = 0
0.00.837.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.228 I llama_new_context_with_model: freq_scale    = 1
0.00.838.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.978 I llama_new_context_with_model: graph splits = 2
0.00.849.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.151 I main: llama threadpool init, n_threads = 1
0.00.916.170 I 
0.00.916.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.266 I 
0.00.916.420 I sampler seed: 1234
0.00.916.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.440 I 
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

0.02.685.962 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.685.966 I llama_perf_context_print:        load time =     635.20 ms
0.02.685.968 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.52 tokens per second)
0.02.685.970 I llama_perf_context_print:        eval time =    1720.30 ms /   255 runs   (    6.75 ms per token,   148.23 tokens per second)
0.02.685.972 I llama_perf_context_print:       total time =    1769.82 ms /   262 tokens

real	0m2.976s
user	0m2.249s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.214 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.197 I llama_model_loader: - type  f32:  258 tensors
0.00.320.198 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.198 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.199 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.182 I llm_load_vocab: special tokens cache size = 25
0.00.415.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.584 I llm_load_print_meta: arch             = gptneox
0.00.415.585 I llm_load_print_meta: vocab type       = BPE
0.00.415.585 I llm_load_print_meta: n_vocab          = 50304
0.00.415.586 I llm_load_print_meta: n_merges         = 50009
0.00.415.586 I llm_load_print_meta: vocab_only       = 0
0.00.415.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.587 I llm_load_print_meta: n_embd           = 2560
0.00.415.588 I llm_load_print_meta: n_layer          = 32
0.00.415.602 I llm_load_print_meta: n_head           = 32
0.00.415.604 I llm_load_print_meta: n_head_kv        = 32
0.00.415.605 I llm_load_print_meta: n_rot            = 20
0.00.415.605 I llm_load_print_meta: n_swa            = 0
0.00.415.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.607 I llm_load_print_meta: n_gqa            = 1
0.00.415.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.622 I llm_load_print_meta: n_ff             = 10240
0.00.415.622 I llm_load_print_meta: n_expert         = 0
0.00.415.624 I llm_load_print_meta: n_expert_used    = 0
0.00.415.624 I llm_load_print_meta: causal attn      = 1
0.00.415.624 I llm_load_print_meta: pooling type     = 0
0.00.415.625 I llm_load_print_meta: rope type        = 2
0.00.415.625 I llm_load_print_meta: rope scaling     = linear
0.00.415.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.628 I llm_load_print_meta: freq_scale_train = 1
0.00.415.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.633 I llm_load_print_meta: model type       = 2.8B
0.00.415.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.635 I llm_load_print_meta: model params     = 2.78 B
0.00.415.637 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.637 I llm_load_print_meta: general.name     = 2.8B
0.00.415.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.646 I llm_load_print_meta: max token length = 1024
0.00.528.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.953 I llm_load_tensors: offloading output layer to GPU
0.00.528.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.961 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.962 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.238 I llama_new_context_with_model: n_batch       = 512
0.00.819.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.239 I llama_new_context_with_model: flash_attn    = 0
0.00.819.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.247 I llama_new_context_with_model: freq_scale    = 1
0.00.820.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.569 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.570 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.570 I llama_new_context_with_model: graph splits = 2
0.00.832.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.025 I 
0.00.899.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.145 I perplexity: tokenizing the input ..
0.02.105.607 I perplexity: tokenization took 1206.46 ms
0.02.105.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.229 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.508.935 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.512.311 I llama_perf_context_print:        load time =     610.90 ms
0.04.512.314 I llama_perf_context_print: prompt eval time =    2038.07 ms /  8192 tokens (    0.25 ms per token,  4019.50 tokens per second)
0.04.512.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.317 I llama_perf_context_print:       total time =    3613.28 ms /  8193 tokens

real	0m4.824s
user	0m4.848s
sys	0m0.945s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.247 I main: llama backend init
0.00.008.262 I main: load the model and apply lora adapter, if any
0.00.287.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.912 I llama_model_loader: - type  f32:  258 tensors
0.00.318.913 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.914 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.987 I llm_load_vocab: special tokens cache size = 25
0.00.405.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.985 I llm_load_print_meta: arch             = gptneox
0.00.405.986 I llm_load_print_meta: vocab type       = BPE
0.00.405.987 I llm_load_print_meta: n_vocab          = 50304
0.00.405.988 I llm_load_print_meta: n_merges         = 50009
0.00.405.988 I llm_load_print_meta: vocab_only       = 0
0.00.405.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.989 I llm_load_print_meta: n_embd           = 2560
0.00.405.990 I llm_load_print_meta: n_layer          = 32
0.00.406.003 I llm_load_print_meta: n_head           = 32
0.00.406.004 I llm_load_print_meta: n_head_kv        = 32
0.00.406.005 I llm_load_print_meta: n_rot            = 20
0.00.406.005 I llm_load_print_meta: n_swa            = 0
0.00.406.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.009 I llm_load_print_meta: n_gqa            = 1
0.00.406.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.011 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.017 I llm_load_print_meta: n_ff             = 10240
0.00.406.017 I llm_load_print_meta: n_expert         = 0
0.00.406.018 I llm_load_print_meta: n_expert_used    = 0
0.00.406.018 I llm_load_print_meta: causal attn      = 1
0.00.406.019 I llm_load_print_meta: pooling type     = 0
0.00.406.021 I llm_load_print_meta: rope type        = 2
0.00.406.021 I llm_load_print_meta: rope scaling     = linear
0.00.406.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.024 I llm_load_print_meta: freq_scale_train = 1
0.00.406.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.028 I llm_load_print_meta: model type       = 2.8B
0.00.406.029 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.030 I llm_load_print_meta: model params     = 2.78 B
0.00.406.031 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.032 I llm_load_print_meta: general.name     = 2.8B
0.00.406.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.036 I llm_load_print_meta: max token length = 1024
0.00.535.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.764 I llm_load_tensors: offloading output layer to GPU
0.00.535.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.773 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.774 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.981 I llama_new_context_with_model: n_batch       = 2048
0.00.907.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.982 I llama_new_context_with_model: flash_attn    = 0
0.00.907.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.989 I llama_new_context_with_model: freq_scale    = 1
0.00.909.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.480 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.172 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.173 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.174 I llama_new_context_with_model: graph splits = 2
0.00.921.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.259 I main: llama threadpool init, n_threads = 1
0.00.988.277 I 
0.00.988.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.497 I 
0.00.988.656 I sampler seed: 1234
0.00.988.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.679 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.195 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22314.61 tokens per second)
0.02.873.199 I llama_perf_context_print:        load time =     700.92 ms
0.02.873.202 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.873.204 I llama_perf_context_print:        eval time =    1834.33 ms /   255 runs   (    7.19 ms per token,   139.02 tokens per second)
0.02.873.205 I llama_perf_context_print:       total time =    1884.94 ms /   262 tokens

real	0m3.174s
user	0m2.390s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.454 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.411 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.457 I llama_model_loader: - type  f32:  258 tensors
0.00.311.458 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.459 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.322 I llm_load_vocab: special tokens cache size = 25
0.00.398.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.273 I llm_load_print_meta: arch             = gptneox
0.00.398.274 I llm_load_print_meta: vocab type       = BPE
0.00.398.274 I llm_load_print_meta: n_vocab          = 50304
0.00.398.276 I llm_load_print_meta: n_merges         = 50009
0.00.398.278 I llm_load_print_meta: vocab_only       = 0
0.00.398.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.278 I llm_load_print_meta: n_embd           = 2560
0.00.398.279 I llm_load_print_meta: n_layer          = 32
0.00.398.292 I llm_load_print_meta: n_head           = 32
0.00.398.294 I llm_load_print_meta: n_head_kv        = 32
0.00.398.294 I llm_load_print_meta: n_rot            = 20
0.00.398.295 I llm_load_print_meta: n_swa            = 0
0.00.398.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.297 I llm_load_print_meta: n_gqa            = 1
0.00.398.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.325 I llm_load_print_meta: n_ff             = 10240
0.00.398.329 I llm_load_print_meta: n_expert         = 0
0.00.398.330 I llm_load_print_meta: n_expert_used    = 0
0.00.398.330 I llm_load_print_meta: causal attn      = 1
0.00.398.331 I llm_load_print_meta: pooling type     = 0
0.00.398.331 I llm_load_print_meta: rope type        = 2
0.00.398.332 I llm_load_print_meta: rope scaling     = linear
0.00.398.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.335 I llm_load_print_meta: freq_scale_train = 1
0.00.398.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.339 I llm_load_print_meta: model type       = 2.8B
0.00.398.340 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.341 I llm_load_print_meta: model params     = 2.78 B
0.00.398.342 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.342 I llm_load_print_meta: general.name     = 2.8B
0.00.398.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.346 I llm_load_print_meta: max token length = 1024
0.00.525.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.676 I llm_load_tensors: offloading output layer to GPU
0.00.525.677 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.685 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.687 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.127 I llama_new_context_with_model: n_batch       = 512
0.00.862.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.128 I llama_new_context_with_model: flash_attn    = 0
0.00.862.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.133 I llama_new_context_with_model: freq_scale    = 1
0.00.863.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.022 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.023 I llama_new_context_with_model: graph splits = 2
0.00.874.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.173 I 
0.00.940.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.296 I perplexity: tokenizing the input ..
0.02.247.137 I perplexity: tokenization took 1306.83 ms
0.02.247.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.641 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.590.318 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.592.262 I llama_perf_context_print:        load time =     660.74 ms
0.04.592.265 I llama_perf_context_print: prompt eval time =    1985.06 ms /  8192 tokens (    0.24 ms per token,  4126.84 tokens per second)
0.04.592.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.268 I llama_perf_context_print:       total time =    3652.09 ms /  8193 tokens

real	0m4.907s
user	0m4.822s
sys	0m1.066s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.141 I llama_model_loader: - type  f32:  258 tensors
0.00.311.142 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.255 I llm_load_vocab: special tokens cache size = 25
0.00.402.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.496 I llm_load_print_meta: arch             = gptneox
0.00.402.496 I llm_load_print_meta: vocab type       = BPE
0.00.402.497 I llm_load_print_meta: n_vocab          = 50304
0.00.402.497 I llm_load_print_meta: n_merges         = 50009
0.00.402.498 I llm_load_print_meta: vocab_only       = 0
0.00.402.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.499 I llm_load_print_meta: n_embd           = 2560
0.00.402.499 I llm_load_print_meta: n_layer          = 32
0.00.402.513 I llm_load_print_meta: n_head           = 32
0.00.402.514 I llm_load_print_meta: n_head_kv        = 32
0.00.402.515 I llm_load_print_meta: n_rot            = 20
0.00.402.515 I llm_load_print_meta: n_swa            = 0
0.00.402.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.517 I llm_load_print_meta: n_gqa            = 1
0.00.402.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.526 I llm_load_print_meta: n_ff             = 10240
0.00.402.528 I llm_load_print_meta: n_expert         = 0
0.00.402.528 I llm_load_print_meta: n_expert_used    = 0
0.00.402.529 I llm_load_print_meta: causal attn      = 1
0.00.402.529 I llm_load_print_meta: pooling type     = 0
0.00.402.530 I llm_load_print_meta: rope type        = 2
0.00.402.530 I llm_load_print_meta: rope scaling     = linear
0.00.402.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.533 I llm_load_print_meta: freq_scale_train = 1
0.00.402.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.537 I llm_load_print_meta: model type       = 2.8B
0.00.402.537 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.538 I llm_load_print_meta: model params     = 2.78 B
0.00.402.540 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.541 I llm_load_print_meta: general.name     = 2.8B
0.00.402.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.545 I llm_load_print_meta: max token length = 1024
0.00.542.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.235 I llm_load_tensors: offloading output layer to GPU
0.00.542.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.245 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.246 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.709 I llama_new_context_with_model: n_batch       = 2048
0.00.953.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.710 I llama_new_context_with_model: flash_attn    = 0
0.00.953.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.715 I llama_new_context_with_model: freq_scale    = 1
0.00.954.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.974 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.984 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.985 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.985 I llama_new_context_with_model: graph splits = 2
0.00.965.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.853 I main: llama threadpool init, n_threads = 1
0.01.035.874 I 
0.01.035.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.972 I 
0.01.036.124 I sampler seed: 1234
0.01.036.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.143 I 
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

0.02.985.755 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.985.758 I llama_perf_context_print:        load time =     757.20 ms
0.02.985.760 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.22 tokens per second)
0.02.985.762 I llama_perf_context_print:        eval time =    1902.47 ms /   255 runs   (    7.46 ms per token,   134.04 tokens per second)
0.02.985.766 I llama_perf_context_print:       total time =    1949.91 ms /   262 tokens

real	0m3.297s
user	0m2.466s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4153 (6dfcfef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.704 I llama_model_loader: - type  f32:  258 tensors
0.00.330.705 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.925 I llm_load_vocab: special tokens cache size = 25
0.00.416.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.026 I llm_load_print_meta: arch             = gptneox
0.00.416.027 I llm_load_print_meta: vocab type       = BPE
0.00.416.028 I llm_load_print_meta: n_vocab          = 50304
0.00.416.029 I llm_load_print_meta: n_merges         = 50009
0.00.416.032 I llm_load_print_meta: vocab_only       = 0
0.00.416.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.033 I llm_load_print_meta: n_embd           = 2560
0.00.416.047 I llm_load_print_meta: n_layer          = 32
0.00.416.061 I llm_load_print_meta: n_head           = 32
0.00.416.063 I llm_load_print_meta: n_head_kv        = 32
0.00.416.063 I llm_load_print_meta: n_rot            = 20
0.00.416.064 I llm_load_print_meta: n_swa            = 0
0.00.416.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.066 I llm_load_print_meta: n_gqa            = 1
0.00.416.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.078 I llm_load_print_meta: n_ff             = 10240
0.00.416.079 I llm_load_print_meta: n_expert         = 0
0.00.416.079 I llm_load_print_meta: n_expert_used    = 0
0.00.416.079 I llm_load_print_meta: causal attn      = 1
0.00.416.080 I llm_load_print_meta: pooling type     = 0
0.00.416.080 I llm_load_print_meta: rope type        = 2
0.00.416.081 I llm_load_print_meta: rope scaling     = linear
0.00.416.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.083 I llm_load_print_meta: freq_scale_train = 1
0.00.416.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.089 I llm_load_print_meta: model type       = 2.8B
0.00.416.089 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.090 I llm_load_print_meta: model params     = 2.78 B
0.00.416.091 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.092 I llm_load_print_meta: general.name     = 2.8B
0.00.416.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.095 I llm_load_print_meta: max token length = 1024
0.00.555.744 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.756 I llm_load_tensors: offloading output layer to GPU
0.00.555.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.766 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.767 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.227 I llama_new_context_with_model: n_batch       = 512
0.00.918.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.228 I llama_new_context_with_model: flash_attn    = 0
0.00.918.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.234 I llama_new_context_with_model: freq_scale    = 1
0.00.919.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.856 I llama_new_context_with_model: graph splits = 2
0.00.930.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.128 I 
0.01.001.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.245 I perplexity: tokenizing the input ..
0.02.209.866 I perplexity: tokenization took 1208.61 ms
0.02.210.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.430 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.546.873 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.548.611 I llama_perf_context_print:        load time =     701.92 ms
0.04.548.614 I llama_perf_context_print: prompt eval time =    1981.13 ms /  8192 tokens (    0.24 ms per token,  4135.01 tokens per second)
0.04.548.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.618 I llama_perf_context_print:       total time =    3547.48 ms /  8193 tokens

real	0m4.857s
user	0m4.749s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4153 (6dfcfef0)
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
0.00.754.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.358s
user	0m16.022s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4153 (6dfcfef0)
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
0.00.725.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.205s
user	0m14.103s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4153 (6dfcfef0)
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
0.00.761.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.546s
user	0m3.847s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4153 (6dfcfef0)
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
0.00.771.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.637s
user	0m0.933s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.66 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.10user 5.11system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5876724maxresident)k
0inputs+48outputs (0major+1473097minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.30 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.35user 5.22system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5867220maxresident)k
0inputs+48outputs (0major+1472885minor)pagefaults 0swaps
```
