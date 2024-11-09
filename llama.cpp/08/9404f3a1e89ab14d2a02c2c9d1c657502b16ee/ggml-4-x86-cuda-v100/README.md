## Summary

- status:  SUCCESS ✅
- runtime: 15:24.33
- date:    Sat Nov  9 15:10:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/089404f3a1e89ab14d2a02c2c9d1c657502b16ee
- author:  Georgi Gerganov
```
metal : fattn args

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.63 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.55 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  190.08 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 274.44 sec*proc (28 tests)

Total Test time (real) = 274.46 sec

real	4m34.489s
user	11m27.920s
sys	0m44.311s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.94 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.65 sec*proc (28 tests)

Total Test time (real) =  88.67 sec

real	1m28.706s
user	2m8.554s
sys	0m31.014s
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
0.00.000.314 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.241 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.841 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.876 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.771 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.776 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.777 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.778 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.779 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.780 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.780 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.783 I llama_model_loader: - type  f32:  124 tensors
0.00.309.783 I llama_model_loader: - type  f16:   73 tensors
0.00.327.247 I llm_load_vocab: special tokens cache size = 5
0.00.331.520 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.537 I llm_load_print_meta: arch             = bert
0.00.331.542 I llm_load_print_meta: vocab type       = WPM
0.00.331.542 I llm_load_print_meta: n_vocab          = 30522
0.00.331.543 I llm_load_print_meta: n_merges         = 0
0.00.331.544 I llm_load_print_meta: vocab_only       = 0
0.00.331.544 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.544 I llm_load_print_meta: n_embd           = 384
0.00.331.546 I llm_load_print_meta: n_layer          = 12
0.00.331.559 I llm_load_print_meta: n_head           = 12
0.00.331.560 I llm_load_print_meta: n_head_kv        = 12
0.00.331.561 I llm_load_print_meta: n_rot            = 32
0.00.331.561 I llm_load_print_meta: n_swa            = 0
0.00.331.562 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.562 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.563 I llm_load_print_meta: n_gqa            = 1
0.00.331.565 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.567 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.569 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.574 I llm_load_print_meta: n_ff             = 1536
0.00.331.574 I llm_load_print_meta: n_expert         = 0
0.00.331.575 I llm_load_print_meta: n_expert_used    = 0
0.00.331.575 I llm_load_print_meta: causal attn      = 0
0.00.331.577 I llm_load_print_meta: pooling type     = 2
0.00.331.578 I llm_load_print_meta: rope type        = 2
0.00.331.579 I llm_load_print_meta: rope scaling     = linear
0.00.331.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.581 I llm_load_print_meta: freq_scale_train = 1
0.00.331.581 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.585 I llm_load_print_meta: model type       = 33M
0.00.331.588 I llm_load_print_meta: model ftype      = F16
0.00.331.590 I llm_load_print_meta: model params     = 33.21 M
0.00.331.591 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.592 I llm_load_print_meta: general.name     = Bge Small
0.00.331.592 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.593 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.596 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.597 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.598 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.598 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.598 I llm_load_print_meta: max token length = 21
0.00.337.226 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.234 I llm_load_tensors: offloading output layer to GPU
0.00.337.235 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.240 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.337.241 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.351.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.489 I llama_new_context_with_model: n_ctx         = 512
0.00.351.490 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.490 I llama_new_context_with_model: n_batch       = 2048
0.00.351.491 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.491 I llama_new_context_with_model: flash_attn    = 0
0.00.351.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.497 I llama_new_context_with_model: freq_scale    = 1
0.00.353.217 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.246 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.946 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.956 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.957 I llama_new_context_with_model: graph nodes  = 429
0.00.357.958 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.176 I 
0.00.393.289 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.123 I llama_perf_context_print:        load time =      94.91 ms
0.00.429.126 I llama_perf_context_print: prompt eval time =      32.92 ms /     9 tokens (    3.66 ms per token,   273.37 tokens per second)
0.00.429.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.129 I llama_perf_context_print:       total time =      35.95 ms /    10 tokens

real	0m0.697s
user	0m0.200s
sys	0m0.503s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.371 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.733 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.747 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.748 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.322 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.324 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.325 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.326 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.327 I llama_model_loader: - type  f32:  124 tensors
0.00.299.328 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.066 I llm_load_vocab: special tokens cache size = 5
0.00.321.006 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.022 I llm_load_print_meta: arch             = bert
0.00.321.023 I llm_load_print_meta: vocab type       = WPM
0.00.321.024 I llm_load_print_meta: n_vocab          = 30522
0.00.321.024 I llm_load_print_meta: n_merges         = 0
0.00.321.024 I llm_load_print_meta: vocab_only       = 0
0.00.321.025 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.025 I llm_load_print_meta: n_embd           = 384
0.00.321.026 I llm_load_print_meta: n_layer          = 12
0.00.321.036 I llm_load_print_meta: n_head           = 12
0.00.321.038 I llm_load_print_meta: n_head_kv        = 12
0.00.321.042 I llm_load_print_meta: n_rot            = 32
0.00.321.043 I llm_load_print_meta: n_swa            = 0
0.00.321.043 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.044 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.045 I llm_load_print_meta: n_gqa            = 1
0.00.321.046 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.047 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.049 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.052 I llm_load_print_meta: n_ff             = 1536
0.00.321.054 I llm_load_print_meta: n_expert         = 0
0.00.321.056 I llm_load_print_meta: n_expert_used    = 0
0.00.321.056 I llm_load_print_meta: causal attn      = 0
0.00.321.057 I llm_load_print_meta: pooling type     = 2
0.00.321.058 I llm_load_print_meta: rope type        = 2
0.00.321.059 I llm_load_print_meta: rope scaling     = linear
0.00.321.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.062 I llm_load_print_meta: freq_scale_train = 1
0.00.321.062 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.068 I llm_load_print_meta: model type       = 33M
0.00.321.069 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.070 I llm_load_print_meta: model params     = 33.21 M
0.00.321.072 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.072 I llm_load_print_meta: general.name     = Bge Small
0.00.321.074 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.074 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.075 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.076 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.076 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.077 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.077 I llm_load_print_meta: max token length = 21
0.00.325.097 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.103 I llm_load_tensors: offloading output layer to GPU
0.00.325.104 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.109 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.111 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.334.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.702 I llama_new_context_with_model: n_ctx         = 512
0.00.334.703 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.703 I llama_new_context_with_model: n_batch       = 2048
0.00.334.704 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.705 I llama_new_context_with_model: flash_attn    = 0
0.00.334.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.709 I llama_new_context_with_model: freq_scale    = 1
0.00.336.425 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.227 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.236 I llama_new_context_with_model: graph nodes  = 429
0.00.341.237 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.219 I 
0.00.382.328 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.322 I llama_perf_context_print:        load time =      94.00 ms
0.00.398.326 I llama_perf_context_print: prompt eval time =      13.84 ms /     9 tokens (    1.54 ms per token,   650.10 tokens per second)
0.00.398.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.329 I llama_perf_context_print:       total time =      16.10 ms /    10 tokens

real	0m0.664s
user	0m0.124s
sys	0m0.549s
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
0.00.000.312 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.576 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.604 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.607 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.608 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.609 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.612 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.618 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.619 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.620 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.629 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.331.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.793 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.794 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.794 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.339.795 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.796 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.797 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.339.801 I llama_model_loader: - type  f32:   41 tensors
0.00.339.802 I llama_model_loader: - type  f16:   29 tensors
0.00.367.109 W llm_load_vocab: empty token at index 5
0.00.383.730 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.405.989 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.118 I llm_load_vocab: special tokens cache size = 5
0.00.922.362 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.922.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.922.393 I llm_load_print_meta: arch             = jina-bert-v2
0.00.922.403 I llm_load_print_meta: vocab type       = BPE
0.00.922.404 I llm_load_print_meta: n_vocab          = 61056
0.00.922.405 I llm_load_print_meta: n_merges         = 39382
0.00.922.405 I llm_load_print_meta: vocab_only       = 0
0.00.922.406 I llm_load_print_meta: n_ctx_train      = 8192
0.00.922.407 I llm_load_print_meta: n_embd           = 384
0.00.922.407 I llm_load_print_meta: n_layer          = 4
0.00.922.422 I llm_load_print_meta: n_head           = 12
0.00.922.423 I llm_load_print_meta: n_head_kv        = 12
0.00.922.424 I llm_load_print_meta: n_rot            = 32
0.00.922.424 I llm_load_print_meta: n_swa            = 0
0.00.922.424 I llm_load_print_meta: n_embd_head_k    = 32
0.00.922.425 I llm_load_print_meta: n_embd_head_v    = 32
0.00.922.426 I llm_load_print_meta: n_gqa            = 1
0.00.922.427 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.922.428 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.922.430 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.922.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.922.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.434 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.922.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.436 I llm_load_print_meta: n_ff             = 1536
0.00.922.436 I llm_load_print_meta: n_expert         = 0
0.00.922.437 I llm_load_print_meta: n_expert_used    = 0
0.00.922.438 I llm_load_print_meta: causal attn      = 0
0.00.922.438 I llm_load_print_meta: pooling type     = -1
0.00.922.438 I llm_load_print_meta: rope type        = -1
0.00.922.440 I llm_load_print_meta: rope scaling     = linear
0.00.922.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.442 I llm_load_print_meta: freq_scale_train = 1
0.00.922.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.451 I llm_load_print_meta: model type       = 33M
0.00.922.455 I llm_load_print_meta: model ftype      = F16
0.00.922.456 I llm_load_print_meta: model params     = 32.90 M
0.00.922.457 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.922.458 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.922.459 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.922.460 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.922.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.462 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.922.462 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.922.463 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.922.463 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.922.464 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.922.465 I llm_load_print_meta: max token length = 45
0.00.927.662 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.927.671 I llm_load_tensors: offloading output layer to GPU
0.00.927.671 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.927.676 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.927.678 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.935.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.708 I llama_new_context_with_model: n_ctx         = 8192
0.00.935.709 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.935.709 I llama_new_context_with_model: n_batch       = 2048
0.00.935.710 I llama_new_context_with_model: n_ubatch      = 2048
0.00.935.710 I llama_new_context_with_model: flash_attn    = 0
0.00.935.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.714 I llama_new_context_with_model: freq_scale    = 1
0.00.937.458 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.937.470 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.937.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.949.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.949.865 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.866 I llama_new_context_with_model: graph nodes  = 154
0.00.949.867 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.949.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.795 I 
0.00.994.918 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.995.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.995.339 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.995.340 I main: number of tokens in prompt = 13
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


0.00.995.349 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.995.350 I main: number of tokens in prompt = 40
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


0.00.995.639 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.010.396 I llama_perf_context_print:        load time =     684.96 ms
0.01.010.399 I llama_perf_context_print: prompt eval time =      14.57 ms /    62 tokens (    0.24 ms per token,  4254.74 tokens per second)
0.01.010.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.402 I llama_perf_context_print:       total time =      15.60 ms /    63 tokens

real	0m1.302s
user	0m0.747s
sys	0m0.541s
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
0.00.000.191 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.304.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.864 I llama_model_loader: - type  f32:  258 tensors
0.00.335.865 I llama_model_loader: - type  f16:  130 tensors
0.00.408.908 I llm_load_vocab: special tokens cache size = 25
0.00.431.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.129 I llm_load_print_meta: arch             = gptneox
0.00.431.133 I llm_load_print_meta: vocab type       = BPE
0.00.431.134 I llm_load_print_meta: n_vocab          = 50304
0.00.431.135 I llm_load_print_meta: n_merges         = 50009
0.00.431.135 I llm_load_print_meta: vocab_only       = 0
0.00.431.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.136 I llm_load_print_meta: n_embd           = 2560
0.00.431.136 I llm_load_print_meta: n_layer          = 32
0.00.431.154 I llm_load_print_meta: n_head           = 32
0.00.431.155 I llm_load_print_meta: n_head_kv        = 32
0.00.431.155 I llm_load_print_meta: n_rot            = 20
0.00.431.156 I llm_load_print_meta: n_swa            = 0
0.00.431.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.158 I llm_load_print_meta: n_gqa            = 1
0.00.431.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.161 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.168 I llm_load_print_meta: n_ff             = 10240
0.00.431.168 I llm_load_print_meta: n_expert         = 0
0.00.431.169 I llm_load_print_meta: n_expert_used    = 0
0.00.431.169 I llm_load_print_meta: causal attn      = 1
0.00.431.169 I llm_load_print_meta: pooling type     = 0
0.00.431.170 I llm_load_print_meta: rope type        = 2
0.00.431.171 I llm_load_print_meta: rope scaling     = linear
0.00.431.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.174 I llm_load_print_meta: freq_scale_train = 1
0.00.431.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.178 I llm_load_print_meta: model type       = 2.8B
0.00.431.181 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.182 I llm_load_print_meta: model params     = 2.78 B
0.00.431.184 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.184 I llm_load_print_meta: general.name     = 2.8B
0.00.431.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.189 I llm_load_print_meta: max token length = 1024
0.00.773.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.854 I llm_load_tensors: offloading output layer to GPU
0.00.773.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.863 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.773.865 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.645.931 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.938 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.939 I llama_new_context_with_model: n_batch       = 2048
0.01.645.940 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.940 I llama_new_context_with_model: flash_attn    = 0
0.01.645.946 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.947 I llama_new_context_with_model: freq_scale    = 1
0.01.648.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.658 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.918 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.101 I llama_new_context_with_model: graph nodes  = 1287
0.01.660.102 I llama_new_context_with_model: graph splits = 2
0.01.660.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.831 I main: llama threadpool init, n_threads = 1
0.01.735.852 I 
0.01.735.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.735.962 I 
0.01.736.119 I sampler seed: 1234
0.01.736.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.736.140 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.423.324 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.04.423.328 I llama_perf_context_print:        load time =    1431.79 ms
0.04.423.330 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.33 tokens per second)
0.04.423.332 I llama_perf_context_print:        eval time =    2637.14 ms /   255 runs   (   10.34 ms per token,    96.70 tokens per second)
0.04.423.333 I llama_perf_context_print:       total time =    2687.50 ms /   262 tokens

real	0m4.725s
user	0m3.644s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.881 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.317 I llama_model_loader: - type  f32:  258 tensors
0.00.332.318 I llama_model_loader: - type  f16:  130 tensors
0.00.402.254 I llm_load_vocab: special tokens cache size = 25
0.00.426.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.047 I llm_load_print_meta: arch             = gptneox
0.00.426.048 I llm_load_print_meta: vocab type       = BPE
0.00.426.048 I llm_load_print_meta: n_vocab          = 50304
0.00.426.051 I llm_load_print_meta: n_merges         = 50009
0.00.426.052 I llm_load_print_meta: vocab_only       = 0
0.00.426.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.053 I llm_load_print_meta: n_embd           = 2560
0.00.426.054 I llm_load_print_meta: n_layer          = 32
0.00.426.068 I llm_load_print_meta: n_head           = 32
0.00.426.071 I llm_load_print_meta: n_head_kv        = 32
0.00.426.071 I llm_load_print_meta: n_rot            = 20
0.00.426.072 I llm_load_print_meta: n_swa            = 0
0.00.426.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.075 I llm_load_print_meta: n_gqa            = 1
0.00.426.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.087 I llm_load_print_meta: n_ff             = 10240
0.00.426.088 I llm_load_print_meta: n_expert         = 0
0.00.426.089 I llm_load_print_meta: n_expert_used    = 0
0.00.426.090 I llm_load_print_meta: causal attn      = 1
0.00.426.090 I llm_load_print_meta: pooling type     = 0
0.00.426.091 I llm_load_print_meta: rope type        = 2
0.00.426.091 I llm_load_print_meta: rope scaling     = linear
0.00.426.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.094 I llm_load_print_meta: freq_scale_train = 1
0.00.426.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.100 I llm_load_print_meta: model type       = 2.8B
0.00.426.101 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.102 I llm_load_print_meta: model params     = 2.78 B
0.00.426.104 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.104 I llm_load_print_meta: general.name     = 2.8B
0.00.426.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.108 I llm_load_print_meta: max token length = 1024
0.00.762.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.762.044 I llm_load_tensors: offloading output layer to GPU
0.00.762.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.762.054 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.762.056 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.663.892 I llama_new_context_with_model: n_seq_max     = 1
0.01.663.898 I llama_new_context_with_model: n_ctx         = 2048
0.01.663.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.663.899 I llama_new_context_with_model: n_batch       = 512
0.01.663.900 I llama_new_context_with_model: n_ubatch      = 512
0.01.663.901 I llama_new_context_with_model: flash_attn    = 0
0.01.663.906 I llama_new_context_with_model: freq_base     = 10000.0
0.01.663.907 I llama_new_context_with_model: freq_scale    = 1
0.01.666.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.606 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.877 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.444 I llama_new_context_with_model: graph nodes  = 1287
0.01.678.445 I llama_new_context_with_model: graph splits = 2
0.01.678.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.722 I 
0.01.755.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.755.864 I perplexity: tokenizing the input ..
0.03.078.441 I perplexity: tokenization took 1322.57 ms
0.03.078.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.637.982 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.156.875 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.158.774 I llama_perf_context_print:        load time =    1457.82 ms
0.05.158.780 I llama_perf_context_print: prompt eval time =    1721.92 ms /  8192 tokens (    0.21 ms per token,  4757.47 tokens per second)
0.05.158.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.158.784 I llama_perf_context_print:       total time =    3403.05 ms /  8193 tokens

real	0m5.468s
user	0m5.144s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.293.324 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.343 I llama_model_loader: - type  f32:  258 tensors
0.00.325.344 I llama_model_loader: - type q8_0:  130 tensors
0.00.392.564 I llm_load_vocab: special tokens cache size = 25
0.00.414.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.750 I llm_load_print_meta: arch             = gptneox
0.00.414.751 I llm_load_print_meta: vocab type       = BPE
0.00.414.752 I llm_load_print_meta: n_vocab          = 50304
0.00.414.752 I llm_load_print_meta: n_merges         = 50009
0.00.414.752 I llm_load_print_meta: vocab_only       = 0
0.00.414.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.753 I llm_load_print_meta: n_embd           = 2560
0.00.414.754 I llm_load_print_meta: n_layer          = 32
0.00.414.768 I llm_load_print_meta: n_head           = 32
0.00.414.769 I llm_load_print_meta: n_head_kv        = 32
0.00.414.770 I llm_load_print_meta: n_rot            = 20
0.00.414.771 I llm_load_print_meta: n_swa            = 0
0.00.414.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.773 I llm_load_print_meta: n_gqa            = 1
0.00.414.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.784 I llm_load_print_meta: n_ff             = 10240
0.00.414.787 I llm_load_print_meta: n_expert         = 0
0.00.414.787 I llm_load_print_meta: n_expert_used    = 0
0.00.414.788 I llm_load_print_meta: causal attn      = 1
0.00.414.788 I llm_load_print_meta: pooling type     = 0
0.00.414.790 I llm_load_print_meta: rope type        = 2
0.00.414.791 I llm_load_print_meta: rope scaling     = linear
0.00.414.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.793 I llm_load_print_meta: freq_scale_train = 1
0.00.414.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.797 I llm_load_print_meta: model type       = 2.8B
0.00.414.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.799 I llm_load_print_meta: model params     = 2.78 B
0.00.414.800 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.414.800 I llm_load_print_meta: general.name     = 2.8B
0.00.414.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.805 I llm_load_print_meta: max token length = 1024
0.00.598.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.172 I llm_load_tensors: offloading output layer to GPU
0.00.598.173 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.182 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.598.184 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.123.643 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.649 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.650 I llama_new_context_with_model: n_batch       = 2048
0.01.123.650 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.651 I llama_new_context_with_model: flash_attn    = 0
0.01.123.656 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.657 I llama_new_context_with_model: freq_scale    = 1
0.01.126.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.285 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.573 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.587 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.587 I llama_new_context_with_model: graph splits = 2
0.01.138.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.900 I main: llama threadpool init, n_threads = 1
0.01.207.917 I 
0.01.208.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.208.020 I 
0.01.208.186 I sampler seed: 1234
0.01.208.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.211 I 
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

0.03.287.825 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.03.287.831 I llama_perf_context_print:        load time =     914.55 ms
0.03.287.833 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.60 tokens per second)
0.03.287.835 I llama_perf_context_print:        eval time =    2031.84 ms /   255 runs   (    7.97 ms per token,   125.50 tokens per second)
0.03.287.836 I llama_perf_context_print:       total time =    2079.93 ms /   262 tokens

real	0m3.607s
user	0m2.697s
sys	0m0.915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.629 I llama_model_loader: - type  f32:  258 tensors
0.00.314.630 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.471 I llm_load_vocab: special tokens cache size = 25
0.00.401.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.731 I llm_load_print_meta: arch             = gptneox
0.00.401.732 I llm_load_print_meta: vocab type       = BPE
0.00.401.733 I llm_load_print_meta: n_vocab          = 50304
0.00.401.733 I llm_load_print_meta: n_merges         = 50009
0.00.401.734 I llm_load_print_meta: vocab_only       = 0
0.00.401.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.735 I llm_load_print_meta: n_embd           = 2560
0.00.401.737 I llm_load_print_meta: n_layer          = 32
0.00.401.750 I llm_load_print_meta: n_head           = 32
0.00.401.751 I llm_load_print_meta: n_head_kv        = 32
0.00.401.752 I llm_load_print_meta: n_rot            = 20
0.00.401.752 I llm_load_print_meta: n_swa            = 0
0.00.401.753 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.755 I llm_load_print_meta: n_gqa            = 1
0.00.401.756 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.762 I llm_load_print_meta: n_ff             = 10240
0.00.401.763 I llm_load_print_meta: n_expert         = 0
0.00.401.763 I llm_load_print_meta: n_expert_used    = 0
0.00.401.764 I llm_load_print_meta: causal attn      = 1
0.00.401.764 I llm_load_print_meta: pooling type     = 0
0.00.401.764 I llm_load_print_meta: rope type        = 2
0.00.401.766 I llm_load_print_meta: rope scaling     = linear
0.00.401.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.768 I llm_load_print_meta: freq_scale_train = 1
0.00.401.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.772 I llm_load_print_meta: model type       = 2.8B
0.00.401.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.774 I llm_load_print_meta: model params     = 2.78 B
0.00.401.775 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.776 I llm_load_print_meta: general.name     = 2.8B
0.00.401.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.781 I llm_load_print_meta: max token length = 1024
0.00.585.123 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.134 I llm_load_tensors: offloading output layer to GPU
0.00.585.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.146 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.585.147 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.059.553 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.559 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.560 I llama_new_context_with_model: n_batch       = 512
0.01.059.560 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.561 I llama_new_context_with_model: flash_attn    = 0
0.01.059.568 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.569 I llama_new_context_with_model: freq_scale    = 1
0.01.062.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.411 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.412 I llama_new_context_with_model: graph splits = 2
0.01.074.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.576 I 
0.01.142.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.142.709 I perplexity: tokenizing the input ..
0.02.409.301 I perplexity: tokenization took 1266.58 ms
0.02.409.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.008.029 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.642.297 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.644.070 I llama_perf_context_print:        load time =     859.56 ms
0.04.644.073 I llama_perf_context_print: prompt eval time =    1880.51 ms /  8192 tokens (    0.23 ms per token,  4356.28 tokens per second)
0.04.644.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.075 I llama_perf_context_print:       total time =    3501.49 ms /  8193 tokens

real	0m4.956s
user	0m4.793s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.296.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.949 I llama_model_loader: - type  f32:  258 tensors
0.00.330.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.628 I llm_load_vocab: special tokens cache size = 25
0.00.424.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.515 I llm_load_print_meta: arch             = gptneox
0.00.424.516 I llm_load_print_meta: vocab type       = BPE
0.00.424.517 I llm_load_print_meta: n_vocab          = 50304
0.00.424.517 I llm_load_print_meta: n_merges         = 50009
0.00.424.518 I llm_load_print_meta: vocab_only       = 0
0.00.424.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.519 I llm_load_print_meta: n_embd           = 2560
0.00.424.519 I llm_load_print_meta: n_layer          = 32
0.00.424.535 I llm_load_print_meta: n_head           = 32
0.00.424.536 I llm_load_print_meta: n_head_kv        = 32
0.00.424.537 I llm_load_print_meta: n_rot            = 20
0.00.424.537 I llm_load_print_meta: n_swa            = 0
0.00.424.538 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.538 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.540 I llm_load_print_meta: n_gqa            = 1
0.00.424.541 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.550 I llm_load_print_meta: n_ff             = 10240
0.00.424.551 I llm_load_print_meta: n_expert         = 0
0.00.424.551 I llm_load_print_meta: n_expert_used    = 0
0.00.424.552 I llm_load_print_meta: causal attn      = 1
0.00.424.553 I llm_load_print_meta: pooling type     = 0
0.00.424.554 I llm_load_print_meta: rope type        = 2
0.00.424.555 I llm_load_print_meta: rope scaling     = linear
0.00.424.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.558 I llm_load_print_meta: freq_scale_train = 1
0.00.424.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.562 I llm_load_print_meta: model type       = 2.8B
0.00.424.563 I llm_load_print_meta: model ftype      = Q4_0
0.00.424.564 I llm_load_print_meta: model params     = 2.78 B
0.00.424.565 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.424.566 I llm_load_print_meta: general.name     = 2.8B
0.00.424.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.570 I llm_load_print_meta: max token length = 1024
0.00.537.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.427 I llm_load_tensors: offloading output layer to GPU
0.00.537.427 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.437 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.537.439 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.863.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.233 I llama_new_context_with_model: n_batch       = 2048
0.00.863.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.235 I llama_new_context_with_model: flash_attn    = 0
0.00.863.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.241 I llama_new_context_with_model: freq_scale    = 1
0.00.865.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.337 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.347 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.348 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.349 I llama_new_context_with_model: graph splits = 2
0.00.879.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.168 I main: llama threadpool init, n_threads = 1
0.00.951.188 I 
0.00.951.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.560 I 
0.00.951.822 I sampler seed: 1234
0.00.951.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.844 I 
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


0.02.606.896 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.606.899 I llama_perf_context_print:        load time =     654.38 ms
0.02.606.901 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.96 tokens per second)
0.02.606.903 I llama_perf_context_print:        eval time =    1604.33 ms /   255 runs   (    6.29 ms per token,   158.94 tokens per second)
0.02.606.905 I llama_perf_context_print:       total time =    1655.73 ms /   262 tokens

real	0m2.897s
user	0m2.140s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.104 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.234 I llama_model_loader: - type  f32:  258 tensors
0.00.318.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.475 I llm_load_vocab: special tokens cache size = 25
0.00.407.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.063 I llm_load_print_meta: arch             = gptneox
0.00.407.064 I llm_load_print_meta: vocab type       = BPE
0.00.407.065 I llm_load_print_meta: n_vocab          = 50304
0.00.407.065 I llm_load_print_meta: n_merges         = 50009
0.00.407.066 I llm_load_print_meta: vocab_only       = 0
0.00.407.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.067 I llm_load_print_meta: n_embd           = 2560
0.00.407.067 I llm_load_print_meta: n_layer          = 32
0.00.407.081 I llm_load_print_meta: n_head           = 32
0.00.407.083 I llm_load_print_meta: n_head_kv        = 32
0.00.407.083 I llm_load_print_meta: n_rot            = 20
0.00.407.084 I llm_load_print_meta: n_swa            = 0
0.00.407.084 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.084 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.086 I llm_load_print_meta: n_gqa            = 1
0.00.407.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.095 I llm_load_print_meta: n_ff             = 10240
0.00.407.096 I llm_load_print_meta: n_expert         = 0
0.00.407.102 I llm_load_print_meta: n_expert_used    = 0
0.00.407.103 I llm_load_print_meta: causal attn      = 1
0.00.407.103 I llm_load_print_meta: pooling type     = 0
0.00.407.104 I llm_load_print_meta: rope type        = 2
0.00.407.104 I llm_load_print_meta: rope scaling     = linear
0.00.407.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.107 I llm_load_print_meta: freq_scale_train = 1
0.00.407.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.112 I llm_load_print_meta: model type       = 2.8B
0.00.407.113 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.113 I llm_load_print_meta: model params     = 2.78 B
0.00.407.115 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.115 I llm_load_print_meta: general.name     = 2.8B
0.00.407.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.119 I llm_load_print_meta: max token length = 1024
0.00.506.685 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.695 I llm_load_tensors: offloading output layer to GPU
0.00.506.696 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.706 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.506.708 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.781.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.386 I llama_new_context_with_model: n_batch       = 512
0.00.781.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.387 I llama_new_context_with_model: flash_attn    = 0
0.00.781.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.395 I llama_new_context_with_model: freq_scale    = 1
0.00.784.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.054 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.054 I llama_new_context_with_model: graph splits = 2
0.00.804.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.117 I 
0.00.869.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.263 I perplexity: tokenizing the input ..
0.02.123.648 I perplexity: tokenization took 1254.39 ms
0.02.123.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.805 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.548.332 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.549.893 I llama_perf_context_print:        load time =     582.63 ms
0.04.549.896 I llama_perf_context_print: prompt eval time =    2061.27 ms /  8192 tokens (    0.25 ms per token,  3974.24 tokens per second)
0.04.549.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.900 I llama_perf_context_print:       total time =    3680.77 ms /  8193 tokens

real	0m4.856s
user	0m4.870s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.284.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.729 I llama_model_loader: - type  f32:  258 tensors
0.00.316.730 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.629 I llm_load_vocab: special tokens cache size = 25
0.00.403.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.793 I llm_load_print_meta: arch             = gptneox
0.00.403.794 I llm_load_print_meta: vocab type       = BPE
0.00.403.795 I llm_load_print_meta: n_vocab          = 50304
0.00.403.795 I llm_load_print_meta: n_merges         = 50009
0.00.403.796 I llm_load_print_meta: vocab_only       = 0
0.00.403.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.812 I llm_load_print_meta: n_embd           = 2560
0.00.403.814 I llm_load_print_meta: n_layer          = 32
0.00.403.829 I llm_load_print_meta: n_head           = 32
0.00.403.832 I llm_load_print_meta: n_head_kv        = 32
0.00.403.832 I llm_load_print_meta: n_rot            = 20
0.00.403.833 I llm_load_print_meta: n_swa            = 0
0.00.403.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.836 I llm_load_print_meta: n_gqa            = 1
0.00.403.838 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.844 I llm_load_print_meta: n_ff             = 10240
0.00.403.845 I llm_load_print_meta: n_expert         = 0
0.00.403.846 I llm_load_print_meta: n_expert_used    = 0
0.00.403.846 I llm_load_print_meta: causal attn      = 1
0.00.403.847 I llm_load_print_meta: pooling type     = 0
0.00.403.847 I llm_load_print_meta: rope type        = 2
0.00.403.848 I llm_load_print_meta: rope scaling     = linear
0.00.403.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.851 I llm_load_print_meta: freq_scale_train = 1
0.00.403.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.857 I llm_load_print_meta: model type       = 2.8B
0.00.403.858 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.859 I llm_load_print_meta: model params     = 2.78 B
0.00.403.860 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.861 I llm_load_print_meta: general.name     = 2.8B
0.00.403.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.866 I llm_load_print_meta: max token length = 1024
0.00.515.471 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.484 I llm_load_tensors: offloading output layer to GPU
0.00.515.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.495 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.515.497 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.842.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.746 I llama_new_context_with_model: n_batch       = 2048
0.00.842.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.747 I llama_new_context_with_model: flash_attn    = 0
0.00.842.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.754 I llama_new_context_with_model: freq_scale    = 1
0.00.845.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.447 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.448 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.448 I llama_new_context_with_model: graph splits = 2
0.00.857.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.537 I main: llama threadpool init, n_threads = 1
0.00.924.558 I 
0.00.924.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.667 I 
0.00.924.828 I sampler seed: 1234
0.00.924.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.849 I 
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

0.02.607.617 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.607.621 I llama_perf_context_print:        load time =     639.53 ms
0.02.607.623 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.45 tokens per second)
0.02.607.625 I llama_perf_context_print:        eval time =    1636.31 ms /   255 runs   (    6.42 ms per token,   155.84 tokens per second)
0.02.607.627 I llama_perf_context_print:       total time =    1683.09 ms /   262 tokens

real	0m2.891s
user	0m2.151s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.610 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.121 I llama_model_loader: - type  f32:  258 tensors
0.00.316.122 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.796 I llm_load_vocab: special tokens cache size = 25
0.00.402.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.995 I llm_load_print_meta: arch             = gptneox
0.00.402.996 I llm_load_print_meta: vocab type       = BPE
0.00.402.997 I llm_load_print_meta: n_vocab          = 50304
0.00.402.997 I llm_load_print_meta: n_merges         = 50009
0.00.402.998 I llm_load_print_meta: vocab_only       = 0
0.00.402.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.999 I llm_load_print_meta: n_embd           = 2560
0.00.402.999 I llm_load_print_meta: n_layer          = 32
0.00.403.013 I llm_load_print_meta: n_head           = 32
0.00.403.015 I llm_load_print_meta: n_head_kv        = 32
0.00.403.015 I llm_load_print_meta: n_rot            = 20
0.00.403.016 I llm_load_print_meta: n_swa            = 0
0.00.403.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.018 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.019 I llm_load_print_meta: n_gqa            = 1
0.00.403.021 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.028 I llm_load_print_meta: n_ff             = 10240
0.00.403.028 I llm_load_print_meta: n_expert         = 0
0.00.403.029 I llm_load_print_meta: n_expert_used    = 0
0.00.403.029 I llm_load_print_meta: causal attn      = 1
0.00.403.030 I llm_load_print_meta: pooling type     = 0
0.00.403.031 I llm_load_print_meta: rope type        = 2
0.00.403.031 I llm_load_print_meta: rope scaling     = linear
0.00.403.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.034 I llm_load_print_meta: freq_scale_train = 1
0.00.403.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.040 I llm_load_print_meta: model type       = 2.8B
0.00.403.041 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.042 I llm_load_print_meta: model params     = 2.78 B
0.00.403.043 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.043 I llm_load_print_meta: general.name     = 2.8B
0.00.403.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.049 I llm_load_print_meta: max token length = 1024
0.00.513.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.023 I llm_load_tensors: offloading output layer to GPU
0.00.513.024 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.033 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.513.035 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.802.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.658 I llama_new_context_with_model: n_batch       = 512
0.00.802.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.659 I llama_new_context_with_model: flash_attn    = 0
0.00.802.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.666 I llama_new_context_with_model: freq_scale    = 1
0.00.805.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.367 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.880 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.880 I llama_new_context_with_model: graph splits = 2
0.00.817.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.712 I 
0.00.892.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.834 I perplexity: tokenizing the input ..
0.02.153.850 I perplexity: tokenization took 1261.01 ms
0.02.154.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.170 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.565.979 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.567.711 I llama_perf_context_print:        load time =     608.66 ms
0.04.567.714 I llama_perf_context_print: prompt eval time =    2057.45 ms /  8192 tokens (    0.25 ms per token,  3981.62 tokens per second)
0.04.567.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.717 I llama_perf_context_print:       total time =    3675.00 ms /  8193 tokens

real	0m4.875s
user	0m4.890s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.284.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.283 I llama_model_loader: - type  f32:  258 tensors
0.00.316.284 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.096 I llm_load_vocab: special tokens cache size = 25
0.00.403.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.554 I llm_load_print_meta: arch             = gptneox
0.00.403.555 I llm_load_print_meta: vocab type       = BPE
0.00.403.556 I llm_load_print_meta: n_vocab          = 50304
0.00.403.558 I llm_load_print_meta: n_merges         = 50009
0.00.403.559 I llm_load_print_meta: vocab_only       = 0
0.00.403.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.560 I llm_load_print_meta: n_embd           = 2560
0.00.403.560 I llm_load_print_meta: n_layer          = 32
0.00.403.574 I llm_load_print_meta: n_head           = 32
0.00.403.576 I llm_load_print_meta: n_head_kv        = 32
0.00.403.576 I llm_load_print_meta: n_rot            = 20
0.00.403.577 I llm_load_print_meta: n_swa            = 0
0.00.403.577 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.579 I llm_load_print_meta: n_gqa            = 1
0.00.403.582 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.589 I llm_load_print_meta: n_ff             = 10240
0.00.403.590 I llm_load_print_meta: n_expert         = 0
0.00.403.590 I llm_load_print_meta: n_expert_used    = 0
0.00.403.591 I llm_load_print_meta: causal attn      = 1
0.00.403.591 I llm_load_print_meta: pooling type     = 0
0.00.403.594 I llm_load_print_meta: rope type        = 2
0.00.403.595 I llm_load_print_meta: rope scaling     = linear
0.00.403.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.597 I llm_load_print_meta: freq_scale_train = 1
0.00.403.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.602 I llm_load_print_meta: model type       = 2.8B
0.00.403.603 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.605 I llm_load_print_meta: model params     = 2.78 B
0.00.403.606 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.606 I llm_load_print_meta: general.name     = 2.8B
0.00.403.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.611 I llm_load_print_meta: max token length = 1024
0.00.524.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.242 I llm_load_tensors: offloading output layer to GPU
0.00.524.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.253 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.524.254 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.881.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.685 I llama_new_context_with_model: n_batch       = 2048
0.00.881.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.686 I llama_new_context_with_model: flash_attn    = 0
0.00.881.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.693 I llama_new_context_with_model: freq_scale    = 1
0.00.884.339 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.818 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.835 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.836 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.836 I llama_new_context_with_model: graph splits = 2
0.00.896.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.440 I main: llama threadpool init, n_threads = 1
0.00.964.458 I 
0.00.964.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.563 I 
0.00.964.727 I sampler seed: 1234
0.00.964.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.750 I 
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

0.02.729.378 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24462.84 tokens per second)
0.02.729.381 I llama_perf_context_print:        load time =     680.24 ms
0.02.729.384 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.58 tokens per second)
0.02.729.387 I llama_perf_context_print:        eval time =    1717.66 ms /   255 runs   (    6.74 ms per token,   148.46 tokens per second)
0.02.729.388 I llama_perf_context_print:       total time =    1764.94 ms /   262 tokens

real	0m3.013s
user	0m2.249s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.922 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.324.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.342.316 I llama_model_loader: - type  f32:  258 tensors
0.00.342.317 I llama_model_loader: - type q5_0:  129 tensors
0.00.342.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.421.915 I llm_load_vocab: special tokens cache size = 25
0.00.451.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.451.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.451.368 I llm_load_print_meta: arch             = gptneox
0.00.451.369 I llm_load_print_meta: vocab type       = BPE
0.00.451.370 I llm_load_print_meta: n_vocab          = 50304
0.00.451.370 I llm_load_print_meta: n_merges         = 50009
0.00.451.371 I llm_load_print_meta: vocab_only       = 0
0.00.451.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.451.373 I llm_load_print_meta: n_embd           = 2560
0.00.451.374 I llm_load_print_meta: n_layer          = 32
0.00.451.389 I llm_load_print_meta: n_head           = 32
0.00.451.391 I llm_load_print_meta: n_head_kv        = 32
0.00.451.391 I llm_load_print_meta: n_rot            = 20
0.00.451.392 I llm_load_print_meta: n_swa            = 0
0.00.451.392 I llm_load_print_meta: n_embd_head_k    = 80
0.00.451.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.451.394 I llm_load_print_meta: n_gqa            = 1
0.00.451.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.451.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.451.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.451.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.451.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.451.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.451.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.451.402 I llm_load_print_meta: n_ff             = 10240
0.00.451.403 I llm_load_print_meta: n_expert         = 0
0.00.451.403 I llm_load_print_meta: n_expert_used    = 0
0.00.451.404 I llm_load_print_meta: causal attn      = 1
0.00.451.404 I llm_load_print_meta: pooling type     = 0
0.00.451.405 I llm_load_print_meta: rope type        = 2
0.00.451.406 I llm_load_print_meta: rope scaling     = linear
0.00.451.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.451.408 I llm_load_print_meta: freq_scale_train = 1
0.00.451.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.451.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.451.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.451.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.451.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.451.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.451.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.451.413 I llm_load_print_meta: model type       = 2.8B
0.00.451.414 I llm_load_print_meta: model ftype      = Q5_0
0.00.451.415 I llm_load_print_meta: model params     = 2.78 B
0.00.451.416 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.451.417 I llm_load_print_meta: general.name     = 2.8B
0.00.451.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.451.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.451.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.451.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.451.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.451.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.451.424 I llm_load_print_meta: max token length = 1024
0.00.595.463 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.475 I llm_load_tensors: offloading output layer to GPU
0.00.595.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.485 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.595.487 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.946.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.519 I llama_new_context_with_model: n_batch       = 512
0.00.946.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.520 I llama_new_context_with_model: flash_attn    = 0
0.00.946.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.526 I llama_new_context_with_model: freq_scale    = 1
0.00.949.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.878 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.879 I llama_new_context_with_model: graph splits = 2
0.00.962.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.633 I 
0.01.034.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.765 I perplexity: tokenizing the input ..
0.02.421.644 I perplexity: tokenization took 1386.87 ms
0.02.421.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.047.193 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.699.803 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.701.941 I llama_perf_context_print:        load time =     728.69 ms
0.04.701.944 I llama_perf_context_print: prompt eval time =    1907.56 ms /  8192 tokens (    0.23 ms per token,  4294.50 tokens per second)
0.04.701.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.701.947 I llama_perf_context_print:       total time =    3667.31 ms /  8193 tokens

real	0m5.008s
user	0m4.947s
sys	0m1.074s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.280.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.377 I llama_model_loader: - type  f32:  258 tensors
0.00.312.378 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.380 I llm_load_vocab: special tokens cache size = 25
0.00.399.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.606 I llm_load_print_meta: arch             = gptneox
0.00.399.607 I llm_load_print_meta: vocab type       = BPE
0.00.399.607 I llm_load_print_meta: n_vocab          = 50304
0.00.399.608 I llm_load_print_meta: n_merges         = 50009
0.00.399.608 I llm_load_print_meta: vocab_only       = 0
0.00.399.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.609 I llm_load_print_meta: n_embd           = 2560
0.00.399.610 I llm_load_print_meta: n_layer          = 32
0.00.399.622 I llm_load_print_meta: n_head           = 32
0.00.399.625 I llm_load_print_meta: n_head_kv        = 32
0.00.399.626 I llm_load_print_meta: n_rot            = 20
0.00.399.627 I llm_load_print_meta: n_swa            = 0
0.00.399.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.630 I llm_load_print_meta: n_gqa            = 1
0.00.399.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.641 I llm_load_print_meta: n_ff             = 10240
0.00.399.641 I llm_load_print_meta: n_expert         = 0
0.00.399.642 I llm_load_print_meta: n_expert_used    = 0
0.00.399.642 I llm_load_print_meta: causal attn      = 1
0.00.399.643 I llm_load_print_meta: pooling type     = 0
0.00.399.644 I llm_load_print_meta: rope type        = 2
0.00.399.645 I llm_load_print_meta: rope scaling     = linear
0.00.399.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.647 I llm_load_print_meta: freq_scale_train = 1
0.00.399.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.652 I llm_load_print_meta: model type       = 2.8B
0.00.399.653 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.655 I llm_load_print_meta: model params     = 2.78 B
0.00.399.656 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.656 I llm_load_print_meta: general.name     = 2.8B
0.00.399.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.660 I llm_load_print_meta: max token length = 1024
0.00.539.310 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.322 I llm_load_tensors: offloading output layer to GPU
0.00.539.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.332 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.539.334 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.924.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.851 I llama_new_context_with_model: n_batch       = 2048
0.00.924.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.852 I llama_new_context_with_model: flash_attn    = 0
0.00.924.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.858 I llama_new_context_with_model: freq_scale    = 1
0.00.927.526 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.540 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.892 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.655 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.665 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.666 I llama_new_context_with_model: graph splits = 2
0.00.939.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.269 I main: llama threadpool init, n_threads = 1
0.01.006.285 I 
0.01.006.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.393 I 
0.01.006.545 I sampler seed: 1234
0.01.006.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.572 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.780.469 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24501.58 tokens per second)
0.02.780.472 I llama_perf_context_print:        load time =     725.46 ms
0.02.780.473 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.56 tokens per second)
0.02.780.475 I llama_perf_context_print:        eval time =    1728.55 ms /   255 runs   (    6.78 ms per token,   147.52 tokens per second)
0.02.780.476 I llama_perf_context_print:       total time =    1774.21 ms /   262 tokens

real	0m3.069s
user	0m2.310s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.814 I llama_model_loader: - type  f32:  258 tensors
0.00.324.817 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.467 I llm_load_vocab: special tokens cache size = 25
0.00.413.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.086 I llm_load_print_meta: arch             = gptneox
0.00.413.087 I llm_load_print_meta: vocab type       = BPE
0.00.413.088 I llm_load_print_meta: n_vocab          = 50304
0.00.413.089 I llm_load_print_meta: n_merges         = 50009
0.00.413.090 I llm_load_print_meta: vocab_only       = 0
0.00.413.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.092 I llm_load_print_meta: n_embd           = 2560
0.00.413.092 I llm_load_print_meta: n_layer          = 32
0.00.413.107 I llm_load_print_meta: n_head           = 32
0.00.413.108 I llm_load_print_meta: n_head_kv        = 32
0.00.413.109 I llm_load_print_meta: n_rot            = 20
0.00.413.109 I llm_load_print_meta: n_swa            = 0
0.00.413.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.111 I llm_load_print_meta: n_gqa            = 1
0.00.413.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.120 I llm_load_print_meta: n_ff             = 10240
0.00.413.121 I llm_load_print_meta: n_expert         = 0
0.00.413.121 I llm_load_print_meta: n_expert_used    = 0
0.00.413.122 I llm_load_print_meta: causal attn      = 1
0.00.413.123 I llm_load_print_meta: pooling type     = 0
0.00.413.123 I llm_load_print_meta: rope type        = 2
0.00.413.124 I llm_load_print_meta: rope scaling     = linear
0.00.413.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.127 I llm_load_print_meta: freq_scale_train = 1
0.00.413.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.132 I llm_load_print_meta: model type       = 2.8B
0.00.413.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.134 I llm_load_print_meta: model params     = 2.78 B
0.00.413.134 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.135 I llm_load_print_meta: general.name     = 2.8B
0.00.413.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.140 I llm_load_print_meta: max token length = 1024
0.00.543.179 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.191 I llm_load_tensors: offloading output layer to GPU
0.00.543.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.201 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.543.203 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.889.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.765 I llama_new_context_with_model: n_batch       = 512
0.00.889.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.766 I llama_new_context_with_model: flash_attn    = 0
0.00.889.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.773 I llama_new_context_with_model: freq_scale    = 1
0.00.892.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.408 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.729 I llama_new_context_with_model: graph splits = 2
0.00.904.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.527 I 
0.00.972.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.658 I perplexity: tokenizing the input ..
0.02.231.870 I perplexity: tokenization took 1259.2 ms
0.02.232.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.950 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.508.653 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.510.275 I llama_perf_context_print:        load time =     679.55 ms
0.04.510.278 I llama_perf_context_print: prompt eval time =    1918.37 ms /  8192 tokens (    0.23 ms per token,  4270.30 tokens per second)
0.04.510.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.281 I llama_perf_context_print:       total time =    3537.75 ms /  8193 tokens

real	0m4.813s
user	0m4.772s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.298.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.158 I llama_model_loader: - type  f32:  258 tensors
0.00.330.159 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.160 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.935 I llm_load_vocab: special tokens cache size = 25
0.00.417.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.185 I llm_load_print_meta: arch             = gptneox
0.00.417.186 I llm_load_print_meta: vocab type       = BPE
0.00.417.187 I llm_load_print_meta: n_vocab          = 50304
0.00.417.188 I llm_load_print_meta: n_merges         = 50009
0.00.417.189 I llm_load_print_meta: vocab_only       = 0
0.00.417.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.190 I llm_load_print_meta: n_embd           = 2560
0.00.417.190 I llm_load_print_meta: n_layer          = 32
0.00.417.203 I llm_load_print_meta: n_head           = 32
0.00.417.205 I llm_load_print_meta: n_head_kv        = 32
0.00.417.206 I llm_load_print_meta: n_rot            = 20
0.00.417.206 I llm_load_print_meta: n_swa            = 0
0.00.417.207 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.209 I llm_load_print_meta: n_gqa            = 1
0.00.417.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.217 I llm_load_print_meta: n_ff             = 10240
0.00.417.218 I llm_load_print_meta: n_expert         = 0
0.00.417.218 I llm_load_print_meta: n_expert_used    = 0
0.00.417.219 I llm_load_print_meta: causal attn      = 1
0.00.417.219 I llm_load_print_meta: pooling type     = 0
0.00.417.220 I llm_load_print_meta: rope type        = 2
0.00.417.221 I llm_load_print_meta: rope scaling     = linear
0.00.417.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.223 I llm_load_print_meta: freq_scale_train = 1
0.00.417.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.227 I llm_load_print_meta: model type       = 2.8B
0.00.417.228 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.229 I llm_load_print_meta: model params     = 2.78 B
0.00.417.231 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.231 I llm_load_print_meta: general.name     = 2.8B
0.00.417.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.237 I llm_load_print_meta: max token length = 1024
0.00.485.085 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.097 I llm_load_tensors: offloading output layer to GPU
0.00.485.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.106 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.485.108 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.694.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.694.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.694.015 I llama_new_context_with_model: n_batch       = 2048
0.00.694.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.016 I llama_new_context_with_model: flash_attn    = 0
0.00.694.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.023 I llama_new_context_with_model: freq_scale    = 1
0.00.696.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.705 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.706 I llama_new_context_with_model: graph nodes  = 1287
0.00.708.707 I llama_new_context_with_model: graph splits = 2
0.00.708.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.487 I main: llama threadpool init, n_threads = 1
0.00.775.506 I 
0.00.775.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.775.608 I 
0.00.775.759 I sampler seed: 1234
0.00.775.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.780 I 
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

0.02.605.959 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24143.95 tokens per second)
0.02.605.963 I llama_perf_context_print:        load time =     476.74 ms
0.02.605.965 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.31 tokens per second)
0.02.605.967 I llama_perf_context_print:        eval time =    1780.19 ms /   255 runs   (    6.98 ms per token,   143.24 tokens per second)
0.02.605.968 I llama_perf_context_print:       total time =    1830.48 ms /   262 tokens

real	0m2.888s
user	0m2.222s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.808 I llama_model_loader: - type  f32:  258 tensors
0.00.326.809 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.810 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.219 I llm_load_vocab: special tokens cache size = 25
0.00.414.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.328 I llm_load_print_meta: arch             = gptneox
0.00.414.329 I llm_load_print_meta: vocab type       = BPE
0.00.414.329 I llm_load_print_meta: n_vocab          = 50304
0.00.414.330 I llm_load_print_meta: n_merges         = 50009
0.00.414.330 I llm_load_print_meta: vocab_only       = 0
0.00.414.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.331 I llm_load_print_meta: n_embd           = 2560
0.00.414.333 I llm_load_print_meta: n_layer          = 32
0.00.414.348 I llm_load_print_meta: n_head           = 32
0.00.414.350 I llm_load_print_meta: n_head_kv        = 32
0.00.414.350 I llm_load_print_meta: n_rot            = 20
0.00.414.351 I llm_load_print_meta: n_swa            = 0
0.00.414.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.353 I llm_load_print_meta: n_gqa            = 1
0.00.414.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.359 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.365 I llm_load_print_meta: n_ff             = 10240
0.00.414.365 I llm_load_print_meta: n_expert         = 0
0.00.414.366 I llm_load_print_meta: n_expert_used    = 0
0.00.414.366 I llm_load_print_meta: causal attn      = 1
0.00.414.366 I llm_load_print_meta: pooling type     = 0
0.00.414.367 I llm_load_print_meta: rope type        = 2
0.00.414.368 I llm_load_print_meta: rope scaling     = linear
0.00.414.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.372 I llm_load_print_meta: freq_scale_train = 1
0.00.414.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.377 I llm_load_print_meta: model type       = 2.8B
0.00.414.378 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.414.379 I llm_load_print_meta: model params     = 2.78 B
0.00.414.380 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.414.381 I llm_load_print_meta: general.name     = 2.8B
0.00.414.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.385 I llm_load_print_meta: max token length = 1024
0.00.483.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.137 I llm_load_tensors: offloading output layer to GPU
0.00.483.137 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.147 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.483.149 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.670.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.626 I llama_new_context_with_model: n_batch       = 512
0.00.670.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.627 I llama_new_context_with_model: flash_attn    = 0
0.00.670.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.634 I llama_new_context_with_model: freq_scale    = 1
0.00.673.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.840 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.841 I llama_new_context_with_model: graph splits = 2
0.00.684.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.850 I 
0.00.752.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.753.014 I perplexity: tokenizing the input ..
0.02.012.092 I perplexity: tokenization took 1259.1 ms
0.02.012.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.775 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.374.758 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.376.346 I llama_perf_context_print:        load time =     457.76 ms
0.04.376.349 I llama_perf_context_print: prompt eval time =    2005.59 ms /  8192 tokens (    0.24 ms per token,  4084.59 tokens per second)
0.04.376.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.351 I llama_perf_context_print:       total time =    3623.50 ms /  8193 tokens

real	0m4.675s
user	0m4.677s
sys	0m0.982s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.277.624 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.058 I llama_model_loader: - type  f32:  258 tensors
0.00.310.059 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.059 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.060 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.167 I llm_load_vocab: special tokens cache size = 25
0.00.396.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.392 I llm_load_print_meta: arch             = gptneox
0.00.396.393 I llm_load_print_meta: vocab type       = BPE
0.00.396.394 I llm_load_print_meta: n_vocab          = 50304
0.00.396.394 I llm_load_print_meta: n_merges         = 50009
0.00.396.395 I llm_load_print_meta: vocab_only       = 0
0.00.396.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.396 I llm_load_print_meta: n_embd           = 2560
0.00.396.396 I llm_load_print_meta: n_layer          = 32
0.00.396.407 I llm_load_print_meta: n_head           = 32
0.00.396.408 I llm_load_print_meta: n_head_kv        = 32
0.00.396.408 I llm_load_print_meta: n_rot            = 20
0.00.396.409 I llm_load_print_meta: n_swa            = 0
0.00.396.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.411 I llm_load_print_meta: n_gqa            = 1
0.00.396.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.419 I llm_load_print_meta: n_ff             = 10240
0.00.396.419 I llm_load_print_meta: n_expert         = 0
0.00.396.420 I llm_load_print_meta: n_expert_used    = 0
0.00.396.420 I llm_load_print_meta: causal attn      = 1
0.00.396.421 I llm_load_print_meta: pooling type     = 0
0.00.396.423 I llm_load_print_meta: rope type        = 2
0.00.396.423 I llm_load_print_meta: rope scaling     = linear
0.00.396.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.425 I llm_load_print_meta: freq_scale_train = 1
0.00.396.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.430 I llm_load_print_meta: model type       = 2.8B
0.00.396.431 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.432 I llm_load_print_meta: model params     = 2.78 B
0.00.396.433 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.433 I llm_load_print_meta: general.name     = 2.8B
0.00.396.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.441 I llm_load_print_meta: max token length = 1024
0.00.491.632 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.645 I llm_load_tensors: offloading output layer to GPU
0.00.491.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.655 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.491.657 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.768.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.285 I llama_new_context_with_model: n_batch       = 2048
0.00.768.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.287 I llama_new_context_with_model: flash_attn    = 0
0.00.768.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.293 I llama_new_context_with_model: freq_scale    = 1
0.00.770.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.208 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.209 I llama_new_context_with_model: graph splits = 2
0.00.783.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.558 I main: llama threadpool init, n_threads = 1
0.00.851.581 I 
0.00.851.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.690 I 
0.00.851.847 I sampler seed: 1234
0.00.851.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.870 I 
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

0.02.693.208 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.693.211 I llama_perf_context_print:        load time =     573.91 ms
0.02.693.213 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.693.214 I llama_perf_context_print:        eval time =    1791.83 ms /   255 runs   (    7.03 ms per token,   142.31 tokens per second)
0.02.693.217 I llama_perf_context_print:       total time =    1841.66 ms /   262 tokens

real	0m2.971s
user	0m2.244s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.662 I llama_model_loader: - type  f32:  258 tensors
0.00.315.663 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.664 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.664 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.404 I llm_load_vocab: special tokens cache size = 25
0.00.403.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.633 I llm_load_print_meta: arch             = gptneox
0.00.403.634 I llm_load_print_meta: vocab type       = BPE
0.00.403.635 I llm_load_print_meta: n_vocab          = 50304
0.00.403.635 I llm_load_print_meta: n_merges         = 50009
0.00.403.635 I llm_load_print_meta: vocab_only       = 0
0.00.403.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.636 I llm_load_print_meta: n_embd           = 2560
0.00.403.638 I llm_load_print_meta: n_layer          = 32
0.00.403.655 I llm_load_print_meta: n_head           = 32
0.00.403.656 I llm_load_print_meta: n_head_kv        = 32
0.00.403.658 I llm_load_print_meta: n_rot            = 20
0.00.403.659 I llm_load_print_meta: n_swa            = 0
0.00.403.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.662 I llm_load_print_meta: n_gqa            = 1
0.00.403.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.670 I llm_load_print_meta: n_ff             = 10240
0.00.403.671 I llm_load_print_meta: n_expert         = 0
0.00.403.671 I llm_load_print_meta: n_expert_used    = 0
0.00.403.672 I llm_load_print_meta: causal attn      = 1
0.00.403.673 I llm_load_print_meta: pooling type     = 0
0.00.403.673 I llm_load_print_meta: rope type        = 2
0.00.403.674 I llm_load_print_meta: rope scaling     = linear
0.00.403.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.677 I llm_load_print_meta: freq_scale_train = 1
0.00.403.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.681 I llm_load_print_meta: model type       = 2.8B
0.00.403.682 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.683 I llm_load_print_meta: model params     = 2.78 B
0.00.403.684 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.684 I llm_load_print_meta: general.name     = 2.8B
0.00.403.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.689 I llm_load_print_meta: max token length = 1024
0.00.505.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.586 I llm_load_tensors: offloading output layer to GPU
0.00.505.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.597 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.505.599 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.759.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.750 I llama_new_context_with_model: n_batch       = 512
0.00.759.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.751 I llama_new_context_with_model: flash_attn    = 0
0.00.759.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.758 I llama_new_context_with_model: freq_scale    = 1
0.00.762.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.635 I llama_new_context_with_model: graph splits = 2
0.00.774.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.859 I 
0.00.843.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.989 I perplexity: tokenizing the input ..
0.02.114.829 I perplexity: tokenization took 1270.83 ms
0.02.115.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.635 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.527.102 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.528.735 I llama_perf_context_print:        load time =     560.12 ms
0.04.528.738 I llama_perf_context_print: prompt eval time =    2058.59 ms /  8192 tokens (    0.25 ms per token,  3979.42 tokens per second)
0.04.528.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.740 I llama_perf_context_print:       total time =    3684.87 ms /  8193 tokens

real	0m4.836s
user	0m4.835s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.283.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.891 I llama_model_loader: - type  f32:  258 tensors
0.00.315.893 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.893 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.894 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.476 I llm_load_vocab: special tokens cache size = 25
0.00.405.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.034 I llm_load_print_meta: arch             = gptneox
0.00.405.036 I llm_load_print_meta: vocab type       = BPE
0.00.405.037 I llm_load_print_meta: n_vocab          = 50304
0.00.405.037 I llm_load_print_meta: n_merges         = 50009
0.00.405.038 I llm_load_print_meta: vocab_only       = 0
0.00.405.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.039 I llm_load_print_meta: n_embd           = 2560
0.00.405.039 I llm_load_print_meta: n_layer          = 32
0.00.405.053 I llm_load_print_meta: n_head           = 32
0.00.405.055 I llm_load_print_meta: n_head_kv        = 32
0.00.405.056 I llm_load_print_meta: n_rot            = 20
0.00.405.057 I llm_load_print_meta: n_swa            = 0
0.00.405.057 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.058 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.059 I llm_load_print_meta: n_gqa            = 1
0.00.405.061 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.062 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.067 I llm_load_print_meta: n_ff             = 10240
0.00.405.068 I llm_load_print_meta: n_expert         = 0
0.00.405.068 I llm_load_print_meta: n_expert_used    = 0
0.00.405.069 I llm_load_print_meta: causal attn      = 1
0.00.405.069 I llm_load_print_meta: pooling type     = 0
0.00.405.072 I llm_load_print_meta: rope type        = 2
0.00.405.073 I llm_load_print_meta: rope scaling     = linear
0.00.405.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.076 I llm_load_print_meta: freq_scale_train = 1
0.00.405.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.081 I llm_load_print_meta: model type       = 2.8B
0.00.405.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.083 I llm_load_print_meta: model params     = 2.78 B
0.00.405.084 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.085 I llm_load_print_meta: general.name     = 2.8B
0.00.405.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.090 I llm_load_print_meta: max token length = 1024
0.00.516.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.019 I llm_load_tensors: offloading output layer to GPU
0.00.516.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.029 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.516.031 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.850.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.308 I llama_new_context_with_model: n_batch       = 2048
0.00.850.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.310 I llama_new_context_with_model: flash_attn    = 0
0.00.850.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.317 I llama_new_context_with_model: freq_scale    = 1
0.00.852.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.232 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.871 I llama_new_context_with_model: graph splits = 2
0.00.864.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.357 I main: llama threadpool init, n_threads = 1
0.00.932.377 I 
0.00.932.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.488 I 
0.00.932.642 I sampler seed: 1234
0.00.932.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.669 I 
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

0.02.700.666 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.700.669 I llama_perf_context_print:        load time =     649.19 ms
0.02.700.671 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.03 tokens per second)
0.02.700.673 I llama_perf_context_print:        eval time =    1718.12 ms /   255 runs   (    6.74 ms per token,   148.42 tokens per second)
0.02.700.675 I llama_perf_context_print:       total time =    1768.32 ms /   262 tokens

real	0m2.991s
user	0m2.255s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.142 I llama_model_loader: - type  f32:  258 tensors
0.00.317.142 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.143 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.144 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.550 I llm_load_vocab: special tokens cache size = 25
0.00.403.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.721 I llm_load_print_meta: arch             = gptneox
0.00.403.723 I llm_load_print_meta: vocab type       = BPE
0.00.403.723 I llm_load_print_meta: n_vocab          = 50304
0.00.403.724 I llm_load_print_meta: n_merges         = 50009
0.00.403.724 I llm_load_print_meta: vocab_only       = 0
0.00.403.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.725 I llm_load_print_meta: n_embd           = 2560
0.00.403.725 I llm_load_print_meta: n_layer          = 32
0.00.403.737 I llm_load_print_meta: n_head           = 32
0.00.403.738 I llm_load_print_meta: n_head_kv        = 32
0.00.403.739 I llm_load_print_meta: n_rot            = 20
0.00.403.739 I llm_load_print_meta: n_swa            = 0
0.00.403.740 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.741 I llm_load_print_meta: n_gqa            = 1
0.00.403.743 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.748 I llm_load_print_meta: n_ff             = 10240
0.00.403.750 I llm_load_print_meta: n_expert         = 0
0.00.403.751 I llm_load_print_meta: n_expert_used    = 0
0.00.403.751 I llm_load_print_meta: causal attn      = 1
0.00.403.751 I llm_load_print_meta: pooling type     = 0
0.00.403.752 I llm_load_print_meta: rope type        = 2
0.00.403.752 I llm_load_print_meta: rope scaling     = linear
0.00.403.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.755 I llm_load_print_meta: freq_scale_train = 1
0.00.403.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.759 I llm_load_print_meta: model type       = 2.8B
0.00.403.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.762 I llm_load_print_meta: model params     = 2.78 B
0.00.403.762 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.763 I llm_load_print_meta: general.name     = 2.8B
0.00.403.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.768 I llm_load_print_meta: max token length = 1024
0.00.514.489 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.503 I llm_load_tensors: offloading output layer to GPU
0.00.514.504 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.514 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.514.516 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.814.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.824 I llama_new_context_with_model: n_batch       = 512
0.00.814.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.826 I llama_new_context_with_model: flash_attn    = 0
0.00.814.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.832 I llama_new_context_with_model: freq_scale    = 1
0.00.817.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.790 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.373 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.375 I llama_new_context_with_model: graph splits = 2
0.00.829.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.879 I 
0.00.898.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.022 I perplexity: tokenizing the input ..
0.02.139.802 I perplexity: tokenization took 1240.78 ms
0.02.140.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.134 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.516.155 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.517.796 I llama_perf_context_print:        load time =     613.31 ms
0.04.517.799 I llama_perf_context_print: prompt eval time =    2023.82 ms /  8192 tokens (    0.25 ms per token,  4047.78 tokens per second)
0.04.517.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.803 I llama_perf_context_print:       total time =    3618.91 ms /  8193 tokens

real	0m4.817s
user	0m4.815s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.295.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.311.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.328.086 I llama_model_loader: - type  f32:  258 tensors
0.00.328.087 I llama_model_loader: - type q5_K:   81 tensors
0.00.328.088 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.943 I llm_load_vocab: special tokens cache size = 25
0.00.415.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.250 I llm_load_print_meta: arch             = gptneox
0.00.415.251 I llm_load_print_meta: vocab type       = BPE
0.00.415.251 I llm_load_print_meta: n_vocab          = 50304
0.00.415.252 I llm_load_print_meta: n_merges         = 50009
0.00.415.252 I llm_load_print_meta: vocab_only       = 0
0.00.415.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.256 I llm_load_print_meta: n_embd           = 2560
0.00.415.257 I llm_load_print_meta: n_layer          = 32
0.00.415.269 I llm_load_print_meta: n_head           = 32
0.00.415.271 I llm_load_print_meta: n_head_kv        = 32
0.00.415.272 I llm_load_print_meta: n_rot            = 20
0.00.415.274 I llm_load_print_meta: n_swa            = 0
0.00.415.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.277 I llm_load_print_meta: n_gqa            = 1
0.00.415.278 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.285 I llm_load_print_meta: n_ff             = 10240
0.00.415.285 I llm_load_print_meta: n_expert         = 0
0.00.415.286 I llm_load_print_meta: n_expert_used    = 0
0.00.415.286 I llm_load_print_meta: causal attn      = 1
0.00.415.287 I llm_load_print_meta: pooling type     = 0
0.00.415.288 I llm_load_print_meta: rope type        = 2
0.00.415.289 I llm_load_print_meta: rope scaling     = linear
0.00.415.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.292 I llm_load_print_meta: freq_scale_train = 1
0.00.415.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.299 I llm_load_print_meta: model type       = 2.8B
0.00.415.300 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.301 I llm_load_print_meta: model params     = 2.78 B
0.00.415.302 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.303 I llm_load_print_meta: general.name     = 2.8B
0.00.415.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.308 I llm_load_print_meta: max token length = 1024
0.00.543.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.527 I llm_load_tensors: offloading output layer to GPU
0.00.543.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.538 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.543.539 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.946.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.961 I llama_new_context_with_model: n_batch       = 2048
0.00.946.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.962 I llama_new_context_with_model: flash_attn    = 0
0.00.946.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.968 I llama_new_context_with_model: freq_scale    = 1
0.00.949.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.906 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.389 I llama_new_context_with_model: graph splits = 2
0.00.962.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.509 I main: llama threadpool init, n_threads = 1
0.01.030.527 I 
0.01.030.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.030.633 I 
0.01.030.794 I sampler seed: 1234
0.01.030.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.814 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.925.870 I llama_perf_sampler_print:    sampling time =      15.24 ms /   263 runs   (    0.06 ms per token, 17256.09 tokens per second)
0.02.925.873 I llama_perf_context_print:        load time =     734.95 ms
0.02.925.875 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.95 tokens per second)
0.02.925.876 I llama_perf_context_print:        eval time =    1838.65 ms /   255 runs   (    7.21 ms per token,   138.69 tokens per second)
0.02.925.879 I llama_perf_context_print:       total time =    1895.37 ms /   262 tokens

real	0m3.219s
user	0m2.431s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.323.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.414 I llama_model_loader: - type  f32:  258 tensors
0.00.341.415 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.416 I llama_model_loader: - type q6_K:   49 tensors
0.00.415.589 I llm_load_vocab: special tokens cache size = 25
0.00.441.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.062 I llm_load_print_meta: arch             = gptneox
0.00.441.063 I llm_load_print_meta: vocab type       = BPE
0.00.441.064 I llm_load_print_meta: n_vocab          = 50304
0.00.441.064 I llm_load_print_meta: n_merges         = 50009
0.00.441.065 I llm_load_print_meta: vocab_only       = 0
0.00.441.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.066 I llm_load_print_meta: n_embd           = 2560
0.00.441.066 I llm_load_print_meta: n_layer          = 32
0.00.441.082 I llm_load_print_meta: n_head           = 32
0.00.441.084 I llm_load_print_meta: n_head_kv        = 32
0.00.441.085 I llm_load_print_meta: n_rot            = 20
0.00.441.086 I llm_load_print_meta: n_swa            = 0
0.00.441.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.088 I llm_load_print_meta: n_gqa            = 1
0.00.441.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.092 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.098 I llm_load_print_meta: n_ff             = 10240
0.00.441.099 I llm_load_print_meta: n_expert         = 0
0.00.441.100 I llm_load_print_meta: n_expert_used    = 0
0.00.441.100 I llm_load_print_meta: causal attn      = 1
0.00.441.101 I llm_load_print_meta: pooling type     = 0
0.00.441.101 I llm_load_print_meta: rope type        = 2
0.00.441.102 I llm_load_print_meta: rope scaling     = linear
0.00.441.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.104 I llm_load_print_meta: freq_scale_train = 1
0.00.441.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.109 I llm_load_print_meta: model type       = 2.8B
0.00.441.113 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.441.114 I llm_load_print_meta: model params     = 2.78 B
0.00.441.115 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.441.115 I llm_load_print_meta: general.name     = 2.8B
0.00.441.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.120 I llm_load_print_meta: max token length = 1024
0.00.585.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.701 I llm_load_tensors: offloading output layer to GPU
0.00.585.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.710 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.585.712 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.964.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.964.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.964.662 I llama_new_context_with_model: n_batch       = 512
0.00.964.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.663 I llama_new_context_with_model: flash_attn    = 0
0.00.964.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.669 I llama_new_context_with_model: freq_scale    = 1
0.00.967.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.763 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.763 I llama_new_context_with_model: graph splits = 2
0.00.980.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.173 I 
0.01.056.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.303 I perplexity: tokenizing the input ..
0.02.419.564 I perplexity: tokenization took 1363.25 ms
0.02.419.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.062.311 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.797.303 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.799.037 I llama_perf_context_print:        load time =     749.86 ms
0.04.799.040 I llama_perf_context_print: prompt eval time =    2001.43 ms /  8192 tokens (    0.24 ms per token,  4093.07 tokens per second)
0.04.799.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.799.043 I llama_perf_context_print:       total time =    3742.86 ms /  8193 tokens

real	0m5.118s
user	0m5.051s
sys	0m1.085s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.297.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.332 I llama_model_loader: - type  f32:  258 tensors
0.00.332.333 I llama_model_loader: - type q6_K:  130 tensors
0.00.406.208 I llm_load_vocab: special tokens cache size = 25
0.00.430.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.012 I llm_load_print_meta: arch             = gptneox
0.00.431.013 I llm_load_print_meta: vocab type       = BPE
0.00.431.014 I llm_load_print_meta: n_vocab          = 50304
0.00.431.014 I llm_load_print_meta: n_merges         = 50009
0.00.431.015 I llm_load_print_meta: vocab_only       = 0
0.00.431.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.016 I llm_load_print_meta: n_embd           = 2560
0.00.431.016 I llm_load_print_meta: n_layer          = 32
0.00.431.031 I llm_load_print_meta: n_head           = 32
0.00.431.033 I llm_load_print_meta: n_head_kv        = 32
0.00.431.033 I llm_load_print_meta: n_rot            = 20
0.00.431.034 I llm_load_print_meta: n_swa            = 0
0.00.431.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.036 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.037 I llm_load_print_meta: n_gqa            = 1
0.00.431.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.046 I llm_load_print_meta: n_ff             = 10240
0.00.431.047 I llm_load_print_meta: n_expert         = 0
0.00.431.047 I llm_load_print_meta: n_expert_used    = 0
0.00.431.047 I llm_load_print_meta: causal attn      = 1
0.00.431.048 I llm_load_print_meta: pooling type     = 0
0.00.431.048 I llm_load_print_meta: rope type        = 2
0.00.431.050 I llm_load_print_meta: rope scaling     = linear
0.00.431.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.052 I llm_load_print_meta: freq_scale_train = 1
0.00.431.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.057 I llm_load_print_meta: model type       = 2.8B
0.00.431.058 I llm_load_print_meta: model ftype      = Q6_K
0.00.431.059 I llm_load_print_meta: model params     = 2.78 B
0.00.431.060 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.431.060 I llm_load_print_meta: general.name     = 2.8B
0.00.431.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.070 I llm_load_print_meta: max token length = 1024
0.00.585.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.848 I llm_load_tensors: offloading output layer to GPU
0.00.585.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.858 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.585.860 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.053.622 I llama_new_context_with_model: n_seq_max     = 1
0.01.053.629 I llama_new_context_with_model: n_ctx         = 2048
0.01.053.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.053.630 I llama_new_context_with_model: n_batch       = 2048
0.01.053.631 I llama_new_context_with_model: n_ubatch      = 512
0.01.053.631 I llama_new_context_with_model: flash_attn    = 0
0.01.053.637 I llama_new_context_with_model: freq_base     = 10000.0
0.01.053.638 I llama_new_context_with_model: freq_scale    = 1
0.01.056.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.710 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.711 I llama_new_context_with_model: graph splits = 2
0.01.076.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.961 I main: llama threadpool init, n_threads = 1
0.01.149.984 I 
0.01.150.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.150.091 I 
0.01.150.252 I sampler seed: 1234
0.01.150.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.274 I 
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

0.03.119.718 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.03.119.721 I llama_perf_context_print:        load time =     852.27 ms
0.03.119.723 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.119.725 I llama_perf_context_print:        eval time =    1919.91 ms /   255 runs   (    7.53 ms per token,   132.82 tokens per second)
0.03.119.727 I llama_perf_context_print:       total time =    1969.76 ms /   262 tokens

real	0m3.415s
user	0m2.575s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.329.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.345.908 I llama_model_loader: - type  f32:  258 tensors
0.00.345.909 I llama_model_loader: - type q6_K:  130 tensors
0.00.410.143 I llm_load_vocab: special tokens cache size = 25
0.00.433.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.399 I llm_load_print_meta: arch             = gptneox
0.00.433.400 I llm_load_print_meta: vocab type       = BPE
0.00.433.401 I llm_load_print_meta: n_vocab          = 50304
0.00.433.401 I llm_load_print_meta: n_merges         = 50009
0.00.433.402 I llm_load_print_meta: vocab_only       = 0
0.00.433.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.402 I llm_load_print_meta: n_embd           = 2560
0.00.433.403 I llm_load_print_meta: n_layer          = 32
0.00.433.418 I llm_load_print_meta: n_head           = 32
0.00.433.419 I llm_load_print_meta: n_head_kv        = 32
0.00.433.419 I llm_load_print_meta: n_rot            = 20
0.00.433.420 I llm_load_print_meta: n_swa            = 0
0.00.433.420 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.421 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.422 I llm_load_print_meta: n_gqa            = 1
0.00.433.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.431 I llm_load_print_meta: n_ff             = 10240
0.00.433.432 I llm_load_print_meta: n_expert         = 0
0.00.433.434 I llm_load_print_meta: n_expert_used    = 0
0.00.433.434 I llm_load_print_meta: causal attn      = 1
0.00.433.435 I llm_load_print_meta: pooling type     = 0
0.00.433.437 I llm_load_print_meta: rope type        = 2
0.00.433.438 I llm_load_print_meta: rope scaling     = linear
0.00.433.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.440 I llm_load_print_meta: freq_scale_train = 1
0.00.433.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.448 I llm_load_print_meta: model type       = 2.8B
0.00.433.450 I llm_load_print_meta: model ftype      = Q6_K
0.00.433.450 I llm_load_print_meta: model params     = 2.78 B
0.00.433.451 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.433.452 I llm_load_print_meta: general.name     = 2.8B
0.00.433.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.458 I llm_load_print_meta: max token length = 1024
0.00.574.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.723 I llm_load_tensors: offloading output layer to GPU
0.00.574.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.733 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.574.734 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.958.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.638 I llama_new_context_with_model: n_batch       = 512
0.00.958.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.639 I llama_new_context_with_model: flash_attn    = 0
0.00.958.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.646 I llama_new_context_with_model: freq_scale    = 1
0.00.961.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.325 I llama_new_context_with_model: graph splits = 2
0.00.973.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.019 I 
0.01.041.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.163 I perplexity: tokenizing the input ..
0.02.318.719 I perplexity: tokenization took 1277.55 ms
0.02.319.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.158 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.664.389 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.666.404 I llama_perf_context_print:        load time =     728.91 ms
0.04.666.407 I llama_perf_context_print: prompt eval time =    1989.38 ms /  8192 tokens (    0.24 ms per token,  4117.86 tokens per second)
0.04.666.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.411 I llama_perf_context_print:       total time =    3625.38 ms /  8193 tokens

real	0m5.007s
user	0m4.866s
sys	0m1.110s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4063 (089404f3)
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
0.01.008.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.364s
user	0m16.530s
sys	0m1.784s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4063 (089404f3)
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
0.00.934.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.964s
user	0m14.324s
sys	0m1.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4063 (089404f3)
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
0.00.791.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.765s
user	0m4.023s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4063 (089404f3)
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
0.00.797.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.635s
user	0m0.901s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.66 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
1.03user 5.31system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5873256maxresident)k
0inputs+48outputs (0major+1513341minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
0.39user 5.49system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5866968maxresident)k
0inputs+48outputs (0major+1512796minor)pagefaults 0swaps
```
