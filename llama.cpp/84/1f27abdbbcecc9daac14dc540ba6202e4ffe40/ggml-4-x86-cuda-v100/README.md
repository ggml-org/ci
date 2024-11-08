## Summary

- status:  SUCCESS ✅
- runtime: 15:02.60
- date:    Fri Nov  8 12:02:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/841f27abdbbcecc9daac14dc540ba6202e4ffe40
- author:  Georgi Gerganov
```
metal : optimize FA kernels (#10171)

* ggml : add ggml_flash_attn_ext_get_prec

* metal : use F16 precision in FA kernels

ggml-ci

* metal : minor clean-up

* metal : compile-guard bf16 FA kernels

ggml-ci

* build : remove obsolete compile flag [no ci]

* metal : prevent int overflows [no ci]

* cuda : disable BF16 FA

ggml-ci

* metal : fix BF16 requirement for FA kernels

ggml-ci

* make : clean-up [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.21 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.92 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  188.55 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 271.75 sec*proc (28 tests)

Total Test time (real) = 271.76 sec

real	4m31.798s
user	11m24.302s
sys	0m44.666s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.76 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.59 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.59 sec*proc (28 tests)

Total Test time (real) =  85.60 sec

real	1m25.638s
user	2m8.000s
sys	0m28.611s
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
0.00.000.312 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.905 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.938 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.940 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.941 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.948 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.948 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.950 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.951 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.960 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.961 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.964 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.489 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.495 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.496 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.497 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.498 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.499 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.501 I llama_model_loader: - type  f32:  124 tensors
0.00.316.502 I llama_model_loader: - type  f16:   73 tensors
0.00.334.031 I llm_load_vocab: special tokens cache size = 5
0.00.337.954 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.969 I llm_load_print_meta: arch             = bert
0.00.337.974 I llm_load_print_meta: vocab type       = WPM
0.00.337.974 I llm_load_print_meta: n_vocab          = 30522
0.00.337.975 I llm_load_print_meta: n_merges         = 0
0.00.337.975 I llm_load_print_meta: vocab_only       = 0
0.00.337.976 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.976 I llm_load_print_meta: n_embd           = 384
0.00.337.977 I llm_load_print_meta: n_layer          = 12
0.00.337.986 I llm_load_print_meta: n_head           = 12
0.00.337.988 I llm_load_print_meta: n_head_kv        = 12
0.00.337.989 I llm_load_print_meta: n_rot            = 32
0.00.337.990 I llm_load_print_meta: n_swa            = 0
0.00.337.990 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.991 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.993 I llm_load_print_meta: n_gqa            = 1
0.00.337.995 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.996 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.997 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.001 I llm_load_print_meta: n_ff             = 1536
0.00.338.002 I llm_load_print_meta: n_expert         = 0
0.00.338.007 I llm_load_print_meta: n_expert_used    = 0
0.00.338.007 I llm_load_print_meta: causal attn      = 0
0.00.338.008 I llm_load_print_meta: pooling type     = 2
0.00.338.008 I llm_load_print_meta: rope type        = 2
0.00.338.008 I llm_load_print_meta: rope scaling     = linear
0.00.338.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.011 I llm_load_print_meta: freq_scale_train = 1
0.00.338.012 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.015 I llm_load_print_meta: model type       = 33M
0.00.338.018 I llm_load_print_meta: model ftype      = F16
0.00.338.020 I llm_load_print_meta: model params     = 33.21 M
0.00.338.021 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.021 I llm_load_print_meta: general.name     = Bge Small
0.00.338.024 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.025 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.025 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.026 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.026 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.026 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.028 I llm_load_print_meta: max token length = 21
0.00.343.569 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.578 I llm_load_tensors: offloading output layer to GPU
0.00.343.578 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.584 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.586 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.357.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.252 I llama_new_context_with_model: n_ctx         = 512
0.00.357.252 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.357.253 I llama_new_context_with_model: n_batch       = 2048
0.00.357.253 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.254 I llama_new_context_with_model: flash_attn    = 0
0.00.357.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.260 I llama_new_context_with_model: freq_scale    = 1
0.00.359.061 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.073 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.805 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.816 I llama_new_context_with_model: graph nodes  = 429
0.00.364.817 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.528 I 
0.00.399.652 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.241 I llama_perf_context_print:        load time =      93.78 ms
0.00.433.246 I llama_perf_context_print: prompt eval time =      31.41 ms /     9 tokens (    3.49 ms per token,   286.55 tokens per second)
0.00.433.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.248 I llama_perf_context_print:       total time =      33.71 ms /    10 tokens

real	0m0.706s
user	0m0.182s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.555 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.834 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.880 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.887 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.892 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.894 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.478 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.479 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.479 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.480 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.481 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.483 I llama_model_loader: - type  f32:  124 tensors
0.00.301.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.950 I llm_load_vocab: special tokens cache size = 5
0.00.322.831 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.322.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.845 I llm_load_print_meta: arch             = bert
0.00.322.846 I llm_load_print_meta: vocab type       = WPM
0.00.322.847 I llm_load_print_meta: n_vocab          = 30522
0.00.322.847 I llm_load_print_meta: n_merges         = 0
0.00.322.848 I llm_load_print_meta: vocab_only       = 0
0.00.322.848 I llm_load_print_meta: n_ctx_train      = 512
0.00.322.849 I llm_load_print_meta: n_embd           = 384
0.00.322.849 I llm_load_print_meta: n_layer          = 12
0.00.322.857 I llm_load_print_meta: n_head           = 12
0.00.322.858 I llm_load_print_meta: n_head_kv        = 12
0.00.322.860 I llm_load_print_meta: n_rot            = 32
0.00.322.860 I llm_load_print_meta: n_swa            = 0
0.00.322.862 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.864 I llm_load_print_meta: n_gqa            = 1
0.00.322.865 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.866 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.868 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.322.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.873 I llm_load_print_meta: n_ff             = 1536
0.00.322.873 I llm_load_print_meta: n_expert         = 0
0.00.322.874 I llm_load_print_meta: n_expert_used    = 0
0.00.322.874 I llm_load_print_meta: causal attn      = 0
0.00.322.875 I llm_load_print_meta: pooling type     = 2
0.00.322.878 I llm_load_print_meta: rope type        = 2
0.00.322.879 I llm_load_print_meta: rope scaling     = linear
0.00.322.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.881 I llm_load_print_meta: freq_scale_train = 1
0.00.322.883 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.886 I llm_load_print_meta: model type       = 33M
0.00.322.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.322.890 I llm_load_print_meta: model params     = 33.21 M
0.00.322.891 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.322.891 I llm_load_print_meta: general.name     = Bge Small
0.00.322.893 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.894 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.322.895 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.322.895 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.322.896 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.322.897 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.322.897 I llm_load_print_meta: max token length = 21
0.00.326.574 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.582 I llm_load_tensors: offloading output layer to GPU
0.00.326.583 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.588 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.326.589 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.335.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.717 I llama_new_context_with_model: n_ctx         = 512
0.00.335.718 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.719 I llama_new_context_with_model: n_batch       = 2048
0.00.335.719 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.720 I llama_new_context_with_model: flash_attn    = 0
0.00.335.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.724 I llama_new_context_with_model: freq_scale    = 1
0.00.337.363 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.376 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.439 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.450 I llama_new_context_with_model: graph nodes  = 429
0.00.342.451 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.366 I 
0.00.383.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.385.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.713 I llama_perf_context_print:        load time =      92.79 ms
0.00.398.715 I llama_perf_context_print: prompt eval time =      12.99 ms /     9 tokens (    1.44 ms per token,   693.05 tokens per second)
0.00.398.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.718 I llama_perf_context_print:       total time =      15.35 ms /    10 tokens

real	0m0.665s
user	0m0.142s
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
0.00.000.326 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.148 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.841 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.873 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.874 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.875 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.878 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.883 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.897 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.416 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.416 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.417 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.418 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.450 I llama_model_loader: - type  f32:   41 tensors
0.00.329.451 I llama_model_loader: - type  f16:   29 tensors
0.00.356.399 W llm_load_vocab: empty token at index 5
0.00.373.584 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.449 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.535 I llm_load_vocab: special tokens cache size = 5
0.00.912.448 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.912.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.912.476 I llm_load_print_meta: arch             = jina-bert-v2
0.00.912.478 I llm_load_print_meta: vocab type       = BPE
0.00.912.479 I llm_load_print_meta: n_vocab          = 61056
0.00.912.479 I llm_load_print_meta: n_merges         = 39382
0.00.912.479 I llm_load_print_meta: vocab_only       = 0
0.00.912.480 I llm_load_print_meta: n_ctx_train      = 8192
0.00.912.480 I llm_load_print_meta: n_embd           = 384
0.00.912.481 I llm_load_print_meta: n_layer          = 4
0.00.912.502 I llm_load_print_meta: n_head           = 12
0.00.912.503 I llm_load_print_meta: n_head_kv        = 12
0.00.912.504 I llm_load_print_meta: n_rot            = 32
0.00.912.504 I llm_load_print_meta: n_swa            = 0
0.00.912.506 I llm_load_print_meta: n_embd_head_k    = 32
0.00.912.507 I llm_load_print_meta: n_embd_head_v    = 32
0.00.912.508 I llm_load_print_meta: n_gqa            = 1
0.00.912.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.912.511 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.912.514 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.912.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.912.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.912.517 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.912.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.912.519 I llm_load_print_meta: n_ff             = 1536
0.00.912.519 I llm_load_print_meta: n_expert         = 0
0.00.912.520 I llm_load_print_meta: n_expert_used    = 0
0.00.912.521 I llm_load_print_meta: causal attn      = 0
0.00.912.521 I llm_load_print_meta: pooling type     = -1
0.00.912.522 I llm_load_print_meta: rope type        = -1
0.00.912.523 I llm_load_print_meta: rope scaling     = linear
0.00.912.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.912.525 I llm_load_print_meta: freq_scale_train = 1
0.00.912.525 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.912.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.912.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.912.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.912.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.912.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.912.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.912.530 I llm_load_print_meta: model type       = 33M
0.00.912.534 I llm_load_print_meta: model ftype      = F16
0.00.912.535 I llm_load_print_meta: model params     = 32.90 M
0.00.912.536 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.912.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.912.539 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.912.539 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.912.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.912.540 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.912.541 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.912.541 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.912.542 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.912.542 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.912.543 I llm_load_print_meta: max token length = 45
0.00.917.636 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.917.644 I llm_load_tensors: offloading output layer to GPU
0.00.917.645 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.917.650 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.917.651 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.926.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.254 I llama_new_context_with_model: n_ctx         = 8192
0.00.926.254 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.926.255 I llama_new_context_with_model: n_batch       = 2048
0.00.926.255 I llama_new_context_with_model: n_ubatch      = 2048
0.00.926.256 I llama_new_context_with_model: flash_attn    = 0
0.00.926.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.259 I llama_new_context_with_model: freq_scale    = 1
0.00.928.024 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.928.037 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.419 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.420 I llama_new_context_with_model: graph nodes  = 154
0.00.940.421 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.921 I 
0.00.984.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.427 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.442 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.442 I main: number of tokens in prompt = 13
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


0.00.984.450 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.450 I main: number of tokens in prompt = 40
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


0.00.984.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.908 I llama_perf_context_print:        load time =     682.75 ms
0.00.999.912 I llama_perf_context_print: prompt eval time =      14.98 ms /    62 tokens (    0.24 ms per token,  4138.02 tokens per second)
0.00.999.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.914 I llama_perf_context_print:       total time =      15.99 ms /    63 tokens

real	0m1.284s
user	0m0.717s
sys	0m0.562s
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
0.00.000.197 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.300.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.538 I llama_model_loader: - type  f32:  258 tensors
0.00.334.539 I llama_model_loader: - type  f16:  130 tensors
0.00.402.284 I llm_load_vocab: special tokens cache size = 25
0.00.424.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.508 I llm_load_print_meta: arch             = gptneox
0.00.424.509 I llm_load_print_meta: vocab type       = BPE
0.00.424.510 I llm_load_print_meta: n_vocab          = 50304
0.00.424.511 I llm_load_print_meta: n_merges         = 50009
0.00.424.515 I llm_load_print_meta: vocab_only       = 0
0.00.424.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.516 I llm_load_print_meta: n_embd           = 2560
0.00.424.516 I llm_load_print_meta: n_layer          = 32
0.00.424.536 I llm_load_print_meta: n_head           = 32
0.00.424.538 I llm_load_print_meta: n_head_kv        = 32
0.00.424.538 I llm_load_print_meta: n_rot            = 20
0.00.424.539 I llm_load_print_meta: n_swa            = 0
0.00.424.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.541 I llm_load_print_meta: n_gqa            = 1
0.00.424.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.551 I llm_load_print_meta: n_ff             = 10240
0.00.424.551 I llm_load_print_meta: n_expert         = 0
0.00.424.552 I llm_load_print_meta: n_expert_used    = 0
0.00.424.553 I llm_load_print_meta: causal attn      = 1
0.00.424.553 I llm_load_print_meta: pooling type     = 0
0.00.424.553 I llm_load_print_meta: rope type        = 2
0.00.424.554 I llm_load_print_meta: rope scaling     = linear
0.00.424.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.557 I llm_load_print_meta: freq_scale_train = 1
0.00.424.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.561 I llm_load_print_meta: model type       = 2.8B
0.00.424.562 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.563 I llm_load_print_meta: model params     = 2.78 B
0.00.424.565 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.565 I llm_load_print_meta: general.name     = 2.8B
0.00.424.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.571 I llm_load_print_meta: max token length = 1024
0.00.786.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.545 I llm_load_tensors: offloading output layer to GPU
0.00.786.545 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.554 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.786.556 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.663.942 I llama_new_context_with_model: n_seq_max     = 1
0.01.663.947 I llama_new_context_with_model: n_ctx         = 2048
0.01.663.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.663.948 I llama_new_context_with_model: n_batch       = 2048
0.01.663.949 I llama_new_context_with_model: n_ubatch      = 512
0.01.663.950 I llama_new_context_with_model: flash_attn    = 0
0.01.663.955 I llama_new_context_with_model: freq_base     = 10000.0
0.01.663.957 I llama_new_context_with_model: freq_scale    = 1
0.01.666.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.549 I llama_new_context_with_model: graph nodes  = 1287
0.01.678.550 I llama_new_context_with_model: graph splits = 2
0.01.678.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.846 I main: llama threadpool init, n_threads = 1
0.01.753.868 I 
0.01.753.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.753.982 I 
0.01.754.148 I sampler seed: 1234
0.01.754.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.754.170 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.455.117 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22403.95 tokens per second)
0.04.455.120 I llama_perf_context_print:        load time =    1453.20 ms
0.04.455.122 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.19 tokens per second)
0.04.455.124 I llama_perf_context_print:        eval time =    2649.14 ms /   255 runs   (   10.39 ms per token,    96.26 tokens per second)
0.04.455.125 I llama_perf_context_print:       total time =    2701.28 ms /   262 tokens

real	0m4.772s
user	0m3.608s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.496 I llama_model_loader: - type  f32:  258 tensors
0.00.333.498 I llama_model_loader: - type  f16:  130 tensors
0.00.400.056 I llm_load_vocab: special tokens cache size = 25
0.00.422.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.205 I llm_load_print_meta: arch             = gptneox
0.00.422.206 I llm_load_print_meta: vocab type       = BPE
0.00.422.206 I llm_load_print_meta: n_vocab          = 50304
0.00.422.207 I llm_load_print_meta: n_merges         = 50009
0.00.422.207 I llm_load_print_meta: vocab_only       = 0
0.00.422.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.221 I llm_load_print_meta: n_embd           = 2560
0.00.422.222 I llm_load_print_meta: n_layer          = 32
0.00.422.234 I llm_load_print_meta: n_head           = 32
0.00.422.235 I llm_load_print_meta: n_head_kv        = 32
0.00.422.236 I llm_load_print_meta: n_rot            = 20
0.00.422.237 I llm_load_print_meta: n_swa            = 0
0.00.422.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.240 I llm_load_print_meta: n_gqa            = 1
0.00.422.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.248 I llm_load_print_meta: n_ff             = 10240
0.00.422.249 I llm_load_print_meta: n_expert         = 0
0.00.422.250 I llm_load_print_meta: n_expert_used    = 0
0.00.422.251 I llm_load_print_meta: causal attn      = 1
0.00.422.251 I llm_load_print_meta: pooling type     = 0
0.00.422.252 I llm_load_print_meta: rope type        = 2
0.00.422.253 I llm_load_print_meta: rope scaling     = linear
0.00.422.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.260 I llm_load_print_meta: freq_scale_train = 1
0.00.422.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.265 I llm_load_print_meta: model type       = 2.8B
0.00.422.267 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.268 I llm_load_print_meta: model params     = 2.78 B
0.00.422.270 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.270 I llm_load_print_meta: general.name     = 2.8B
0.00.422.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.275 I llm_load_print_meta: max token length = 1024
0.00.756.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.299 I llm_load_tensors: offloading output layer to GPU
0.00.756.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.309 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.756.311 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.623.189 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.195 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.196 I llama_new_context_with_model: n_batch       = 512
0.01.623.197 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.198 I llama_new_context_with_model: flash_attn    = 0
0.01.623.203 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.205 I llama_new_context_with_model: freq_scale    = 1
0.01.625.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.240 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.133 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.134 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.135 I llama_new_context_with_model: graph splits = 2
0.01.637.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.963 I 
0.01.714.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.714.117 I perplexity: tokenizing the input ..
0.02.962.257 I perplexity: tokenization took 1248.13 ms
0.02.962.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.518.851 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.033.090 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.035.182 I llama_perf_context_print:        load time =    1412.80 ms
0.05.035.186 I llama_perf_context_print: prompt eval time =    1719.67 ms /  8192 tokens (    0.21 ms per token,  4763.70 tokens per second)
0.05.035.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.035.189 I llama_perf_context_print:       total time =    3321.21 ms /  8193 tokens

real	0m5.342s
user	0m4.974s
sys	0m1.331s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.295.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.990 I llama_model_loader: - type  f32:  258 tensors
0.00.327.991 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.044 I llm_load_vocab: special tokens cache size = 25
0.00.415.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.261 I llm_load_print_meta: arch             = gptneox
0.00.415.262 I llm_load_print_meta: vocab type       = BPE
0.00.415.263 I llm_load_print_meta: n_vocab          = 50304
0.00.415.263 I llm_load_print_meta: n_merges         = 50009
0.00.415.264 I llm_load_print_meta: vocab_only       = 0
0.00.415.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.265 I llm_load_print_meta: n_embd           = 2560
0.00.415.265 I llm_load_print_meta: n_layer          = 32
0.00.415.281 I llm_load_print_meta: n_head           = 32
0.00.415.282 I llm_load_print_meta: n_head_kv        = 32
0.00.415.283 I llm_load_print_meta: n_rot            = 20
0.00.415.283 I llm_load_print_meta: n_swa            = 0
0.00.415.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.286 I llm_load_print_meta: n_gqa            = 1
0.00.415.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.288 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.296 I llm_load_print_meta: n_ff             = 10240
0.00.415.297 I llm_load_print_meta: n_expert         = 0
0.00.415.297 I llm_load_print_meta: n_expert_used    = 0
0.00.415.298 I llm_load_print_meta: causal attn      = 1
0.00.415.298 I llm_load_print_meta: pooling type     = 0
0.00.415.299 I llm_load_print_meta: rope type        = 2
0.00.415.300 I llm_load_print_meta: rope scaling     = linear
0.00.415.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.303 I llm_load_print_meta: freq_scale_train = 1
0.00.415.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.311 I llm_load_print_meta: model type       = 2.8B
0.00.415.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.313 I llm_load_print_meta: model params     = 2.78 B
0.00.415.314 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.315 I llm_load_print_meta: general.name     = 2.8B
0.00.415.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.319 I llm_load_print_meta: max token length = 1024
0.00.598.765 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.778 I llm_load_tensors: offloading output layer to GPU
0.00.598.778 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.788 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.598.789 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.144.961 I llama_new_context_with_model: n_seq_max     = 1
0.01.144.967 I llama_new_context_with_model: n_ctx         = 2048
0.01.144.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.144.968 I llama_new_context_with_model: n_batch       = 2048
0.01.144.969 I llama_new_context_with_model: n_ubatch      = 512
0.01.144.970 I llama_new_context_with_model: flash_attn    = 0
0.01.144.975 I llama_new_context_with_model: freq_base     = 10000.0
0.01.144.976 I llama_new_context_with_model: freq_scale    = 1
0.01.147.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.159.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.562 I llama_new_context_with_model: graph nodes  = 1287
0.01.159.562 I llama_new_context_with_model: graph splits = 2
0.01.159.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.322 I main: llama threadpool init, n_threads = 1
0.01.228.339 I 
0.01.228.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.228.450 I 
0.01.228.603 I sampler seed: 1234
0.01.228.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.228.635 I 
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

0.03.318.826 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24132.87 tokens per second)
0.03.318.829 I llama_perf_context_print:        load time =     932.85 ms
0.03.318.831 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.20 tokens per second)
0.03.318.833 I llama_perf_context_print:        eval time =    2043.22 ms /   255 runs   (    8.01 ms per token,   124.80 tokens per second)
0.03.318.834 I llama_perf_context_print:       total time =    2090.51 ms /   262 tokens

real	0m3.621s
user	0m2.725s
sys	0m0.899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.986 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.772 I llama_model_loader: - type  f32:  258 tensors
0.00.311.773 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.611 I llm_load_vocab: special tokens cache size = 25
0.00.398.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.698 I llm_load_print_meta: arch             = gptneox
0.00.398.699 I llm_load_print_meta: vocab type       = BPE
0.00.398.700 I llm_load_print_meta: n_vocab          = 50304
0.00.398.701 I llm_load_print_meta: n_merges         = 50009
0.00.398.701 I llm_load_print_meta: vocab_only       = 0
0.00.398.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.703 I llm_load_print_meta: n_embd           = 2560
0.00.398.703 I llm_load_print_meta: n_layer          = 32
0.00.398.714 I llm_load_print_meta: n_head           = 32
0.00.398.715 I llm_load_print_meta: n_head_kv        = 32
0.00.398.716 I llm_load_print_meta: n_rot            = 20
0.00.398.716 I llm_load_print_meta: n_swa            = 0
0.00.398.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.719 I llm_load_print_meta: n_gqa            = 1
0.00.398.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.728 I llm_load_print_meta: n_ff             = 10240
0.00.398.728 I llm_load_print_meta: n_expert         = 0
0.00.398.728 I llm_load_print_meta: n_expert_used    = 0
0.00.398.729 I llm_load_print_meta: causal attn      = 1
0.00.398.730 I llm_load_print_meta: pooling type     = 0
0.00.398.734 I llm_load_print_meta: rope type        = 2
0.00.398.734 I llm_load_print_meta: rope scaling     = linear
0.00.398.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.737 I llm_load_print_meta: freq_scale_train = 1
0.00.398.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.742 I llm_load_print_meta: model type       = 2.8B
0.00.398.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.743 I llm_load_print_meta: model params     = 2.78 B
0.00.398.744 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.745 I llm_load_print_meta: general.name     = 2.8B
0.00.398.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.749 I llm_load_print_meta: max token length = 1024
0.00.578.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.151 I llm_load_tensors: offloading output layer to GPU
0.00.578.151 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.161 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.578.163 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.078.754 I llama_new_context_with_model: n_seq_max     = 1
0.01.078.760 I llama_new_context_with_model: n_ctx         = 2048
0.01.078.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.078.761 I llama_new_context_with_model: n_batch       = 512
0.01.078.762 I llama_new_context_with_model: n_ubatch      = 512
0.01.078.762 I llama_new_context_with_model: flash_attn    = 0
0.01.078.768 I llama_new_context_with_model: freq_base     = 10000.0
0.01.078.769 I llama_new_context_with_model: freq_scale    = 1
0.01.081.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.741 I llama_new_context_with_model: graph nodes  = 1287
0.01.092.742 I llama_new_context_with_model: graph splits = 2
0.01.092.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.308 I 
0.01.161.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.161.433 I perplexity: tokenizing the input ..
0.02.387.112 I perplexity: tokenization took 1225.67 ms
0.02.387.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.125 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.624.103 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.625.770 I llama_perf_context_print:        load time =     884.30 ms
0.04.625.772 I llama_perf_context_print: prompt eval time =    1879.90 ms /  8192 tokens (    0.23 ms per token,  4357.69 tokens per second)
0.04.625.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.775 I llama_perf_context_print:       total time =    3464.46 ms /  8193 tokens

real	0m4.929s
user	0m4.837s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.282.326 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.321 I llama_model_loader: - type  f32:  258 tensors
0.00.314.321 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.723 I llm_load_vocab: special tokens cache size = 25
0.00.404.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.481 I llm_load_print_meta: arch             = gptneox
0.00.404.482 I llm_load_print_meta: vocab type       = BPE
0.00.404.482 I llm_load_print_meta: n_vocab          = 50304
0.00.404.483 I llm_load_print_meta: n_merges         = 50009
0.00.404.483 I llm_load_print_meta: vocab_only       = 0
0.00.404.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.484 I llm_load_print_meta: n_embd           = 2560
0.00.404.484 I llm_load_print_meta: n_layer          = 32
0.00.404.499 I llm_load_print_meta: n_head           = 32
0.00.404.500 I llm_load_print_meta: n_head_kv        = 32
0.00.404.501 I llm_load_print_meta: n_rot            = 20
0.00.404.501 I llm_load_print_meta: n_swa            = 0
0.00.404.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.504 I llm_load_print_meta: n_gqa            = 1
0.00.404.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.512 I llm_load_print_meta: n_ff             = 10240
0.00.404.513 I llm_load_print_meta: n_expert         = 0
0.00.404.513 I llm_load_print_meta: n_expert_used    = 0
0.00.404.514 I llm_load_print_meta: causal attn      = 1
0.00.404.514 I llm_load_print_meta: pooling type     = 0
0.00.404.514 I llm_load_print_meta: rope type        = 2
0.00.404.515 I llm_load_print_meta: rope scaling     = linear
0.00.404.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.518 I llm_load_print_meta: freq_scale_train = 1
0.00.404.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.521 I llm_load_print_meta: model type       = 2.8B
0.00.404.522 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.523 I llm_load_print_meta: model params     = 2.78 B
0.00.404.524 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.525 I llm_load_print_meta: general.name     = 2.8B
0.00.404.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.530 I llm_load_print_meta: max token length = 1024
0.00.520.222 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.233 I llm_load_tensors: offloading output layer to GPU
0.00.520.234 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.244 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.520.247 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.821.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.109 I llama_new_context_with_model: n_batch       = 2048
0.00.821.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.110 I llama_new_context_with_model: flash_attn    = 0
0.00.821.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.116 I llama_new_context_with_model: freq_scale    = 1
0.00.823.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.712 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.712 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.713 I llama_new_context_with_model: graph splits = 2
0.00.835.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.618 I main: llama threadpool init, n_threads = 1
0.00.902.636 I 
0.00.902.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.742 I 
0.00.902.898 I sampler seed: 1234
0.00.902.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.922 I 
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


0.02.581.536 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.581.539 I llama_perf_context_print:        load time =     620.27 ms
0.02.581.541 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.59 tokens per second)
0.02.581.543 I llama_perf_context_print:        eval time =    1632.07 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.581.544 I llama_perf_context_print:       total time =    1678.92 ms /   262 tokens

real	0m2.868s
user	0m2.109s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.895 I llama_model_loader: - type  f32:  258 tensors
0.00.318.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.777 I llm_load_vocab: special tokens cache size = 25
0.00.408.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.346 I llm_load_print_meta: arch             = gptneox
0.00.408.348 I llm_load_print_meta: vocab type       = BPE
0.00.408.350 I llm_load_print_meta: n_vocab          = 50304
0.00.408.350 I llm_load_print_meta: n_merges         = 50009
0.00.408.351 I llm_load_print_meta: vocab_only       = 0
0.00.408.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.352 I llm_load_print_meta: n_embd           = 2560
0.00.408.352 I llm_load_print_meta: n_layer          = 32
0.00.408.366 I llm_load_print_meta: n_head           = 32
0.00.408.368 I llm_load_print_meta: n_head_kv        = 32
0.00.408.368 I llm_load_print_meta: n_rot            = 20
0.00.408.369 I llm_load_print_meta: n_swa            = 0
0.00.408.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.371 I llm_load_print_meta: n_gqa            = 1
0.00.408.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.373 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.378 I llm_load_print_meta: n_ff             = 10240
0.00.408.379 I llm_load_print_meta: n_expert         = 0
0.00.408.379 I llm_load_print_meta: n_expert_used    = 0
0.00.408.380 I llm_load_print_meta: causal attn      = 1
0.00.408.381 I llm_load_print_meta: pooling type     = 0
0.00.408.382 I llm_load_print_meta: rope type        = 2
0.00.408.382 I llm_load_print_meta: rope scaling     = linear
0.00.408.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.385 I llm_load_print_meta: freq_scale_train = 1
0.00.408.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.389 I llm_load_print_meta: model type       = 2.8B
0.00.408.391 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.392 I llm_load_print_meta: model params     = 2.78 B
0.00.408.393 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.394 I llm_load_print_meta: general.name     = 2.8B
0.00.408.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.399 I llm_load_print_meta: max token length = 1024
0.00.515.370 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.382 I llm_load_tensors: offloading output layer to GPU
0.00.515.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.393 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.515.395 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.795.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.147 I llama_new_context_with_model: n_batch       = 512
0.00.795.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.148 I llama_new_context_with_model: flash_attn    = 0
0.00.795.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.155 I llama_new_context_with_model: freq_scale    = 1
0.00.797.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.791 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.175 I llama_new_context_with_model: graph splits = 2
0.00.809.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.138 I 
0.00.874.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.270 I perplexity: tokenizing the input ..
0.02.084.798 I perplexity: tokenization took 1210.52 ms
0.02.085.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.832 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.506.022 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.507.620 I llama_perf_context_print:        load time =     587.66 ms
0.04.507.623 I llama_perf_context_print: prompt eval time =    2065.66 ms /  8192 tokens (    0.25 ms per token,  3965.80 tokens per second)
0.04.507.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.625 I llama_perf_context_print:       total time =    3633.48 ms /  8193 tokens

real	0m4.809s
user	0m4.804s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.286.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.489 I llama_model_loader: - type  f32:  258 tensors
0.00.318.490 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.607 I llm_load_vocab: special tokens cache size = 25
0.00.407.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.779 I llm_load_print_meta: arch             = gptneox
0.00.407.781 I llm_load_print_meta: vocab type       = BPE
0.00.407.782 I llm_load_print_meta: n_vocab          = 50304
0.00.407.783 I llm_load_print_meta: n_merges         = 50009
0.00.407.784 I llm_load_print_meta: vocab_only       = 0
0.00.407.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.785 I llm_load_print_meta: n_embd           = 2560
0.00.407.785 I llm_load_print_meta: n_layer          = 32
0.00.407.799 I llm_load_print_meta: n_head           = 32
0.00.407.801 I llm_load_print_meta: n_head_kv        = 32
0.00.407.801 I llm_load_print_meta: n_rot            = 20
0.00.407.802 I llm_load_print_meta: n_swa            = 0
0.00.407.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.804 I llm_load_print_meta: n_gqa            = 1
0.00.407.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.812 I llm_load_print_meta: n_ff             = 10240
0.00.407.813 I llm_load_print_meta: n_expert         = 0
0.00.407.813 I llm_load_print_meta: n_expert_used    = 0
0.00.407.814 I llm_load_print_meta: causal attn      = 1
0.00.407.814 I llm_load_print_meta: pooling type     = 0
0.00.407.815 I llm_load_print_meta: rope type        = 2
0.00.407.816 I llm_load_print_meta: rope scaling     = linear
0.00.407.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.818 I llm_load_print_meta: freq_scale_train = 1
0.00.407.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.824 I llm_load_print_meta: model type       = 2.8B
0.00.407.825 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.826 I llm_load_print_meta: model params     = 2.78 B
0.00.407.827 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.828 I llm_load_print_meta: general.name     = 2.8B
0.00.407.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.847 I llm_load_print_meta: max token length = 1024
0.00.517.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.747 I llm_load_tensors: offloading output layer to GPU
0.00.517.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.757 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.517.759 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.840.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.809 I llama_new_context_with_model: n_batch       = 2048
0.00.840.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.810 I llama_new_context_with_model: flash_attn    = 0
0.00.840.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.815 I llama_new_context_with_model: freq_scale    = 1
0.00.843.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.827 I llama_new_context_with_model: graph splits = 2
0.00.855.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.772 I main: llama threadpool init, n_threads = 1
0.00.932.791 I 
0.00.932.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.902 I 
0.00.933.057 I sampler seed: 1234
0.00.933.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.077 I 
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

0.02.608.837 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.608.841 I llama_perf_context_print:        load time =     646.17 ms
0.02.608.843 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.33 tokens per second)
0.02.608.845 I llama_perf_context_print:        eval time =    1629.66 ms /   255 runs   (    6.39 ms per token,   156.47 tokens per second)
0.02.608.846 I llama_perf_context_print:       total time =    1676.07 ms /   262 tokens

real	0m2.891s
user	0m2.144s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.155 I llama_model_loader: - type  f32:  258 tensors
0.00.310.156 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.868 I llm_load_vocab: special tokens cache size = 25
0.00.397.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.947 I llm_load_print_meta: arch             = gptneox
0.00.397.948 I llm_load_print_meta: vocab type       = BPE
0.00.397.950 I llm_load_print_meta: n_vocab          = 50304
0.00.397.951 I llm_load_print_meta: n_merges         = 50009
0.00.397.952 I llm_load_print_meta: vocab_only       = 0
0.00.397.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.953 I llm_load_print_meta: n_embd           = 2560
0.00.397.953 I llm_load_print_meta: n_layer          = 32
0.00.397.966 I llm_load_print_meta: n_head           = 32
0.00.397.968 I llm_load_print_meta: n_head_kv        = 32
0.00.397.969 I llm_load_print_meta: n_rot            = 20
0.00.397.969 I llm_load_print_meta: n_swa            = 0
0.00.397.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.972 I llm_load_print_meta: n_gqa            = 1
0.00.397.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.979 I llm_load_print_meta: n_ff             = 10240
0.00.397.980 I llm_load_print_meta: n_expert         = 0
0.00.397.981 I llm_load_print_meta: n_expert_used    = 0
0.00.397.981 I llm_load_print_meta: causal attn      = 1
0.00.397.982 I llm_load_print_meta: pooling type     = 0
0.00.397.983 I llm_load_print_meta: rope type        = 2
0.00.397.983 I llm_load_print_meta: rope scaling     = linear
0.00.397.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.986 I llm_load_print_meta: freq_scale_train = 1
0.00.397.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.992 I llm_load_print_meta: model type       = 2.8B
0.00.397.992 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.993 I llm_load_print_meta: model params     = 2.78 B
0.00.397.994 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.995 I llm_load_print_meta: general.name     = 2.8B
0.00.397.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.999 I llm_load_print_meta: max token length = 1024
0.00.507.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.602 I llm_load_tensors: offloading output layer to GPU
0.00.507.603 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.613 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.507.614 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.796.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.569 I llama_new_context_with_model: n_batch       = 512
0.00.796.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.571 I llama_new_context_with_model: flash_attn    = 0
0.00.796.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.577 I llama_new_context_with_model: freq_scale    = 1
0.00.799.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.217 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.447 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.447 I llama_new_context_with_model: graph splits = 2
0.00.810.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.993 I 
0.00.876.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.136 I perplexity: tokenizing the input ..
0.02.101.942 I perplexity: tokenization took 1225.81 ms
0.02.102.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.417 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.520.566 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.522.291 I llama_perf_context_print:        load time =     597.33 ms
0.04.522.312 I llama_perf_context_print: prompt eval time =    2060.89 ms /  8192 tokens (    0.25 ms per token,  3974.98 tokens per second)
0.04.522.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.316 I llama_perf_context_print:       total time =    3646.25 ms /  8193 tokens

real	0m4.834s
user	0m4.848s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.283.640 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.540 I llama_model_loader: - type  f32:  258 tensors
0.00.316.541 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.101 I llm_load_vocab: special tokens cache size = 25
0.00.417.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.323 I llm_load_print_meta: arch             = gptneox
0.00.417.324 I llm_load_print_meta: vocab type       = BPE
0.00.417.325 I llm_load_print_meta: n_vocab          = 50304
0.00.417.326 I llm_load_print_meta: n_merges         = 50009
0.00.417.326 I llm_load_print_meta: vocab_only       = 0
0.00.417.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.327 I llm_load_print_meta: n_embd           = 2560
0.00.417.327 I llm_load_print_meta: n_layer          = 32
0.00.417.342 I llm_load_print_meta: n_head           = 32
0.00.417.344 I llm_load_print_meta: n_head_kv        = 32
0.00.417.347 I llm_load_print_meta: n_rot            = 20
0.00.417.348 I llm_load_print_meta: n_swa            = 0
0.00.417.348 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.348 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.351 I llm_load_print_meta: n_gqa            = 1
0.00.417.352 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.353 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.360 I llm_load_print_meta: n_ff             = 10240
0.00.417.360 I llm_load_print_meta: n_expert         = 0
0.00.417.361 I llm_load_print_meta: n_expert_used    = 0
0.00.417.361 I llm_load_print_meta: causal attn      = 1
0.00.417.362 I llm_load_print_meta: pooling type     = 0
0.00.417.363 I llm_load_print_meta: rope type        = 2
0.00.417.364 I llm_load_print_meta: rope scaling     = linear
0.00.417.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.366 I llm_load_print_meta: freq_scale_train = 1
0.00.417.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.371 I llm_load_print_meta: model type       = 2.8B
0.00.417.372 I llm_load_print_meta: model ftype      = Q5_0
0.00.417.373 I llm_load_print_meta: model params     = 2.78 B
0.00.417.374 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.417.375 I llm_load_print_meta: general.name     = 2.8B
0.00.417.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.380 I llm_load_print_meta: max token length = 1024
0.00.536.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.245 I llm_load_tensors: offloading output layer to GPU
0.00.536.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.255 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.536.258 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.900.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.089 I llama_new_context_with_model: n_batch       = 2048
0.00.900.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.090 I llama_new_context_with_model: flash_attn    = 0
0.00.900.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.096 I llama_new_context_with_model: freq_scale    = 1
0.00.902.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.774 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.128 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.411 I llama_new_context_with_model: graph splits = 2
0.00.917.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.953 I main: llama threadpool init, n_threads = 1
0.00.999.980 I 
0.01.000.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.089 I 
0.01.000.248 I sampler seed: 1234
0.01.000.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.279 I 
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

0.02.768.643 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24517.57 tokens per second)
0.02.768.647 I llama_perf_context_print:        load time =     716.29 ms
0.02.768.649 I llama_perf_context_print: prompt eval time =      10.35 ms /     7 tokens (    1.48 ms per token,   676.59 tokens per second)
0.02.768.650 I llama_perf_context_print:        eval time =    1720.91 ms /   255 runs   (    6.75 ms per token,   148.18 tokens per second)
0.02.768.652 I llama_perf_context_print:       total time =    1768.70 ms /   262 tokens

real	0m3.053s
user	0m2.277s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.939 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.773 I llama_model_loader: - type  f32:  258 tensors
0.00.325.774 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.484 I llm_load_vocab: special tokens cache size = 25
0.00.422.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.426 I llm_load_print_meta: arch             = gptneox
0.00.422.427 I llm_load_print_meta: vocab type       = BPE
0.00.422.428 I llm_load_print_meta: n_vocab          = 50304
0.00.422.428 I llm_load_print_meta: n_merges         = 50009
0.00.422.429 I llm_load_print_meta: vocab_only       = 0
0.00.422.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.430 I llm_load_print_meta: n_embd           = 2560
0.00.422.430 I llm_load_print_meta: n_layer          = 32
0.00.422.443 I llm_load_print_meta: n_head           = 32
0.00.422.444 I llm_load_print_meta: n_head_kv        = 32
0.00.422.445 I llm_load_print_meta: n_rot            = 20
0.00.422.446 I llm_load_print_meta: n_swa            = 0
0.00.422.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.448 I llm_load_print_meta: n_gqa            = 1
0.00.422.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.456 I llm_load_print_meta: n_ff             = 10240
0.00.422.457 I llm_load_print_meta: n_expert         = 0
0.00.422.458 I llm_load_print_meta: n_expert_used    = 0
0.00.422.458 I llm_load_print_meta: causal attn      = 1
0.00.422.459 I llm_load_print_meta: pooling type     = 0
0.00.422.459 I llm_load_print_meta: rope type        = 2
0.00.422.460 I llm_load_print_meta: rope scaling     = linear
0.00.422.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.463 I llm_load_print_meta: freq_scale_train = 1
0.00.422.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.470 I llm_load_print_meta: model type       = 2.8B
0.00.422.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.422.472 I llm_load_print_meta: model params     = 2.78 B
0.00.422.473 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.422.473 I llm_load_print_meta: general.name     = 2.8B
0.00.422.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.478 I llm_load_print_meta: max token length = 1024
0.00.552.303 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.315 I llm_load_tensors: offloading output layer to GPU
0.00.552.316 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.326 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.552.327 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.899.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.440 I llama_new_context_with_model: n_batch       = 512
0.00.899.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.441 I llama_new_context_with_model: flash_attn    = 0
0.00.899.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.447 I llama_new_context_with_model: freq_scale    = 1
0.00.902.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.849 I llama_new_context_with_model: graph splits = 2
0.00.918.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.263 I 
0.00.994.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.389 I perplexity: tokenizing the input ..
0.02.308.450 I perplexity: tokenization took 1314.05 ms
0.02.308.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.108 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.554.041 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.555.663 I llama_perf_context_print:        load time =     704.30 ms
0.04.555.665 I llama_perf_context_print: prompt eval time =    1889.35 ms /  8192 tokens (    0.23 ms per token,  4335.89 tokens per second)
0.04.555.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.668 I llama_perf_context_print:       total time =    3561.40 ms /  8193 tokens

real	0m4.874s
user	0m4.854s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.273.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.625 I llama_model_loader: - type  f32:  258 tensors
0.00.305.626 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.099 I llm_load_vocab: special tokens cache size = 25
0.00.396.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.103 I llm_load_print_meta: arch             = gptneox
0.00.396.104 I llm_load_print_meta: vocab type       = BPE
0.00.396.104 I llm_load_print_meta: n_vocab          = 50304
0.00.396.107 I llm_load_print_meta: n_merges         = 50009
0.00.396.109 I llm_load_print_meta: vocab_only       = 0
0.00.396.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.110 I llm_load_print_meta: n_embd           = 2560
0.00.396.110 I llm_load_print_meta: n_layer          = 32
0.00.396.124 I llm_load_print_meta: n_head           = 32
0.00.396.126 I llm_load_print_meta: n_head_kv        = 32
0.00.396.126 I llm_load_print_meta: n_rot            = 20
0.00.396.127 I llm_load_print_meta: n_swa            = 0
0.00.396.130 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.130 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.132 I llm_load_print_meta: n_gqa            = 1
0.00.396.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.141 I llm_load_print_meta: n_ff             = 10240
0.00.396.144 I llm_load_print_meta: n_expert         = 0
0.00.396.144 I llm_load_print_meta: n_expert_used    = 0
0.00.396.145 I llm_load_print_meta: causal attn      = 1
0.00.396.145 I llm_load_print_meta: pooling type     = 0
0.00.396.146 I llm_load_print_meta: rope type        = 2
0.00.396.146 I llm_load_print_meta: rope scaling     = linear
0.00.396.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.149 I llm_load_print_meta: freq_scale_train = 1
0.00.396.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.154 I llm_load_print_meta: model type       = 2.8B
0.00.396.155 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.157 I llm_load_print_meta: model params     = 2.78 B
0.00.396.158 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.159 I llm_load_print_meta: general.name     = 2.8B
0.00.396.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.164 I llm_load_print_meta: max token length = 1024
0.00.524.245 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.257 I llm_load_tensors: offloading output layer to GPU
0.00.524.258 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.267 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.524.269 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.905.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.912 I llama_new_context_with_model: n_batch       = 2048
0.00.905.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.913 I llama_new_context_with_model: flash_attn    = 0
0.00.905.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.920 I llama_new_context_with_model: freq_scale    = 1
0.00.908.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.551 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.622 I llama_new_context_with_model: graph splits = 2
0.00.920.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.162 I main: llama threadpool init, n_threads = 1
0.00.987.178 I 
0.00.987.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.289 I 
0.00.987.443 I sampler seed: 1234
0.00.987.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.468 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.766.431 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.766.434 I llama_perf_context_print:        load time =     713.15 ms
0.02.766.436 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.766.438 I llama_perf_context_print:        eval time =    1732.49 ms /   255 runs   (    6.79 ms per token,   147.19 tokens per second)
0.02.766.439 I llama_perf_context_print:       total time =    1779.28 ms /   262 tokens

real	0m3.051s
user	0m2.282s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.682 I llama_model_loader: - type  f32:  258 tensors
0.00.308.683 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.836 I llm_load_vocab: special tokens cache size = 25
0.00.403.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.293 I llm_load_print_meta: arch             = gptneox
0.00.403.294 I llm_load_print_meta: vocab type       = BPE
0.00.403.295 I llm_load_print_meta: n_vocab          = 50304
0.00.403.295 I llm_load_print_meta: n_merges         = 50009
0.00.403.296 I llm_load_print_meta: vocab_only       = 0
0.00.403.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.298 I llm_load_print_meta: n_embd           = 2560
0.00.403.300 I llm_load_print_meta: n_layer          = 32
0.00.403.313 I llm_load_print_meta: n_head           = 32
0.00.403.315 I llm_load_print_meta: n_head_kv        = 32
0.00.403.315 I llm_load_print_meta: n_rot            = 20
0.00.403.316 I llm_load_print_meta: n_swa            = 0
0.00.403.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.320 I llm_load_print_meta: n_gqa            = 1
0.00.403.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.329 I llm_load_print_meta: n_ff             = 10240
0.00.403.329 I llm_load_print_meta: n_expert         = 0
0.00.403.330 I llm_load_print_meta: n_expert_used    = 0
0.00.403.330 I llm_load_print_meta: causal attn      = 1
0.00.403.331 I llm_load_print_meta: pooling type     = 0
0.00.403.332 I llm_load_print_meta: rope type        = 2
0.00.403.333 I llm_load_print_meta: rope scaling     = linear
0.00.403.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.335 I llm_load_print_meta: freq_scale_train = 1
0.00.403.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.340 I llm_load_print_meta: model type       = 2.8B
0.00.403.341 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.342 I llm_load_print_meta: model params     = 2.78 B
0.00.403.343 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.343 I llm_load_print_meta: general.name     = 2.8B
0.00.403.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.347 I llm_load_print_meta: max token length = 1024
0.00.535.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.259 I llm_load_tensors: offloading output layer to GPU
0.00.535.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.270 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.535.272 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.877.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.767 I llama_new_context_with_model: n_batch       = 512
0.00.877.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.769 I llama_new_context_with_model: flash_attn    = 0
0.00.877.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.776 I llama_new_context_with_model: freq_scale    = 1
0.00.880.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.245 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.247 I llama_new_context_with_model: graph splits = 2
0.00.892.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.028 I 
0.00.958.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.155 I perplexity: tokenizing the input ..
0.02.213.034 I perplexity: tokenization took 1254.87 ms
0.02.213.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.986 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.462.566 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.464.190 I llama_perf_context_print:        load time =     680.74 ms
0.04.464.193 I llama_perf_context_print: prompt eval time =    1896.46 ms /  8192 tokens (    0.23 ms per token,  4319.62 tokens per second)
0.04.464.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.197 I llama_perf_context_print:       total time =    3506.16 ms /  8193 tokens

real	0m4.770s
user	0m4.765s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.271.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.816 I llama_model_loader: - type  f32:  258 tensors
0.00.303.816 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.817 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.071 I llm_load_vocab: special tokens cache size = 25
0.00.398.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.321 I llm_load_print_meta: arch             = gptneox
0.00.398.322 I llm_load_print_meta: vocab type       = BPE
0.00.398.322 I llm_load_print_meta: n_vocab          = 50304
0.00.398.323 I llm_load_print_meta: n_merges         = 50009
0.00.398.323 I llm_load_print_meta: vocab_only       = 0
0.00.398.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.324 I llm_load_print_meta: n_embd           = 2560
0.00.398.325 I llm_load_print_meta: n_layer          = 32
0.00.398.340 I llm_load_print_meta: n_head           = 32
0.00.398.341 I llm_load_print_meta: n_head_kv        = 32
0.00.398.343 I llm_load_print_meta: n_rot            = 20
0.00.398.344 I llm_load_print_meta: n_swa            = 0
0.00.398.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.345 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.346 I llm_load_print_meta: n_gqa            = 1
0.00.398.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.349 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.358 I llm_load_print_meta: n_ff             = 10240
0.00.398.359 I llm_load_print_meta: n_expert         = 0
0.00.398.359 I llm_load_print_meta: n_expert_used    = 0
0.00.398.360 I llm_load_print_meta: causal attn      = 1
0.00.398.361 I llm_load_print_meta: pooling type     = 0
0.00.398.362 I llm_load_print_meta: rope type        = 2
0.00.398.362 I llm_load_print_meta: rope scaling     = linear
0.00.398.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.368 I llm_load_print_meta: freq_scale_train = 1
0.00.398.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.372 I llm_load_print_meta: model type       = 2.8B
0.00.398.373 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.375 I llm_load_print_meta: model params     = 2.78 B
0.00.398.376 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.376 I llm_load_print_meta: general.name     = 2.8B
0.00.398.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.394 I llm_load_print_meta: max token length = 1024
0.00.468.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.383 I llm_load_tensors: offloading output layer to GPU
0.00.468.384 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.393 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.468.395 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.678.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.034 I llama_new_context_with_model: n_batch       = 2048
0.00.678.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.035 I llama_new_context_with_model: flash_attn    = 0
0.00.678.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.044 I llama_new_context_with_model: freq_scale    = 1
0.00.680.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.666 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.758 I llama_new_context_with_model: graph splits = 2
0.00.692.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.195 I main: llama threadpool init, n_threads = 1
0.00.760.212 I 
0.00.760.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.318 I 
0.00.760.477 I sampler seed: 1234
0.00.760.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.498 I 
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

0.02.583.501 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.583.505 I llama_perf_context_print:        load time =     488.31 ms
0.02.583.507 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.583.509 I llama_perf_context_print:        eval time =    1772.44 ms /   255 runs   (    6.95 ms per token,   143.87 tokens per second)
0.02.583.510 I llama_perf_context_print:       total time =    1823.31 ms /   262 tokens

real	0m2.868s
user	0m2.205s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.339 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.094 I llama_model_loader: - type  f32:  258 tensors
0.00.308.095 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.095 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.653 I llm_load_vocab: special tokens cache size = 25
0.00.400.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.434 I llm_load_print_meta: arch             = gptneox
0.00.400.435 I llm_load_print_meta: vocab type       = BPE
0.00.400.436 I llm_load_print_meta: n_vocab          = 50304
0.00.400.438 I llm_load_print_meta: n_merges         = 50009
0.00.400.439 I llm_load_print_meta: vocab_only       = 0
0.00.400.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.440 I llm_load_print_meta: n_embd           = 2560
0.00.400.441 I llm_load_print_meta: n_layer          = 32
0.00.400.456 I llm_load_print_meta: n_head           = 32
0.00.400.457 I llm_load_print_meta: n_head_kv        = 32
0.00.400.457 I llm_load_print_meta: n_rot            = 20
0.00.400.458 I llm_load_print_meta: n_swa            = 0
0.00.400.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.461 I llm_load_print_meta: n_gqa            = 1
0.00.400.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.470 I llm_load_print_meta: n_ff             = 10240
0.00.400.470 I llm_load_print_meta: n_expert         = 0
0.00.400.471 I llm_load_print_meta: n_expert_used    = 0
0.00.400.471 I llm_load_print_meta: causal attn      = 1
0.00.400.472 I llm_load_print_meta: pooling type     = 0
0.00.400.473 I llm_load_print_meta: rope type        = 2
0.00.400.474 I llm_load_print_meta: rope scaling     = linear
0.00.400.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.476 I llm_load_print_meta: freq_scale_train = 1
0.00.400.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.483 I llm_load_print_meta: model type       = 2.8B
0.00.400.484 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.485 I llm_load_print_meta: model params     = 2.78 B
0.00.400.486 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.486 I llm_load_print_meta: general.name     = 2.8B
0.00.400.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.491 I llm_load_print_meta: max token length = 1024
0.00.468.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.742 I llm_load_tensors: offloading output layer to GPU
0.00.468.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.751 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.468.752 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.658.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.513 I llama_new_context_with_model: n_batch       = 512
0.00.658.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.514 I llama_new_context_with_model: flash_attn    = 0
0.00.658.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.521 I llama_new_context_with_model: freq_scale    = 1
0.00.661.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.976 I llama_new_context_with_model: graph splits = 2
0.00.672.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.625 I 
0.00.741.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.741.763 I perplexity: tokenizing the input ..
0.02.022.987 I perplexity: tokenization took 1281.23 ms
0.02.023.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.659.010 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.394.231 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.395.943 I llama_perf_context_print:        load time =     465.26 ms
0.04.395.945 I llama_perf_context_print: prompt eval time =    2012.29 ms /  8192 tokens (    0.25 ms per token,  4070.99 tokens per second)
0.04.395.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.948 I llama_perf_context_print:       total time =    3654.32 ms /  8193 tokens

real	0m4.694s
user	0m4.747s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.272.761 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.557 I llama_model_loader: - type  f32:  258 tensors
0.00.304.558 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.559 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.559 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.880 I llm_load_vocab: special tokens cache size = 25
0.00.391.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.245 I llm_load_print_meta: arch             = gptneox
0.00.391.246 I llm_load_print_meta: vocab type       = BPE
0.00.391.247 I llm_load_print_meta: n_vocab          = 50304
0.00.391.247 I llm_load_print_meta: n_merges         = 50009
0.00.391.248 I llm_load_print_meta: vocab_only       = 0
0.00.391.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.249 I llm_load_print_meta: n_embd           = 2560
0.00.391.249 I llm_load_print_meta: n_layer          = 32
0.00.391.261 I llm_load_print_meta: n_head           = 32
0.00.391.263 I llm_load_print_meta: n_head_kv        = 32
0.00.391.263 I llm_load_print_meta: n_rot            = 20
0.00.391.263 I llm_load_print_meta: n_swa            = 0
0.00.391.264 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.267 I llm_load_print_meta: n_gqa            = 1
0.00.391.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.277 I llm_load_print_meta: n_ff             = 10240
0.00.391.280 I llm_load_print_meta: n_expert         = 0
0.00.391.280 I llm_load_print_meta: n_expert_used    = 0
0.00.391.281 I llm_load_print_meta: causal attn      = 1
0.00.391.282 I llm_load_print_meta: pooling type     = 0
0.00.391.283 I llm_load_print_meta: rope type        = 2
0.00.391.283 I llm_load_print_meta: rope scaling     = linear
0.00.391.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.287 I llm_load_print_meta: freq_scale_train = 1
0.00.391.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.293 I llm_load_print_meta: model type       = 2.8B
0.00.391.294 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.391.295 I llm_load_print_meta: model params     = 2.78 B
0.00.391.296 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.391.296 I llm_load_print_meta: general.name     = 2.8B
0.00.391.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.303 I llm_load_print_meta: max token length = 1024
0.00.492.710 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.722 I llm_load_tensors: offloading output layer to GPU
0.00.492.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.732 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.492.734 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.770.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.897 I llama_new_context_with_model: n_batch       = 2048
0.00.770.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.898 I llama_new_context_with_model: flash_attn    = 0
0.00.770.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.905 I llama_new_context_with_model: freq_scale    = 1
0.00.773.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.872 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.425 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.426 I llama_new_context_with_model: graph splits = 2
0.00.785.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.653 I main: llama threadpool init, n_threads = 1
0.00.863.676 I 
0.00.863.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.782 I 
0.00.863.937 I sampler seed: 1234
0.00.863.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.961 I 
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

0.02.706.515 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.706.517 I llama_perf_context_print:        load time =     590.87 ms
0.02.706.519 I llama_perf_context_print: prompt eval time =      13.75 ms /     7 tokens (    1.96 ms per token,   509.28 tokens per second)
0.02.706.522 I llama_perf_context_print:        eval time =    1792.70 ms /   255 runs   (    7.03 ms per token,   142.24 tokens per second)
0.02.706.523 I llama_perf_context_print:       total time =    1842.87 ms /   262 tokens

real	0m2.985s
user	0m2.255s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.237 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.027 I llama_model_loader: - type  f32:  258 tensors
0.00.312.028 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.029 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.030 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.560 I llm_load_vocab: special tokens cache size = 25
0.00.400.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.756 I llm_load_print_meta: arch             = gptneox
0.00.400.757 I llm_load_print_meta: vocab type       = BPE
0.00.400.758 I llm_load_print_meta: n_vocab          = 50304
0.00.400.759 I llm_load_print_meta: n_merges         = 50009
0.00.400.761 I llm_load_print_meta: vocab_only       = 0
0.00.400.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.763 I llm_load_print_meta: n_embd           = 2560
0.00.400.763 I llm_load_print_meta: n_layer          = 32
0.00.400.776 I llm_load_print_meta: n_head           = 32
0.00.400.777 I llm_load_print_meta: n_head_kv        = 32
0.00.400.778 I llm_load_print_meta: n_rot            = 20
0.00.400.779 I llm_load_print_meta: n_swa            = 0
0.00.400.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.783 I llm_load_print_meta: n_gqa            = 1
0.00.400.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.792 I llm_load_print_meta: n_ff             = 10240
0.00.400.792 I llm_load_print_meta: n_expert         = 0
0.00.400.793 I llm_load_print_meta: n_expert_used    = 0
0.00.400.793 I llm_load_print_meta: causal attn      = 1
0.00.400.794 I llm_load_print_meta: pooling type     = 0
0.00.400.795 I llm_load_print_meta: rope type        = 2
0.00.400.795 I llm_load_print_meta: rope scaling     = linear
0.00.400.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.798 I llm_load_print_meta: freq_scale_train = 1
0.00.400.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.805 I llm_load_print_meta: model type       = 2.8B
0.00.400.806 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.807 I llm_load_print_meta: model params     = 2.78 B
0.00.400.808 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.808 I llm_load_print_meta: general.name     = 2.8B
0.00.400.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.812 I llm_load_print_meta: max token length = 1024
0.00.493.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.168 I llm_load_tensors: offloading output layer to GPU
0.00.493.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.179 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.493.180 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.742.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.710 I llama_new_context_with_model: n_batch       = 512
0.00.742.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.712 I llama_new_context_with_model: flash_attn    = 0
0.00.742.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.718 I llama_new_context_with_model: freq_scale    = 1
0.00.745.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.437 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.817 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.813 I llama_new_context_with_model: graph splits = 2
0.00.756.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.685 I 
0.00.823.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.823.823 I perplexity: tokenizing the input ..
0.02.089.179 I perplexity: tokenization took 1265.35 ms
0.02.089.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.229 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.503.267 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.504.855 I llama_perf_context_print:        load time =     543.42 ms
0.04.504.858 I llama_perf_context_print: prompt eval time =    2061.79 ms /  8192 tokens (    0.25 ms per token,  3973.24 tokens per second)
0.04.504.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.861 I llama_perf_context_print:       total time =    3681.17 ms /  8193 tokens

real	0m4.812s
user	0m4.798s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.279.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.219 I llama_model_loader: - type  f32:  258 tensors
0.00.312.220 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.220 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.221 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.656 I llm_load_vocab: special tokens cache size = 25
0.00.406.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.430 I llm_load_print_meta: arch             = gptneox
0.00.406.431 I llm_load_print_meta: vocab type       = BPE
0.00.406.432 I llm_load_print_meta: n_vocab          = 50304
0.00.406.432 I llm_load_print_meta: n_merges         = 50009
0.00.406.433 I llm_load_print_meta: vocab_only       = 0
0.00.406.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.434 I llm_load_print_meta: n_embd           = 2560
0.00.406.434 I llm_load_print_meta: n_layer          = 32
0.00.406.448 I llm_load_print_meta: n_head           = 32
0.00.406.449 I llm_load_print_meta: n_head_kv        = 32
0.00.406.450 I llm_load_print_meta: n_rot            = 20
0.00.406.450 I llm_load_print_meta: n_swa            = 0
0.00.406.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.452 I llm_load_print_meta: n_gqa            = 1
0.00.406.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.463 I llm_load_print_meta: n_ff             = 10240
0.00.406.463 I llm_load_print_meta: n_expert         = 0
0.00.406.464 I llm_load_print_meta: n_expert_used    = 0
0.00.406.464 I llm_load_print_meta: causal attn      = 1
0.00.406.465 I llm_load_print_meta: pooling type     = 0
0.00.406.465 I llm_load_print_meta: rope type        = 2
0.00.406.466 I llm_load_print_meta: rope scaling     = linear
0.00.406.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.470 I llm_load_print_meta: freq_scale_train = 1
0.00.406.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.474 I llm_load_print_meta: model type       = 2.8B
0.00.406.475 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.476 I llm_load_print_meta: model params     = 2.78 B
0.00.406.477 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.478 I llm_load_print_meta: general.name     = 2.8B
0.00.406.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.486 I llm_load_print_meta: max token length = 1024
0.00.518.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.073 I llm_load_tensors: offloading output layer to GPU
0.00.518.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.083 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.518.085 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.847.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.190 I llama_new_context_with_model: n_batch       = 2048
0.00.847.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.192 I llama_new_context_with_model: flash_attn    = 0
0.00.847.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.198 I llama_new_context_with_model: freq_scale    = 1
0.00.849.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.855 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.121 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.700 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.710 I llama_new_context_with_model: graph splits = 2
0.00.861.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.846 I main: llama threadpool init, n_threads = 1
0.00.930.864 I 
0.00.930.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.969 I 
0.00.931.113 I sampler seed: 1234
0.00.931.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.137 I 
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

0.02.720.408 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21794.98 tokens per second)
0.02.720.411 I llama_perf_context_print:        load time =     651.23 ms
0.02.720.413 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.34 tokens per second)
0.02.720.415 I llama_perf_context_print:        eval time =    1736.83 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.720.416 I llama_perf_context_print:       total time =    1789.57 ms /   262 tokens

real	0m3.009s
user	0m2.281s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.354 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.436 I llama_model_loader: - type  f32:  258 tensors
0.00.321.437 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.438 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.439 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.948 I llm_load_vocab: special tokens cache size = 25
0.00.416.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.092 I llm_load_print_meta: arch             = gptneox
0.00.416.093 I llm_load_print_meta: vocab type       = BPE
0.00.416.094 I llm_load_print_meta: n_vocab          = 50304
0.00.416.094 I llm_load_print_meta: n_merges         = 50009
0.00.416.095 I llm_load_print_meta: vocab_only       = 0
0.00.416.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.096 I llm_load_print_meta: n_embd           = 2560
0.00.416.098 I llm_load_print_meta: n_layer          = 32
0.00.416.114 I llm_load_print_meta: n_head           = 32
0.00.416.116 I llm_load_print_meta: n_head_kv        = 32
0.00.416.117 I llm_load_print_meta: n_rot            = 20
0.00.416.118 I llm_load_print_meta: n_swa            = 0
0.00.416.118 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.119 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.121 I llm_load_print_meta: n_gqa            = 1
0.00.416.122 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.123 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.129 I llm_load_print_meta: n_ff             = 10240
0.00.416.129 I llm_load_print_meta: n_expert         = 0
0.00.416.130 I llm_load_print_meta: n_expert_used    = 0
0.00.416.131 I llm_load_print_meta: causal attn      = 1
0.00.416.131 I llm_load_print_meta: pooling type     = 0
0.00.416.132 I llm_load_print_meta: rope type        = 2
0.00.416.132 I llm_load_print_meta: rope scaling     = linear
0.00.416.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.136 I llm_load_print_meta: freq_scale_train = 1
0.00.416.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.141 I llm_load_print_meta: model type       = 2.8B
0.00.416.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.144 I llm_load_print_meta: model params     = 2.78 B
0.00.416.145 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.146 I llm_load_print_meta: general.name     = 2.8B
0.00.416.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.152 I llm_load_print_meta: max token length = 1024
0.00.528.355 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.369 I llm_load_tensors: offloading output layer to GPU
0.00.528.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.380 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.528.382 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.828.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.709 I llama_new_context_with_model: n_batch       = 512
0.00.828.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.711 I llama_new_context_with_model: flash_attn    = 0
0.00.828.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.717 I llama_new_context_with_model: freq_scale    = 1
0.00.831.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.372 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.452 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.453 I llama_new_context_with_model: graph splits = 2
0.00.842.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.394 I 
0.00.913.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.524 I perplexity: tokenizing the input ..
0.02.172.185 I perplexity: tokenization took 1258.65 ms
0.02.172.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.038 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.602.252 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.604.105 I llama_perf_context_print:        load time =     624.01 ms
0.04.604.108 I llama_perf_context_print: prompt eval time =    2042.93 ms /  8192 tokens (    0.25 ms per token,  4009.92 tokens per second)
0.04.604.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.111 I llama_perf_context_print:       total time =    3690.71 ms /  8193 tokens

real	0m5.036s
user	0m4.926s
sys	0m1.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.283.422 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.301 I llama_model_loader: - type  f32:  258 tensors
0.00.318.302 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.302 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.034 I llm_load_vocab: special tokens cache size = 25
0.00.413.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.717 I llm_load_print_meta: arch             = gptneox
0.00.413.718 I llm_load_print_meta: vocab type       = BPE
0.00.413.720 I llm_load_print_meta: n_vocab          = 50304
0.00.413.721 I llm_load_print_meta: n_merges         = 50009
0.00.413.721 I llm_load_print_meta: vocab_only       = 0
0.00.413.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.722 I llm_load_print_meta: n_embd           = 2560
0.00.413.722 I llm_load_print_meta: n_layer          = 32
0.00.413.736 I llm_load_print_meta: n_head           = 32
0.00.413.737 I llm_load_print_meta: n_head_kv        = 32
0.00.413.737 I llm_load_print_meta: n_rot            = 20
0.00.413.738 I llm_load_print_meta: n_swa            = 0
0.00.413.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.739 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.741 I llm_load_print_meta: n_gqa            = 1
0.00.413.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.749 I llm_load_print_meta: n_ff             = 10240
0.00.413.749 I llm_load_print_meta: n_expert         = 0
0.00.413.749 I llm_load_print_meta: n_expert_used    = 0
0.00.413.750 I llm_load_print_meta: causal attn      = 1
0.00.413.750 I llm_load_print_meta: pooling type     = 0
0.00.413.751 I llm_load_print_meta: rope type        = 2
0.00.413.752 I llm_load_print_meta: rope scaling     = linear
0.00.413.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.754 I llm_load_print_meta: freq_scale_train = 1
0.00.413.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.759 I llm_load_print_meta: model type       = 2.8B
0.00.413.760 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.413.761 I llm_load_print_meta: model params     = 2.78 B
0.00.413.762 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.413.763 I llm_load_print_meta: general.name     = 2.8B
0.00.413.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.771 I llm_load_print_meta: max token length = 1024
0.00.551.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.310 I llm_load_tensors: offloading output layer to GPU
0.00.551.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.320 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.551.321 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.961.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.924 I llama_new_context_with_model: n_batch       = 2048
0.00.961.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.925 I llama_new_context_with_model: flash_attn    = 0
0.00.961.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.931 I llama_new_context_with_model: freq_scale    = 1
0.00.964.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.616 I llama_new_context_with_model: graph splits = 2
0.00.977.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.826 I main: llama threadpool init, n_threads = 1
0.01.051.846 I 
0.01.051.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.051.955 I 
0.01.052.139 I sampler seed: 1234
0.01.052.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.052.161 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.951.715 I llama_perf_sampler_print:    sampling time =      13.86 ms /   263 runs   (    0.05 ms per token, 18971.36 tokens per second)
0.02.951.719 I llama_perf_context_print:        load time =     768.38 ms
0.02.951.721 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.70 tokens per second)
0.02.951.722 I llama_perf_context_print:        eval time =    1845.88 ms /   255 runs   (    7.24 ms per token,   138.15 tokens per second)
0.02.951.723 I llama_perf_context_print:       total time =    1899.90 ms /   262 tokens

real	0m3.241s
user	0m2.431s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.854 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.326.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.346.006 I llama_model_loader: - type  f32:  258 tensors
0.00.346.007 I llama_model_loader: - type q5_K:   81 tensors
0.00.346.007 I llama_model_loader: - type q6_K:   49 tensors
0.00.420.161 I llm_load_vocab: special tokens cache size = 25
0.00.445.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.061 I llm_load_print_meta: arch             = gptneox
0.00.445.062 I llm_load_print_meta: vocab type       = BPE
0.00.445.063 I llm_load_print_meta: n_vocab          = 50304
0.00.445.064 I llm_load_print_meta: n_merges         = 50009
0.00.445.064 I llm_load_print_meta: vocab_only       = 0
0.00.445.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.065 I llm_load_print_meta: n_embd           = 2560
0.00.445.066 I llm_load_print_meta: n_layer          = 32
0.00.445.080 I llm_load_print_meta: n_head           = 32
0.00.445.081 I llm_load_print_meta: n_head_kv        = 32
0.00.445.082 I llm_load_print_meta: n_rot            = 20
0.00.445.082 I llm_load_print_meta: n_swa            = 0
0.00.445.083 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.083 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.084 I llm_load_print_meta: n_gqa            = 1
0.00.445.086 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.087 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.093 I llm_load_print_meta: n_ff             = 10240
0.00.445.094 I llm_load_print_meta: n_expert         = 0
0.00.445.094 I llm_load_print_meta: n_expert_used    = 0
0.00.445.095 I llm_load_print_meta: causal attn      = 1
0.00.445.095 I llm_load_print_meta: pooling type     = 0
0.00.445.096 I llm_load_print_meta: rope type        = 2
0.00.445.096 I llm_load_print_meta: rope scaling     = linear
0.00.445.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.098 I llm_load_print_meta: freq_scale_train = 1
0.00.445.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.103 I llm_load_print_meta: model type       = 2.8B
0.00.445.105 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.445.105 I llm_load_print_meta: model params     = 2.78 B
0.00.445.106 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.445.107 I llm_load_print_meta: general.name     = 2.8B
0.00.445.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.113 I llm_load_print_meta: max token length = 1024
0.00.581.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.647 I llm_load_tensors: offloading output layer to GPU
0.00.581.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.657 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.581.659 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.947.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.270 I llama_new_context_with_model: n_batch       = 512
0.00.947.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.271 I llama_new_context_with_model: flash_attn    = 0
0.00.947.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.278 I llama_new_context_with_model: freq_scale    = 1
0.00.950.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.504 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.505 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.505 I llama_new_context_with_model: graph splits = 2
0.00.963.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.580 I 
0.01.037.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.710 I perplexity: tokenizing the input ..
0.02.328.209 I perplexity: tokenization took 1290.49 ms
0.02.328.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.088 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.663.792 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.665.527 I llama_perf_context_print:        load time =     729.66 ms
0.04.665.530 I llama_perf_context_print: prompt eval time =    1982.44 ms /  8192 tokens (    0.24 ms per token,  4132.29 tokens per second)
0.04.665.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.532 I llama_perf_context_print:       total time =    3627.95 ms /  8193 tokens

real	0m4.990s
user	0m4.875s
sys	0m1.083s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.274.254 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.578 I llama_model_loader: - type  f32:  258 tensors
0.00.306.579 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.529 I llm_load_vocab: special tokens cache size = 25
0.00.401.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.862 I llm_load_print_meta: arch             = gptneox
0.00.401.863 I llm_load_print_meta: vocab type       = BPE
0.00.401.864 I llm_load_print_meta: n_vocab          = 50304
0.00.401.865 I llm_load_print_meta: n_merges         = 50009
0.00.401.888 I llm_load_print_meta: vocab_only       = 0
0.00.401.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.893 I llm_load_print_meta: n_embd           = 2560
0.00.401.893 I llm_load_print_meta: n_layer          = 32
0.00.401.910 I llm_load_print_meta: n_head           = 32
0.00.401.911 I llm_load_print_meta: n_head_kv        = 32
0.00.401.912 I llm_load_print_meta: n_rot            = 20
0.00.401.913 I llm_load_print_meta: n_swa            = 0
0.00.401.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.916 I llm_load_print_meta: n_gqa            = 1
0.00.401.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.924 I llm_load_print_meta: n_ff             = 10240
0.00.401.925 I llm_load_print_meta: n_expert         = 0
0.00.401.925 I llm_load_print_meta: n_expert_used    = 0
0.00.401.926 I llm_load_print_meta: causal attn      = 1
0.00.401.926 I llm_load_print_meta: pooling type     = 0
0.00.401.928 I llm_load_print_meta: rope type        = 2
0.00.401.929 I llm_load_print_meta: rope scaling     = linear
0.00.401.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.932 I llm_load_print_meta: freq_scale_train = 1
0.00.401.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.936 I llm_load_print_meta: model type       = 2.8B
0.00.401.937 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.938 I llm_load_print_meta: model params     = 2.78 B
0.00.401.939 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.939 I llm_load_print_meta: general.name     = 2.8B
0.00.401.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.944 I llm_load_print_meta: max token length = 1024
0.00.540.915 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.927 I llm_load_tensors: offloading output layer to GPU
0.00.540.928 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.938 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.540.940 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.953.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.213 I llama_new_context_with_model: n_batch       = 2048
0.00.953.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.214 I llama_new_context_with_model: flash_attn    = 0
0.00.953.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.221 I llama_new_context_with_model: freq_scale    = 1
0.00.955.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.947 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.204 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.615 I llama_new_context_with_model: graph splits = 2
0.00.967.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.233 I main: llama threadpool init, n_threads = 1
0.01.034.252 I 
0.01.034.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.358 I 
0.01.034.517 I sampler seed: 1234
0.01.034.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.536 I 
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

0.02.978.188 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.978.191 I llama_perf_context_print:        load time =     759.96 ms
0.02.978.193 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.22 tokens per second)
0.02.978.195 I llama_perf_context_print:        eval time =    1895.76 ms /   255 runs   (    7.43 ms per token,   134.51 tokens per second)
0.02.978.197 I llama_perf_context_print:       total time =    1943.96 ms /   262 tokens

real	0m3.262s
user	0m2.504s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.230 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.497 I llama_model_loader: - type  f32:  258 tensors
0.00.315.499 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.155 I llm_load_vocab: special tokens cache size = 25
0.00.404.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.863 I llm_load_print_meta: arch             = gptneox
0.00.404.864 I llm_load_print_meta: vocab type       = BPE
0.00.404.864 I llm_load_print_meta: n_vocab          = 50304
0.00.404.866 I llm_load_print_meta: n_merges         = 50009
0.00.404.869 I llm_load_print_meta: vocab_only       = 0
0.00.404.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.870 I llm_load_print_meta: n_embd           = 2560
0.00.404.870 I llm_load_print_meta: n_layer          = 32
0.00.404.883 I llm_load_print_meta: n_head           = 32
0.00.404.885 I llm_load_print_meta: n_head_kv        = 32
0.00.404.885 I llm_load_print_meta: n_rot            = 20
0.00.404.886 I llm_load_print_meta: n_swa            = 0
0.00.404.887 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.889 I llm_load_print_meta: n_gqa            = 1
0.00.404.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.896 I llm_load_print_meta: n_ff             = 10240
0.00.404.897 I llm_load_print_meta: n_expert         = 0
0.00.404.897 I llm_load_print_meta: n_expert_used    = 0
0.00.404.897 I llm_load_print_meta: causal attn      = 1
0.00.404.898 I llm_load_print_meta: pooling type     = 0
0.00.404.898 I llm_load_print_meta: rope type        = 2
0.00.404.899 I llm_load_print_meta: rope scaling     = linear
0.00.404.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.902 I llm_load_print_meta: freq_scale_train = 1
0.00.404.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.906 I llm_load_print_meta: model type       = 2.8B
0.00.404.907 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.911 I llm_load_print_meta: model params     = 2.78 B
0.00.404.912 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.912 I llm_load_print_meta: general.name     = 2.8B
0.00.404.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.916 I llm_load_print_meta: max token length = 1024
0.00.546.090 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.099 I llm_load_tensors: offloading output layer to GPU
0.00.546.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.109 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.546.111 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.920.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.180 I llama_new_context_with_model: n_batch       = 512
0.00.920.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.182 I llama_new_context_with_model: flash_attn    = 0
0.00.920.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.189 I llama_new_context_with_model: freq_scale    = 1
0.00.922.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.676 I llama_new_context_with_model: graph splits = 2
0.00.934.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.113 I 
0.01.002.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.217 I perplexity: tokenizing the input ..
0.02.247.554 I perplexity: tokenization took 1245.33 ms
0.02.247.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.590 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.599.709 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.601.526 I llama_perf_context_print:        load time =     718.86 ms
0.04.601.529 I llama_perf_context_print: prompt eval time =    1986.75 ms /  8192 tokens (    0.24 ms per token,  4123.32 tokens per second)
0.04.601.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.532 I llama_perf_context_print:       total time =    3599.41 ms /  8193 tokens

real	0m4.906s
user	0m4.910s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4051 (841f27ab)
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
0.00.950.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.128s
user	0m15.986s
sys	0m1.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4051 (841f27ab)
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
0.00.905.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.985s
user	0m14.683s
sys	0m1.618s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4051 (841f27ab)
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
0.00.781.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.748s
user	0m4.021s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4051 (841f27ab)
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
0.00.794.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.938s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.73 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
1.03user 5.33system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873368maxresident)k
0inputs+48outputs (0major+1513344minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.40user 5.27system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5866876maxresident)k
0inputs+48outputs (0major+1513116minor)pagefaults 0swaps
```
