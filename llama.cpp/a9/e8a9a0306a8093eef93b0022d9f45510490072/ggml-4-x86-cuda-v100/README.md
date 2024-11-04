## Summary

- status:  SUCCESS ✅
- runtime: 15:29.51
- date:    Mon Nov  4 22:38:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9e8a9a0306a8093eef93b0022d9f45510490072
- author:  Diego Devesa
```
ggml : fix arch check in bf16_to_fp32 (#10164)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.82 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  213.39 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 297.17 sec*proc (28 tests)

Total Test time (real) = 297.19 sec

real	4m57.227s
user	15m9.580s
sys	0m43.913s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.68 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.65 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.73 sec*proc (28 tests)

Total Test time (real) =  86.74 sec

real	1m26.778s
user	2m5.105s
sys	0m30.708s
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
0.00.000.324 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.945 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.975 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.976 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.977 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.989 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.990 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.001 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.002 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.004 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.662 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.663 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.663 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.664 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.666 I llama_model_loader: - type  f32:  124 tensors
0.00.320.667 I llama_model_loader: - type  f16:   73 tensors
0.00.339.763 I llm_load_vocab: special tokens cache size = 5
0.00.343.614 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.629 I llm_load_print_meta: arch             = bert
0.00.343.633 I llm_load_print_meta: vocab type       = WPM
0.00.343.634 I llm_load_print_meta: n_vocab          = 30522
0.00.343.634 I llm_load_print_meta: n_merges         = 0
0.00.343.635 I llm_load_print_meta: vocab_only       = 0
0.00.343.635 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.636 I llm_load_print_meta: n_embd           = 384
0.00.343.636 I llm_load_print_meta: n_layer          = 12
0.00.343.647 I llm_load_print_meta: n_head           = 12
0.00.343.648 I llm_load_print_meta: n_head_kv        = 12
0.00.343.648 I llm_load_print_meta: n_rot            = 32
0.00.343.649 I llm_load_print_meta: n_swa            = 0
0.00.343.649 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.650 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.652 I llm_load_print_meta: n_gqa            = 1
0.00.343.654 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.655 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.656 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.661 I llm_load_print_meta: n_ff             = 1536
0.00.343.662 I llm_load_print_meta: n_expert         = 0
0.00.343.663 I llm_load_print_meta: n_expert_used    = 0
0.00.343.664 I llm_load_print_meta: causal attn      = 0
0.00.343.664 I llm_load_print_meta: pooling type     = 2
0.00.343.665 I llm_load_print_meta: rope type        = 2
0.00.343.666 I llm_load_print_meta: rope scaling     = linear
0.00.343.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.669 I llm_load_print_meta: freq_scale_train = 1
0.00.343.669 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.675 I llm_load_print_meta: model type       = 33M
0.00.343.678 I llm_load_print_meta: model ftype      = F16
0.00.343.680 I llm_load_print_meta: model params     = 33.21 M
0.00.343.681 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.343.682 I llm_load_print_meta: general.name     = Bge Small
0.00.343.683 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.683 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.684 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.684 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.685 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.685 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.686 I llm_load_print_meta: max token length = 21
0.00.349.351 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.359 I llm_load_tensors: offloading output layer to GPU
0.00.349.360 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.365 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.349.366 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.363.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.224 I llama_new_context_with_model: n_ctx         = 512
0.00.363.224 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.225 I llama_new_context_with_model: n_batch       = 2048
0.00.363.225 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.226 I llama_new_context_with_model: flash_attn    = 0
0.00.363.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.231 I llama_new_context_with_model: freq_scale    = 1
0.00.364.919 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.931 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.674 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.685 I llama_new_context_with_model: graph nodes  = 429
0.00.370.686 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.794 I 
0.00.410.906 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.244 I llama_perf_context_print:        load time =     102.14 ms
0.00.449.249 I llama_perf_context_print: prompt eval time =      36.16 ms /     9 tokens (    4.02 ms per token,   248.89 tokens per second)
0.00.449.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.251 I llama_perf_context_print:       total time =      38.45 ms /    10 tokens

real	0m0.752s
user	0m0.170s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.870 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.871 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.891 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.892 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.893 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.895 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.896 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.550 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.555 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.556 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.557 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.558 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.558 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.559 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.561 I llama_model_loader: - type  f32:  124 tensors
0.00.285.562 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.213 I llm_load_vocab: special tokens cache size = 5
0.00.307.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.078 I llm_load_print_meta: arch             = bert
0.00.307.079 I llm_load_print_meta: vocab type       = WPM
0.00.307.080 I llm_load_print_meta: n_vocab          = 30522
0.00.307.080 I llm_load_print_meta: n_merges         = 0
0.00.307.082 I llm_load_print_meta: vocab_only       = 0
0.00.307.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.085 I llm_load_print_meta: n_embd           = 384
0.00.307.085 I llm_load_print_meta: n_layer          = 12
0.00.307.096 I llm_load_print_meta: n_head           = 12
0.00.307.097 I llm_load_print_meta: n_head_kv        = 12
0.00.307.099 I llm_load_print_meta: n_rot            = 32
0.00.307.099 I llm_load_print_meta: n_swa            = 0
0.00.307.100 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.100 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.101 I llm_load_print_meta: n_gqa            = 1
0.00.307.102 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.104 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.109 I llm_load_print_meta: n_ff             = 1536
0.00.307.109 I llm_load_print_meta: n_expert         = 0
0.00.307.110 I llm_load_print_meta: n_expert_used    = 0
0.00.307.111 I llm_load_print_meta: causal attn      = 0
0.00.307.111 I llm_load_print_meta: pooling type     = 2
0.00.307.112 I llm_load_print_meta: rope type        = 2
0.00.307.112 I llm_load_print_meta: rope scaling     = linear
0.00.307.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.115 I llm_load_print_meta: freq_scale_train = 1
0.00.307.116 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.119 I llm_load_print_meta: model type       = 33M
0.00.307.120 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.122 I llm_load_print_meta: model params     = 33.21 M
0.00.307.123 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.124 I llm_load_print_meta: general.name     = Bge Small
0.00.307.125 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.125 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.126 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.126 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.127 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.127 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.128 I llm_load_print_meta: max token length = 21
0.00.311.305 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.314 I llm_load_tensors: offloading output layer to GPU
0.00.311.315 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.320 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.311.322 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.326.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.679 I llama_new_context_with_model: n_ctx         = 512
0.00.326.680 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.680 I llama_new_context_with_model: n_batch       = 2048
0.00.326.681 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.681 I llama_new_context_with_model: flash_attn    = 0
0.00.326.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.688 I llama_new_context_with_model: freq_scale    = 1
0.00.328.688 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.701 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.707 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.719 I llama_new_context_with_model: graph nodes  = 429
0.00.334.720 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.209 I 
0.00.376.330 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.739 I llama_perf_context_print:        load time =     101.64 ms
0.00.391.744 I llama_perf_context_print: prompt eval time =      13.18 ms /     9 tokens (    1.46 ms per token,   682.80 tokens per second)
0.00.391.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.747 I llama_perf_context_print:       total time =      15.53 ms /    10 tokens

real	0m0.669s
user	0m0.157s
sys	0m0.524s
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
0.00.000.341 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.098 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.132 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.133 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.136 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.141 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.143 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.144 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.145 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.153 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.901 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.902 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.903 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.904 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.905 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.906 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.909 I llama_model_loader: - type  f32:   41 tensors
0.00.326.910 I llama_model_loader: - type  f16:   29 tensors
0.00.353.857 W llm_load_vocab: empty token at index 5
0.00.369.125 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.024 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.111 I llm_load_vocab: special tokens cache size = 5
0.00.906.630 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.906.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.906.658 I llm_load_print_meta: arch             = jina-bert-v2
0.00.906.659 I llm_load_print_meta: vocab type       = BPE
0.00.906.660 I llm_load_print_meta: n_vocab          = 61056
0.00.906.660 I llm_load_print_meta: n_merges         = 39382
0.00.906.661 I llm_load_print_meta: vocab_only       = 0
0.00.906.661 I llm_load_print_meta: n_ctx_train      = 8192
0.00.906.662 I llm_load_print_meta: n_embd           = 384
0.00.906.662 I llm_load_print_meta: n_layer          = 4
0.00.906.683 I llm_load_print_meta: n_head           = 12
0.00.906.685 I llm_load_print_meta: n_head_kv        = 12
0.00.906.686 I llm_load_print_meta: n_rot            = 32
0.00.906.686 I llm_load_print_meta: n_swa            = 0
0.00.906.687 I llm_load_print_meta: n_embd_head_k    = 32
0.00.906.687 I llm_load_print_meta: n_embd_head_v    = 32
0.00.906.689 I llm_load_print_meta: n_gqa            = 1
0.00.906.690 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.906.692 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.906.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.906.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.906.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.906.697 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.906.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.906.699 I llm_load_print_meta: n_ff             = 1536
0.00.906.699 I llm_load_print_meta: n_expert         = 0
0.00.906.700 I llm_load_print_meta: n_expert_used    = 0
0.00.906.701 I llm_load_print_meta: causal attn      = 0
0.00.906.701 I llm_load_print_meta: pooling type     = -1
0.00.906.702 I llm_load_print_meta: rope type        = -1
0.00.906.702 I llm_load_print_meta: rope scaling     = linear
0.00.906.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.906.704 I llm_load_print_meta: freq_scale_train = 1
0.00.906.705 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.906.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.906.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.906.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.906.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.906.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.906.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.906.709 I llm_load_print_meta: model type       = 33M
0.00.906.710 I llm_load_print_meta: model ftype      = F16
0.00.906.711 I llm_load_print_meta: model params     = 32.90 M
0.00.906.712 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.906.713 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.906.714 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.906.714 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.906.715 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.906.716 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.906.716 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.906.717 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.906.722 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.906.722 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.906.723 I llm_load_print_meta: max token length = 45
0.00.911.550 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.911.559 I llm_load_tensors: offloading output layer to GPU
0.00.911.560 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.911.565 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.911.566 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.919.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.589 I llama_new_context_with_model: n_ctx         = 8192
0.00.919.589 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.919.590 I llama_new_context_with_model: n_batch       = 2048
0.00.919.590 I llama_new_context_with_model: n_ubatch      = 2048
0.00.919.591 I llama_new_context_with_model: flash_attn    = 0
0.00.919.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.594 I llama_new_context_with_model: freq_scale    = 1
0.00.921.353 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.365 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.750 I llama_new_context_with_model: graph nodes  = 154
0.00.933.751 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.217 I 
0.00.978.337 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.673 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.699 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.708 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.709 I main: number of tokens in prompt = 13
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


0.00.978.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.716 I main: number of tokens in prompt = 40
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


0.00.979.364 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.174 I llama_perf_context_print:        load time =     680.41 ms
0.00.994.176 I llama_perf_context_print: prompt eval time =      14.63 ms /    62 tokens (    0.24 ms per token,  4237.00 tokens per second)
0.00.994.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.180 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens

real	0m1.282s
user	0m0.709s
sys	0m0.563s
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
0.00.000.200 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.300.595 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.794 I llama_model_loader: - type  f32:  258 tensors
0.00.332.796 I llama_model_loader: - type  f16:  130 tensors
0.00.401.109 I llm_load_vocab: special tokens cache size = 25
0.00.423.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.515 I llm_load_print_meta: arch             = gptneox
0.00.423.516 I llm_load_print_meta: vocab type       = BPE
0.00.423.517 I llm_load_print_meta: n_vocab          = 50304
0.00.423.517 I llm_load_print_meta: n_merges         = 50009
0.00.423.518 I llm_load_print_meta: vocab_only       = 0
0.00.423.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.519 I llm_load_print_meta: n_embd           = 2560
0.00.423.520 I llm_load_print_meta: n_layer          = 32
0.00.423.537 I llm_load_print_meta: n_head           = 32
0.00.423.539 I llm_load_print_meta: n_head_kv        = 32
0.00.423.540 I llm_load_print_meta: n_rot            = 20
0.00.423.540 I llm_load_print_meta: n_swa            = 0
0.00.423.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.543 I llm_load_print_meta: n_gqa            = 1
0.00.423.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.555 I llm_load_print_meta: n_ff             = 10240
0.00.423.556 I llm_load_print_meta: n_expert         = 0
0.00.423.556 I llm_load_print_meta: n_expert_used    = 0
0.00.423.557 I llm_load_print_meta: causal attn      = 1
0.00.423.557 I llm_load_print_meta: pooling type     = 0
0.00.423.557 I llm_load_print_meta: rope type        = 2
0.00.423.558 I llm_load_print_meta: rope scaling     = linear
0.00.423.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.562 I llm_load_print_meta: freq_scale_train = 1
0.00.423.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.566 I llm_load_print_meta: model type       = 2.8B
0.00.423.570 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.571 I llm_load_print_meta: model params     = 2.78 B
0.00.423.572 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.573 I llm_load_print_meta: general.name     = 2.8B
0.00.423.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.578 I llm_load_print_meta: max token length = 1024
0.00.771.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.577 I llm_load_tensors: offloading output layer to GPU
0.00.771.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.587 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.771.589 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.654.177 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.182 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.183 I llama_new_context_with_model: n_batch       = 2048
0.01.654.183 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.184 I llama_new_context_with_model: flash_attn    = 0
0.01.654.190 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.192 I llama_new_context_with_model: freq_scale    = 1
0.01.656.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.881 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.291 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.303 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.304 I llama_new_context_with_model: graph splits = 2
0.01.669.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.795 I main: llama threadpool init, n_threads = 1
0.01.747.813 I 
0.01.747.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.747.929 I 
0.01.748.091 I sampler seed: 1234
0.01.748.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.748.119 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.450.768 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20659.86 tokens per second)
0.04.450.771 I llama_perf_context_print:        load time =    1447.17 ms
0.04.450.773 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.49 tokens per second)
0.04.450.776 I llama_perf_context_print:        eval time =    2649.09 ms /   255 runs   (   10.39 ms per token,    96.26 tokens per second)
0.04.450.777 I llama_perf_context_print:       total time =    2702.98 ms /   262 tokens

real	0m4.751s
user	0m3.602s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.546 I llama_model_loader: - type  f32:  258 tensors
0.00.345.547 I llama_model_loader: - type  f16:  130 tensors
0.00.425.530 I llm_load_vocab: special tokens cache size = 25
0.00.458.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.458.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.458.358 I llm_load_print_meta: arch             = gptneox
0.00.458.359 I llm_load_print_meta: vocab type       = BPE
0.00.458.360 I llm_load_print_meta: n_vocab          = 50304
0.00.458.361 I llm_load_print_meta: n_merges         = 50009
0.00.458.361 I llm_load_print_meta: vocab_only       = 0
0.00.458.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.458.362 I llm_load_print_meta: n_embd           = 2560
0.00.458.363 I llm_load_print_meta: n_layer          = 32
0.00.458.377 I llm_load_print_meta: n_head           = 32
0.00.458.379 I llm_load_print_meta: n_head_kv        = 32
0.00.458.379 I llm_load_print_meta: n_rot            = 20
0.00.458.380 I llm_load_print_meta: n_swa            = 0
0.00.458.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.458.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.458.384 I llm_load_print_meta: n_gqa            = 1
0.00.458.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.458.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.458.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.458.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.458.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.458.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.458.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.458.392 I llm_load_print_meta: n_ff             = 10240
0.00.458.393 I llm_load_print_meta: n_expert         = 0
0.00.458.394 I llm_load_print_meta: n_expert_used    = 0
0.00.458.394 I llm_load_print_meta: causal attn      = 1
0.00.458.395 I llm_load_print_meta: pooling type     = 0
0.00.458.395 I llm_load_print_meta: rope type        = 2
0.00.458.396 I llm_load_print_meta: rope scaling     = linear
0.00.458.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.458.399 I llm_load_print_meta: freq_scale_train = 1
0.00.458.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.458.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.458.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.458.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.458.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.458.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.458.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.458.403 I llm_load_print_meta: model type       = 2.8B
0.00.458.405 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.458.406 I llm_load_print_meta: model params     = 2.78 B
0.00.458.407 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.458.408 I llm_load_print_meta: general.name     = 2.8B
0.00.458.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.458.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.458.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.458.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.458.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.458.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.458.412 I llm_load_print_meta: max token length = 1024
0.00.814.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.814.135 I llm_load_tensors: offloading output layer to GPU
0.00.814.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.814.145 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.814.147 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.694.598 I llama_new_context_with_model: n_seq_max     = 1
0.01.694.604 I llama_new_context_with_model: n_ctx         = 2048
0.01.694.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.694.605 I llama_new_context_with_model: n_batch       = 512
0.01.694.605 I llama_new_context_with_model: n_ubatch      = 512
0.01.694.606 I llama_new_context_with_model: flash_attn    = 0
0.01.694.611 I llama_new_context_with_model: freq_base     = 10000.0
0.01.694.613 I llama_new_context_with_model: freq_scale    = 1
0.01.697.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.697.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.698.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.708.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.708.647 I llama_new_context_with_model: graph nodes  = 1287
0.01.708.648 I llama_new_context_with_model: graph splits = 2
0.01.708.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.728 I 
0.01.784.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.784.867 I perplexity: tokenizing the input ..
0.03.031.845 I perplexity: tokenization took 1246.97 ms
0.03.032.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.587.086 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.098.655 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.100.419 I llama_perf_context_print:        load time =    1476.70 ms
0.05.100.421 I llama_perf_context_print: prompt eval time =    1714.12 ms /  8192 tokens (    0.21 ms per token,  4779.12 tokens per second)
0.05.100.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.100.424 I llama_perf_context_print:       total time =    3315.69 ms /  8193 tokens

real	0m5.421s
user	0m4.999s
sys	0m1.397s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.284.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.405 I llama_model_loader: - type  f32:  258 tensors
0.00.316.406 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.236 I llm_load_vocab: special tokens cache size = 25
0.00.407.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.081 I llm_load_print_meta: arch             = gptneox
0.00.407.082 I llm_load_print_meta: vocab type       = BPE
0.00.407.082 I llm_load_print_meta: n_vocab          = 50304
0.00.407.083 I llm_load_print_meta: n_merges         = 50009
0.00.407.085 I llm_load_print_meta: vocab_only       = 0
0.00.407.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.087 I llm_load_print_meta: n_embd           = 2560
0.00.407.087 I llm_load_print_meta: n_layer          = 32
0.00.407.102 I llm_load_print_meta: n_head           = 32
0.00.407.104 I llm_load_print_meta: n_head_kv        = 32
0.00.407.104 I llm_load_print_meta: n_rot            = 20
0.00.407.106 I llm_load_print_meta: n_swa            = 0
0.00.407.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.109 I llm_load_print_meta: n_gqa            = 1
0.00.407.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.118 I llm_load_print_meta: n_ff             = 10240
0.00.407.119 I llm_load_print_meta: n_expert         = 0
0.00.407.119 I llm_load_print_meta: n_expert_used    = 0
0.00.407.120 I llm_load_print_meta: causal attn      = 1
0.00.407.120 I llm_load_print_meta: pooling type     = 0
0.00.407.121 I llm_load_print_meta: rope type        = 2
0.00.407.122 I llm_load_print_meta: rope scaling     = linear
0.00.407.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.124 I llm_load_print_meta: freq_scale_train = 1
0.00.407.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.134 I llm_load_print_meta: model type       = 2.8B
0.00.407.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.135 I llm_load_print_meta: model params     = 2.78 B
0.00.407.136 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.137 I llm_load_print_meta: general.name     = 2.8B
0.00.407.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.141 I llm_load_print_meta: max token length = 1024
0.00.595.463 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.475 I llm_load_tensors: offloading output layer to GPU
0.00.595.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.486 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.595.488 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.134.816 I llama_new_context_with_model: n_seq_max     = 1
0.01.134.824 I llama_new_context_with_model: n_ctx         = 2048
0.01.134.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.134.825 I llama_new_context_with_model: n_batch       = 2048
0.01.134.825 I llama_new_context_with_model: n_ubatch      = 512
0.01.134.826 I llama_new_context_with_model: flash_attn    = 0
0.01.134.832 I llama_new_context_with_model: freq_base     = 10000.0
0.01.134.833 I llama_new_context_with_model: freq_scale    = 1
0.01.137.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.527 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.575 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.583 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.584 I llama_new_context_with_model: graph nodes  = 1287
0.01.149.585 I llama_new_context_with_model: graph splits = 2
0.01.149.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.646 I main: llama threadpool init, n_threads = 1
0.01.217.665 I 
0.01.217.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.217.778 I 
0.01.217.923 I sampler seed: 1234
0.01.217.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.217.955 I 
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

0.03.324.712 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.03.324.715 I llama_perf_context_print:        load time =     933.44 ms
0.03.324.717 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.66 tokens per second)
0.03.324.719 I llama_perf_context_print:        eval time =    2058.56 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.324.720 I llama_perf_context_print:       total time =    2107.07 ms /   262 tokens

real	0m3.630s
user	0m2.734s
sys	0m0.900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.014 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.388 I llama_model_loader: - type  f32:  258 tensors
0.00.320.388 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.622 I llm_load_vocab: special tokens cache size = 25
0.00.408.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.807 I llm_load_print_meta: arch             = gptneox
0.00.408.809 I llm_load_print_meta: vocab type       = BPE
0.00.408.811 I llm_load_print_meta: n_vocab          = 50304
0.00.408.811 I llm_load_print_meta: n_merges         = 50009
0.00.408.812 I llm_load_print_meta: vocab_only       = 0
0.00.408.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.812 I llm_load_print_meta: n_embd           = 2560
0.00.408.813 I llm_load_print_meta: n_layer          = 32
0.00.408.828 I llm_load_print_meta: n_head           = 32
0.00.408.830 I llm_load_print_meta: n_head_kv        = 32
0.00.408.830 I llm_load_print_meta: n_rot            = 20
0.00.408.831 I llm_load_print_meta: n_swa            = 0
0.00.408.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.831 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.833 I llm_load_print_meta: n_gqa            = 1
0.00.408.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.843 I llm_load_print_meta: n_ff             = 10240
0.00.408.844 I llm_load_print_meta: n_expert         = 0
0.00.408.845 I llm_load_print_meta: n_expert_used    = 0
0.00.408.846 I llm_load_print_meta: causal attn      = 1
0.00.408.846 I llm_load_print_meta: pooling type     = 0
0.00.408.847 I llm_load_print_meta: rope type        = 2
0.00.408.847 I llm_load_print_meta: rope scaling     = linear
0.00.408.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.850 I llm_load_print_meta: freq_scale_train = 1
0.00.408.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.855 I llm_load_print_meta: model type       = 2.8B
0.00.408.856 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.857 I llm_load_print_meta: model params     = 2.78 B
0.00.408.858 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.859 I llm_load_print_meta: general.name     = 2.8B
0.00.408.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.863 I llm_load_print_meta: max token length = 1024
0.00.600.680 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.693 I llm_load_tensors: offloading output layer to GPU
0.00.600.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.703 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.600.705 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.078.290 I llama_new_context_with_model: n_seq_max     = 1
0.01.078.297 I llama_new_context_with_model: n_ctx         = 2048
0.01.078.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.078.298 I llama_new_context_with_model: n_batch       = 512
0.01.078.298 I llama_new_context_with_model: n_ubatch      = 512
0.01.078.299 I llama_new_context_with_model: flash_attn    = 0
0.01.078.304 I llama_new_context_with_model: freq_base     = 10000.0
0.01.078.306 I llama_new_context_with_model: freq_scale    = 1
0.01.080.939 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.953 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.950 I llama_new_context_with_model: graph nodes  = 1287
0.01.092.950 I llama_new_context_with_model: graph splits = 2
0.01.092.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.330 I 
0.01.160.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.160.460 I perplexity: tokenizing the input ..
0.02.379.645 I perplexity: tokenization took 1219.18 ms
0.02.379.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.891 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.614.793 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.616.544 I llama_perf_context_print:        load time =     873.46 ms
0.04.616.547 I llama_perf_context_print: prompt eval time =    1878.43 ms /  8192 tokens (    0.23 ms per token,  4361.09 tokens per second)
0.04.616.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.550 I llama_perf_context_print:       total time =    3456.22 ms /  8193 tokens

real	0m4.937s
user	0m4.810s
sys	0m1.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.286.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.903 I llama_model_loader: - type  f32:  258 tensors
0.00.317.904 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.402 I llm_load_vocab: special tokens cache size = 25
0.00.406.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.504 I llm_load_print_meta: arch             = gptneox
0.00.406.505 I llm_load_print_meta: vocab type       = BPE
0.00.406.506 I llm_load_print_meta: n_vocab          = 50304
0.00.406.506 I llm_load_print_meta: n_merges         = 50009
0.00.406.507 I llm_load_print_meta: vocab_only       = 0
0.00.406.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.508 I llm_load_print_meta: n_embd           = 2560
0.00.406.509 I llm_load_print_meta: n_layer          = 32
0.00.406.528 I llm_load_print_meta: n_head           = 32
0.00.406.530 I llm_load_print_meta: n_head_kv        = 32
0.00.406.531 I llm_load_print_meta: n_rot            = 20
0.00.406.531 I llm_load_print_meta: n_swa            = 0
0.00.406.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.537 I llm_load_print_meta: n_gqa            = 1
0.00.406.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.545 I llm_load_print_meta: n_ff             = 10240
0.00.406.546 I llm_load_print_meta: n_expert         = 0
0.00.406.547 I llm_load_print_meta: n_expert_used    = 0
0.00.406.547 I llm_load_print_meta: causal attn      = 1
0.00.406.548 I llm_load_print_meta: pooling type     = 0
0.00.406.549 I llm_load_print_meta: rope type        = 2
0.00.406.549 I llm_load_print_meta: rope scaling     = linear
0.00.406.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.552 I llm_load_print_meta: freq_scale_train = 1
0.00.406.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.556 I llm_load_print_meta: model type       = 2.8B
0.00.406.557 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.558 I llm_load_print_meta: model params     = 2.78 B
0.00.406.559 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.560 I llm_load_print_meta: general.name     = 2.8B
0.00.406.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.565 I llm_load_print_meta: max token length = 1024
0.00.508.156 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.169 I llm_load_tensors: offloading output layer to GPU
0.00.508.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.179 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.508.181 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.806.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.407 I llama_new_context_with_model: n_batch       = 2048
0.00.806.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.408 I llama_new_context_with_model: flash_attn    = 0
0.00.806.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.414 I llama_new_context_with_model: freq_scale    = 1
0.00.809.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.563 I llama_new_context_with_model: graph splits = 2
0.00.821.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.575 I main: llama threadpool init, n_threads = 1
0.00.887.593 I 
0.00.887.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.696 I 
0.00.887.854 I sampler seed: 1234
0.00.887.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.875 I 
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


0.02.540.225 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.540.229 I llama_perf_context_print:        load time =     601.19 ms
0.02.540.230 I llama_perf_context_print: prompt eval time =      10.71 ms /     7 tokens (    1.53 ms per token,   653.59 tokens per second)
0.02.540.232 I llama_perf_context_print:        eval time =    1604.33 ms /   255 runs   (    6.29 ms per token,   158.94 tokens per second)
0.02.540.233 I llama_perf_context_print:       total time =    1652.66 ms /   262 tokens

real	0m2.836s
user	0m2.100s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.801 I llama_model_loader: - type  f32:  258 tensors
0.00.316.802 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.020 I llm_load_vocab: special tokens cache size = 25
0.00.405.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.037 I llm_load_print_meta: arch             = gptneox
0.00.405.038 I llm_load_print_meta: vocab type       = BPE
0.00.405.039 I llm_load_print_meta: n_vocab          = 50304
0.00.405.040 I llm_load_print_meta: n_merges         = 50009
0.00.405.041 I llm_load_print_meta: vocab_only       = 0
0.00.405.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.041 I llm_load_print_meta: n_embd           = 2560
0.00.405.042 I llm_load_print_meta: n_layer          = 32
0.00.405.057 I llm_load_print_meta: n_head           = 32
0.00.405.058 I llm_load_print_meta: n_head_kv        = 32
0.00.405.058 I llm_load_print_meta: n_rot            = 20
0.00.405.059 I llm_load_print_meta: n_swa            = 0
0.00.405.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.062 I llm_load_print_meta: n_gqa            = 1
0.00.405.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.070 I llm_load_print_meta: n_ff             = 10240
0.00.405.071 I llm_load_print_meta: n_expert         = 0
0.00.405.071 I llm_load_print_meta: n_expert_used    = 0
0.00.405.071 I llm_load_print_meta: causal attn      = 1
0.00.405.072 I llm_load_print_meta: pooling type     = 0
0.00.405.073 I llm_load_print_meta: rope type        = 2
0.00.405.074 I llm_load_print_meta: rope scaling     = linear
0.00.405.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.077 I llm_load_print_meta: freq_scale_train = 1
0.00.405.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.083 I llm_load_print_meta: model type       = 2.8B
0.00.405.084 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.085 I llm_load_print_meta: model params     = 2.78 B
0.00.405.086 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.086 I llm_load_print_meta: general.name     = 2.8B
0.00.405.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.090 I llm_load_print_meta: max token length = 1024
0.00.505.463 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.477 I llm_load_tensors: offloading output layer to GPU
0.00.505.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.487 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.505.489 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.783.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.491 I llama_new_context_with_model: n_batch       = 512
0.00.783.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.492 I llama_new_context_with_model: flash_attn    = 0
0.00.783.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.497 I llama_new_context_with_model: freq_scale    = 1
0.00.786.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.259 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.260 I llama_new_context_with_model: graph splits = 2
0.01.078.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.650 I 
0.01.143.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.793 I perplexity: tokenizing the input ..
0.02.370.097 I perplexity: tokenization took 1226.31 ms
0.02.370.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.371 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.792.714 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.794.417 I llama_perf_context_print:        load time =     858.36 ms
0.04.794.420 I llama_perf_context_print: prompt eval time =    2061.41 ms /  8192 tokens (    0.25 ms per token,  3973.99 tokens per second)
0.04.794.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.794.423 I llama_perf_context_print:       total time =    3650.77 ms /  8193 tokens

real	0m5.097s
user	0m5.038s
sys	0m1.040s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.301.165 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.318.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.335.047 I llama_model_loader: - type  f32:  258 tensors
0.00.335.047 I llama_model_loader: - type q4_1:  129 tensors
0.00.335.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.957 I llm_load_vocab: special tokens cache size = 25
0.00.433.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.006 I llm_load_print_meta: arch             = gptneox
0.00.434.007 I llm_load_print_meta: vocab type       = BPE
0.00.434.007 I llm_load_print_meta: n_vocab          = 50304
0.00.434.008 I llm_load_print_meta: n_merges         = 50009
0.00.434.009 I llm_load_print_meta: vocab_only       = 0
0.00.434.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.009 I llm_load_print_meta: n_embd           = 2560
0.00.434.010 I llm_load_print_meta: n_layer          = 32
0.00.434.024 I llm_load_print_meta: n_head           = 32
0.00.434.025 I llm_load_print_meta: n_head_kv        = 32
0.00.434.026 I llm_load_print_meta: n_rot            = 20
0.00.434.027 I llm_load_print_meta: n_swa            = 0
0.00.434.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.029 I llm_load_print_meta: n_gqa            = 1
0.00.434.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.040 I llm_load_print_meta: n_ff             = 10240
0.00.434.041 I llm_load_print_meta: n_expert         = 0
0.00.434.041 I llm_load_print_meta: n_expert_used    = 0
0.00.434.042 I llm_load_print_meta: causal attn      = 1
0.00.434.042 I llm_load_print_meta: pooling type     = 0
0.00.434.042 I llm_load_print_meta: rope type        = 2
0.00.434.043 I llm_load_print_meta: rope scaling     = linear
0.00.434.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.046 I llm_load_print_meta: freq_scale_train = 1
0.00.434.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.050 I llm_load_print_meta: model type       = 2.8B
0.00.434.051 I llm_load_print_meta: model ftype      = Q4_1
0.00.434.052 I llm_load_print_meta: model params     = 2.78 B
0.00.434.053 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.434.053 I llm_load_print_meta: general.name     = 2.8B
0.00.434.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.058 I llm_load_print_meta: max token length = 1024
0.00.561.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.569 I llm_load_tensors: offloading output layer to GPU
0.00.561.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.580 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.561.581 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.886.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.627 I llama_new_context_with_model: n_batch       = 2048
0.00.886.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.628 I llama_new_context_with_model: flash_attn    = 0
0.00.886.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.634 I llama_new_context_with_model: freq_scale    = 1
0.00.889.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.163 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.163 I llama_new_context_with_model: graph splits = 2
0.00.901.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.753 I main: llama threadpool init, n_threads = 1
0.00.968.771 I 
0.00.968.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.881 I 
0.00.969.031 I sampler seed: 1234
0.00.969.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.061 I 
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

0.02.638.491 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.638.494 I llama_perf_context_print:        load time =     667.56 ms
0.02.638.497 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.29 tokens per second)
0.02.638.499 I llama_perf_context_print:        eval time =    1620.61 ms /   255 runs   (    6.36 ms per token,   157.35 tokens per second)
0.02.638.500 I llama_perf_context_print:       total time =    1669.75 ms /   262 tokens

real	0m2.963s
user	0m2.183s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.872 I llama_model_loader: - type  f32:  258 tensors
0.00.314.872 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.388 I llm_load_vocab: special tokens cache size = 25
0.00.402.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.426 I llm_load_print_meta: arch             = gptneox
0.00.402.429 I llm_load_print_meta: vocab type       = BPE
0.00.402.430 I llm_load_print_meta: n_vocab          = 50304
0.00.402.431 I llm_load_print_meta: n_merges         = 50009
0.00.402.431 I llm_load_print_meta: vocab_only       = 0
0.00.402.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.432 I llm_load_print_meta: n_embd           = 2560
0.00.402.432 I llm_load_print_meta: n_layer          = 32
0.00.402.447 I llm_load_print_meta: n_head           = 32
0.00.402.448 I llm_load_print_meta: n_head_kv        = 32
0.00.402.449 I llm_load_print_meta: n_rot            = 20
0.00.402.449 I llm_load_print_meta: n_swa            = 0
0.00.402.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.451 I llm_load_print_meta: n_gqa            = 1
0.00.402.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.460 I llm_load_print_meta: n_ff             = 10240
0.00.402.461 I llm_load_print_meta: n_expert         = 0
0.00.402.461 I llm_load_print_meta: n_expert_used    = 0
0.00.402.463 I llm_load_print_meta: causal attn      = 1
0.00.402.463 I llm_load_print_meta: pooling type     = 0
0.00.402.464 I llm_load_print_meta: rope type        = 2
0.00.402.464 I llm_load_print_meta: rope scaling     = linear
0.00.402.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.467 I llm_load_print_meta: freq_scale_train = 1
0.00.402.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.471 I llm_load_print_meta: model type       = 2.8B
0.00.402.472 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.473 I llm_load_print_meta: model params     = 2.78 B
0.00.402.474 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.474 I llm_load_print_meta: general.name     = 2.8B
0.00.402.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.479 I llm_load_print_meta: max token length = 1024
0.00.513.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.625 I llm_load_tensors: offloading output layer to GPU
0.00.513.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.634 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.513.636 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.808.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.607 I llama_new_context_with_model: n_batch       = 512
0.00.808.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.608 I llama_new_context_with_model: flash_attn    = 0
0.00.808.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.645 I llama_new_context_with_model: freq_scale    = 1
0.00.811.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.450 I llama_new_context_with_model: graph splits = 2
0.00.822.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.910 I 
0.00.889.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.033 I perplexity: tokenizing the input ..
0.02.091.135 I perplexity: tokenization took 1202.1 ms
0.02.091.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.911 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.494.213 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.495.780 I llama_perf_context_print:        load time =     605.49 ms
0.04.495.784 I llama_perf_context_print: prompt eval time =    2051.25 ms /  8192 tokens (    0.25 ms per token,  3993.66 tokens per second)
0.04.495.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.786 I llama_perf_context_print:       total time =    3606.87 ms /  8193 tokens

real	0m4.792s
user	0m4.795s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.276.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.707 I llama_model_loader: - type  f32:  258 tensors
0.00.308.708 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.150 I llm_load_vocab: special tokens cache size = 25
0.00.398.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.499 I llm_load_print_meta: arch             = gptneox
0.00.398.501 I llm_load_print_meta: vocab type       = BPE
0.00.398.501 I llm_load_print_meta: n_vocab          = 50304
0.00.398.502 I llm_load_print_meta: n_merges         = 50009
0.00.398.503 I llm_load_print_meta: vocab_only       = 0
0.00.398.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.514 I llm_load_print_meta: n_embd           = 2560
0.00.398.515 I llm_load_print_meta: n_layer          = 32
0.00.398.530 I llm_load_print_meta: n_head           = 32
0.00.398.531 I llm_load_print_meta: n_head_kv        = 32
0.00.398.532 I llm_load_print_meta: n_rot            = 20
0.00.398.533 I llm_load_print_meta: n_swa            = 0
0.00.398.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.539 I llm_load_print_meta: n_gqa            = 1
0.00.398.541 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.552 I llm_load_print_meta: n_ff             = 10240
0.00.398.552 I llm_load_print_meta: n_expert         = 0
0.00.398.553 I llm_load_print_meta: n_expert_used    = 0
0.00.398.553 I llm_load_print_meta: causal attn      = 1
0.00.398.554 I llm_load_print_meta: pooling type     = 0
0.00.398.554 I llm_load_print_meta: rope type        = 2
0.00.398.555 I llm_load_print_meta: rope scaling     = linear
0.00.398.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.557 I llm_load_print_meta: freq_scale_train = 1
0.00.398.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.562 I llm_load_print_meta: model type       = 2.8B
0.00.398.563 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.564 I llm_load_print_meta: model params     = 2.78 B
0.00.398.565 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.565 I llm_load_print_meta: general.name     = 2.8B
0.00.398.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.570 I llm_load_print_meta: max token length = 1024
0.00.519.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.032 I llm_load_tensors: offloading output layer to GPU
0.00.519.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.042 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.519.044 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.879.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.371 I llama_new_context_with_model: n_batch       = 2048
0.00.879.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.372 I llama_new_context_with_model: flash_attn    = 0
0.00.879.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.379 I llama_new_context_with_model: freq_scale    = 1
0.00.882.001 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.803 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.803 I llama_new_context_with_model: graph splits = 2
0.00.893.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.885 I main: llama threadpool init, n_threads = 1
0.00.959.904 I 
0.00.960.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.010 I 
0.00.960.181 I sampler seed: 1234
0.00.960.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.201 I 
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

0.02.726.354 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.726.356 I llama_perf_context_print:        load time =     682.96 ms
0.02.726.358 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.65 tokens per second)
0.02.726.360 I llama_perf_context_print:        eval time =    1719.87 ms /   255 runs   (    6.74 ms per token,   148.27 tokens per second)
0.02.726.362 I llama_perf_context_print:       total time =    1766.48 ms /   262 tokens

real	0m3.009s
user	0m2.272s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.961 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.393 I llama_model_loader: - type  f32:  258 tensors
0.00.323.394 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.383 I llm_load_vocab: special tokens cache size = 25
0.00.418.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.802 I llm_load_print_meta: arch             = gptneox
0.00.418.803 I llm_load_print_meta: vocab type       = BPE
0.00.418.814 I llm_load_print_meta: n_vocab          = 50304
0.00.418.815 I llm_load_print_meta: n_merges         = 50009
0.00.418.816 I llm_load_print_meta: vocab_only       = 0
0.00.418.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.817 I llm_load_print_meta: n_embd           = 2560
0.00.418.817 I llm_load_print_meta: n_layer          = 32
0.00.418.834 I llm_load_print_meta: n_head           = 32
0.00.418.835 I llm_load_print_meta: n_head_kv        = 32
0.00.418.836 I llm_load_print_meta: n_rot            = 20
0.00.418.836 I llm_load_print_meta: n_swa            = 0
0.00.418.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.837 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.840 I llm_load_print_meta: n_gqa            = 1
0.00.418.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.842 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.847 I llm_load_print_meta: n_ff             = 10240
0.00.418.848 I llm_load_print_meta: n_expert         = 0
0.00.418.848 I llm_load_print_meta: n_expert_used    = 0
0.00.418.849 I llm_load_print_meta: causal attn      = 1
0.00.418.849 I llm_load_print_meta: pooling type     = 0
0.00.418.850 I llm_load_print_meta: rope type        = 2
0.00.418.851 I llm_load_print_meta: rope scaling     = linear
0.00.418.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.854 I llm_load_print_meta: freq_scale_train = 1
0.00.418.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.859 I llm_load_print_meta: model type       = 2.8B
0.00.418.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.861 I llm_load_print_meta: model params     = 2.78 B
0.00.418.862 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.862 I llm_load_print_meta: general.name     = 2.8B
0.00.418.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.867 I llm_load_print_meta: max token length = 1024
0.00.554.384 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.395 I llm_load_tensors: offloading output layer to GPU
0.00.554.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.405 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.554.407 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.873.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.953 I llama_new_context_with_model: n_batch       = 512
0.00.873.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.955 I llama_new_context_with_model: flash_attn    = 0
0.00.873.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.960 I llama_new_context_with_model: freq_scale    = 1
0.00.876.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.866 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.736 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.737 I llama_new_context_with_model: graph splits = 2
0.00.888.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.870 I 
0.00.955.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.002 I perplexity: tokenizing the input ..
0.02.251.064 I perplexity: tokenization took 1295.05 ms
0.02.251.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.575 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.514.897 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.516.701 I llama_perf_context_print:        load time =     664.44 ms
0.04.516.704 I llama_perf_context_print: prompt eval time =    1897.91 ms /  8192 tokens (    0.23 ms per token,  4316.32 tokens per second)
0.04.516.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.707 I llama_perf_context_print:       total time =    3560.83 ms /  8193 tokens

real	0m4.821s
user	0m4.822s
sys	0m1.029s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.279.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.301 I llama_model_loader: - type  f32:  258 tensors
0.00.311.301 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.817 I llm_load_vocab: special tokens cache size = 25
0.00.398.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.311 I llm_load_print_meta: arch             = gptneox
0.00.398.312 I llm_load_print_meta: vocab type       = BPE
0.00.398.313 I llm_load_print_meta: n_vocab          = 50304
0.00.398.314 I llm_load_print_meta: n_merges         = 50009
0.00.398.314 I llm_load_print_meta: vocab_only       = 0
0.00.398.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.315 I llm_load_print_meta: n_embd           = 2560
0.00.398.316 I llm_load_print_meta: n_layer          = 32
0.00.398.330 I llm_load_print_meta: n_head           = 32
0.00.398.332 I llm_load_print_meta: n_head_kv        = 32
0.00.398.332 I llm_load_print_meta: n_rot            = 20
0.00.398.334 I llm_load_print_meta: n_swa            = 0
0.00.398.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.335 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.337 I llm_load_print_meta: n_gqa            = 1
0.00.398.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.353 I llm_load_print_meta: n_ff             = 10240
0.00.398.354 I llm_load_print_meta: n_expert         = 0
0.00.398.354 I llm_load_print_meta: n_expert_used    = 0
0.00.398.355 I llm_load_print_meta: causal attn      = 1
0.00.398.355 I llm_load_print_meta: pooling type     = 0
0.00.398.356 I llm_load_print_meta: rope type        = 2
0.00.398.356 I llm_load_print_meta: rope scaling     = linear
0.00.398.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.359 I llm_load_print_meta: freq_scale_train = 1
0.00.398.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.362 I llm_load_print_meta: model type       = 2.8B
0.00.398.363 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.365 I llm_load_print_meta: model params     = 2.78 B
0.00.398.365 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.366 I llm_load_print_meta: general.name     = 2.8B
0.00.398.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.371 I llm_load_print_meta: max token length = 1024
0.00.528.268 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.279 I llm_load_tensors: offloading output layer to GPU
0.00.528.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.289 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.528.291 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.904.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.583 I llama_new_context_with_model: n_batch       = 2048
0.00.904.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.584 I llama_new_context_with_model: flash_attn    = 0
0.00.904.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.590 I llama_new_context_with_model: freq_scale    = 1
0.00.907.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.136 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.137 I llama_new_context_with_model: graph splits = 2
0.00.919.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.955 I main: llama threadpool init, n_threads = 1
0.00.984.973 I 
0.00.985.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.083 I 
0.00.985.232 I sampler seed: 1234
0.00.985.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.255 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.760.649 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.760.652 I llama_perf_context_print:        load time =     705.26 ms
0.02.760.654 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.45 tokens per second)
0.02.760.656 I llama_perf_context_print:        eval time =    1728.99 ms /   255 runs   (    6.78 ms per token,   147.48 tokens per second)
0.02.760.657 I llama_perf_context_print:       total time =    1775.70 ms /   262 tokens

real	0m3.048s
user	0m2.270s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.001 I llama_model_loader: - type  f32:  258 tensors
0.00.315.002 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.583 I llm_load_vocab: special tokens cache size = 25
0.00.405.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.149 I llm_load_print_meta: arch             = gptneox
0.00.405.150 I llm_load_print_meta: vocab type       = BPE
0.00.405.151 I llm_load_print_meta: n_vocab          = 50304
0.00.405.152 I llm_load_print_meta: n_merges         = 50009
0.00.405.152 I llm_load_print_meta: vocab_only       = 0
0.00.405.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.153 I llm_load_print_meta: n_embd           = 2560
0.00.405.153 I llm_load_print_meta: n_layer          = 32
0.00.405.165 I llm_load_print_meta: n_head           = 32
0.00.405.166 I llm_load_print_meta: n_head_kv        = 32
0.00.405.167 I llm_load_print_meta: n_rot            = 20
0.00.405.169 I llm_load_print_meta: n_swa            = 0
0.00.405.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.172 I llm_load_print_meta: n_gqa            = 1
0.00.405.173 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.174 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.180 I llm_load_print_meta: n_ff             = 10240
0.00.405.181 I llm_load_print_meta: n_expert         = 0
0.00.405.182 I llm_load_print_meta: n_expert_used    = 0
0.00.405.183 I llm_load_print_meta: causal attn      = 1
0.00.405.183 I llm_load_print_meta: pooling type     = 0
0.00.405.183 I llm_load_print_meta: rope type        = 2
0.00.405.184 I llm_load_print_meta: rope scaling     = linear
0.00.405.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.186 I llm_load_print_meta: freq_scale_train = 1
0.00.405.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.191 I llm_load_print_meta: model type       = 2.8B
0.00.405.192 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.193 I llm_load_print_meta: model params     = 2.78 B
0.00.405.194 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.197 I llm_load_print_meta: general.name     = 2.8B
0.00.405.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.202 I llm_load_print_meta: max token length = 1024
0.00.548.106 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.119 I llm_load_tensors: offloading output layer to GPU
0.00.548.119 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.129 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.548.131 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.908.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.230 I llama_new_context_with_model: n_batch       = 512
0.00.908.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.231 I llama_new_context_with_model: flash_attn    = 0
0.00.908.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.238 I llama_new_context_with_model: freq_scale    = 1
0.00.910.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.881 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.054 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.054 I llama_new_context_with_model: graph splits = 2
0.00.922.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.709 I 
0.00.990.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.837 I perplexity: tokenizing the input ..
0.02.245.868 I perplexity: tokenization took 1255.02 ms
0.02.246.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.058 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.501.436 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.503.070 I llama_perf_context_print:        load time =     707.54 ms
0.04.503.073 I llama_perf_context_print: prompt eval time =    1885.75 ms /  8192 tokens (    0.23 ms per token,  4344.16 tokens per second)
0.04.503.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.075 I llama_perf_context_print:       total time =    3512.36 ms /  8193 tokens

real	0m4.816s
user	0m4.752s
sys	0m1.041s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.276.640 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.781 I llama_model_loader: - type  f32:  258 tensors
0.00.307.782 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.782 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.599 I llm_load_vocab: special tokens cache size = 25
0.00.402.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.688 I llm_load_print_meta: arch             = gptneox
0.00.402.689 I llm_load_print_meta: vocab type       = BPE
0.00.402.692 I llm_load_print_meta: n_vocab          = 50304
0.00.402.693 I llm_load_print_meta: n_merges         = 50009
0.00.402.694 I llm_load_print_meta: vocab_only       = 0
0.00.402.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.695 I llm_load_print_meta: n_embd           = 2560
0.00.402.695 I llm_load_print_meta: n_layer          = 32
0.00.402.709 I llm_load_print_meta: n_head           = 32
0.00.402.711 I llm_load_print_meta: n_head_kv        = 32
0.00.402.712 I llm_load_print_meta: n_rot            = 20
0.00.402.712 I llm_load_print_meta: n_swa            = 0
0.00.402.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.715 I llm_load_print_meta: n_gqa            = 1
0.00.402.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.728 I llm_load_print_meta: n_ff             = 10240
0.00.402.729 I llm_load_print_meta: n_expert         = 0
0.00.402.729 I llm_load_print_meta: n_expert_used    = 0
0.00.402.730 I llm_load_print_meta: causal attn      = 1
0.00.402.731 I llm_load_print_meta: pooling type     = 0
0.00.402.731 I llm_load_print_meta: rope type        = 2
0.00.402.732 I llm_load_print_meta: rope scaling     = linear
0.00.402.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.735 I llm_load_print_meta: freq_scale_train = 1
0.00.402.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.742 I llm_load_print_meta: model type       = 2.8B
0.00.402.743 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.744 I llm_load_print_meta: model params     = 2.78 B
0.00.402.744 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.745 I llm_load_print_meta: general.name     = 2.8B
0.00.402.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.749 I llm_load_print_meta: max token length = 1024
0.00.476.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.073 I llm_load_tensors: offloading output layer to GPU
0.00.476.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.083 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.476.085 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.684.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.655 I llama_new_context_with_model: n_batch       = 2048
0.00.684.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.656 I llama_new_context_with_model: flash_attn    = 0
0.00.684.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.663 I llama_new_context_with_model: freq_scale    = 1
0.00.687.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.166 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.178 I llama_new_context_with_model: graph splits = 2
0.00.699.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.383 I main: llama threadpool init, n_threads = 1
0.00.766.403 I 
0.00.766.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.513 I 
0.00.766.659 I sampler seed: 1234
0.00.766.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.679 I 
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

0.02.598.821 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.598.824 I llama_perf_context_print:        load time =     489.72 ms
0.02.598.825 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.61 tokens per second)
0.02.598.827 I llama_perf_context_print:        eval time =    1781.29 ms /   255 runs   (    6.99 ms per token,   143.15 tokens per second)
0.02.598.828 I llama_perf_context_print:       total time =    1832.44 ms /   262 tokens

real	0m2.883s
user	0m2.189s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.555 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.205 I llama_model_loader: - type  f32:  258 tensors
0.00.314.205 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.206 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.271 I llm_load_vocab: special tokens cache size = 25
0.00.407.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.271 I llm_load_print_meta: arch             = gptneox
0.00.407.272 I llm_load_print_meta: vocab type       = BPE
0.00.407.273 I llm_load_print_meta: n_vocab          = 50304
0.00.407.274 I llm_load_print_meta: n_merges         = 50009
0.00.407.275 I llm_load_print_meta: vocab_only       = 0
0.00.407.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.276 I llm_load_print_meta: n_embd           = 2560
0.00.407.276 I llm_load_print_meta: n_layer          = 32
0.00.407.290 I llm_load_print_meta: n_head           = 32
0.00.407.291 I llm_load_print_meta: n_head_kv        = 32
0.00.407.292 I llm_load_print_meta: n_rot            = 20
0.00.407.292 I llm_load_print_meta: n_swa            = 0
0.00.407.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.295 I llm_load_print_meta: n_gqa            = 1
0.00.407.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.298 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.304 I llm_load_print_meta: n_ff             = 10240
0.00.407.305 I llm_load_print_meta: n_expert         = 0
0.00.407.305 I llm_load_print_meta: n_expert_used    = 0
0.00.407.305 I llm_load_print_meta: causal attn      = 1
0.00.407.306 I llm_load_print_meta: pooling type     = 0
0.00.407.307 I llm_load_print_meta: rope type        = 2
0.00.407.307 I llm_load_print_meta: rope scaling     = linear
0.00.407.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.310 I llm_load_print_meta: freq_scale_train = 1
0.00.407.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.316 I llm_load_print_meta: model type       = 2.8B
0.00.407.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.319 I llm_load_print_meta: model params     = 2.78 B
0.00.407.319 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.320 I llm_load_print_meta: general.name     = 2.8B
0.00.407.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.325 I llm_load_print_meta: max token length = 1024
0.00.480.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.722 I llm_load_tensors: offloading output layer to GPU
0.00.480.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.732 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.480.734 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.671.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.459 I llama_new_context_with_model: n_batch       = 512
0.00.671.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.460 I llama_new_context_with_model: flash_attn    = 0
0.00.671.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.467 I llama_new_context_with_model: freq_scale    = 1
0.00.674.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.298 I llama_new_context_with_model: graph splits = 2
0.00.685.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.767 I 
0.00.752.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.909 I perplexity: tokenizing the input ..
0.01.984.332 I perplexity: tokenization took 1231.43 ms
0.01.984.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.761 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.343.240 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.344.792 I llama_perf_context_print:        load time =     471.19 ms
0.04.344.795 I llama_perf_context_print: prompt eval time =    2003.99 ms /  8192 tokens (    0.24 ms per token,  4087.84 tokens per second)
0.04.344.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.798 I llama_perf_context_print:       total time =    3592.02 ms /  8193 tokens

real	0m4.656s
user	0m4.701s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.282.746 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.887 I llama_model_loader: - type  f32:  258 tensors
0.00.315.888 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.888 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.889 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.549 I llm_load_vocab: special tokens cache size = 25
0.00.402.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.625 I llm_load_print_meta: arch             = gptneox
0.00.402.626 I llm_load_print_meta: vocab type       = BPE
0.00.402.627 I llm_load_print_meta: n_vocab          = 50304
0.00.402.627 I llm_load_print_meta: n_merges         = 50009
0.00.402.628 I llm_load_print_meta: vocab_only       = 0
0.00.402.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.631 I llm_load_print_meta: n_embd           = 2560
0.00.402.632 I llm_load_print_meta: n_layer          = 32
0.00.402.643 I llm_load_print_meta: n_head           = 32
0.00.402.644 I llm_load_print_meta: n_head_kv        = 32
0.00.402.645 I llm_load_print_meta: n_rot            = 20
0.00.402.646 I llm_load_print_meta: n_swa            = 0
0.00.402.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.648 I llm_load_print_meta: n_gqa            = 1
0.00.402.651 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.657 I llm_load_print_meta: n_ff             = 10240
0.00.402.657 I llm_load_print_meta: n_expert         = 0
0.00.402.658 I llm_load_print_meta: n_expert_used    = 0
0.00.402.658 I llm_load_print_meta: causal attn      = 1
0.00.402.658 I llm_load_print_meta: pooling type     = 0
0.00.402.659 I llm_load_print_meta: rope type        = 2
0.00.402.659 I llm_load_print_meta: rope scaling     = linear
0.00.402.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.662 I llm_load_print_meta: freq_scale_train = 1
0.00.402.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.666 I llm_load_print_meta: model type       = 2.8B
0.00.402.668 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.669 I llm_load_print_meta: model params     = 2.78 B
0.00.402.670 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.671 I llm_load_print_meta: general.name     = 2.8B
0.00.402.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.676 I llm_load_print_meta: max token length = 1024
0.00.494.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.678 I llm_load_tensors: offloading output layer to GPU
0.00.494.679 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.688 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.494.690 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.777.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.930 I llama_new_context_with_model: n_batch       = 2048
0.00.777.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.932 I llama_new_context_with_model: flash_attn    = 0
0.00.777.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.938 I llama_new_context_with_model: freq_scale    = 1
0.00.780.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.689 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.517 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.518 I llama_new_context_with_model: graph splits = 2
0.00.792.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.702 I main: llama threadpool init, n_threads = 1
0.00.860.720 I 
0.00.860.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.829 I 
0.00.860.979 I sampler seed: 1234
0.00.860.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.002 I 
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

0.02.704.978 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22308.93 tokens per second)
0.02.704.981 I llama_perf_context_print:        load time =     577.93 ms
0.02.704.983 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.704.985 I llama_perf_context_print:        eval time =    1794.46 ms /   255 runs   (    7.04 ms per token,   142.10 tokens per second)
0.02.704.986 I llama_perf_context_print:       total time =    1844.28 ms /   262 tokens

real	0m2.988s
user	0m2.283s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.903 I llama_model_loader: - type  f32:  258 tensors
0.00.326.904 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.904 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.905 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.088 I llm_load_vocab: special tokens cache size = 25
0.00.416.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.146 I llm_load_print_meta: arch             = gptneox
0.00.416.147 I llm_load_print_meta: vocab type       = BPE
0.00.416.147 I llm_load_print_meta: n_vocab          = 50304
0.00.416.148 I llm_load_print_meta: n_merges         = 50009
0.00.416.148 I llm_load_print_meta: vocab_only       = 0
0.00.416.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.149 I llm_load_print_meta: n_embd           = 2560
0.00.416.150 I llm_load_print_meta: n_layer          = 32
0.00.416.165 I llm_load_print_meta: n_head           = 32
0.00.416.166 I llm_load_print_meta: n_head_kv        = 32
0.00.416.167 I llm_load_print_meta: n_rot            = 20
0.00.416.167 I llm_load_print_meta: n_swa            = 0
0.00.416.167 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.168 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.170 I llm_load_print_meta: n_gqa            = 1
0.00.416.171 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.172 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.179 I llm_load_print_meta: n_ff             = 10240
0.00.416.180 I llm_load_print_meta: n_expert         = 0
0.00.416.180 I llm_load_print_meta: n_expert_used    = 0
0.00.416.181 I llm_load_print_meta: causal attn      = 1
0.00.416.182 I llm_load_print_meta: pooling type     = 0
0.00.416.182 I llm_load_print_meta: rope type        = 2
0.00.416.184 I llm_load_print_meta: rope scaling     = linear
0.00.416.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.186 I llm_load_print_meta: freq_scale_train = 1
0.00.416.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.191 I llm_load_print_meta: model type       = 2.8B
0.00.416.192 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.193 I llm_load_print_meta: model params     = 2.78 B
0.00.416.194 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.194 I llm_load_print_meta: general.name     = 2.8B
0.00.416.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.198 I llm_load_print_meta: max token length = 1024
0.00.514.390 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.404 I llm_load_tensors: offloading output layer to GPU
0.00.514.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.414 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.514.416 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.766.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.125 I llama_new_context_with_model: n_batch       = 512
0.00.766.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.127 I llama_new_context_with_model: flash_attn    = 0
0.00.766.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.132 I llama_new_context_with_model: freq_scale    = 1
0.00.768.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.062 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.490 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.491 I llama_new_context_with_model: graph splits = 2
0.00.783.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.597 I 
0.00.853.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.728 I perplexity: tokenizing the input ..
0.02.097.684 I perplexity: tokenization took 1243.95 ms
0.02.098.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.306 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.517.766 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.519.502 I llama_perf_context_print:        load time =     559.28 ms
0.04.519.506 I llama_perf_context_print: prompt eval time =    2064.15 ms /  8192 tokens (    0.25 ms per token,  3968.70 tokens per second)
0.04.519.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.509 I llama_perf_context_print:       total time =    3665.90 ms /  8193 tokens

real	0m4.826s
user	0m4.780s
sys	0m1.014s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.278.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.238 I llama_model_loader: - type  f32:  258 tensors
0.00.311.239 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.239 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.241 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.971 I llm_load_vocab: special tokens cache size = 25
0.00.399.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.215 I llm_load_print_meta: arch             = gptneox
0.00.399.216 I llm_load_print_meta: vocab type       = BPE
0.00.399.216 I llm_load_print_meta: n_vocab          = 50304
0.00.399.217 I llm_load_print_meta: n_merges         = 50009
0.00.399.219 I llm_load_print_meta: vocab_only       = 0
0.00.399.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.220 I llm_load_print_meta: n_embd           = 2560
0.00.399.221 I llm_load_print_meta: n_layer          = 32
0.00.399.234 I llm_load_print_meta: n_head           = 32
0.00.399.236 I llm_load_print_meta: n_head_kv        = 32
0.00.399.237 I llm_load_print_meta: n_rot            = 20
0.00.399.237 I llm_load_print_meta: n_swa            = 0
0.00.399.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.239 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.241 I llm_load_print_meta: n_gqa            = 1
0.00.399.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.250 I llm_load_print_meta: n_ff             = 10240
0.00.399.250 I llm_load_print_meta: n_expert         = 0
0.00.399.251 I llm_load_print_meta: n_expert_used    = 0
0.00.399.251 I llm_load_print_meta: causal attn      = 1
0.00.399.252 I llm_load_print_meta: pooling type     = 0
0.00.399.253 I llm_load_print_meta: rope type        = 2
0.00.399.253 I llm_load_print_meta: rope scaling     = linear
0.00.399.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.256 I llm_load_print_meta: freq_scale_train = 1
0.00.399.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.260 I llm_load_print_meta: model type       = 2.8B
0.00.399.261 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.262 I llm_load_print_meta: model params     = 2.78 B
0.00.399.263 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.263 I llm_load_print_meta: general.name     = 2.8B
0.00.399.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.271 I llm_load_print_meta: max token length = 1024
0.00.511.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.427 I llm_load_tensors: offloading output layer to GPU
0.00.511.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.437 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.511.438 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.843.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.520 I llama_new_context_with_model: n_batch       = 2048
0.00.843.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.521 I llama_new_context_with_model: flash_attn    = 0
0.00.843.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.528 I llama_new_context_with_model: freq_scale    = 1
0.00.846.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.981 I llama_new_context_with_model: graph splits = 2
0.00.857.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.410 I main: llama threadpool init, n_threads = 1
0.00.924.430 I 
0.00.924.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.539 I 
0.00.924.687 I sampler seed: 1234
0.00.924.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.710 I 
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

0.02.693.918 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.693.922 I llama_perf_context_print:        load time =     645.60 ms
0.02.693.924 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.13 tokens per second)
0.02.693.926 I llama_perf_context_print:        eval time =    1718.39 ms /   255 runs   (    6.74 ms per token,   148.39 tokens per second)
0.02.693.927 I llama_perf_context_print:       total time =    1769.51 ms /   262 tokens

real	0m2.993s
user	0m2.234s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.144 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.320 I llama_model_loader: - type  f32:  258 tensors
0.00.315.321 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.321 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.322 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.713 I llm_load_vocab: special tokens cache size = 25
0.00.401.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.941 I llm_load_print_meta: arch             = gptneox
0.00.401.942 I llm_load_print_meta: vocab type       = BPE
0.00.401.942 I llm_load_print_meta: n_vocab          = 50304
0.00.401.943 I llm_load_print_meta: n_merges         = 50009
0.00.401.943 I llm_load_print_meta: vocab_only       = 0
0.00.401.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.944 I llm_load_print_meta: n_embd           = 2560
0.00.401.945 I llm_load_print_meta: n_layer          = 32
0.00.401.956 I llm_load_print_meta: n_head           = 32
0.00.401.957 I llm_load_print_meta: n_head_kv        = 32
0.00.401.958 I llm_load_print_meta: n_rot            = 20
0.00.401.958 I llm_load_print_meta: n_swa            = 0
0.00.401.959 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.962 I llm_load_print_meta: n_gqa            = 1
0.00.401.963 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.969 I llm_load_print_meta: n_ff             = 10240
0.00.401.970 I llm_load_print_meta: n_expert         = 0
0.00.401.970 I llm_load_print_meta: n_expert_used    = 0
0.00.401.971 I llm_load_print_meta: causal attn      = 1
0.00.401.971 I llm_load_print_meta: pooling type     = 0
0.00.401.972 I llm_load_print_meta: rope type        = 2
0.00.401.973 I llm_load_print_meta: rope scaling     = linear
0.00.401.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.975 I llm_load_print_meta: freq_scale_train = 1
0.00.401.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.979 I llm_load_print_meta: model type       = 2.8B
0.00.401.980 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.982 I llm_load_print_meta: model params     = 2.78 B
0.00.401.983 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.983 I llm_load_print_meta: general.name     = 2.8B
0.00.401.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.988 I llm_load_print_meta: max token length = 1024
0.00.513.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.914 I llm_load_tensors: offloading output layer to GPU
0.00.513.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.924 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.513.925 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.810.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.319 I llama_new_context_with_model: n_batch       = 512
0.00.810.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.321 I llama_new_context_with_model: flash_attn    = 0
0.00.810.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.327 I llama_new_context_with_model: freq_scale    = 1
0.00.813.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.195 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.367 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.378 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.379 I llama_new_context_with_model: graph splits = 2
0.00.824.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.999 I 
0.00.892.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.141 I perplexity: tokenizing the input ..
0.02.154.941 I perplexity: tokenization took 1262.81 ms
0.02.155.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.965 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.549.386 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.551.104 I llama_perf_context_print:        load time =     608.83 ms
0.04.551.107 I llama_perf_context_print: prompt eval time =    2028.76 ms /  8192 tokens (    0.25 ms per token,  4037.93 tokens per second)
0.04.551.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.111 I llama_perf_context_print:       total time =    3659.11 ms /  8193 tokens

real	0m4.857s
user	0m4.874s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.283.939 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.881 I llama_model_loader: - type  f32:  258 tensors
0.00.317.882 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.883 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.925 I llm_load_vocab: special tokens cache size = 25
0.00.417.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.638 I llm_load_print_meta: arch             = gptneox
0.00.417.641 I llm_load_print_meta: vocab type       = BPE
0.00.417.642 I llm_load_print_meta: n_vocab          = 50304
0.00.417.643 I llm_load_print_meta: n_merges         = 50009
0.00.417.643 I llm_load_print_meta: vocab_only       = 0
0.00.417.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.644 I llm_load_print_meta: n_embd           = 2560
0.00.417.644 I llm_load_print_meta: n_layer          = 32
0.00.417.660 I llm_load_print_meta: n_head           = 32
0.00.417.661 I llm_load_print_meta: n_head_kv        = 32
0.00.417.663 I llm_load_print_meta: n_rot            = 20
0.00.417.663 I llm_load_print_meta: n_swa            = 0
0.00.417.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.665 I llm_load_print_meta: n_gqa            = 1
0.00.417.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.674 I llm_load_print_meta: n_ff             = 10240
0.00.417.675 I llm_load_print_meta: n_expert         = 0
0.00.417.676 I llm_load_print_meta: n_expert_used    = 0
0.00.417.676 I llm_load_print_meta: causal attn      = 1
0.00.417.677 I llm_load_print_meta: pooling type     = 0
0.00.417.677 I llm_load_print_meta: rope type        = 2
0.00.417.678 I llm_load_print_meta: rope scaling     = linear
0.00.417.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.682 I llm_load_print_meta: freq_scale_train = 1
0.00.417.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.688 I llm_load_print_meta: model type       = 2.8B
0.00.417.690 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.417.691 I llm_load_print_meta: model params     = 2.78 B
0.00.417.692 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.417.693 I llm_load_print_meta: general.name     = 2.8B
0.00.417.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.700 I llm_load_print_meta: max token length = 1024
0.00.558.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.788 I llm_load_tensors: offloading output layer to GPU
0.00.558.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.797 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.558.799 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.948.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.948.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.948.308 I llama_new_context_with_model: n_batch       = 2048
0.00.948.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.309 I llama_new_context_with_model: flash_attn    = 0
0.00.948.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.315 I llama_new_context_with_model: freq_scale    = 1
0.00.950.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.940 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.647 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.655 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.656 I llama_new_context_with_model: graph splits = 2
0.00.962.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.859 I main: llama threadpool init, n_threads = 1
0.01.029.878 I 
0.01.029.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.029.988 I 
0.01.030.154 I sampler seed: 1234
0.01.030.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.174 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.893.578 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.893.580 I llama_perf_context_print:        load time =     745.90 ms
0.02.893.584 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.89 tokens per second)
0.02.893.587 I llama_perf_context_print:        eval time =    1814.53 ms /   255 runs   (    7.12 ms per token,   140.53 tokens per second)
0.02.893.588 I llama_perf_context_print:       total time =    1863.73 ms /   262 tokens

real	0m3.214s
user	0m2.384s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.518 I llama_model_loader: - type  f32:  258 tensors
0.00.316.519 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.520 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.440 I llm_load_vocab: special tokens cache size = 25
0.00.404.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.817 I llm_load_print_meta: arch             = gptneox
0.00.404.818 I llm_load_print_meta: vocab type       = BPE
0.00.404.819 I llm_load_print_meta: n_vocab          = 50304
0.00.404.820 I llm_load_print_meta: n_merges         = 50009
0.00.404.820 I llm_load_print_meta: vocab_only       = 0
0.00.404.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.821 I llm_load_print_meta: n_embd           = 2560
0.00.404.822 I llm_load_print_meta: n_layer          = 32
0.00.404.836 I llm_load_print_meta: n_head           = 32
0.00.404.838 I llm_load_print_meta: n_head_kv        = 32
0.00.404.838 I llm_load_print_meta: n_rot            = 20
0.00.404.839 I llm_load_print_meta: n_swa            = 0
0.00.404.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.842 I llm_load_print_meta: n_gqa            = 1
0.00.404.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.855 I llm_load_print_meta: n_ff             = 10240
0.00.404.856 I llm_load_print_meta: n_expert         = 0
0.00.404.858 I llm_load_print_meta: n_expert_used    = 0
0.00.404.859 I llm_load_print_meta: causal attn      = 1
0.00.404.859 I llm_load_print_meta: pooling type     = 0
0.00.404.859 I llm_load_print_meta: rope type        = 2
0.00.404.860 I llm_load_print_meta: rope scaling     = linear
0.00.404.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.864 I llm_load_print_meta: freq_scale_train = 1
0.00.404.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.869 I llm_load_print_meta: model type       = 2.8B
0.00.404.870 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.871 I llm_load_print_meta: model params     = 2.78 B
0.00.404.872 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.876 I llm_load_print_meta: general.name     = 2.8B
0.00.404.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.879 I llm_load_print_meta: max token length = 1024
0.00.534.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.674 I llm_load_tensors: offloading output layer to GPU
0.00.534.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.684 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.534.685 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.890.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.091 I llama_new_context_with_model: n_batch       = 512
0.00.890.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.092 I llama_new_context_with_model: flash_attn    = 0
0.00.890.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.099 I llama_new_context_with_model: freq_scale    = 1
0.00.892.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.642 I llama_new_context_with_model: graph splits = 2
0.00.904.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.018 I 
0.00.973.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.164 I perplexity: tokenizing the input ..
0.02.220.818 I perplexity: tokenization took 1247.66 ms
0.02.221.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.510 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.578.635 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.580.243 I llama_perf_context_print:        load time =     688.31 ms
0.04.580.246 I llama_perf_context_print: prompt eval time =    1992.25 ms /  8192 tokens (    0.24 ms per token,  4111.93 tokens per second)
0.04.580.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.248 I llama_perf_context_print:       total time =    3607.22 ms /  8193 tokens

real	0m4.885s
user	0m4.873s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.302.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.319.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.974 I llama_model_loader: - type  f32:  258 tensors
0.00.335.975 I llama_model_loader: - type q6_K:  130 tensors
0.00.406.758 I llm_load_vocab: special tokens cache size = 25
0.00.430.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.425 I llm_load_print_meta: arch             = gptneox
0.00.430.426 I llm_load_print_meta: vocab type       = BPE
0.00.430.427 I llm_load_print_meta: n_vocab          = 50304
0.00.430.429 I llm_load_print_meta: n_merges         = 50009
0.00.430.430 I llm_load_print_meta: vocab_only       = 0
0.00.430.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.431 I llm_load_print_meta: n_embd           = 2560
0.00.430.431 I llm_load_print_meta: n_layer          = 32
0.00.430.449 I llm_load_print_meta: n_head           = 32
0.00.430.450 I llm_load_print_meta: n_head_kv        = 32
0.00.430.451 I llm_load_print_meta: n_rot            = 20
0.00.430.451 I llm_load_print_meta: n_swa            = 0
0.00.430.453 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.458 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.460 I llm_load_print_meta: n_gqa            = 1
0.00.430.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.469 I llm_load_print_meta: n_ff             = 10240
0.00.430.469 I llm_load_print_meta: n_expert         = 0
0.00.430.470 I llm_load_print_meta: n_expert_used    = 0
0.00.430.470 I llm_load_print_meta: causal attn      = 1
0.00.430.470 I llm_load_print_meta: pooling type     = 0
0.00.430.473 I llm_load_print_meta: rope type        = 2
0.00.430.474 I llm_load_print_meta: rope scaling     = linear
0.00.430.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.477 I llm_load_print_meta: freq_scale_train = 1
0.00.430.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.482 I llm_load_print_meta: model type       = 2.8B
0.00.430.483 I llm_load_print_meta: model ftype      = Q6_K
0.00.430.484 I llm_load_print_meta: model params     = 2.78 B
0.00.430.484 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.430.485 I llm_load_print_meta: general.name     = 2.8B
0.00.430.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.492 I llm_load_print_meta: max token length = 1024
0.00.591.672 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.687 I llm_load_tensors: offloading output layer to GPU
0.00.591.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.888 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.591.898 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.046.351 I llama_new_context_with_model: n_seq_max     = 1
0.01.046.357 I llama_new_context_with_model: n_ctx         = 2048
0.01.046.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.046.358 I llama_new_context_with_model: n_batch       = 2048
0.01.046.359 I llama_new_context_with_model: n_ubatch      = 512
0.01.046.359 I llama_new_context_with_model: flash_attn    = 0
0.01.046.365 I llama_new_context_with_model: freq_base     = 10000.0
0.01.046.366 I llama_new_context_with_model: freq_scale    = 1
0.01.049.223 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.163 I llama_new_context_with_model: graph nodes  = 1287
0.01.062.163 I llama_new_context_with_model: graph splits = 2
0.01.062.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.634 I main: llama threadpool init, n_threads = 1
0.01.134.659 I 
0.01.134.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.134.768 I 
0.01.134.936 I sampler seed: 1234
0.01.134.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.960 I 
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

0.03.137.301 I llama_perf_sampler_print:    sampling time =      14.02 ms /   263 runs   (    0.05 ms per token, 18764.27 tokens per second)
0.03.137.304 I llama_perf_context_print:        load time =     832.34 ms
0.03.137.306 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.78 tokens per second)
0.03.137.308 I llama_perf_context_print:        eval time =    1946.68 ms /   255 runs   (    7.63 ms per token,   130.99 tokens per second)
0.03.137.309 I llama_perf_context_print:       total time =    2002.67 ms /   262 tokens

real	0m3.433s
user	0m2.565s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.068 I build: 4033 (a9e8a9a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.309 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.158 I llama_model_loader: - type  f32:  258 tensors
0.00.337.159 I llama_model_loader: - type q6_K:  130 tensors
0.00.410.697 I llm_load_vocab: special tokens cache size = 25
0.00.436.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.372 I llm_load_print_meta: arch             = gptneox
0.00.436.373 I llm_load_print_meta: vocab type       = BPE
0.00.436.374 I llm_load_print_meta: n_vocab          = 50304
0.00.436.374 I llm_load_print_meta: n_merges         = 50009
0.00.436.375 I llm_load_print_meta: vocab_only       = 0
0.00.436.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.376 I llm_load_print_meta: n_embd           = 2560
0.00.436.377 I llm_load_print_meta: n_layer          = 32
0.00.436.394 I llm_load_print_meta: n_head           = 32
0.00.436.396 I llm_load_print_meta: n_head_kv        = 32
0.00.436.397 I llm_load_print_meta: n_rot            = 20
0.00.436.398 I llm_load_print_meta: n_swa            = 0
0.00.436.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.400 I llm_load_print_meta: n_gqa            = 1
0.00.436.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.410 I llm_load_print_meta: n_ff             = 10240
0.00.436.411 I llm_load_print_meta: n_expert         = 0
0.00.436.411 I llm_load_print_meta: n_expert_used    = 0
0.00.436.412 I llm_load_print_meta: causal attn      = 1
0.00.436.412 I llm_load_print_meta: pooling type     = 0
0.00.436.413 I llm_load_print_meta: rope type        = 2
0.00.436.414 I llm_load_print_meta: rope scaling     = linear
0.00.436.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.417 I llm_load_print_meta: freq_scale_train = 1
0.00.436.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.422 I llm_load_print_meta: model type       = 2.8B
0.00.436.423 I llm_load_print_meta: model ftype      = Q6_K
0.00.436.424 I llm_load_print_meta: model params     = 2.78 B
0.00.436.425 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.436.425 I llm_load_print_meta: general.name     = 2.8B
0.00.436.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.431 I llm_load_print_meta: max token length = 1024
0.00.603.870 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.883 I llm_load_tensors: offloading output layer to GPU
0.00.603.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.894 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.603.895 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.001.791 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.799 I llama_new_context_with_model: n_ctx         = 2048
0.01.001.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.001.800 I llama_new_context_with_model: n_batch       = 512
0.01.001.800 I llama_new_context_with_model: n_ubatch      = 512
0.01.001.801 I llama_new_context_with_model: flash_attn    = 0
0.01.001.805 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.806 I llama_new_context_with_model: freq_scale    = 1
0.01.004.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.050 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.051 I llama_new_context_with_model: graph nodes  = 1287
0.01.017.052 I llama_new_context_with_model: graph splits = 2
0.01.017.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.007 I 
0.01.091.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.091.136 I perplexity: tokenizing the input ..
0.02.348.277 I perplexity: tokenization took 1257.13 ms
0.02.348.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.245 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.699.758 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.701.344 I llama_perf_context_print:        load time =     788.67 ms
0.04.701.347 I llama_perf_context_print: prompt eval time =    1990.83 ms /  8192 tokens (    0.24 ms per token,  4114.86 tokens per second)
0.04.701.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.701.350 I llama_perf_context_print:       total time =    3610.34 ms /  8193 tokens

real	0m5.018s
user	0m4.902s
sys	0m1.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4033 (a9e8a9a0)
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
0.00.908.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.363s
user	0m16.698s
sys	0m1.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4033 (a9e8a9a0)
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
0.00.902.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.907s
user	0m14.381s
sys	0m1.624s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4033 (a9e8a9a0)
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
0.00.789.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.839s
user	0m4.127s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4033 (a9e8a9a0)
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
0.00.794.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.648s
user	0m0.942s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.72 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.03user 5.30system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5873532maxresident)k
0inputs+48outputs (0major+1512993minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.36 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.38user 5.38system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5868824maxresident)k
0inputs+48outputs (0major+1513619minor)pagefaults 0swaps
```
