## Summary

- status:  SUCCESS ✅
- runtime: 15:21.11
- date:    Sat Nov  2 11:25:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b49b9d175adcffc02a9ab301d4f1629825f1f39a
- author:  Georgi Gerganov
```
ggml-ci : add missing gpu-layers + adjust context sizes
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.12 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  198.24 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 282.39 sec*proc (28 tests)

Total Test time (real) = 282.40 sec

real	4m42.440s
user	12m51.042s
sys	0m44.820s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.83 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.56 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.94 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.62 sec*proc (28 tests)

Total Test time (real) =  86.64 sec

real	1m26.670s
user	2m7.971s
sys	0m29.429s
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
0.00.000.314 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.323.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.323.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.323.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.323.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.323.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.323.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.323.696 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.323.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.323.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.323.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.323.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.323.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.328.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.329.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.263 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.329.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.329.265 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.329.265 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.329.266 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.329.267 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.329.269 I llama_model_loader: - type  f32:  124 tensors
0.00.329.270 I llama_model_loader: - type  f16:   73 tensors
0.00.346.500 I llm_load_vocab: special tokens cache size = 5
0.00.350.323 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.350.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.350.336 I llm_load_print_meta: arch             = bert
0.00.350.337 I llm_load_print_meta: vocab type       = WPM
0.00.350.338 I llm_load_print_meta: n_vocab          = 30522
0.00.350.338 I llm_load_print_meta: n_merges         = 0
0.00.350.339 I llm_load_print_meta: vocab_only       = 0
0.00.350.339 I llm_load_print_meta: n_ctx_train      = 512
0.00.350.339 I llm_load_print_meta: n_embd           = 384
0.00.350.340 I llm_load_print_meta: n_layer          = 12
0.00.350.350 I llm_load_print_meta: n_head           = 12
0.00.350.351 I llm_load_print_meta: n_head_kv        = 12
0.00.350.352 I llm_load_print_meta: n_rot            = 32
0.00.350.352 I llm_load_print_meta: n_swa            = 0
0.00.350.354 I llm_load_print_meta: n_embd_head_k    = 32
0.00.350.354 I llm_load_print_meta: n_embd_head_v    = 32
0.00.350.355 I llm_load_print_meta: n_gqa            = 1
0.00.350.357 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.350.357 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.350.359 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.350.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.350.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.350.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.350.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.350.363 I llm_load_print_meta: n_ff             = 1536
0.00.350.364 I llm_load_print_meta: n_expert         = 0
0.00.350.365 I llm_load_print_meta: n_expert_used    = 0
0.00.350.366 I llm_load_print_meta: causal attn      = 0
0.00.350.367 I llm_load_print_meta: pooling type     = 2
0.00.350.367 I llm_load_print_meta: rope type        = 2
0.00.350.367 I llm_load_print_meta: rope scaling     = linear
0.00.350.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.350.370 I llm_load_print_meta: freq_scale_train = 1
0.00.350.370 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.350.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.350.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.350.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.350.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.350.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.350.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.350.374 I llm_load_print_meta: model type       = 33M
0.00.350.375 I llm_load_print_meta: model ftype      = F16
0.00.350.380 I llm_load_print_meta: model params     = 33.21 M
0.00.350.381 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.350.381 I llm_load_print_meta: general.name     = Bge Small
0.00.350.382 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.350.382 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.350.383 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.350.383 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.350.384 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.350.384 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.350.386 I llm_load_print_meta: max token length = 21
0.00.356.085 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.356.092 I llm_load_tensors: offloading output layer to GPU
0.00.356.093 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.356.098 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.356.099 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.370.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.137 I llama_new_context_with_model: n_ctx         = 512
0.00.370.137 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.370.138 I llama_new_context_with_model: n_batch       = 2048
0.00.370.138 I llama_new_context_with_model: n_ubatch      = 2048
0.00.370.139 I llama_new_context_with_model: flash_attn    = 0
0.00.370.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.143 I llama_new_context_with_model: freq_scale    = 1
0.00.370.473 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.370.485 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.370.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.375.189 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.375.199 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.375.200 I llama_new_context_with_model: graph nodes  = 429
0.00.375.201 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.375.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.704 I 
0.00.451.810 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.485.628 I llama_perf_context_print:        load time =     133.25 ms
0.00.485.630 I llama_perf_context_print: prompt eval time =      31.64 ms /     9 tokens (    3.52 ms per token,   284.42 tokens per second)
0.00.485.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.632 I llama_perf_context_print:       total time =      33.92 ms /    10 tokens

real	0m0.768s
user	0m0.136s
sys	0m0.582s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.751 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.802 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.358 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.362 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.362 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.364 I llama_model_loader: - type  f32:  124 tensors
0.00.288.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.702 I llm_load_vocab: special tokens cache size = 5
0.00.309.563 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.577 I llm_load_print_meta: arch             = bert
0.00.309.578 I llm_load_print_meta: vocab type       = WPM
0.00.309.578 I llm_load_print_meta: n_vocab          = 30522
0.00.309.579 I llm_load_print_meta: n_merges         = 0
0.00.309.579 I llm_load_print_meta: vocab_only       = 0
0.00.309.580 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.580 I llm_load_print_meta: n_embd           = 384
0.00.309.580 I llm_load_print_meta: n_layer          = 12
0.00.309.588 I llm_load_print_meta: n_head           = 12
0.00.309.589 I llm_load_print_meta: n_head_kv        = 12
0.00.309.590 I llm_load_print_meta: n_rot            = 32
0.00.309.590 I llm_load_print_meta: n_swa            = 0
0.00.309.590 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.592 I llm_load_print_meta: n_gqa            = 1
0.00.309.594 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.600 I llm_load_print_meta: n_ff             = 1536
0.00.309.600 I llm_load_print_meta: n_expert         = 0
0.00.309.601 I llm_load_print_meta: n_expert_used    = 0
0.00.309.601 I llm_load_print_meta: causal attn      = 0
0.00.309.601 I llm_load_print_meta: pooling type     = 2
0.00.309.602 I llm_load_print_meta: rope type        = 2
0.00.309.602 I llm_load_print_meta: rope scaling     = linear
0.00.309.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.605 I llm_load_print_meta: freq_scale_train = 1
0.00.309.606 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.614 I llm_load_print_meta: model type       = 33M
0.00.309.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.617 I llm_load_print_meta: model params     = 33.21 M
0.00.309.618 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.618 I llm_load_print_meta: general.name     = Bge Small
0.00.309.619 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.619 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.622 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.623 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.623 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.623 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.626 I llm_load_print_meta: max token length = 21
0.00.314.455 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.496 I llm_load_tensors: offloading output layer to GPU
0.00.314.498 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.504 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.314.505 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.326.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.050 I llama_new_context_with_model: n_ctx         = 512
0.00.326.050 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.051 I llama_new_context_with_model: n_batch       = 2048
0.00.326.051 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.052 I llama_new_context_with_model: flash_attn    = 0
0.00.326.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.056 I llama_new_context_with_model: freq_scale    = 1
0.00.326.407 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.420 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.427 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.320 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.331 I llama_new_context_with_model: graph nodes  = 429
0.00.331.332 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.905 I 
0.00.372.007 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.915 I llama_perf_context_print:        load time =      94.53 ms
0.00.393.918 I llama_perf_context_print: prompt eval time =      19.74 ms /     9 tokens (    2.19 ms per token,   455.90 tokens per second)
0.00.393.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.921 I llama_perf_context_print:       total time =      22.01 ms /    10 tokens

real	0m0.661s
user	0m0.135s
sys	0m0.539s
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
0.00.000.308 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.236 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.718 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.755 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.762 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.107 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.107 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.108 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.343.109 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.109 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.111 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.343.114 I llama_model_loader: - type  f32:   41 tensors
0.00.343.115 I llama_model_loader: - type  f16:   29 tensors
0.00.371.950 W llm_load_vocab: empty token at index 5
0.00.392.674 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.414.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.414.314 I llm_load_vocab: special tokens cache size = 5
0.00.963.034 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.963.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.963.076 I llm_load_print_meta: arch             = jina-bert-v2
0.00.963.078 I llm_load_print_meta: vocab type       = BPE
0.00.963.079 I llm_load_print_meta: n_vocab          = 61056
0.00.963.079 I llm_load_print_meta: n_merges         = 39382
0.00.963.080 I llm_load_print_meta: vocab_only       = 0
0.00.963.080 I llm_load_print_meta: n_ctx_train      = 8192
0.00.963.081 I llm_load_print_meta: n_embd           = 384
0.00.963.081 I llm_load_print_meta: n_layer          = 4
0.00.963.103 I llm_load_print_meta: n_head           = 12
0.00.963.104 I llm_load_print_meta: n_head_kv        = 12
0.00.963.104 I llm_load_print_meta: n_rot            = 32
0.00.963.104 I llm_load_print_meta: n_swa            = 0
0.00.963.106 I llm_load_print_meta: n_embd_head_k    = 32
0.00.963.107 I llm_load_print_meta: n_embd_head_v    = 32
0.00.963.108 I llm_load_print_meta: n_gqa            = 1
0.00.963.109 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.963.110 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.963.112 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.963.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.963.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.963.115 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.963.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.963.118 I llm_load_print_meta: n_ff             = 1536
0.00.963.119 I llm_load_print_meta: n_expert         = 0
0.00.963.119 I llm_load_print_meta: n_expert_used    = 0
0.00.963.120 I llm_load_print_meta: causal attn      = 0
0.00.963.125 I llm_load_print_meta: pooling type     = -1
0.00.963.125 I llm_load_print_meta: rope type        = -1
0.00.963.125 I llm_load_print_meta: rope scaling     = linear
0.00.963.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.963.128 I llm_load_print_meta: freq_scale_train = 1
0.00.963.128 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.963.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.963.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.963.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.963.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.963.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.963.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.963.131 I llm_load_print_meta: model type       = 33M
0.00.963.132 I llm_load_print_meta: model ftype      = F16
0.00.963.133 I llm_load_print_meta: model params     = 32.90 M
0.00.963.135 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.963.135 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.963.136 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.963.137 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.963.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.963.137 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.963.139 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.963.139 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.963.140 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.963.140 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.963.141 I llm_load_print_meta: max token length = 45
0.00.968.433 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.968.441 I llm_load_tensors: offloading output layer to GPU
0.00.968.442 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.968.447 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.968.448 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.979.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.565 I llama_new_context_with_model: n_ctx         = 8192
0.00.979.566 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.979.566 I llama_new_context_with_model: n_batch       = 2048
0.00.979.567 I llama_new_context_with_model: n_ubatch      = 2048
0.00.979.567 I llama_new_context_with_model: flash_attn    = 0
0.00.979.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.571 I llama_new_context_with_model: freq_scale    = 1
0.00.980.056 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.980.068 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.980.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.992.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.992.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.992.660 I llama_new_context_with_model: graph nodes  = 154
0.00.992.661 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.992.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.038 I 
0.01.036.149 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.496 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.036.503 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.036.513 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.036.513 I main: number of tokens in prompt = 13
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


0.01.036.522 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.036.523 I main: number of tokens in prompt = 40
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


0.01.036.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.051.641 I llama_perf_context_print:        load time =     729.78 ms
0.01.051.644 I llama_perf_context_print: prompt eval time =      14.66 ms /    62 tokens (    0.24 ms per token,  4230.06 tokens per second)
0.01.051.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.646 I llama_perf_context_print:       total time =      15.60 ms /    63 tokens

real	0m1.334s
user	0m0.746s
sys	0m0.589s
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
0.00.000.185 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.199 I main: load the model and apply lora adapter, if any
0.00.327.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.344.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.888 I llama_model_loader: - type  f32:  258 tensors
0.00.362.890 I llama_model_loader: - type  f16:  130 tensors
0.00.438.822 I llm_load_vocab: special tokens cache size = 25
0.00.463.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.463.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.463.129 I llm_load_print_meta: arch             = gptneox
0.00.463.134 I llm_load_print_meta: vocab type       = BPE
0.00.463.137 I llm_load_print_meta: n_vocab          = 50304
0.00.463.138 I llm_load_print_meta: n_merges         = 50009
0.00.463.138 I llm_load_print_meta: vocab_only       = 0
0.00.463.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.463.139 I llm_load_print_meta: n_embd           = 2560
0.00.463.140 I llm_load_print_meta: n_layer          = 32
0.00.463.157 I llm_load_print_meta: n_head           = 32
0.00.463.159 I llm_load_print_meta: n_head_kv        = 32
0.00.463.161 I llm_load_print_meta: n_rot            = 20
0.00.463.161 I llm_load_print_meta: n_swa            = 0
0.00.463.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.463.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.463.164 I llm_load_print_meta: n_gqa            = 1
0.00.463.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.463.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.463.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.463.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.463.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.463.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.463.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.463.173 I llm_load_print_meta: n_ff             = 10240
0.00.463.174 I llm_load_print_meta: n_expert         = 0
0.00.463.174 I llm_load_print_meta: n_expert_used    = 0
0.00.463.175 I llm_load_print_meta: causal attn      = 1
0.00.463.176 I llm_load_print_meta: pooling type     = 0
0.00.463.176 I llm_load_print_meta: rope type        = 2
0.00.463.177 I llm_load_print_meta: rope scaling     = linear
0.00.463.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.463.179 I llm_load_print_meta: freq_scale_train = 1
0.00.463.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.463.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.463.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.463.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.463.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.463.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.463.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.463.185 I llm_load_print_meta: model type       = 2.8B
0.00.463.189 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.463.190 I llm_load_print_meta: model params     = 2.78 B
0.00.463.191 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.463.192 I llm_load_print_meta: general.name     = 2.8B
0.00.463.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.463.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.463.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.463.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.463.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.463.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.463.202 I llm_load_print_meta: max token length = 1024
0.00.827.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.827.623 I llm_load_tensors: offloading output layer to GPU
0.00.827.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.827.633 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.827.635 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.772.536 I llama_new_context_with_model: n_seq_max     = 1
0.01.772.543 I llama_new_context_with_model: n_ctx         = 2048
0.01.772.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.772.544 I llama_new_context_with_model: n_batch       = 2048
0.01.772.544 I llama_new_context_with_model: n_ubatch      = 512
0.01.772.545 I llama_new_context_with_model: flash_attn    = 0
0.01.772.550 I llama_new_context_with_model: freq_base     = 10000.0
0.01.772.551 I llama_new_context_with_model: freq_scale    = 1
0.01.773.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.773.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.775.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.787.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.787.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.787.028 I llama_new_context_with_model: graph nodes  = 1287
0.01.787.028 I llama_new_context_with_model: graph splits = 2
0.01.787.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.550 I main: llama threadpool init, n_threads = 1
0.01.872.567 I 
0.01.872.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.872.700 I 
0.01.872.847 I sampler seed: 1234
0.01.872.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.872.871 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.578.242 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.04.578.245 I llama_perf_context_print:        load time =    1544.89 ms
0.04.578.247 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.20 tokens per second)
0.04.578.249 I llama_perf_context_print:        eval time =    2653.54 ms /   255 runs   (   10.41 ms per token,    96.10 tokens per second)
0.04.578.250 I llama_perf_context_print:       total time =    2705.70 ms /   262 tokens

real	0m4.889s
user	0m3.696s
sys	0m1.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.782 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.211 I llama_model_loader: - type  f32:  258 tensors
0.00.326.211 I llama_model_loader: - type  f16:  130 tensors
0.00.391.731 I llm_load_vocab: special tokens cache size = 25
0.00.414.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.111 I llm_load_print_meta: arch             = gptneox
0.00.414.112 I llm_load_print_meta: vocab type       = BPE
0.00.414.112 I llm_load_print_meta: n_vocab          = 50304
0.00.414.113 I llm_load_print_meta: n_merges         = 50009
0.00.414.114 I llm_load_print_meta: vocab_only       = 0
0.00.414.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.128 I llm_load_print_meta: n_embd           = 2560
0.00.414.128 I llm_load_print_meta: n_layer          = 32
0.00.414.144 I llm_load_print_meta: n_head           = 32
0.00.414.145 I llm_load_print_meta: n_head_kv        = 32
0.00.414.146 I llm_load_print_meta: n_rot            = 20
0.00.414.146 I llm_load_print_meta: n_swa            = 0
0.00.414.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.150 I llm_load_print_meta: n_gqa            = 1
0.00.414.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.158 I llm_load_print_meta: n_ff             = 10240
0.00.414.159 I llm_load_print_meta: n_expert         = 0
0.00.414.159 I llm_load_print_meta: n_expert_used    = 0
0.00.414.161 I llm_load_print_meta: causal attn      = 1
0.00.414.161 I llm_load_print_meta: pooling type     = 0
0.00.414.162 I llm_load_print_meta: rope type        = 2
0.00.414.162 I llm_load_print_meta: rope scaling     = linear
0.00.414.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.165 I llm_load_print_meta: freq_scale_train = 1
0.00.414.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.170 I llm_load_print_meta: model type       = 2.8B
0.00.414.171 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.173 I llm_load_print_meta: model params     = 2.78 B
0.00.414.175 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.176 I llm_load_print_meta: general.name     = 2.8B
0.00.414.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.180 I llm_load_print_meta: max token length = 1024
0.00.747.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.747.400 I llm_load_tensors: offloading output layer to GPU
0.00.747.401 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.747.410 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.747.412 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.654.652 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.660 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.661 I llama_new_context_with_model: n_batch       = 512
0.01.654.661 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.662 I llama_new_context_with_model: flash_attn    = 0
0.01.654.667 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.668 I llama_new_context_with_model: freq_scale    = 1
0.01.656.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.193 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.194 I llama_new_context_with_model: graph splits = 2
0.01.668.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.394 I 
0.01.749.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.749.539 I perplexity: tokenizing the input ..
0.02.992.224 I perplexity: tokenization took 1242.68 ms
0.02.992.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.550.447 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.065.750 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.067.452 I llama_perf_context_print:        load time =    1460.59 ms
0.05.067.455 I llama_perf_context_print: prompt eval time =    1718.20 ms /  8192 tokens (    0.21 ms per token,  4767.78 tokens per second)
0.05.067.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.067.458 I llama_perf_context_print:       total time =    3318.06 ms /  8193 tokens

real	0m5.376s
user	0m5.070s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.289.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.008 I llama_model_loader: - type  f32:  258 tensors
0.00.321.009 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.540 I llm_load_vocab: special tokens cache size = 25
0.00.408.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.069 I llm_load_print_meta: arch             = gptneox
0.00.408.070 I llm_load_print_meta: vocab type       = BPE
0.00.408.070 I llm_load_print_meta: n_vocab          = 50304
0.00.408.071 I llm_load_print_meta: n_merges         = 50009
0.00.408.071 I llm_load_print_meta: vocab_only       = 0
0.00.408.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.072 I llm_load_print_meta: n_embd           = 2560
0.00.408.075 I llm_load_print_meta: n_layer          = 32
0.00.408.088 I llm_load_print_meta: n_head           = 32
0.00.408.090 I llm_load_print_meta: n_head_kv        = 32
0.00.408.090 I llm_load_print_meta: n_rot            = 20
0.00.408.091 I llm_load_print_meta: n_swa            = 0
0.00.408.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.094 I llm_load_print_meta: n_gqa            = 1
0.00.408.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.103 I llm_load_print_meta: n_ff             = 10240
0.00.408.103 I llm_load_print_meta: n_expert         = 0
0.00.408.103 I llm_load_print_meta: n_expert_used    = 0
0.00.408.104 I llm_load_print_meta: causal attn      = 1
0.00.408.104 I llm_load_print_meta: pooling type     = 0
0.00.408.105 I llm_load_print_meta: rope type        = 2
0.00.408.105 I llm_load_print_meta: rope scaling     = linear
0.00.408.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.108 I llm_load_print_meta: freq_scale_train = 1
0.00.408.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.113 I llm_load_print_meta: model type       = 2.8B
0.00.408.115 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.116 I llm_load_print_meta: model params     = 2.78 B
0.00.408.117 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.117 I llm_load_print_meta: general.name     = 2.8B
0.00.408.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.121 I llm_load_print_meta: max token length = 1024
0.00.589.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.114 I llm_load_tensors: offloading output layer to GPU
0.00.589.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.125 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.589.126 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.145.338 I llama_new_context_with_model: n_seq_max     = 1
0.01.145.345 I llama_new_context_with_model: n_ctx         = 2048
0.01.145.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.145.346 I llama_new_context_with_model: n_batch       = 2048
0.01.145.346 I llama_new_context_with_model: n_ubatch      = 512
0.01.145.347 I llama_new_context_with_model: flash_attn    = 0
0.01.145.352 I llama_new_context_with_model: freq_base     = 10000.0
0.01.145.353 I llama_new_context_with_model: freq_scale    = 1
0.01.146.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.144 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.159.154 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.155 I llama_new_context_with_model: graph nodes  = 1287
0.01.159.156 I llama_new_context_with_model: graph splits = 2
0.01.159.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.099 I main: llama threadpool init, n_threads = 1
0.01.226.117 I 
0.01.226.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.221 I 
0.01.226.367 I sampler seed: 1234
0.01.226.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.226.390 I 
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

0.03.313.154 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24363.13 tokens per second)
0.03.313.158 I llama_perf_context_print:        load time =     936.99 ms
0.03.313.160 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.80 tokens per second)
0.03.313.162 I llama_perf_context_print:        eval time =    2039.83 ms /   255 runs   (    8.00 ms per token,   125.01 tokens per second)
0.03.313.163 I llama_perf_context_print:       total time =    2087.06 ms /   262 tokens

real	0m3.601s
user	0m2.718s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.252 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.325 I llama_model_loader: - type  f32:  258 tensors
0.00.325.325 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.679 I llm_load_vocab: special tokens cache size = 25
0.00.420.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.791 I llm_load_print_meta: arch             = gptneox
0.00.420.792 I llm_load_print_meta: vocab type       = BPE
0.00.420.793 I llm_load_print_meta: n_vocab          = 50304
0.00.420.793 I llm_load_print_meta: n_merges         = 50009
0.00.420.794 I llm_load_print_meta: vocab_only       = 0
0.00.420.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.796 I llm_load_print_meta: n_embd           = 2560
0.00.420.796 I llm_load_print_meta: n_layer          = 32
0.00.420.809 I llm_load_print_meta: n_head           = 32
0.00.420.811 I llm_load_print_meta: n_head_kv        = 32
0.00.420.812 I llm_load_print_meta: n_rot            = 20
0.00.420.816 I llm_load_print_meta: n_swa            = 0
0.00.420.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.818 I llm_load_print_meta: n_gqa            = 1
0.00.420.819 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.829 I llm_load_print_meta: n_ff             = 10240
0.00.420.829 I llm_load_print_meta: n_expert         = 0
0.00.420.830 I llm_load_print_meta: n_expert_used    = 0
0.00.420.831 I llm_load_print_meta: causal attn      = 1
0.00.420.831 I llm_load_print_meta: pooling type     = 0
0.00.420.831 I llm_load_print_meta: rope type        = 2
0.00.420.832 I llm_load_print_meta: rope scaling     = linear
0.00.420.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.834 I llm_load_print_meta: freq_scale_train = 1
0.00.420.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.840 I llm_load_print_meta: model type       = 2.8B
0.00.420.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.844 I llm_load_print_meta: model params     = 2.78 B
0.00.420.845 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.846 I llm_load_print_meta: general.name     = 2.8B
0.00.420.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.850 I llm_load_print_meta: max token length = 1024
0.00.612.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.386 I llm_load_tensors: offloading output layer to GPU
0.00.612.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.396 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.612.398 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.092.723 I llama_new_context_with_model: n_seq_max     = 1
0.01.092.729 I llama_new_context_with_model: n_ctx         = 2048
0.01.092.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.092.730 I llama_new_context_with_model: n_batch       = 512
0.01.092.730 I llama_new_context_with_model: n_ubatch      = 512
0.01.092.731 I llama_new_context_with_model: flash_attn    = 0
0.01.092.736 I llama_new_context_with_model: freq_base     = 10000.0
0.01.092.737 I llama_new_context_with_model: freq_scale    = 1
0.01.094.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.364 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.481 I llama_new_context_with_model: graph nodes  = 1287
0.01.105.482 I llama_new_context_with_model: graph splits = 2
0.01.105.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.142 I 
0.01.173.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.173.279 I perplexity: tokenizing the input ..
0.02.408.840 I perplexity: tokenization took 1235.56 ms
0.02.409.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.184 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.657.052 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.658.663 I llama_perf_context_print:        load time =     884.87 ms
0.04.658.666 I llama_perf_context_print: prompt eval time =    1890.33 ms /  8192 tokens (    0.23 ms per token,  4333.63 tokens per second)
0.04.658.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.658.669 I llama_perf_context_print:       total time =    3485.52 ms /  8193 tokens

real	0m4.965s
user	0m4.828s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.977 I main: load the model and apply lora adapter, if any
0.00.272.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.204 I llama_model_loader: - type  f32:  258 tensors
0.00.304.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.437 I llm_load_vocab: special tokens cache size = 25
0.00.391.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.991 I llm_load_print_meta: arch             = gptneox
0.00.391.992 I llm_load_print_meta: vocab type       = BPE
0.00.391.993 I llm_load_print_meta: n_vocab          = 50304
0.00.391.994 I llm_load_print_meta: n_merges         = 50009
0.00.391.997 I llm_load_print_meta: vocab_only       = 0
0.00.391.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.998 I llm_load_print_meta: n_embd           = 2560
0.00.391.999 I llm_load_print_meta: n_layer          = 32
0.00.392.014 I llm_load_print_meta: n_head           = 32
0.00.392.015 I llm_load_print_meta: n_head_kv        = 32
0.00.392.016 I llm_load_print_meta: n_rot            = 20
0.00.392.017 I llm_load_print_meta: n_swa            = 0
0.00.392.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.018 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.020 I llm_load_print_meta: n_gqa            = 1
0.00.392.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.029 I llm_load_print_meta: n_ff             = 10240
0.00.392.030 I llm_load_print_meta: n_expert         = 0
0.00.392.030 I llm_load_print_meta: n_expert_used    = 0
0.00.392.030 I llm_load_print_meta: causal attn      = 1
0.00.392.031 I llm_load_print_meta: pooling type     = 0
0.00.392.031 I llm_load_print_meta: rope type        = 2
0.00.392.033 I llm_load_print_meta: rope scaling     = linear
0.00.392.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.035 I llm_load_print_meta: freq_scale_train = 1
0.00.392.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.041 I llm_load_print_meta: model type       = 2.8B
0.00.392.042 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.043 I llm_load_print_meta: model params     = 2.78 B
0.00.392.044 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.044 I llm_load_print_meta: general.name     = 2.8B
0.00.392.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.052 I llm_load_print_meta: max token length = 1024
0.00.491.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.469 I llm_load_tensors: offloading output layer to GPU
0.00.491.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.479 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.491.481 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.787.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.810 I llama_new_context_with_model: n_batch       = 2048
0.00.787.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.812 I llama_new_context_with_model: flash_attn    = 0
0.00.787.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.817 I llama_new_context_with_model: freq_scale    = 1
0.00.789.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.750 I llama_new_context_with_model: graph splits = 2
0.00.802.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.537 I main: llama threadpool init, n_threads = 1
0.00.867.558 I 
0.00.867.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.662 I 
0.00.867.819 I sampler seed: 1234
0.00.867.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.842 I 
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


0.02.519.428 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.519.432 I llama_perf_context_print:        load time =     594.74 ms
0.02.519.433 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.519.435 I llama_perf_context_print:        eval time =    1605.97 ms /   255 runs   (    6.30 ms per token,   158.78 tokens per second)
0.02.519.437 I llama_perf_context_print:       total time =    1651.90 ms /   262 tokens

real	0m2.806s
user	0m2.082s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.559 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.295 I llama_model_loader: - type  f32:  258 tensors
0.00.326.296 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.019 I llm_load_vocab: special tokens cache size = 25
0.00.414.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.074 I llm_load_print_meta: arch             = gptneox
0.00.414.075 I llm_load_print_meta: vocab type       = BPE
0.00.414.075 I llm_load_print_meta: n_vocab          = 50304
0.00.414.076 I llm_load_print_meta: n_merges         = 50009
0.00.414.079 I llm_load_print_meta: vocab_only       = 0
0.00.414.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.080 I llm_load_print_meta: n_embd           = 2560
0.00.414.080 I llm_load_print_meta: n_layer          = 32
0.00.414.093 I llm_load_print_meta: n_head           = 32
0.00.414.096 I llm_load_print_meta: n_head_kv        = 32
0.00.414.096 I llm_load_print_meta: n_rot            = 20
0.00.414.097 I llm_load_print_meta: n_swa            = 0
0.00.414.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.099 I llm_load_print_meta: n_gqa            = 1
0.00.414.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.108 I llm_load_print_meta: n_ff             = 10240
0.00.414.108 I llm_load_print_meta: n_expert         = 0
0.00.414.109 I llm_load_print_meta: n_expert_used    = 0
0.00.414.110 I llm_load_print_meta: causal attn      = 1
0.00.414.110 I llm_load_print_meta: pooling type     = 0
0.00.414.111 I llm_load_print_meta: rope type        = 2
0.00.414.112 I llm_load_print_meta: rope scaling     = linear
0.00.414.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.114 I llm_load_print_meta: freq_scale_train = 1
0.00.414.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.118 I llm_load_print_meta: model type       = 2.8B
0.00.414.119 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.120 I llm_load_print_meta: model params     = 2.78 B
0.00.414.121 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.122 I llm_load_print_meta: general.name     = 2.8B
0.00.414.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.127 I llm_load_print_meta: max token length = 1024
0.00.515.397 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.408 I llm_load_tensors: offloading output layer to GPU
0.00.515.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.419 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.515.420 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.783.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.623 I llama_new_context_with_model: n_batch       = 512
0.00.783.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.625 I llama_new_context_with_model: flash_attn    = 0
0.00.783.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.631 I llama_new_context_with_model: freq_scale    = 1
0.00.784.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.940 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.234 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.164 I llama_new_context_with_model: graph splits = 2
0.00.796.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.762 I 
0.00.861.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.900 I perplexity: tokenizing the input ..
0.02.117.080 I perplexity: tokenization took 1255.17 ms
0.02.117.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.158 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.570.013 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.571.908 I llama_perf_context_print:        load time =     567.46 ms
0.04.571.911 I llama_perf_context_print: prompt eval time =    2075.02 ms /  8192 tokens (    0.25 ms per token,  3947.91 tokens per second)
0.04.571.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.914 I llama_perf_context_print:       total time =    3710.15 ms /  8193 tokens

real	0m4.918s
user	0m4.889s
sys	0m1.058s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.979 I main: load the model and apply lora adapter, if any
0.00.280.564 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.983 I llama_model_loader: - type  f32:  258 tensors
0.00.311.984 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.760 I llm_load_vocab: special tokens cache size = 25
0.00.399.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.783 I llm_load_print_meta: arch             = gptneox
0.00.399.784 I llm_load_print_meta: vocab type       = BPE
0.00.399.785 I llm_load_print_meta: n_vocab          = 50304
0.00.399.785 I llm_load_print_meta: n_merges         = 50009
0.00.399.786 I llm_load_print_meta: vocab_only       = 0
0.00.399.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.787 I llm_load_print_meta: n_embd           = 2560
0.00.399.787 I llm_load_print_meta: n_layer          = 32
0.00.399.801 I llm_load_print_meta: n_head           = 32
0.00.399.802 I llm_load_print_meta: n_head_kv        = 32
0.00.399.804 I llm_load_print_meta: n_rot            = 20
0.00.399.804 I llm_load_print_meta: n_swa            = 0
0.00.399.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.807 I llm_load_print_meta: n_gqa            = 1
0.00.399.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.825 I llm_load_print_meta: n_ff             = 10240
0.00.399.825 I llm_load_print_meta: n_expert         = 0
0.00.399.826 I llm_load_print_meta: n_expert_used    = 0
0.00.399.826 I llm_load_print_meta: causal attn      = 1
0.00.399.827 I llm_load_print_meta: pooling type     = 0
0.00.399.827 I llm_load_print_meta: rope type        = 2
0.00.399.828 I llm_load_print_meta: rope scaling     = linear
0.00.399.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.830 I llm_load_print_meta: freq_scale_train = 1
0.00.399.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.834 I llm_load_print_meta: model type       = 2.8B
0.00.399.835 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.836 I llm_load_print_meta: model params     = 2.78 B
0.00.399.837 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.837 I llm_load_print_meta: general.name     = 2.8B
0.00.399.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.843 I llm_load_print_meta: max token length = 1024
0.00.511.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.480 I llm_load_tensors: offloading output layer to GPU
0.00.511.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.489 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.511.491 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.839.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.073 I llama_new_context_with_model: n_batch       = 2048
0.00.839.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.074 I llama_new_context_with_model: flash_attn    = 0
0.00.839.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.080 I llama_new_context_with_model: freq_scale    = 1
0.00.840.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.372 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.373 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.374 I llama_new_context_with_model: graph splits = 2
0.00.852.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.390 I main: llama threadpool init, n_threads = 1
0.00.924.408 I 
0.00.924.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.515 I 
0.00.924.668 I sampler seed: 1234
0.00.924.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.696 I 
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

0.02.575.234 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.575.237 I llama_perf_context_print:        load time =     643.81 ms
0.02.575.239 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.69 tokens per second)
0.02.575.241 I llama_perf_context_print:        eval time =    1603.54 ms /   255 runs   (    6.29 ms per token,   159.02 tokens per second)
0.02.575.242 I llama_perf_context_print:       total time =    1650.85 ms /   262 tokens

real	0m2.866s
user	0m2.127s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.732 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.105 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.329.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.347.702 I llama_model_loader: - type  f32:  258 tensors
0.00.347.703 I llama_model_loader: - type q4_1:  129 tensors
0.00.347.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.421.240 I llm_load_vocab: special tokens cache size = 25
0.00.445.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.345 I llm_load_print_meta: arch             = gptneox
0.00.445.346 I llm_load_print_meta: vocab type       = BPE
0.00.445.347 I llm_load_print_meta: n_vocab          = 50304
0.00.445.347 I llm_load_print_meta: n_merges         = 50009
0.00.445.348 I llm_load_print_meta: vocab_only       = 0
0.00.445.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.349 I llm_load_print_meta: n_embd           = 2560
0.00.445.349 I llm_load_print_meta: n_layer          = 32
0.00.445.364 I llm_load_print_meta: n_head           = 32
0.00.445.365 I llm_load_print_meta: n_head_kv        = 32
0.00.445.365 I llm_load_print_meta: n_rot            = 20
0.00.445.366 I llm_load_print_meta: n_swa            = 0
0.00.445.367 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.368 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.370 I llm_load_print_meta: n_gqa            = 1
0.00.445.371 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.384 I llm_load_print_meta: n_ff             = 10240
0.00.445.386 I llm_load_print_meta: n_expert         = 0
0.00.445.387 I llm_load_print_meta: n_expert_used    = 0
0.00.445.387 I llm_load_print_meta: causal attn      = 1
0.00.445.388 I llm_load_print_meta: pooling type     = 0
0.00.445.388 I llm_load_print_meta: rope type        = 2
0.00.445.389 I llm_load_print_meta: rope scaling     = linear
0.00.445.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.392 I llm_load_print_meta: freq_scale_train = 1
0.00.445.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.396 I llm_load_print_meta: model type       = 2.8B
0.00.445.397 I llm_load_print_meta: model ftype      = Q4_1
0.00.445.398 I llm_load_print_meta: model params     = 2.78 B
0.00.445.400 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.445.400 I llm_load_print_meta: general.name     = 2.8B
0.00.445.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.405 I llm_load_print_meta: max token length = 1024
0.00.570.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.298 I llm_load_tensors: offloading output layer to GPU
0.00.570.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.309 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.570.310 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.895.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.039 I llama_new_context_with_model: n_batch       = 512
0.00.895.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.041 I llama_new_context_with_model: flash_attn    = 0
0.00.895.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.047 I llama_new_context_with_model: freq_scale    = 1
0.00.896.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.639 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.640 I llama_new_context_with_model: graph splits = 2
0.00.908.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.584 I 
0.00.979.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.716 I perplexity: tokenizing the input ..
0.02.335.841 I perplexity: tokenization took 1356.12 ms
0.02.336.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.746.504 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.748.049 I llama_perf_context_print:        load time =     666.46 ms
0.04.748.052 I llama_perf_context_print: prompt eval time =    2058.31 ms /  8192 tokens (    0.25 ms per token,  3979.97 tokens per second)
0.04.748.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.054 I llama_perf_context_print:       total time =    3768.46 ms /  8193 tokens

real	0m5.056s
user	0m4.960s
sys	0m1.080s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.023 I main: load the model and apply lora adapter, if any
0.00.282.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.953 I llama_model_loader: - type  f32:  258 tensors
0.00.313.953 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.907 I llm_load_vocab: special tokens cache size = 25
0.00.402.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.745 I llm_load_print_meta: arch             = gptneox
0.00.402.746 I llm_load_print_meta: vocab type       = BPE
0.00.402.747 I llm_load_print_meta: n_vocab          = 50304
0.00.402.747 I llm_load_print_meta: n_merges         = 50009
0.00.402.748 I llm_load_print_meta: vocab_only       = 0
0.00.402.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.749 I llm_load_print_meta: n_embd           = 2560
0.00.402.749 I llm_load_print_meta: n_layer          = 32
0.00.402.764 I llm_load_print_meta: n_head           = 32
0.00.402.765 I llm_load_print_meta: n_head_kv        = 32
0.00.402.765 I llm_load_print_meta: n_rot            = 20
0.00.402.766 I llm_load_print_meta: n_swa            = 0
0.00.402.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.767 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.770 I llm_load_print_meta: n_gqa            = 1
0.00.402.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.780 I llm_load_print_meta: n_ff             = 10240
0.00.402.780 I llm_load_print_meta: n_expert         = 0
0.00.402.781 I llm_load_print_meta: n_expert_used    = 0
0.00.402.782 I llm_load_print_meta: causal attn      = 1
0.00.402.782 I llm_load_print_meta: pooling type     = 0
0.00.402.783 I llm_load_print_meta: rope type        = 2
0.00.402.783 I llm_load_print_meta: rope scaling     = linear
0.00.402.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.786 I llm_load_print_meta: freq_scale_train = 1
0.00.402.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.790 I llm_load_print_meta: model type       = 2.8B
0.00.402.791 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.792 I llm_load_print_meta: model params     = 2.78 B
0.00.402.793 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.794 I llm_load_print_meta: general.name     = 2.8B
0.00.402.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.799 I llm_load_print_meta: max token length = 1024
0.00.525.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.149 I llm_load_tensors: offloading output layer to GPU
0.00.525.150 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.159 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.525.161 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.881.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.890 I llama_new_context_with_model: n_batch       = 2048
0.00.881.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.891 I llama_new_context_with_model: flash_attn    = 0
0.00.881.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.898 I llama_new_context_with_model: freq_scale    = 1
0.00.883.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.486 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.053 I llama_new_context_with_model: graph splits = 2
0.00.895.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.400 I main: llama threadpool init, n_threads = 1
0.00.962.417 I 
0.00.962.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.515 I 
0.00.962.670 I sampler seed: 1234
0.00.962.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.692 I 
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

0.02.730.040 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24874.68 tokens per second)
0.02.730.043 I llama_perf_context_print:        load time =     680.08 ms
0.02.730.045 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.55 tokens per second)
0.02.730.047 I llama_perf_context_print:        eval time =    1721.60 ms /   255 runs   (    6.75 ms per token,   148.12 tokens per second)
0.02.730.048 I llama_perf_context_print:       total time =    1767.65 ms /   262 tokens

real	0m3.028s
user	0m2.286s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.674 I llama_model_loader: - type  f32:  258 tensors
0.00.316.675 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.831 I llm_load_vocab: special tokens cache size = 25
0.00.404.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.988 I llm_load_print_meta: arch             = gptneox
0.00.404.989 I llm_load_print_meta: vocab type       = BPE
0.00.404.990 I llm_load_print_meta: n_vocab          = 50304
0.00.404.990 I llm_load_print_meta: n_merges         = 50009
0.00.404.991 I llm_load_print_meta: vocab_only       = 0
0.00.404.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.992 I llm_load_print_meta: n_embd           = 2560
0.00.404.992 I llm_load_print_meta: n_layer          = 32
0.00.405.008 I llm_load_print_meta: n_head           = 32
0.00.405.010 I llm_load_print_meta: n_head_kv        = 32
0.00.405.010 I llm_load_print_meta: n_rot            = 20
0.00.405.011 I llm_load_print_meta: n_swa            = 0
0.00.405.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.014 I llm_load_print_meta: n_gqa            = 1
0.00.405.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.022 I llm_load_print_meta: n_ff             = 10240
0.00.405.023 I llm_load_print_meta: n_expert         = 0
0.00.405.023 I llm_load_print_meta: n_expert_used    = 0
0.00.405.023 I llm_load_print_meta: causal attn      = 1
0.00.405.024 I llm_load_print_meta: pooling type     = 0
0.00.405.025 I llm_load_print_meta: rope type        = 2
0.00.405.026 I llm_load_print_meta: rope scaling     = linear
0.00.405.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.028 I llm_load_print_meta: freq_scale_train = 1
0.00.405.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.032 I llm_load_print_meta: model type       = 2.8B
0.00.405.033 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.035 I llm_load_print_meta: model params     = 2.78 B
0.00.405.039 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.039 I llm_load_print_meta: general.name     = 2.8B
0.00.405.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.044 I llm_load_print_meta: max token length = 1024
0.00.524.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.185 I llm_load_tensors: offloading output layer to GPU
0.00.524.186 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.195 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.524.197 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.841.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.374 I llama_new_context_with_model: n_batch       = 512
0.00.841.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.375 I llama_new_context_with_model: flash_attn    = 0
0.00.841.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.382 I llama_new_context_with_model: freq_scale    = 1
0.00.842.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.696 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.132 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.142 I llama_new_context_with_model: graph splits = 2
0.00.854.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.015 I 
0.00.924.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.132 I perplexity: tokenizing the input ..
0.02.173.839 I perplexity: tokenization took 1249.7 ms
0.02.174.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.062 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.417.488 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.419.085 I llama_perf_context_print:        load time =     638.59 ms
0.04.419.087 I llama_perf_context_print: prompt eval time =    1887.20 ms /  8192 tokens (    0.23 ms per token,  4340.82 tokens per second)
0.04.419.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.090 I llama_perf_context_print:       total time =    3495.07 ms /  8193 tokens

real	0m4.721s
user	0m4.758s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.281.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.823 I llama_model_loader: - type  f32:  258 tensors
0.00.312.824 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.101 I llm_load_vocab: special tokens cache size = 25
0.00.401.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.183 I llm_load_print_meta: arch             = gptneox
0.00.401.186 I llm_load_print_meta: vocab type       = BPE
0.00.401.187 I llm_load_print_meta: n_vocab          = 50304
0.00.401.187 I llm_load_print_meta: n_merges         = 50009
0.00.401.188 I llm_load_print_meta: vocab_only       = 0
0.00.401.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.189 I llm_load_print_meta: n_embd           = 2560
0.00.401.189 I llm_load_print_meta: n_layer          = 32
0.00.401.202 I llm_load_print_meta: n_head           = 32
0.00.401.203 I llm_load_print_meta: n_head_kv        = 32
0.00.401.204 I llm_load_print_meta: n_rot            = 20
0.00.401.204 I llm_load_print_meta: n_swa            = 0
0.00.401.205 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.207 I llm_load_print_meta: n_gqa            = 1
0.00.401.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.215 I llm_load_print_meta: n_ff             = 10240
0.00.401.216 I llm_load_print_meta: n_expert         = 0
0.00.401.216 I llm_load_print_meta: n_expert_used    = 0
0.00.401.217 I llm_load_print_meta: causal attn      = 1
0.00.401.217 I llm_load_print_meta: pooling type     = 0
0.00.401.217 I llm_load_print_meta: rope type        = 2
0.00.401.219 I llm_load_print_meta: rope scaling     = linear
0.00.401.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.222 I llm_load_print_meta: freq_scale_train = 1
0.00.401.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.228 I llm_load_print_meta: model type       = 2.8B
0.00.401.229 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.230 I llm_load_print_meta: model params     = 2.78 B
0.00.401.231 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.232 I llm_load_print_meta: general.name     = 2.8B
0.00.401.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.238 I llm_load_print_meta: max token length = 1024
0.00.530.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.231 I llm_load_tensors: offloading output layer to GPU
0.00.530.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.240 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.530.242 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.911.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.956 I llama_new_context_with_model: n_batch       = 2048
0.00.911.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.957 I llama_new_context_with_model: flash_attn    = 0
0.00.911.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.964 I llama_new_context_with_model: freq_scale    = 1
0.00.913.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.285 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.209 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.210 I llama_new_context_with_model: graph splits = 2
0.00.925.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.516 I main: llama threadpool init, n_threads = 1
0.00.991.559 I 
0.00.991.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.663 I 
0.00.991.814 I sampler seed: 1234
0.00.991.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.846 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.755.563 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24853.52 tokens per second)
0.02.755.566 I llama_perf_context_print:        load time =     710.20 ms
0.02.755.568 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.755.571 I llama_perf_context_print:        eval time =    1717.53 ms /   255 runs   (    6.74 ms per token,   148.47 tokens per second)
0.02.755.573 I llama_perf_context_print:       total time =    1764.06 ms /   262 tokens

real	0m3.042s
user	0m2.292s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.702 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.653 I llama_model_loader: - type  f32:  258 tensors
0.00.332.654 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.858 I llm_load_vocab: special tokens cache size = 25
0.00.419.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.879 I llm_load_print_meta: arch             = gptneox
0.00.419.880 I llm_load_print_meta: vocab type       = BPE
0.00.419.880 I llm_load_print_meta: n_vocab          = 50304
0.00.419.881 I llm_load_print_meta: n_merges         = 50009
0.00.419.882 I llm_load_print_meta: vocab_only       = 0
0.00.419.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.886 I llm_load_print_meta: n_embd           = 2560
0.00.419.886 I llm_load_print_meta: n_layer          = 32
0.00.419.899 I llm_load_print_meta: n_head           = 32
0.00.419.900 I llm_load_print_meta: n_head_kv        = 32
0.00.419.901 I llm_load_print_meta: n_rot            = 20
0.00.419.901 I llm_load_print_meta: n_swa            = 0
0.00.419.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.903 I llm_load_print_meta: n_gqa            = 1
0.00.419.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.911 I llm_load_print_meta: n_ff             = 10240
0.00.419.912 I llm_load_print_meta: n_expert         = 0
0.00.419.915 I llm_load_print_meta: n_expert_used    = 0
0.00.419.916 I llm_load_print_meta: causal attn      = 1
0.00.419.916 I llm_load_print_meta: pooling type     = 0
0.00.419.917 I llm_load_print_meta: rope type        = 2
0.00.419.917 I llm_load_print_meta: rope scaling     = linear
0.00.419.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.920 I llm_load_print_meta: freq_scale_train = 1
0.00.419.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.924 I llm_load_print_meta: model type       = 2.8B
0.00.419.925 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.926 I llm_load_print_meta: model params     = 2.78 B
0.00.419.938 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.940 I llm_load_print_meta: general.name     = 2.8B
0.00.419.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.944 I llm_load_print_meta: max token length = 1024
0.00.551.368 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.378 I llm_load_tensors: offloading output layer to GPU
0.00.551.379 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.388 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.551.390 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.901.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.543 I llama_new_context_with_model: n_batch       = 512
0.00.901.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.544 I llama_new_context_with_model: flash_attn    = 0
0.00.901.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.550 I llama_new_context_with_model: freq_scale    = 1
0.00.902.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.902 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.911 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.911 I llama_new_context_with_model: graph splits = 2
0.00.913.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.460 I 
0.00.982.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.593 I perplexity: tokenizing the input ..
0.02.244.606 I perplexity: tokenization took 1262.01 ms
0.02.244.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.589 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.498.971 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.500.504 I llama_perf_context_print:        load time =     681.74 ms
0.04.500.507 I llama_perf_context_print: prompt eval time =    1888.75 ms /  8192 tokens (    0.23 ms per token,  4337.27 tokens per second)
0.04.500.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.510 I llama_perf_context_print:       total time =    3518.04 ms /  8193 tokens

real	0m4.811s
user	0m4.768s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.975 I main: load the model and apply lora adapter, if any
0.00.278.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.824 I llama_model_loader: - type  f32:  258 tensors
0.00.309.825 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.825 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.958 I llm_load_vocab: special tokens cache size = 25
0.00.398.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.079 I llm_load_print_meta: arch             = gptneox
0.00.398.080 I llm_load_print_meta: vocab type       = BPE
0.00.398.081 I llm_load_print_meta: n_vocab          = 50304
0.00.398.081 I llm_load_print_meta: n_merges         = 50009
0.00.398.082 I llm_load_print_meta: vocab_only       = 0
0.00.398.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.088 I llm_load_print_meta: n_embd           = 2560
0.00.398.089 I llm_load_print_meta: n_layer          = 32
0.00.398.103 I llm_load_print_meta: n_head           = 32
0.00.398.105 I llm_load_print_meta: n_head_kv        = 32
0.00.398.105 I llm_load_print_meta: n_rot            = 20
0.00.398.106 I llm_load_print_meta: n_swa            = 0
0.00.398.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.109 I llm_load_print_meta: n_gqa            = 1
0.00.398.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.118 I llm_load_print_meta: n_ff             = 10240
0.00.398.118 I llm_load_print_meta: n_expert         = 0
0.00.398.119 I llm_load_print_meta: n_expert_used    = 0
0.00.398.119 I llm_load_print_meta: causal attn      = 1
0.00.398.123 I llm_load_print_meta: pooling type     = 0
0.00.398.123 I llm_load_print_meta: rope type        = 2
0.00.398.124 I llm_load_print_meta: rope scaling     = linear
0.00.398.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.126 I llm_load_print_meta: freq_scale_train = 1
0.00.398.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.129 I llm_load_print_meta: model type       = 2.8B
0.00.398.131 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.132 I llm_load_print_meta: model params     = 2.78 B
0.00.398.133 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.134 I llm_load_print_meta: general.name     = 2.8B
0.00.398.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.140 I llm_load_print_meta: max token length = 1024
0.00.468.910 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.923 I llm_load_tensors: offloading output layer to GPU
0.00.468.924 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.933 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.468.934 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.684.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.347 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.348 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.349 I llama_new_context_with_model: n_batch       = 2048
0.00.684.349 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.350 I llama_new_context_with_model: flash_attn    = 0
0.00.684.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.357 I llama_new_context_with_model: freq_scale    = 1
0.00.685.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.651 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.076 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.087 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.088 I llama_new_context_with_model: graph splits = 2
0.00.698.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.914 I main: llama threadpool init, n_threads = 1
0.00.766.937 I 
0.00.767.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.042 I 
0.00.767.414 I sampler seed: 1234
0.00.767.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.436 I 
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

0.02.590.978 I llama_perf_sampler_print:    sampling time =      12.79 ms /   263 runs   (    0.05 ms per token, 20564.55 tokens per second)
0.02.590.983 I llama_perf_context_print:        load time =     488.56 ms
0.02.590.985 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.81 tokens per second)
0.02.590.987 I llama_perf_context_print:        eval time =    1771.74 ms /   255 runs   (    6.95 ms per token,   143.93 tokens per second)
0.02.590.988 I llama_perf_context_print:       total time =    1824.07 ms /   262 tokens

real	0m2.874s
user	0m2.196s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.332.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.348.093 I llama_model_loader: - type  f32:  258 tensors
0.00.348.094 I llama_model_loader: - type q2_K:   65 tensors
0.00.348.094 I llama_model_loader: - type q3_K:   64 tensors
0.00.348.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.959 I llm_load_vocab: special tokens cache size = 25
0.00.435.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.222 I llm_load_print_meta: arch             = gptneox
0.00.435.223 I llm_load_print_meta: vocab type       = BPE
0.00.435.224 I llm_load_print_meta: n_vocab          = 50304
0.00.435.224 I llm_load_print_meta: n_merges         = 50009
0.00.435.225 I llm_load_print_meta: vocab_only       = 0
0.00.435.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.226 I llm_load_print_meta: n_embd           = 2560
0.00.435.228 I llm_load_print_meta: n_layer          = 32
0.00.435.242 I llm_load_print_meta: n_head           = 32
0.00.435.243 I llm_load_print_meta: n_head_kv        = 32
0.00.435.244 I llm_load_print_meta: n_rot            = 20
0.00.435.245 I llm_load_print_meta: n_swa            = 0
0.00.435.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.248 I llm_load_print_meta: n_gqa            = 1
0.00.435.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.255 I llm_load_print_meta: n_ff             = 10240
0.00.435.256 I llm_load_print_meta: n_expert         = 0
0.00.435.257 I llm_load_print_meta: n_expert_used    = 0
0.00.435.258 I llm_load_print_meta: causal attn      = 1
0.00.435.259 I llm_load_print_meta: pooling type     = 0
0.00.435.259 I llm_load_print_meta: rope type        = 2
0.00.435.259 I llm_load_print_meta: rope scaling     = linear
0.00.435.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.262 I llm_load_print_meta: freq_scale_train = 1
0.00.435.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.268 I llm_load_print_meta: model type       = 2.8B
0.00.435.269 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.435.271 I llm_load_print_meta: model params     = 2.78 B
0.00.435.273 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.435.273 I llm_load_print_meta: general.name     = 2.8B
0.00.435.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.278 I llm_load_print_meta: max token length = 1024
0.00.506.943 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.954 I llm_load_tensors: offloading output layer to GPU
0.00.506.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.963 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.506.965 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.698.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.606 I llama_new_context_with_model: n_batch       = 512
0.00.698.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.608 I llama_new_context_with_model: flash_attn    = 0
0.00.698.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.615 I llama_new_context_with_model: freq_scale    = 1
0.00.699.913 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.082 I llama_new_context_with_model: graph splits = 2
0.00.711.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.895 I 
0.00.779.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.779.037 I perplexity: tokenizing the input ..
0.02.030.774 I perplexity: tokenization took 1251.75 ms
0.02.031.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.665.538 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.395.262 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.396.896 I llama_perf_context_print:        load time =     462.54 ms
0.04.396.900 I llama_perf_context_print: prompt eval time =    2004.86 ms /  8192 tokens (    0.24 ms per token,  4086.06 tokens per second)
0.04.396.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.903 I llama_perf_context_print:       total time =    3618.00 ms /  8193 tokens

real	0m4.702s
user	0m4.752s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.002.066 I main: load the model and apply lora adapter, if any
0.00.278.915 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.432 I llama_model_loader: - type  f32:  258 tensors
0.00.310.433 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.433 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.434 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.898 I llm_load_vocab: special tokens cache size = 25
0.00.403.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.463 I llm_load_print_meta: arch             = gptneox
0.00.403.464 I llm_load_print_meta: vocab type       = BPE
0.00.403.465 I llm_load_print_meta: n_vocab          = 50304
0.00.403.466 I llm_load_print_meta: n_merges         = 50009
0.00.403.467 I llm_load_print_meta: vocab_only       = 0
0.00.403.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.468 I llm_load_print_meta: n_embd           = 2560
0.00.403.468 I llm_load_print_meta: n_layer          = 32
0.00.403.487 I llm_load_print_meta: n_head           = 32
0.00.403.488 I llm_load_print_meta: n_head_kv        = 32
0.00.403.489 I llm_load_print_meta: n_rot            = 20
0.00.403.489 I llm_load_print_meta: n_swa            = 0
0.00.403.490 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.492 I llm_load_print_meta: n_gqa            = 1
0.00.403.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.499 I llm_load_print_meta: n_ff             = 10240
0.00.403.500 I llm_load_print_meta: n_expert         = 0
0.00.403.500 I llm_load_print_meta: n_expert_used    = 0
0.00.403.501 I llm_load_print_meta: causal attn      = 1
0.00.403.501 I llm_load_print_meta: pooling type     = 0
0.00.403.502 I llm_load_print_meta: rope type        = 2
0.00.403.503 I llm_load_print_meta: rope scaling     = linear
0.00.403.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.506 I llm_load_print_meta: freq_scale_train = 1
0.00.403.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.511 I llm_load_print_meta: model type       = 2.8B
0.00.403.512 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.513 I llm_load_print_meta: model params     = 2.78 B
0.00.403.514 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.515 I llm_load_print_meta: general.name     = 2.8B
0.00.403.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.519 I llm_load_print_meta: max token length = 1024
0.00.500.172 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.184 I llm_load_tensors: offloading output layer to GPU
0.00.500.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.194 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.500.196 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.777.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.882 I llama_new_context_with_model: n_batch       = 2048
0.00.777.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.883 I llama_new_context_with_model: flash_attn    = 0
0.00.777.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.890 I llama_new_context_with_model: freq_scale    = 1
0.00.779.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.460 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.053 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.053 I llama_new_context_with_model: graph splits = 2
0.00.791.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.789 I main: llama threadpool init, n_threads = 1
0.00.859.809 I 
0.00.859.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.914 I 
0.00.860.065 I sampler seed: 1234
0.00.860.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.086 I 
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

0.02.725.176 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21749.92 tokens per second)
0.02.725.181 I llama_perf_context_print:        load time =     580.85 ms
0.02.725.184 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.725.186 I llama_perf_context_print:        eval time =    1813.17 ms /   255 runs   (    7.11 ms per token,   140.64 tokens per second)
0.02.725.187 I llama_perf_context_print:       total time =    1865.40 ms /   262 tokens

real	0m3.013s
user	0m2.293s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.690 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.355 I llama_model_loader: - type  f32:  258 tensors
0.00.316.356 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.357 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.357 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.222 I llm_load_vocab: special tokens cache size = 25
0.00.403.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.365 I llm_load_print_meta: arch             = gptneox
0.00.403.366 I llm_load_print_meta: vocab type       = BPE
0.00.403.366 I llm_load_print_meta: n_vocab          = 50304
0.00.403.367 I llm_load_print_meta: n_merges         = 50009
0.00.403.368 I llm_load_print_meta: vocab_only       = 0
0.00.403.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.368 I llm_load_print_meta: n_embd           = 2560
0.00.403.370 I llm_load_print_meta: n_layer          = 32
0.00.403.384 I llm_load_print_meta: n_head           = 32
0.00.403.386 I llm_load_print_meta: n_head_kv        = 32
0.00.403.387 I llm_load_print_meta: n_rot            = 20
0.00.403.388 I llm_load_print_meta: n_swa            = 0
0.00.403.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.392 I llm_load_print_meta: n_gqa            = 1
0.00.403.393 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.400 I llm_load_print_meta: n_ff             = 10240
0.00.403.400 I llm_load_print_meta: n_expert         = 0
0.00.403.401 I llm_load_print_meta: n_expert_used    = 0
0.00.403.401 I llm_load_print_meta: causal attn      = 1
0.00.403.402 I llm_load_print_meta: pooling type     = 0
0.00.403.403 I llm_load_print_meta: rope type        = 2
0.00.403.403 I llm_load_print_meta: rope scaling     = linear
0.00.403.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.405 I llm_load_print_meta: freq_scale_train = 1
0.00.403.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.410 I llm_load_print_meta: model type       = 2.8B
0.00.403.411 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.412 I llm_load_print_meta: model params     = 2.78 B
0.00.403.413 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.413 I llm_load_print_meta: general.name     = 2.8B
0.00.403.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.417 I llm_load_print_meta: max token length = 1024
0.00.495.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.946 I llm_load_tensors: offloading output layer to GPU
0.00.495.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.956 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.495.958 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.747.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.747.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.747.823 I llama_new_context_with_model: n_batch       = 512
0.00.747.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.824 I llama_new_context_with_model: flash_attn    = 0
0.00.747.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.831 I llama_new_context_with_model: freq_scale    = 1
0.00.749.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.604 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.604 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.605 I llama_new_context_with_model: graph splits = 2
0.00.761.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.542 I 
0.00.829.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.684 I perplexity: tokenizing the input ..
0.02.050.943 I perplexity: tokenization took 1221.26 ms
0.02.051.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.694.006 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.467.198 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.468.903 I llama_perf_context_print:        load time =     546.83 ms
0.04.468.906 I llama_perf_context_print: prompt eval time =    2060.42 ms /  8192 tokens (    0.25 ms per token,  3975.89 tokens per second)
0.04.468.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.909 I llama_perf_context_print:       total time =    3639.36 ms /  8193 tokens

real	0m4.786s
user	0m4.795s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.002.070 I main: load the model and apply lora adapter, if any
0.00.296.718 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.986 I llama_model_loader: - type  f32:  258 tensors
0.00.330.987 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.988 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.988 I llama_model_loader: - type q6_K:   17 tensors
0.00.403.882 I llm_load_vocab: special tokens cache size = 25
0.00.427.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.481 I llm_load_print_meta: arch             = gptneox
0.00.427.482 I llm_load_print_meta: vocab type       = BPE
0.00.427.483 I llm_load_print_meta: n_vocab          = 50304
0.00.427.483 I llm_load_print_meta: n_merges         = 50009
0.00.427.484 I llm_load_print_meta: vocab_only       = 0
0.00.427.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.499 I llm_load_print_meta: n_embd           = 2560
0.00.427.501 I llm_load_print_meta: n_layer          = 32
0.00.427.517 I llm_load_print_meta: n_head           = 32
0.00.427.518 I llm_load_print_meta: n_head_kv        = 32
0.00.427.519 I llm_load_print_meta: n_rot            = 20
0.00.427.519 I llm_load_print_meta: n_swa            = 0
0.00.427.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.523 I llm_load_print_meta: n_gqa            = 1
0.00.427.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.533 I llm_load_print_meta: n_ff             = 10240
0.00.427.533 I llm_load_print_meta: n_expert         = 0
0.00.427.534 I llm_load_print_meta: n_expert_used    = 0
0.00.427.535 I llm_load_print_meta: causal attn      = 1
0.00.427.536 I llm_load_print_meta: pooling type     = 0
0.00.427.537 I llm_load_print_meta: rope type        = 2
0.00.427.537 I llm_load_print_meta: rope scaling     = linear
0.00.427.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.540 I llm_load_print_meta: freq_scale_train = 1
0.00.427.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.544 I llm_load_print_meta: model type       = 2.8B
0.00.427.546 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.427.548 I llm_load_print_meta: model params     = 2.78 B
0.00.427.549 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.427.550 I llm_load_print_meta: general.name     = 2.8B
0.00.427.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.555 I llm_load_print_meta: max token length = 1024
0.00.547.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.309 I llm_load_tensors: offloading output layer to GPU
0.00.547.310 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.319 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.547.321 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.912.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.911 I llama_new_context_with_model: n_batch       = 2048
0.00.912.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.912 I llama_new_context_with_model: flash_attn    = 0
0.00.912.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.918 I llama_new_context_with_model: freq_scale    = 1
0.00.914.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.216 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.217 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.217 I llama_new_context_with_model: graph splits = 2
0.00.927.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.134 I main: llama threadpool init, n_threads = 1
0.01.002.154 I 
0.01.002.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.258 I 
0.01.002.403 I sampler seed: 1234
0.01.002.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.422 I 
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

0.02.802.754 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.02.802.757 I llama_perf_context_print:        load time =     705.39 ms
0.02.802.759 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.802.761 I llama_perf_context_print:        eval time =    1749.50 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.802.762 I llama_perf_context_print:       total time =    1800.63 ms /   262 tokens

real	0m3.083s
user	0m2.316s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.144 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.609 I llama_model_loader: - type  f32:  258 tensors
0.00.313.610 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.610 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.611 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.173 I llm_load_vocab: special tokens cache size = 25
0.00.401.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.664 I llm_load_print_meta: arch             = gptneox
0.00.401.665 I llm_load_print_meta: vocab type       = BPE
0.00.401.666 I llm_load_print_meta: n_vocab          = 50304
0.00.401.666 I llm_load_print_meta: n_merges         = 50009
0.00.401.667 I llm_load_print_meta: vocab_only       = 0
0.00.401.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.668 I llm_load_print_meta: n_embd           = 2560
0.00.401.668 I llm_load_print_meta: n_layer          = 32
0.00.401.683 I llm_load_print_meta: n_head           = 32
0.00.401.684 I llm_load_print_meta: n_head_kv        = 32
0.00.401.684 I llm_load_print_meta: n_rot            = 20
0.00.401.685 I llm_load_print_meta: n_swa            = 0
0.00.401.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.688 I llm_load_print_meta: n_gqa            = 1
0.00.401.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.700 I llm_load_print_meta: n_ff             = 10240
0.00.401.700 I llm_load_print_meta: n_expert         = 0
0.00.401.701 I llm_load_print_meta: n_expert_used    = 0
0.00.401.702 I llm_load_print_meta: causal attn      = 1
0.00.401.702 I llm_load_print_meta: pooling type     = 0
0.00.401.703 I llm_load_print_meta: rope type        = 2
0.00.401.703 I llm_load_print_meta: rope scaling     = linear
0.00.401.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.706 I llm_load_print_meta: freq_scale_train = 1
0.00.401.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.710 I llm_load_print_meta: model type       = 2.8B
0.00.401.711 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.712 I llm_load_print_meta: model params     = 2.78 B
0.00.401.712 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.713 I llm_load_print_meta: general.name     = 2.8B
0.00.401.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.717 I llm_load_print_meta: max token length = 1024
0.00.514.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.082 I llm_load_tensors: offloading output layer to GPU
0.00.514.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.092 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.514.094 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.821.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.376 I llama_new_context_with_model: n_batch       = 512
0.00.821.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.378 I llama_new_context_with_model: flash_attn    = 0
0.00.821.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.385 I llama_new_context_with_model: freq_scale    = 1
0.00.822.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.018 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.120 I llama_new_context_with_model: graph splits = 2
0.00.835.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.334 I 
0.00.901.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.455 I perplexity: tokenizing the input ..
0.02.208.366 I perplexity: tokenization took 1306.9 ms
0.02.208.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.229 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.610.716 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.612.393 I llama_perf_context_print:        load time =     619.17 ms
0.04.612.396 I llama_perf_context_print: prompt eval time =    2038.64 ms /  8192 tokens (    0.25 ms per token,  4018.36 tokens per second)
0.04.612.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.612.399 I llama_perf_context_print:       total time =    3711.06 ms /  8193 tokens

real	0m4.917s
user	0m4.878s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.544 I main: load the model and apply lora adapter, if any
0.00.288.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.728 I llama_model_loader: - type  f32:  258 tensors
0.00.320.728 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.729 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.830 I llm_load_vocab: special tokens cache size = 25
0.00.408.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.418 I llm_load_print_meta: arch             = gptneox
0.00.408.420 I llm_load_print_meta: vocab type       = BPE
0.00.408.421 I llm_load_print_meta: n_vocab          = 50304
0.00.408.421 I llm_load_print_meta: n_merges         = 50009
0.00.408.421 I llm_load_print_meta: vocab_only       = 0
0.00.408.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.422 I llm_load_print_meta: n_embd           = 2560
0.00.408.423 I llm_load_print_meta: n_layer          = 32
0.00.408.437 I llm_load_print_meta: n_head           = 32
0.00.408.438 I llm_load_print_meta: n_head_kv        = 32
0.00.408.439 I llm_load_print_meta: n_rot            = 20
0.00.408.440 I llm_load_print_meta: n_swa            = 0
0.00.408.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.443 I llm_load_print_meta: n_gqa            = 1
0.00.408.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.446 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.452 I llm_load_print_meta: n_ff             = 10240
0.00.408.453 I llm_load_print_meta: n_expert         = 0
0.00.408.456 I llm_load_print_meta: n_expert_used    = 0
0.00.408.457 I llm_load_print_meta: causal attn      = 1
0.00.408.458 I llm_load_print_meta: pooling type     = 0
0.00.408.458 I llm_load_print_meta: rope type        = 2
0.00.408.459 I llm_load_print_meta: rope scaling     = linear
0.00.408.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.462 I llm_load_print_meta: freq_scale_train = 1
0.00.408.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.467 I llm_load_print_meta: model type       = 2.8B
0.00.408.468 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.469 I llm_load_print_meta: model params     = 2.78 B
0.00.408.470 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.470 I llm_load_print_meta: general.name     = 2.8B
0.00.408.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.480 I llm_load_print_meta: max token length = 1024
0.00.535.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.804 I llm_load_tensors: offloading output layer to GPU
0.00.535.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.814 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.535.816 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.918.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.892 I llama_new_context_with_model: n_batch       = 2048
0.00.918.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.893 I llama_new_context_with_model: flash_attn    = 0
0.00.918.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.899 I llama_new_context_with_model: freq_scale    = 1
0.00.920.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.332 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.340 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.341 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.342 I llama_new_context_with_model: graph splits = 2
0.00.932.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.707 I main: llama threadpool init, n_threads = 1
0.00.999.723 I 
0.00.999.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.824 I 
0.00.999.981 I sampler seed: 1234
0.00.999.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.003 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.881.362 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.02.881.365 I llama_perf_context_print:        load time =     710.73 ms
0.02.881.367 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.31 tokens per second)
0.02.881.369 I llama_perf_context_print:        eval time =    1826.00 ms /   255 runs   (    7.16 ms per token,   139.65 tokens per second)
0.02.881.370 I llama_perf_context_print:       total time =    1881.66 ms /   262 tokens

real	0m3.176s
user	0m2.398s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.429 I llama_model_loader: - type  f32:  258 tensors
0.00.314.429 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.430 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.694 I llm_load_vocab: special tokens cache size = 25
0.00.402.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.936 I llm_load_print_meta: arch             = gptneox
0.00.402.937 I llm_load_print_meta: vocab type       = BPE
0.00.402.939 I llm_load_print_meta: n_vocab          = 50304
0.00.402.942 I llm_load_print_meta: n_merges         = 50009
0.00.402.943 I llm_load_print_meta: vocab_only       = 0
0.00.402.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.944 I llm_load_print_meta: n_embd           = 2560
0.00.402.947 I llm_load_print_meta: n_layer          = 32
0.00.402.964 I llm_load_print_meta: n_head           = 32
0.00.402.966 I llm_load_print_meta: n_head_kv        = 32
0.00.402.966 I llm_load_print_meta: n_rot            = 20
0.00.402.967 I llm_load_print_meta: n_swa            = 0
0.00.402.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.968 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.970 I llm_load_print_meta: n_gqa            = 1
0.00.402.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.978 I llm_load_print_meta: n_ff             = 10240
0.00.402.978 I llm_load_print_meta: n_expert         = 0
0.00.402.980 I llm_load_print_meta: n_expert_used    = 0
0.00.402.981 I llm_load_print_meta: causal attn      = 1
0.00.402.981 I llm_load_print_meta: pooling type     = 0
0.00.402.983 I llm_load_print_meta: rope type        = 2
0.00.402.984 I llm_load_print_meta: rope scaling     = linear
0.00.402.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.986 I llm_load_print_meta: freq_scale_train = 1
0.00.402.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.991 I llm_load_print_meta: model type       = 2.8B
0.00.402.993 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.995 I llm_load_print_meta: model params     = 2.78 B
0.00.402.996 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.997 I llm_load_print_meta: general.name     = 2.8B
0.00.402.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.002 I llm_load_print_meta: max token length = 1024
0.00.531.731 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.743 I llm_load_tensors: offloading output layer to GPU
0.00.531.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.755 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.757 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.869.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.177 I llama_new_context_with_model: n_batch       = 512
0.00.869.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.179 I llama_new_context_with_model: flash_attn    = 0
0.00.869.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.185 I llama_new_context_with_model: freq_scale    = 1
0.00.870.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.820 I llama_new_context_with_model: graph splits = 2
0.00.882.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.530 I 
0.00.951.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.666 I perplexity: tokenizing the input ..
0.02.196.051 I perplexity: tokenization took 1244.39 ms
0.02.196.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.173 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.528.634 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.530.449 I llama_perf_context_print:        load time =     668.55 ms
0.04.530.453 I llama_perf_context_print: prompt eval time =    1977.59 ms /  8192 tokens (    0.24 ms per token,  4142.42 tokens per second)
0.04.530.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.456 I llama_perf_context_print:       total time =    3578.92 ms /  8193 tokens

real	0m4.834s
user	0m4.798s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.002.035 I main: load the model and apply lora adapter, if any
0.00.277.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.619 I llama_model_loader: - type  f32:  258 tensors
0.00.309.620 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.975 I llm_load_vocab: special tokens cache size = 25
0.00.396.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.972 I llm_load_print_meta: arch             = gptneox
0.00.396.973 I llm_load_print_meta: vocab type       = BPE
0.00.396.974 I llm_load_print_meta: n_vocab          = 50304
0.00.396.974 I llm_load_print_meta: n_merges         = 50009
0.00.396.975 I llm_load_print_meta: vocab_only       = 0
0.00.396.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.979 I llm_load_print_meta: n_embd           = 2560
0.00.396.979 I llm_load_print_meta: n_layer          = 32
0.00.396.991 I llm_load_print_meta: n_head           = 32
0.00.396.993 I llm_load_print_meta: n_head_kv        = 32
0.00.396.994 I llm_load_print_meta: n_rot            = 20
0.00.396.994 I llm_load_print_meta: n_swa            = 0
0.00.396.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.998 I llm_load_print_meta: n_gqa            = 1
0.00.397.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.006 I llm_load_print_meta: n_ff             = 10240
0.00.397.007 I llm_load_print_meta: n_expert         = 0
0.00.397.007 I llm_load_print_meta: n_expert_used    = 0
0.00.397.007 I llm_load_print_meta: causal attn      = 1
0.00.397.008 I llm_load_print_meta: pooling type     = 0
0.00.397.008 I llm_load_print_meta: rope type        = 2
0.00.397.009 I llm_load_print_meta: rope scaling     = linear
0.00.397.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.012 I llm_load_print_meta: freq_scale_train = 1
0.00.397.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.017 I llm_load_print_meta: model type       = 2.8B
0.00.397.018 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.019 I llm_load_print_meta: model params     = 2.78 B
0.00.397.020 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.020 I llm_load_print_meta: general.name     = 2.8B
0.00.397.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.025 I llm_load_print_meta: max token length = 1024
0.00.529.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.647 I llm_load_tensors: offloading output layer to GPU
0.00.529.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.658 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.529.661 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.937.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.387 I llama_new_context_with_model: n_batch       = 2048
0.00.937.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.388 I llama_new_context_with_model: flash_attn    = 0
0.00.937.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.394 I llama_new_context_with_model: freq_scale    = 1
0.00.938.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.530 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.530 I llama_new_context_with_model: graph splits = 2
0.00.950.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.096 I main: llama threadpool init, n_threads = 1
0.01.022.115 I 
0.01.022.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.219 I 
0.01.022.377 I sampler seed: 1234
0.01.022.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.399 I 
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

0.02.963.013 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.963.016 I llama_perf_context_print:        load time =     744.10 ms
0.02.963.018 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.06 tokens per second)
0.02.963.020 I llama_perf_context_print:        eval time =    1892.97 ms /   255 runs   (    7.42 ms per token,   134.71 tokens per second)
0.02.963.022 I llama_perf_context_print:       total time =    1940.92 ms /   262 tokens

real	0m3.248s
user	0m2.488s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.548 I llama_model_loader: - type  f32:  258 tensors
0.00.324.548 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.709 I llm_load_vocab: special tokens cache size = 25
0.00.413.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.822 I llm_load_print_meta: arch             = gptneox
0.00.413.823 I llm_load_print_meta: vocab type       = BPE
0.00.413.824 I llm_load_print_meta: n_vocab          = 50304
0.00.413.824 I llm_load_print_meta: n_merges         = 50009
0.00.413.825 I llm_load_print_meta: vocab_only       = 0
0.00.413.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.825 I llm_load_print_meta: n_embd           = 2560
0.00.413.826 I llm_load_print_meta: n_layer          = 32
0.00.413.840 I llm_load_print_meta: n_head           = 32
0.00.413.841 I llm_load_print_meta: n_head_kv        = 32
0.00.413.842 I llm_load_print_meta: n_rot            = 20
0.00.413.842 I llm_load_print_meta: n_swa            = 0
0.00.413.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.845 I llm_load_print_meta: n_gqa            = 1
0.00.413.846 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.847 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.854 I llm_load_print_meta: n_ff             = 10240
0.00.413.854 I llm_load_print_meta: n_expert         = 0
0.00.413.855 I llm_load_print_meta: n_expert_used    = 0
0.00.413.856 I llm_load_print_meta: causal attn      = 1
0.00.413.856 I llm_load_print_meta: pooling type     = 0
0.00.413.857 I llm_load_print_meta: rope type        = 2
0.00.413.857 I llm_load_print_meta: rope scaling     = linear
0.00.413.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.860 I llm_load_print_meta: freq_scale_train = 1
0.00.413.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.867 I llm_load_print_meta: model type       = 2.8B
0.00.413.869 I llm_load_print_meta: model ftype      = Q6_K
0.00.413.870 I llm_load_print_meta: model params     = 2.78 B
0.00.413.870 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.413.871 I llm_load_print_meta: general.name     = 2.8B
0.00.413.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.876 I llm_load_print_meta: max token length = 1024
0.00.557.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.658 I llm_load_tensors: offloading output layer to GPU
0.00.557.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.668 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.557.669 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.929.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.531 I llama_new_context_with_model: n_batch       = 512
0.00.929.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.532 I llama_new_context_with_model: flash_attn    = 0
0.00.929.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.538 I llama_new_context_with_model: freq_scale    = 1
0.00.930.818 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.704 I llama_new_context_with_model: graph splits = 2
0.00.942.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.166 I 
0.01.010.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.308 I perplexity: tokenizing the input ..
0.02.283.218 I perplexity: tokenization took 1272.91 ms
0.02.283.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.908.269 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.623.440 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.625.094 I llama_perf_context_print:        load time =     717.85 ms
0.04.625.096 I llama_perf_context_print: prompt eval time =    1988.94 ms /  8192 tokens (    0.24 ms per token,  4118.79 tokens per second)
0.04.625.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.099 I llama_perf_context_print:       total time =    3614.93 ms /  8193 tokens

real	0m4.926s
user	0m4.867s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b49b9d17)
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
0.00.923.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.498s
user	0m16.436s
sys	0m1.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b49b9d17)
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
0.00.906.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.902s
user	0m14.262s
sys	0m1.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b49b9d17)
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
0.00.786.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.762s
user	0m4.012s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4013 (b49b9d17)
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
0.00.771.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.611s
user	0m0.905s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.80 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.41 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.04user 5.37system 0:06.44elapsed 99%CPU (0avgtext+0avgdata 5875580maxresident)k
0inputs+48outputs (0major+1513893minor)pagefaults 0swaps
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
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.37user 5.34system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5869044maxresident)k
0inputs+48outputs (0major+1513687minor)pagefaults 0swaps
```
