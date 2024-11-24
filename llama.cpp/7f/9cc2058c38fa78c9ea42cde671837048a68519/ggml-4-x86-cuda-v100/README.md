## Summary

- status:  SUCCESS ✅
- runtime: 18:18.33
- date:    Sun Nov 24 13:14:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f9cc2058c38fa78c9ea42cde671837048a68519
- author:  Georgi Gerganov
```
common : refactor args

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.29 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.77 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  189.58 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 262.98 sec*proc (27 tests)

Total Test time (real) = 263.00 sec

real	4m23.031s
user	10m31.789s
sys	0m14.053s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.76 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.46 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.85 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.84 sec*proc (27 tests)

Total Test time (real) =  78.86 sec

real	1m18.890s
user	1m36.013s
sys	0m12.930s
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
0.00.000.321 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.138 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.167 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.186 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.187 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.188 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.320.189 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.641 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.651 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.325.651 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.652 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.325.655 I llama_model_loader: - type  f32:  124 tensors
0.00.325.656 I llama_model_loader: - type  f16:   73 tensors
0.00.342.908 I llm_load_vocab: special tokens cache size = 5
0.00.346.823 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.838 I llm_load_print_meta: arch             = bert
0.00.346.842 I llm_load_print_meta: vocab type       = WPM
0.00.346.843 I llm_load_print_meta: n_vocab          = 30522
0.00.346.843 I llm_load_print_meta: n_merges         = 0
0.00.346.844 I llm_load_print_meta: vocab_only       = 0
0.00.346.844 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.845 I llm_load_print_meta: n_embd           = 384
0.00.346.845 I llm_load_print_meta: n_layer          = 12
0.00.346.854 I llm_load_print_meta: n_head           = 12
0.00.346.855 I llm_load_print_meta: n_head_kv        = 12
0.00.346.856 I llm_load_print_meta: n_rot            = 32
0.00.346.856 I llm_load_print_meta: n_swa            = 0
0.00.346.856 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.857 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.858 I llm_load_print_meta: n_gqa            = 1
0.00.346.859 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.860 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.862 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.866 I llm_load_print_meta: n_ff             = 1536
0.00.346.867 I llm_load_print_meta: n_expert         = 0
0.00.346.867 I llm_load_print_meta: n_expert_used    = 0
0.00.346.868 I llm_load_print_meta: causal attn      = 0
0.00.346.868 I llm_load_print_meta: pooling type     = 2
0.00.346.869 I llm_load_print_meta: rope type        = 2
0.00.346.870 I llm_load_print_meta: rope scaling     = linear
0.00.346.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.873 I llm_load_print_meta: freq_scale_train = 1
0.00.346.873 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.877 I llm_load_print_meta: model type       = 33M
0.00.346.877 I llm_load_print_meta: model ftype      = F16
0.00.346.879 I llm_load_print_meta: model params     = 33.21 M
0.00.346.880 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.881 I llm_load_print_meta: general.name     = Bge Small
0.00.346.885 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.885 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.886 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.886 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.887 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.888 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.888 I llm_load_print_meta: max token length = 21
0.00.352.435 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.443 I llm_load_tensors: offloading output layer to GPU
0.00.352.444 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.448 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.449 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.935 I llama_new_context_with_model: n_ctx         = 512
0.00.365.935 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.936 I llama_new_context_with_model: n_batch       = 2048
0.00.365.936 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.937 I llama_new_context_with_model: flash_attn    = 0
0.00.365.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.943 I llama_new_context_with_model: freq_scale    = 1
0.00.366.251 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.366.262 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.167 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.178 I llama_new_context_with_model: graph nodes  = 429
0.00.371.178 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.915 I 
0.00.406.025 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.407.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.483 I llama_perf_context_print:        load time =      90.87 ms
0.00.439.488 I llama_perf_context_print: prompt eval time =      31.34 ms /     9 tokens (    3.48 ms per token,   287.22 tokens per second)
0.00.439.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.491 I llama_perf_context_print:       total time =      33.57 ms /    10 tokens

real	0m0.722s
user	0m0.145s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.374 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.598 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.254 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.255 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.256 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.258 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.260 I llama_model_loader: - type  f32:  124 tensors
0.00.297.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.134 I llm_load_vocab: special tokens cache size = 5
0.00.318.997 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.011 I llm_load_print_meta: arch             = bert
0.00.319.012 I llm_load_print_meta: vocab type       = WPM
0.00.319.013 I llm_load_print_meta: n_vocab          = 30522
0.00.319.014 I llm_load_print_meta: n_merges         = 0
0.00.319.014 I llm_load_print_meta: vocab_only       = 0
0.00.319.015 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.015 I llm_load_print_meta: n_embd           = 384
0.00.319.016 I llm_load_print_meta: n_layer          = 12
0.00.319.026 I llm_load_print_meta: n_head           = 12
0.00.319.027 I llm_load_print_meta: n_head_kv        = 12
0.00.319.028 I llm_load_print_meta: n_rot            = 32
0.00.319.029 I llm_load_print_meta: n_swa            = 0
0.00.319.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.031 I llm_load_print_meta: n_gqa            = 1
0.00.319.033 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.035 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.043 I llm_load_print_meta: n_ff             = 1536
0.00.319.044 I llm_load_print_meta: n_expert         = 0
0.00.319.044 I llm_load_print_meta: n_expert_used    = 0
0.00.319.044 I llm_load_print_meta: causal attn      = 0
0.00.319.045 I llm_load_print_meta: pooling type     = 2
0.00.319.045 I llm_load_print_meta: rope type        = 2
0.00.319.046 I llm_load_print_meta: rope scaling     = linear
0.00.319.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.048 I llm_load_print_meta: freq_scale_train = 1
0.00.319.048 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.052 I llm_load_print_meta: model type       = 33M
0.00.319.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.056 I llm_load_print_meta: model params     = 33.21 M
0.00.319.057 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.058 I llm_load_print_meta: general.name     = Bge Small
0.00.319.059 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.059 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.061 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.061 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.062 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.062 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.063 I llm_load_print_meta: max token length = 21
0.00.323.050 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.058 I llm_load_tensors: offloading output layer to GPU
0.00.323.059 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.063 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.064 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.414 I llama_new_context_with_model: n_ctx         = 512
0.00.332.414 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.415 I llama_new_context_with_model: n_batch       = 2048
0.00.332.415 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.416 I llama_new_context_with_model: flash_attn    = 0
0.00.332.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.420 I llama_new_context_with_model: freq_scale    = 1
0.00.332.749 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.760 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.401 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.411 I llama_new_context_with_model: graph nodes  = 429
0.00.337.412 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.400 I 
0.00.379.503 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.750 I llama_perf_context_print:        load time =      93.00 ms
0.00.393.753 I llama_perf_context_print: prompt eval time =      12.22 ms /     9 tokens (    1.36 ms per token,   736.32 tokens per second)
0.00.393.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.756 I llama_perf_context_print:       total time =      14.35 ms /    10 tokens

real	0m0.677s
user	0m0.143s
sys	0m0.546s
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
0.00.000.325 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.769 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.799 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.814 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.821 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.823 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.855 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.856 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.856 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.858 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.859 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.861 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.864 I llama_model_loader: - type  f32:   41 tensors
0.00.328.865 I llama_model_loader: - type  f16:   29 tensors
0.00.355.258 W llm_load_vocab: empty token at index 5
0.00.371.047 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.676 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.762 I llm_load_vocab: special tokens cache size = 5
0.00.904.140 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.183 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.190 I llm_load_print_meta: vocab type       = BPE
0.00.904.191 I llm_load_print_meta: n_vocab          = 61056
0.00.904.192 I llm_load_print_meta: n_merges         = 39382
0.00.904.192 I llm_load_print_meta: vocab_only       = 0
0.00.904.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.193 I llm_load_print_meta: n_embd           = 384
0.00.904.193 I llm_load_print_meta: n_layer          = 4
0.00.904.209 I llm_load_print_meta: n_head           = 12
0.00.904.210 I llm_load_print_meta: n_head_kv        = 12
0.00.904.211 I llm_load_print_meta: n_rot            = 32
0.00.904.212 I llm_load_print_meta: n_swa            = 0
0.00.904.213 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.213 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.219 I llm_load_print_meta: n_gqa            = 1
0.00.904.223 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.223 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.227 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.229 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.234 I llm_load_print_meta: n_ff             = 1536
0.00.904.235 I llm_load_print_meta: n_expert         = 0
0.00.904.235 I llm_load_print_meta: n_expert_used    = 0
0.00.904.236 I llm_load_print_meta: causal attn      = 0
0.00.904.236 I llm_load_print_meta: pooling type     = -1
0.00.904.236 I llm_load_print_meta: rope type        = -1
0.00.904.237 I llm_load_print_meta: rope scaling     = linear
0.00.904.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.239 I llm_load_print_meta: freq_scale_train = 1
0.00.904.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.245 I llm_load_print_meta: model type       = 33M
0.00.904.248 I llm_load_print_meta: model ftype      = F16
0.00.904.249 I llm_load_print_meta: model params     = 32.90 M
0.00.904.250 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.251 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.252 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.253 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.254 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.255 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.255 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.255 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.256 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.257 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.257 I llm_load_print_meta: max token length = 45
0.00.909.436 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.443 I llm_load_tensors: offloading output layer to GPU
0.00.909.444 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.448 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.449 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.654 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.655 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.655 I llama_new_context_with_model: n_batch       = 2048
0.00.917.656 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.657 I llama_new_context_with_model: flash_attn    = 0
0.00.917.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.663 I llama_new_context_with_model: freq_scale    = 1
0.00.918.097 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.107 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.932.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.932.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.755 I llama_new_context_with_model: graph nodes  = 154
0.00.932.756 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.061 I 
0.00.977.182 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.527 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.540 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.555 I main: number of tokens in prompt = 13
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


0.00.977.568 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.568 I main: number of tokens in prompt = 40
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


0.00.977.827 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.918 I llama_perf_context_print:        load time =     676.95 ms
0.00.992.921 I llama_perf_context_print: prompt eval time =      14.92 ms /    62 tokens (    0.24 ms per token,  4154.66 tokens per second)
0.00.992.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.925 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m1.291s
user	0m0.704s
sys	0m0.573s
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
0.00.000.192 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.312.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.446 I llama_model_loader: - type  f32:  258 tensors
0.00.350.448 I llama_model_loader: - type  f16:  130 tensors
0.00.421.342 I llm_load_vocab: special tokens cache size = 25
0.00.443.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.837 I llm_load_print_meta: arch             = gptneox
0.00.443.842 I llm_load_print_meta: vocab type       = BPE
0.00.443.843 I llm_load_print_meta: n_vocab          = 50304
0.00.443.843 I llm_load_print_meta: n_merges         = 50009
0.00.443.843 I llm_load_print_meta: vocab_only       = 0
0.00.443.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.844 I llm_load_print_meta: n_embd           = 2560
0.00.443.845 I llm_load_print_meta: n_layer          = 32
0.00.443.861 I llm_load_print_meta: n_head           = 32
0.00.443.862 I llm_load_print_meta: n_head_kv        = 32
0.00.443.862 I llm_load_print_meta: n_rot            = 20
0.00.443.863 I llm_load_print_meta: n_swa            = 0
0.00.443.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.866 I llm_load_print_meta: n_gqa            = 1
0.00.443.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.869 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.874 I llm_load_print_meta: n_ff             = 10240
0.00.443.875 I llm_load_print_meta: n_expert         = 0
0.00.443.875 I llm_load_print_meta: n_expert_used    = 0
0.00.443.875 I llm_load_print_meta: causal attn      = 1
0.00.443.875 I llm_load_print_meta: pooling type     = 0
0.00.443.876 I llm_load_print_meta: rope type        = 2
0.00.443.876 I llm_load_print_meta: rope scaling     = linear
0.00.443.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.879 I llm_load_print_meta: freq_scale_train = 1
0.00.443.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.883 I llm_load_print_meta: model type       = 2.8B
0.00.443.887 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.443.888 I llm_load_print_meta: model params     = 2.78 B
0.00.443.889 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.443.890 I llm_load_print_meta: general.name     = 2.8B
0.00.443.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.895 I llm_load_print_meta: max token length = 1024
0.00.788.463 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.788.474 I llm_load_tensors: offloading output layer to GPU
0.00.788.475 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.788.484 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.788.486 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.678.156 I llama_new_context_with_model: n_seq_max     = 1
0.01.678.161 I llama_new_context_with_model: n_ctx         = 2048
0.01.678.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.678.162 I llama_new_context_with_model: n_batch       = 2048
0.01.678.162 I llama_new_context_with_model: n_ubatch      = 512
0.01.678.163 I llama_new_context_with_model: flash_attn    = 0
0.01.678.168 I llama_new_context_with_model: freq_base     = 10000.0
0.01.678.168 I llama_new_context_with_model: freq_scale    = 1
0.01.679.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.679.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.690.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.690.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.690.851 I llama_new_context_with_model: graph nodes  = 1287
0.01.690.851 I llama_new_context_with_model: graph splits = 2
0.01.690.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.136 I main: llama threadpool init, n_threads = 1
0.01.765.153 I 
0.01.765.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.765.267 I 
0.01.765.432 I sampler seed: 1234
0.01.765.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.765.453 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.416.631 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.04.416.637 I llama_perf_context_print:        load time =    1452.81 ms
0.04.416.639 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.81 tokens per second)
0.04.416.641 I llama_perf_context_print:        eval time =    2601.12 ms /   255 runs   (   10.20 ms per token,    98.03 tokens per second)
0.04.416.642 I llama_perf_context_print:       total time =    2651.50 ms /   262 tokens

real	0m4.716s
user	0m3.575s
sys	0m1.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.644 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.298 I llama_model_loader: - type  f32:  258 tensors
0.00.337.299 I llama_model_loader: - type  f16:  130 tensors
0.00.413.324 I llm_load_vocab: special tokens cache size = 25
0.00.436.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.969 I llm_load_print_meta: arch             = gptneox
0.00.436.970 I llm_load_print_meta: vocab type       = BPE
0.00.436.971 I llm_load_print_meta: n_vocab          = 50304
0.00.436.971 I llm_load_print_meta: n_merges         = 50009
0.00.436.972 I llm_load_print_meta: vocab_only       = 0
0.00.436.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.973 I llm_load_print_meta: n_embd           = 2560
0.00.436.974 I llm_load_print_meta: n_layer          = 32
0.00.436.992 I llm_load_print_meta: n_head           = 32
0.00.436.993 I llm_load_print_meta: n_head_kv        = 32
0.00.436.993 I llm_load_print_meta: n_rot            = 20
0.00.436.994 I llm_load_print_meta: n_swa            = 0
0.00.436.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.997 I llm_load_print_meta: n_gqa            = 1
0.00.437.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.007 I llm_load_print_meta: n_ff             = 10240
0.00.437.008 I llm_load_print_meta: n_expert         = 0
0.00.437.008 I llm_load_print_meta: n_expert_used    = 0
0.00.437.009 I llm_load_print_meta: causal attn      = 1
0.00.437.009 I llm_load_print_meta: pooling type     = 0
0.00.437.010 I llm_load_print_meta: rope type        = 2
0.00.437.010 I llm_load_print_meta: rope scaling     = linear
0.00.437.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.013 I llm_load_print_meta: freq_scale_train = 1
0.00.437.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.017 I llm_load_print_meta: model type       = 2.8B
0.00.437.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.020 I llm_load_print_meta: model params     = 2.78 B
0.00.437.021 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.022 I llm_load_print_meta: general.name     = 2.8B
0.00.437.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.026 I llm_load_print_meta: max token length = 1024
0.00.814.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.814.439 I llm_load_tensors: offloading output layer to GPU
0.00.814.440 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.814.449 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.814.451 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.762.090 I llama_new_context_with_model: n_seq_max     = 1
0.01.762.097 I llama_new_context_with_model: n_ctx         = 2048
0.01.762.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.762.098 I llama_new_context_with_model: n_batch       = 512
0.01.762.098 I llama_new_context_with_model: n_ubatch      = 512
0.01.762.099 I llama_new_context_with_model: flash_attn    = 0
0.01.762.105 I llama_new_context_with_model: freq_base     = 10000.0
0.01.762.106 I llama_new_context_with_model: freq_scale    = 1
0.01.763.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.763.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.764.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.776.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.776.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.902 I llama_new_context_with_model: graph nodes  = 1287
0.01.776.903 I llama_new_context_with_model: graph splits = 2
0.01.776.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.927 I 
0.01.860.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.860.078 I perplexity: tokenizing the input ..
0.03.218.701 I perplexity: tokenization took 1358.63 ms
0.03.219.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.775.329 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.288.688 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.290.578 I llama_perf_context_print:        load time =    1558.12 ms
0.05.290.581 I llama_perf_context_print: prompt eval time =    1714.99 ms /  8192 tokens (    0.21 ms per token,  4776.72 tokens per second)
0.05.290.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.290.584 I llama_perf_context_print:       total time =    3430.65 ms /  8193 tokens

real	0m5.605s
user	0m5.270s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.752 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.280.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.434 I llama_model_loader: - type  f32:  258 tensors
0.00.312.435 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.278 I llm_load_vocab: special tokens cache size = 25
0.00.399.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.277 I llm_load_print_meta: arch             = gptneox
0.00.399.278 I llm_load_print_meta: vocab type       = BPE
0.00.399.279 I llm_load_print_meta: n_vocab          = 50304
0.00.399.279 I llm_load_print_meta: n_merges         = 50009
0.00.399.280 I llm_load_print_meta: vocab_only       = 0
0.00.399.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.282 I llm_load_print_meta: n_embd           = 2560
0.00.399.284 I llm_load_print_meta: n_layer          = 32
0.00.399.301 I llm_load_print_meta: n_head           = 32
0.00.399.302 I llm_load_print_meta: n_head_kv        = 32
0.00.399.302 I llm_load_print_meta: n_rot            = 20
0.00.399.303 I llm_load_print_meta: n_swa            = 0
0.00.399.304 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.306 I llm_load_print_meta: n_gqa            = 1
0.00.399.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.316 I llm_load_print_meta: n_ff             = 10240
0.00.399.316 I llm_load_print_meta: n_expert         = 0
0.00.399.317 I llm_load_print_meta: n_expert_used    = 0
0.00.399.317 I llm_load_print_meta: causal attn      = 1
0.00.399.319 I llm_load_print_meta: pooling type     = 0
0.00.399.320 I llm_load_print_meta: rope type        = 2
0.00.399.320 I llm_load_print_meta: rope scaling     = linear
0.00.399.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.322 I llm_load_print_meta: freq_scale_train = 1
0.00.399.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.326 I llm_load_print_meta: model type       = 2.8B
0.00.399.327 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.328 I llm_load_print_meta: model params     = 2.78 B
0.00.399.329 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.331 I llm_load_print_meta: general.name     = 2.8B
0.00.399.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.334 I llm_load_print_meta: max token length = 1024
0.00.580.306 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.317 I llm_load_tensors: offloading output layer to GPU
0.00.580.318 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.326 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.327 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.404 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.409 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.410 I llama_new_context_with_model: n_batch       = 2048
0.01.109.411 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.412 I llama_new_context_with_model: flash_attn    = 0
0.01.109.417 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.418 I llama_new_context_with_model: freq_scale    = 1
0.01.110.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.686 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.319 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.320 I llama_new_context_with_model: graph splits = 2
0.01.122.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.083 I main: llama threadpool init, n_threads = 1
0.01.191.102 I 
0.01.191.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.191.201 I 
0.01.191.349 I sampler seed: 1234
0.01.191.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.370 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.097 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22762.68 tokens per second)
0.03.295.100 I llama_perf_context_print:        load time =     910.27 ms
0.03.295.102 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.33 tokens per second)
0.03.295.104 I llama_perf_context_print:        eval time =    2054.41 ms /   255 runs   (    8.06 ms per token,   124.12 tokens per second)
0.03.295.105 I llama_perf_context_print:       total time =    2104.02 ms /   262 tokens

real	0m3.587s
user	0m2.730s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.797 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.015 I llama_model_loader: - type  f32:  258 tensors
0.00.318.016 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.964 I llm_load_vocab: special tokens cache size = 25
0.00.404.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.968 I llm_load_print_meta: arch             = gptneox
0.00.404.969 I llm_load_print_meta: vocab type       = BPE
0.00.404.970 I llm_load_print_meta: n_vocab          = 50304
0.00.404.970 I llm_load_print_meta: n_merges         = 50009
0.00.404.972 I llm_load_print_meta: vocab_only       = 0
0.00.404.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.974 I llm_load_print_meta: n_embd           = 2560
0.00.404.974 I llm_load_print_meta: n_layer          = 32
0.00.404.986 I llm_load_print_meta: n_head           = 32
0.00.404.987 I llm_load_print_meta: n_head_kv        = 32
0.00.404.988 I llm_load_print_meta: n_rot            = 20
0.00.404.988 I llm_load_print_meta: n_swa            = 0
0.00.404.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.991 I llm_load_print_meta: n_gqa            = 1
0.00.404.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.994 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.000 I llm_load_print_meta: n_ff             = 10240
0.00.405.001 I llm_load_print_meta: n_expert         = 0
0.00.405.001 I llm_load_print_meta: n_expert_used    = 0
0.00.405.002 I llm_load_print_meta: causal attn      = 1
0.00.405.003 I llm_load_print_meta: pooling type     = 0
0.00.405.003 I llm_load_print_meta: rope type        = 2
0.00.405.004 I llm_load_print_meta: rope scaling     = linear
0.00.405.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.006 I llm_load_print_meta: freq_scale_train = 1
0.00.405.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.010 I llm_load_print_meta: model type       = 2.8B
0.00.405.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.012 I llm_load_print_meta: model params     = 2.78 B
0.00.405.013 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.014 I llm_load_print_meta: general.name     = 2.8B
0.00.405.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.018 I llm_load_print_meta: max token length = 1024
0.00.590.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.341 I llm_load_tensors: offloading output layer to GPU
0.00.590.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.351 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.352 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.109 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.115 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.116 I llama_new_context_with_model: n_batch       = 512
0.01.065.116 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.117 I llama_new_context_with_model: flash_attn    = 0
0.01.065.123 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.124 I llama_new_context_with_model: freq_scale    = 1
0.01.066.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.057 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.058 I llama_new_context_with_model: graph splits = 2
0.01.077.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.797 I 
0.01.143.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.928 I perplexity: tokenizing the input ..
0.02.377.482 I perplexity: tokenization took 1233.56 ms
0.02.377.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.552 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.615.342 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.617.018 I llama_perf_context_print:        load time =     857.98 ms
0.04.617.021 I llama_perf_context_print: prompt eval time =    1879.26 ms /  8192 tokens (    0.23 ms per token,  4359.17 tokens per second)
0.04.617.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.617.024 I llama_perf_context_print:       total time =    3473.22 ms /  8193 tokens

real	0m4.924s
user	0m4.833s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.278.025 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.913 I llama_model_loader: - type  f32:  258 tensors
0.00.309.914 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.217 I llm_load_vocab: special tokens cache size = 25
0.00.399.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.469 I llm_load_print_meta: arch             = gptneox
0.00.399.470 I llm_load_print_meta: vocab type       = BPE
0.00.399.471 I llm_load_print_meta: n_vocab          = 50304
0.00.399.472 I llm_load_print_meta: n_merges         = 50009
0.00.399.475 I llm_load_print_meta: vocab_only       = 0
0.00.399.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.476 I llm_load_print_meta: n_embd           = 2560
0.00.399.477 I llm_load_print_meta: n_layer          = 32
0.00.399.495 I llm_load_print_meta: n_head           = 32
0.00.399.496 I llm_load_print_meta: n_head_kv        = 32
0.00.399.496 I llm_load_print_meta: n_rot            = 20
0.00.399.497 I llm_load_print_meta: n_swa            = 0
0.00.399.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.500 I llm_load_print_meta: n_gqa            = 1
0.00.399.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.509 I llm_load_print_meta: n_ff             = 10240
0.00.399.510 I llm_load_print_meta: n_expert         = 0
0.00.399.511 I llm_load_print_meta: n_expert_used    = 0
0.00.399.511 I llm_load_print_meta: causal attn      = 1
0.00.399.512 I llm_load_print_meta: pooling type     = 0
0.00.399.512 I llm_load_print_meta: rope type        = 2
0.00.399.512 I llm_load_print_meta: rope scaling     = linear
0.00.399.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.515 I llm_load_print_meta: freq_scale_train = 1
0.00.399.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.520 I llm_load_print_meta: model type       = 2.8B
0.00.399.520 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.522 I llm_load_print_meta: model params     = 2.78 B
0.00.399.523 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.524 I llm_load_print_meta: general.name     = 2.8B
0.00.399.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.529 I llm_load_print_meta: max token length = 1024
0.00.499.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.579 I llm_load_tensors: offloading output layer to GPU
0.00.499.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.588 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.590 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.846 I llama_new_context_with_model: n_batch       = 2048
0.00.800.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.847 I llama_new_context_with_model: flash_attn    = 0
0.00.800.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.853 I llama_new_context_with_model: freq_scale    = 1
0.00.802.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.561 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.573 I llama_new_context_with_model: graph splits = 2
0.00.813.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.326 I main: llama threadpool init, n_threads = 1
0.00.880.350 I 
0.00.880.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.456 I 
0.00.880.620 I sampler seed: 1234
0.00.880.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.640 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.455 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21789.56 tokens per second)
0.02.570.459 I llama_perf_context_print:        load time =     602.28 ms
0.02.570.461 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.18 tokens per second)
0.02.570.463 I llama_perf_context_print:        eval time =    1642.47 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.570.464 I llama_perf_context_print:       total time =    1690.14 ms /   262 tokens

real	0m2.865s
user	0m2.162s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.847 I llama_model_loader: - type  f32:  258 tensors
0.00.322.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.114 I llm_load_vocab: special tokens cache size = 25
0.00.414.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.260 I llm_load_print_meta: arch             = gptneox
0.00.414.261 I llm_load_print_meta: vocab type       = BPE
0.00.414.262 I llm_load_print_meta: n_vocab          = 50304
0.00.414.263 I llm_load_print_meta: n_merges         = 50009
0.00.414.265 I llm_load_print_meta: vocab_only       = 0
0.00.414.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.267 I llm_load_print_meta: n_embd           = 2560
0.00.414.267 I llm_load_print_meta: n_layer          = 32
0.00.414.283 I llm_load_print_meta: n_head           = 32
0.00.414.285 I llm_load_print_meta: n_head_kv        = 32
0.00.414.285 I llm_load_print_meta: n_rot            = 20
0.00.414.286 I llm_load_print_meta: n_swa            = 0
0.00.414.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.287 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.288 I llm_load_print_meta: n_gqa            = 1
0.00.414.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.296 I llm_load_print_meta: n_ff             = 10240
0.00.414.297 I llm_load_print_meta: n_expert         = 0
0.00.414.298 I llm_load_print_meta: n_expert_used    = 0
0.00.414.298 I llm_load_print_meta: causal attn      = 1
0.00.414.299 I llm_load_print_meta: pooling type     = 0
0.00.414.299 I llm_load_print_meta: rope type        = 2
0.00.414.300 I llm_load_print_meta: rope scaling     = linear
0.00.414.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.303 I llm_load_print_meta: freq_scale_train = 1
0.00.414.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.307 I llm_load_print_meta: model type       = 2.8B
0.00.414.308 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.309 I llm_load_print_meta: model params     = 2.78 B
0.00.414.310 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.311 I llm_load_print_meta: general.name     = 2.8B
0.00.414.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.316 I llm_load_print_meta: max token length = 1024
0.00.513.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.743 I llm_load_tensors: offloading output layer to GPU
0.00.513.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.753 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.754 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.523 I llama_new_context_with_model: n_batch       = 512
0.00.782.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.525 I llama_new_context_with_model: flash_attn    = 0
0.00.782.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.532 I llama_new_context_with_model: freq_scale    = 1
0.00.783.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.944 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.955 I llama_new_context_with_model: graph splits = 2
0.00.794.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.869 I 
0.00.861.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.007 I perplexity: tokenizing the input ..
0.02.070.214 I perplexity: tokenization took 1208.19 ms
0.02.070.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.872 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.481.577 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.483.359 I llama_perf_context_print:        load time =     571.23 ms
0.04.483.363 I llama_perf_context_print: prompt eval time =    2058.35 ms /  8192 tokens (    0.25 ms per token,  3979.89 tokens per second)
0.04.483.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.366 I llama_perf_context_print:       total time =    3621.49 ms /  8193 tokens

real	0m4.788s
user	0m4.731s
sys	0m1.017s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.291.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.343 I llama_model_loader: - type  f32:  258 tensors
0.00.327.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.626 I llm_load_vocab: special tokens cache size = 25
0.00.423.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.526 I llm_load_print_meta: arch             = gptneox
0.00.423.527 I llm_load_print_meta: vocab type       = BPE
0.00.423.528 I llm_load_print_meta: n_vocab          = 50304
0.00.423.528 I llm_load_print_meta: n_merges         = 50009
0.00.423.529 I llm_load_print_meta: vocab_only       = 0
0.00.423.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.530 I llm_load_print_meta: n_embd           = 2560
0.00.423.530 I llm_load_print_meta: n_layer          = 32
0.00.423.548 I llm_load_print_meta: n_head           = 32
0.00.423.549 I llm_load_print_meta: n_head_kv        = 32
0.00.423.550 I llm_load_print_meta: n_rot            = 20
0.00.423.550 I llm_load_print_meta: n_swa            = 0
0.00.423.551 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.553 I llm_load_print_meta: n_gqa            = 1
0.00.423.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.561 I llm_load_print_meta: n_ff             = 10240
0.00.423.562 I llm_load_print_meta: n_expert         = 0
0.00.423.563 I llm_load_print_meta: n_expert_used    = 0
0.00.423.565 I llm_load_print_meta: causal attn      = 1
0.00.423.565 I llm_load_print_meta: pooling type     = 0
0.00.423.565 I llm_load_print_meta: rope type        = 2
0.00.423.567 I llm_load_print_meta: rope scaling     = linear
0.00.423.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.569 I llm_load_print_meta: freq_scale_train = 1
0.00.423.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.577 I llm_load_print_meta: model type       = 2.8B
0.00.423.578 I llm_load_print_meta: model ftype      = Q4_1
0.00.423.581 I llm_load_print_meta: model params     = 2.78 B
0.00.423.582 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.423.583 I llm_load_print_meta: general.name     = 2.8B
0.00.423.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.590 I llm_load_print_meta: max token length = 1024
0.00.543.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.631 I llm_load_tensors: offloading output layer to GPU
0.00.543.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.641 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.543.642 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.893.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.371 I llama_new_context_with_model: n_batch       = 2048
0.00.893.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.372 I llama_new_context_with_model: flash_attn    = 0
0.00.893.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.379 I llama_new_context_with_model: freq_scale    = 1
0.00.894.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.127 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.127 I llama_new_context_with_model: graph splits = 2
0.00.908.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.337 I main: llama threadpool init, n_threads = 1
0.00.985.359 I 
0.00.985.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.459 I 
0.00.985.614 I sampler seed: 1234
0.00.985.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.634 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.682.247 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22662.65 tokens per second)
0.02.682.252 I llama_perf_context_print:        load time =     693.20 ms
0.02.682.254 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.74 tokens per second)
0.02.682.256 I llama_perf_context_print:        eval time =    1648.83 ms /   255 runs   (    6.47 ms per token,   154.66 tokens per second)
0.02.682.257 I llama_perf_context_print:       total time =    1696.92 ms /   262 tokens

real	0m2.978s
user	0m2.217s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.630 I llama_model_loader: - type  f32:  258 tensors
0.00.317.631 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.130 I llm_load_vocab: special tokens cache size = 25
0.00.406.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.179 I llm_load_print_meta: arch             = gptneox
0.00.406.180 I llm_load_print_meta: vocab type       = BPE
0.00.406.181 I llm_load_print_meta: n_vocab          = 50304
0.00.406.181 I llm_load_print_meta: n_merges         = 50009
0.00.406.182 I llm_load_print_meta: vocab_only       = 0
0.00.406.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.183 I llm_load_print_meta: n_embd           = 2560
0.00.406.183 I llm_load_print_meta: n_layer          = 32
0.00.406.198 I llm_load_print_meta: n_head           = 32
0.00.406.199 I llm_load_print_meta: n_head_kv        = 32
0.00.406.201 I llm_load_print_meta: n_rot            = 20
0.00.406.202 I llm_load_print_meta: n_swa            = 0
0.00.406.203 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.204 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.206 I llm_load_print_meta: n_gqa            = 1
0.00.406.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.215 I llm_load_print_meta: n_ff             = 10240
0.00.406.216 I llm_load_print_meta: n_expert         = 0
0.00.406.216 I llm_load_print_meta: n_expert_used    = 0
0.00.406.217 I llm_load_print_meta: causal attn      = 1
0.00.406.217 I llm_load_print_meta: pooling type     = 0
0.00.406.217 I llm_load_print_meta: rope type        = 2
0.00.406.219 I llm_load_print_meta: rope scaling     = linear
0.00.406.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.221 I llm_load_print_meta: freq_scale_train = 1
0.00.406.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.227 I llm_load_print_meta: model type       = 2.8B
0.00.406.228 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.229 I llm_load_print_meta: model params     = 2.78 B
0.00.406.230 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.230 I llm_load_print_meta: general.name     = 2.8B
0.00.406.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.234 I llm_load_print_meta: max token length = 1024
0.00.517.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.352 I llm_load_tensors: offloading output layer to GPU
0.00.517.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.361 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.363 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.459 I llama_new_context_with_model: n_batch       = 512
0.00.816.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.460 I llama_new_context_with_model: flash_attn    = 0
0.00.816.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.466 I llama_new_context_with_model: freq_scale    = 1
0.00.817.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.592 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.593 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.594 I llama_new_context_with_model: graph splits = 2
0.00.828.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.161 I 
0.00.895.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.281 I perplexity: tokenizing the input ..
0.02.140.929 I perplexity: tokenization took 1245.64 ms
0.02.141.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.735 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.553.047 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.554.777 I llama_perf_context_print:        load time =     608.98 ms
0.04.554.781 I llama_perf_context_print: prompt eval time =    2057.82 ms /  8192 tokens (    0.25 ms per token,  3980.91 tokens per second)
0.04.554.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.783 I llama_perf_context_print:       total time =    3659.62 ms /  8193 tokens

real	0m4.857s
user	0m4.816s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.279.465 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.426 I llama_model_loader: - type  f32:  258 tensors
0.00.311.427 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.612 I llm_load_vocab: special tokens cache size = 25
0.00.399.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.944 I llm_load_print_meta: arch             = gptneox
0.00.399.945 I llm_load_print_meta: vocab type       = BPE
0.00.399.946 I llm_load_print_meta: n_vocab          = 50304
0.00.399.946 I llm_load_print_meta: n_merges         = 50009
0.00.399.947 I llm_load_print_meta: vocab_only       = 0
0.00.399.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.948 I llm_load_print_meta: n_embd           = 2560
0.00.399.948 I llm_load_print_meta: n_layer          = 32
0.00.399.968 I llm_load_print_meta: n_head           = 32
0.00.399.969 I llm_load_print_meta: n_head_kv        = 32
0.00.399.970 I llm_load_print_meta: n_rot            = 20
0.00.399.970 I llm_load_print_meta: n_swa            = 0
0.00.399.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.973 I llm_load_print_meta: n_gqa            = 1
0.00.399.976 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.986 I llm_load_print_meta: n_ff             = 10240
0.00.399.986 I llm_load_print_meta: n_expert         = 0
0.00.399.987 I llm_load_print_meta: n_expert_used    = 0
0.00.399.987 I llm_load_print_meta: causal attn      = 1
0.00.399.989 I llm_load_print_meta: pooling type     = 0
0.00.399.990 I llm_load_print_meta: rope type        = 2
0.00.399.990 I llm_load_print_meta: rope scaling     = linear
0.00.399.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.993 I llm_load_print_meta: freq_scale_train = 1
0.00.399.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.998 I llm_load_print_meta: model type       = 2.8B
0.00.399.999 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.000 I llm_load_print_meta: model params     = 2.78 B
0.00.400.001 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.001 I llm_load_print_meta: general.name     = 2.8B
0.00.400.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.006 I llm_load_print_meta: max token length = 1024
0.00.521.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.628 I llm_load_tensors: offloading output layer to GPU
0.00.521.629 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.637 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.639 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.716 I llama_new_context_with_model: n_batch       = 2048
0.00.883.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.718 I llama_new_context_with_model: flash_attn    = 0
0.00.883.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.724 I llama_new_context_with_model: freq_scale    = 1
0.00.884.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.726 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.727 I llama_new_context_with_model: graph splits = 2
0.00.896.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.115 I main: llama threadpool init, n_threads = 1
0.00.966.134 I 
0.00.966.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.238 I 
0.00.966.409 I sampler seed: 1234
0.00.966.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.429 I 
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

0.02.743.600 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.743.603 I llama_perf_context_print:        load time =     686.63 ms
0.02.743.605 I llama_perf_context_print: prompt eval time =      16.12 ms /     7 tokens (    2.30 ms per token,   434.11 tokens per second)
0.02.743.608 I llama_perf_context_print:        eval time =    1724.28 ms /   255 runs   (    6.76 ms per token,   147.89 tokens per second)
0.02.743.609 I llama_perf_context_print:       total time =    1777.49 ms /   262 tokens

real	0m3.036s
user	0m2.272s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.633 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.848 I llama_model_loader: - type  f32:  258 tensors
0.00.314.849 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.120 I llm_load_vocab: special tokens cache size = 25
0.00.400.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.293 I llm_load_print_meta: arch             = gptneox
0.00.400.294 I llm_load_print_meta: vocab type       = BPE
0.00.400.294 I llm_load_print_meta: n_vocab          = 50304
0.00.400.295 I llm_load_print_meta: n_merges         = 50009
0.00.400.295 I llm_load_print_meta: vocab_only       = 0
0.00.400.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.296 I llm_load_print_meta: n_embd           = 2560
0.00.400.297 I llm_load_print_meta: n_layer          = 32
0.00.400.311 I llm_load_print_meta: n_head           = 32
0.00.400.312 I llm_load_print_meta: n_head_kv        = 32
0.00.400.313 I llm_load_print_meta: n_rot            = 20
0.00.400.313 I llm_load_print_meta: n_swa            = 0
0.00.400.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.314 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.316 I llm_load_print_meta: n_gqa            = 1
0.00.400.317 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.318 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.325 I llm_load_print_meta: n_ff             = 10240
0.00.400.326 I llm_load_print_meta: n_expert         = 0
0.00.400.327 I llm_load_print_meta: n_expert_used    = 0
0.00.400.328 I llm_load_print_meta: causal attn      = 1
0.00.400.328 I llm_load_print_meta: pooling type     = 0
0.00.400.329 I llm_load_print_meta: rope type        = 2
0.00.400.329 I llm_load_print_meta: rope scaling     = linear
0.00.400.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.331 I llm_load_print_meta: freq_scale_train = 1
0.00.400.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.339 I llm_load_print_meta: model type       = 2.8B
0.00.400.340 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.341 I llm_load_print_meta: model params     = 2.78 B
0.00.400.341 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.342 I llm_load_print_meta: general.name     = 2.8B
0.00.400.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.348 I llm_load_print_meta: max token length = 1024
0.00.521.849 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.860 I llm_load_tensors: offloading output layer to GPU
0.00.521.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.869 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.871 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.202 I llama_new_context_with_model: n_batch       = 512
0.00.835.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.203 I llama_new_context_with_model: flash_attn    = 0
0.00.835.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.210 I llama_new_context_with_model: freq_scale    = 1
0.00.836.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.684 I llama_new_context_with_model: graph splits = 2
0.00.847.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.974 I 
0.00.914.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.114 I perplexity: tokenizing the input ..
0.02.428.161 I perplexity: tokenization took 1514.05 ms
0.02.428.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.032.105 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.689.754 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.691.521 I llama_perf_context_print:        load time =     632.02 ms
0.04.691.524 I llama_perf_context_print: prompt eval time =    1901.74 ms /  8192 tokens (    0.23 ms per token,  4307.65 tokens per second)
0.04.691.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.691.528 I llama_perf_context_print:       total time =    3777.55 ms /  8193 tokens

real	0m5.003s
user	0m4.937s
sys	0m1.049s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.276 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.288.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.630 I llama_model_loader: - type  f32:  258 tensors
0.00.319.631 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.463 I llm_load_vocab: special tokens cache size = 25
0.00.407.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.382 I llm_load_print_meta: arch             = gptneox
0.00.407.383 I llm_load_print_meta: vocab type       = BPE
0.00.407.383 I llm_load_print_meta: n_vocab          = 50304
0.00.407.384 I llm_load_print_meta: n_merges         = 50009
0.00.407.386 I llm_load_print_meta: vocab_only       = 0
0.00.407.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.387 I llm_load_print_meta: n_embd           = 2560
0.00.407.388 I llm_load_print_meta: n_layer          = 32
0.00.407.403 I llm_load_print_meta: n_head           = 32
0.00.407.404 I llm_load_print_meta: n_head_kv        = 32
0.00.407.405 I llm_load_print_meta: n_rot            = 20
0.00.407.405 I llm_load_print_meta: n_swa            = 0
0.00.407.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.408 I llm_load_print_meta: n_gqa            = 1
0.00.407.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.416 I llm_load_print_meta: n_ff             = 10240
0.00.407.417 I llm_load_print_meta: n_expert         = 0
0.00.407.417 I llm_load_print_meta: n_expert_used    = 0
0.00.407.418 I llm_load_print_meta: causal attn      = 1
0.00.407.419 I llm_load_print_meta: pooling type     = 0
0.00.407.419 I llm_load_print_meta: rope type        = 2
0.00.407.421 I llm_load_print_meta: rope scaling     = linear
0.00.407.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.423 I llm_load_print_meta: freq_scale_train = 1
0.00.407.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.428 I llm_load_print_meta: model type       = 2.8B
0.00.407.429 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.431 I llm_load_print_meta: model params     = 2.78 B
0.00.407.432 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.433 I llm_load_print_meta: general.name     = 2.8B
0.00.407.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.436 I llm_load_print_meta: max token length = 1024
0.00.544.325 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.336 I llm_load_tensors: offloading output layer to GPU
0.00.544.336 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.346 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.348 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.934.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.026 I llama_new_context_with_model: n_batch       = 2048
0.00.934.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.027 I llama_new_context_with_model: flash_attn    = 0
0.00.934.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.033 I llama_new_context_with_model: freq_scale    = 1
0.00.935.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.616 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.625 I llama_new_context_with_model: graph splits = 2
0.00.946.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.175 I main: llama threadpool init, n_threads = 1
0.01.022.195 I 
0.01.022.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.299 I 
0.01.022.455 I sampler seed: 1234
0.01.022.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.475 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.459 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.798.463 I llama_perf_context_print:        load time =     734.06 ms
0.02.798.465 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.45 tokens per second)
0.02.798.466 I llama_perf_context_print:        eval time =    1729.63 ms /   255 runs   (    6.78 ms per token,   147.43 tokens per second)
0.02.798.468 I llama_perf_context_print:       total time =    1776.29 ms /   262 tokens

real	0m3.093s
user	0m2.319s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.709 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.269 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.330.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.348.107 I llama_model_loader: - type  f32:  258 tensors
0.00.348.108 I llama_model_loader: - type q5_1:  129 tensors
0.00.348.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.706 I llm_load_vocab: special tokens cache size = 25
0.00.448.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.290 I llm_load_print_meta: arch             = gptneox
0.00.448.291 I llm_load_print_meta: vocab type       = BPE
0.00.448.292 I llm_load_print_meta: n_vocab          = 50304
0.00.448.292 I llm_load_print_meta: n_merges         = 50009
0.00.448.293 I llm_load_print_meta: vocab_only       = 0
0.00.448.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.294 I llm_load_print_meta: n_embd           = 2560
0.00.448.295 I llm_load_print_meta: n_layer          = 32
0.00.448.310 I llm_load_print_meta: n_head           = 32
0.00.448.312 I llm_load_print_meta: n_head_kv        = 32
0.00.448.312 I llm_load_print_meta: n_rot            = 20
0.00.448.313 I llm_load_print_meta: n_swa            = 0
0.00.448.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.313 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.315 I llm_load_print_meta: n_gqa            = 1
0.00.448.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.318 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.323 I llm_load_print_meta: n_ff             = 10240
0.00.448.323 I llm_load_print_meta: n_expert         = 0
0.00.448.324 I llm_load_print_meta: n_expert_used    = 0
0.00.448.325 I llm_load_print_meta: causal attn      = 1
0.00.448.325 I llm_load_print_meta: pooling type     = 0
0.00.448.326 I llm_load_print_meta: rope type        = 2
0.00.448.327 I llm_load_print_meta: rope scaling     = linear
0.00.448.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.329 I llm_load_print_meta: freq_scale_train = 1
0.00.448.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.334 I llm_load_print_meta: model type       = 2.8B
0.00.448.335 I llm_load_print_meta: model ftype      = Q5_1
0.00.448.336 I llm_load_print_meta: model params     = 2.78 B
0.00.448.337 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.448.337 I llm_load_print_meta: general.name     = 2.8B
0.00.448.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.342 I llm_load_print_meta: max token length = 1024
0.00.589.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.519 I llm_load_tensors: offloading output layer to GPU
0.00.589.520 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.529 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.589.530 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.959.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.030 I llama_new_context_with_model: n_batch       = 512
0.00.959.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.031 I llama_new_context_with_model: flash_attn    = 0
0.00.959.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.037 I llama_new_context_with_model: freq_scale    = 1
0.00.960.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.512 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.889 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.889 I llama_new_context_with_model: graph splits = 2
0.00.971.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.908 I 
0.01.043.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.033 I perplexity: tokenizing the input ..
0.02.387.601 I perplexity: tokenization took 1344.56 ms
0.02.388.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.004 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.653.839 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.655.514 I llama_perf_context_print:        load time =     729.62 ms
0.04.655.518 I llama_perf_context_print: prompt eval time =    1902.81 ms /  8192 tokens (    0.23 ms per token,  4305.22 tokens per second)
0.04.655.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.655.520 I llama_perf_context_print:       total time =    3612.61 ms /  8193 tokens

real	0m4.971s
user	0m4.927s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.336.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.351.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.351.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.351.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.351.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.351.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.351.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.351.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.351.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.351.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.351.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.351.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.351.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.351.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.351.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.351.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.351.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.351.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.359.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.361.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.367.825 I llama_model_loader: - type  f32:  258 tensors
0.00.367.826 I llama_model_loader: - type q2_K:   65 tensors
0.00.367.827 I llama_model_loader: - type q3_K:   64 tensors
0.00.367.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.436.806 I llm_load_vocab: special tokens cache size = 25
0.00.459.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.459.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.459.077 I llm_load_print_meta: arch             = gptneox
0.00.459.078 I llm_load_print_meta: vocab type       = BPE
0.00.459.078 I llm_load_print_meta: n_vocab          = 50304
0.00.459.079 I llm_load_print_meta: n_merges         = 50009
0.00.459.079 I llm_load_print_meta: vocab_only       = 0
0.00.459.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.459.080 I llm_load_print_meta: n_embd           = 2560
0.00.459.081 I llm_load_print_meta: n_layer          = 32
0.00.459.097 I llm_load_print_meta: n_head           = 32
0.00.459.098 I llm_load_print_meta: n_head_kv        = 32
0.00.459.098 I llm_load_print_meta: n_rot            = 20
0.00.459.099 I llm_load_print_meta: n_swa            = 0
0.00.459.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.459.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.459.101 I llm_load_print_meta: n_gqa            = 1
0.00.459.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.459.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.459.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.459.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.459.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.459.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.459.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.459.116 I llm_load_print_meta: n_ff             = 10240
0.00.459.118 I llm_load_print_meta: n_expert         = 0
0.00.459.118 I llm_load_print_meta: n_expert_used    = 0
0.00.459.119 I llm_load_print_meta: causal attn      = 1
0.00.459.119 I llm_load_print_meta: pooling type     = 0
0.00.459.120 I llm_load_print_meta: rope type        = 2
0.00.459.120 I llm_load_print_meta: rope scaling     = linear
0.00.459.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.459.123 I llm_load_print_meta: freq_scale_train = 1
0.00.459.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.459.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.459.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.459.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.459.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.459.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.459.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.459.127 I llm_load_print_meta: model type       = 2.8B
0.00.459.128 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.459.129 I llm_load_print_meta: model params     = 2.78 B
0.00.459.130 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.459.131 I llm_load_print_meta: general.name     = 2.8B
0.00.459.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.459.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.459.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.459.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.459.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.459.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.459.138 I llm_load_print_meta: max token length = 1024
0.00.528.083 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.092 I llm_load_tensors: offloading output layer to GPU
0.00.528.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.101 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.528.102 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.735.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.735.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.735.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.735.258 I llama_new_context_with_model: n_batch       = 2048
0.00.735.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.735.259 I llama_new_context_with_model: flash_attn    = 0
0.00.735.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.735.265 I llama_new_context_with_model: freq_scale    = 1
0.00.736.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.625 I llama_new_context_with_model: graph splits = 2
0.00.748.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.735 I main: llama threadpool init, n_threads = 1
0.00.816.756 I 
0.00.816.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.816.858 I 
0.00.817.008 I sampler seed: 1234
0.00.817.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.027 I 
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



0.02.699.172 I llama_perf_sampler_print:    sampling time =      16.61 ms /   263 runs   (    0.06 ms per token, 15832.88 tokens per second)
0.02.699.176 I llama_perf_context_print:        load time =     480.36 ms
0.02.699.178 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.93 tokens per second)
0.02.699.179 I llama_perf_context_print:        eval time =    1825.05 ms /   255 runs   (    7.16 ms per token,   139.72 tokens per second)
0.02.699.180 I llama_perf_context_print:       total time =    1882.44 ms /   262 tokens

real	0m2.997s
user	0m2.271s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.804 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.324.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.340.481 I llama_model_loader: - type  f32:  258 tensors
0.00.340.482 I llama_model_loader: - type q2_K:   65 tensors
0.00.340.482 I llama_model_loader: - type q3_K:   64 tensors
0.00.340.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.078 I llm_load_vocab: special tokens cache size = 25
0.00.435.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.168 I llm_load_print_meta: arch             = gptneox
0.00.435.169 I llm_load_print_meta: vocab type       = BPE
0.00.435.169 I llm_load_print_meta: n_vocab          = 50304
0.00.435.170 I llm_load_print_meta: n_merges         = 50009
0.00.435.171 I llm_load_print_meta: vocab_only       = 0
0.00.435.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.172 I llm_load_print_meta: n_embd           = 2560
0.00.435.172 I llm_load_print_meta: n_layer          = 32
0.00.435.191 I llm_load_print_meta: n_head           = 32
0.00.435.193 I llm_load_print_meta: n_head_kv        = 32
0.00.435.193 I llm_load_print_meta: n_rot            = 20
0.00.435.194 I llm_load_print_meta: n_swa            = 0
0.00.435.194 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.196 I llm_load_print_meta: n_gqa            = 1
0.00.435.197 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.198 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.206 I llm_load_print_meta: n_ff             = 10240
0.00.435.206 I llm_load_print_meta: n_expert         = 0
0.00.435.207 I llm_load_print_meta: n_expert_used    = 0
0.00.435.207 I llm_load_print_meta: causal attn      = 1
0.00.435.207 I llm_load_print_meta: pooling type     = 0
0.00.435.209 I llm_load_print_meta: rope type        = 2
0.00.435.210 I llm_load_print_meta: rope scaling     = linear
0.00.435.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.212 I llm_load_print_meta: freq_scale_train = 1
0.00.435.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.219 I llm_load_print_meta: model type       = 2.8B
0.00.435.220 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.435.221 I llm_load_print_meta: model params     = 2.78 B
0.00.435.223 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.435.223 I llm_load_print_meta: general.name     = 2.8B
0.00.435.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.227 I llm_load_print_meta: max token length = 1024
0.00.505.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.423 I llm_load_tensors: offloading output layer to GPU
0.00.505.423 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.432 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.505.434 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.695.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.695.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.695.159 I llama_new_context_with_model: n_batch       = 512
0.00.695.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.161 I llama_new_context_with_model: flash_attn    = 0
0.00.695.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.168 I llama_new_context_with_model: freq_scale    = 1
0.00.697.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.708.812 I llama_new_context_with_model: graph splits = 2
0.00.708.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.130 I 
0.00.776.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.776.249 I perplexity: tokenizing the input ..
0.02.034.920 I perplexity: tokenization took 1258.66 ms
0.02.035.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.675.726 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.410.746 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.412.493 I llama_perf_context_print:        load time =     467.31 ms
0.04.412.496 I llama_perf_context_print: prompt eval time =    2011.07 ms /  8192 tokens (    0.25 ms per token,  4073.46 tokens per second)
0.04.412.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.499 I llama_perf_context_print:       total time =    3636.36 ms /  8193 tokens

real	0m4.722s
user	0m4.772s
sys	0m0.938s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.283.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.688 I llama_model_loader: - type  f32:  258 tensors
0.00.314.689 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.690 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.690 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.809 I llm_load_vocab: special tokens cache size = 25
0.00.401.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.876 I llm_load_print_meta: arch             = gptneox
0.00.401.876 I llm_load_print_meta: vocab type       = BPE
0.00.401.877 I llm_load_print_meta: n_vocab          = 50304
0.00.401.878 I llm_load_print_meta: n_merges         = 50009
0.00.401.879 I llm_load_print_meta: vocab_only       = 0
0.00.401.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.881 I llm_load_print_meta: n_embd           = 2560
0.00.401.882 I llm_load_print_meta: n_layer          = 32
0.00.401.896 I llm_load_print_meta: n_head           = 32
0.00.401.897 I llm_load_print_meta: n_head_kv        = 32
0.00.401.898 I llm_load_print_meta: n_rot            = 20
0.00.401.898 I llm_load_print_meta: n_swa            = 0
0.00.401.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.901 I llm_load_print_meta: n_gqa            = 1
0.00.401.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.911 I llm_load_print_meta: n_ff             = 10240
0.00.401.912 I llm_load_print_meta: n_expert         = 0
0.00.401.913 I llm_load_print_meta: n_expert_used    = 0
0.00.401.913 I llm_load_print_meta: causal attn      = 1
0.00.401.914 I llm_load_print_meta: pooling type     = 0
0.00.401.915 I llm_load_print_meta: rope type        = 2
0.00.401.916 I llm_load_print_meta: rope scaling     = linear
0.00.401.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.918 I llm_load_print_meta: freq_scale_train = 1
0.00.401.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.923 I llm_load_print_meta: model type       = 2.8B
0.00.401.924 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.925 I llm_load_print_meta: model params     = 2.78 B
0.00.401.927 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.928 I llm_load_print_meta: general.name     = 2.8B
0.00.401.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.932 I llm_load_print_meta: max token length = 1024
0.00.495.230 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.242 I llm_load_tensors: offloading output layer to GPU
0.00.495.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.252 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.254 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.778.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.391 I llama_new_context_with_model: n_batch       = 2048
0.00.778.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.392 I llama_new_context_with_model: flash_attn    = 0
0.00.778.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.399 I llama_new_context_with_model: freq_scale    = 1
0.00.779.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.183 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.183 I llama_new_context_with_model: graph splits = 2
0.00.791.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.132 I main: llama threadpool init, n_threads = 1
0.00.859.153 I 
0.00.859.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.263 I 
0.00.859.418 I sampler seed: 1234
0.00.859.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.436 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.702.100 I llama_perf_sampler_print:    sampling time =      14.09 ms /   263 runs   (    0.05 ms per token, 18661.75 tokens per second)
0.02.702.103 I llama_perf_context_print:        load time =     575.79 ms
0.02.702.106 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.02.702.107 I llama_perf_context_print:        eval time =    1791.03 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.702.109 I llama_perf_context_print:       total time =    1842.97 ms /   262 tokens

real	0m2.990s
user	0m2.258s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.176 I llama_model_loader: - type  f32:  258 tensors
0.00.318.177 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.178 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.178 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.082 I llm_load_vocab: special tokens cache size = 25
0.00.405.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.316 I llm_load_print_meta: arch             = gptneox
0.00.405.316 I llm_load_print_meta: vocab type       = BPE
0.00.405.317 I llm_load_print_meta: n_vocab          = 50304
0.00.405.318 I llm_load_print_meta: n_merges         = 50009
0.00.405.318 I llm_load_print_meta: vocab_only       = 0
0.00.405.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.331 I llm_load_print_meta: n_embd           = 2560
0.00.405.332 I llm_load_print_meta: n_layer          = 32
0.00.405.348 I llm_load_print_meta: n_head           = 32
0.00.405.350 I llm_load_print_meta: n_head_kv        = 32
0.00.405.350 I llm_load_print_meta: n_rot            = 20
0.00.405.351 I llm_load_print_meta: n_swa            = 0
0.00.405.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.355 I llm_load_print_meta: n_gqa            = 1
0.00.405.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.364 I llm_load_print_meta: n_ff             = 10240
0.00.405.365 I llm_load_print_meta: n_expert         = 0
0.00.405.365 I llm_load_print_meta: n_expert_used    = 0
0.00.405.366 I llm_load_print_meta: causal attn      = 1
0.00.405.366 I llm_load_print_meta: pooling type     = 0
0.00.405.366 I llm_load_print_meta: rope type        = 2
0.00.405.367 I llm_load_print_meta: rope scaling     = linear
0.00.405.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.369 I llm_load_print_meta: freq_scale_train = 1
0.00.405.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.373 I llm_load_print_meta: model type       = 2.8B
0.00.405.374 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.375 I llm_load_print_meta: model params     = 2.78 B
0.00.405.376 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.377 I llm_load_print_meta: general.name     = 2.8B
0.00.405.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.382 I llm_load_print_meta: max token length = 1024
0.00.501.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.783 I llm_load_tensors: offloading output layer to GPU
0.00.501.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.794 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.795 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.754.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.754.185 I llama_new_context_with_model: n_batch       = 512
0.00.754.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.186 I llama_new_context_with_model: flash_attn    = 0
0.00.754.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.193 I llama_new_context_with_model: freq_scale    = 1
0.00.755.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.738 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.739 I llama_new_context_with_model: graph splits = 2
0.00.767.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.548 I 
0.00.837.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.837.673 I perplexity: tokenizing the input ..
0.02.055.377 I perplexity: tokenization took 1217.69 ms
0.02.055.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.236 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.468.997 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.470.728 I llama_perf_context_print:        load time =     551.87 ms
0.04.470.730 I llama_perf_context_print: prompt eval time =    2056.23 ms /  8192 tokens (    0.25 ms per token,  3983.99 tokens per second)
0.04.470.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.733 I llama_perf_context_print:       total time =    3633.18 ms /  8193 tokens

real	0m4.776s
user	0m4.780s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.279.371 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.985 I llama_model_loader: - type  f32:  258 tensors
0.00.310.987 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.987 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.988 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.089 I llm_load_vocab: special tokens cache size = 25
0.00.399.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.037 I llm_load_print_meta: arch             = gptneox
0.00.399.037 I llm_load_print_meta: vocab type       = BPE
0.00.399.049 I llm_load_print_meta: n_vocab          = 50304
0.00.399.050 I llm_load_print_meta: n_merges         = 50009
0.00.399.051 I llm_load_print_meta: vocab_only       = 0
0.00.399.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.052 I llm_load_print_meta: n_embd           = 2560
0.00.399.052 I llm_load_print_meta: n_layer          = 32
0.00.399.066 I llm_load_print_meta: n_head           = 32
0.00.399.067 I llm_load_print_meta: n_head_kv        = 32
0.00.399.068 I llm_load_print_meta: n_rot            = 20
0.00.399.068 I llm_load_print_meta: n_swa            = 0
0.00.399.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.072 I llm_load_print_meta: n_gqa            = 1
0.00.399.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.081 I llm_load_print_meta: n_ff             = 10240
0.00.399.082 I llm_load_print_meta: n_expert         = 0
0.00.399.083 I llm_load_print_meta: n_expert_used    = 0
0.00.399.084 I llm_load_print_meta: causal attn      = 1
0.00.399.084 I llm_load_print_meta: pooling type     = 0
0.00.399.084 I llm_load_print_meta: rope type        = 2
0.00.399.085 I llm_load_print_meta: rope scaling     = linear
0.00.399.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.089 I llm_load_print_meta: freq_scale_train = 1
0.00.399.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.094 I llm_load_print_meta: model type       = 2.8B
0.00.399.095 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.096 I llm_load_print_meta: model params     = 2.78 B
0.00.399.097 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.098 I llm_load_print_meta: general.name     = 2.8B
0.00.399.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.102 I llm_load_print_meta: max token length = 1024
0.00.514.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.403 I llm_load_tensors: offloading output layer to GPU
0.00.514.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.413 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.414 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.861.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.658 I llama_new_context_with_model: n_batch       = 2048
0.00.861.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.660 I llama_new_context_with_model: flash_attn    = 0
0.00.861.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.666 I llama_new_context_with_model: freq_scale    = 1
0.00.862.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.976 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.790 I llama_new_context_with_model: graph splits = 2
0.00.874.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.291 I main: llama threadpool init, n_threads = 1
0.00.943.312 I 
0.00.943.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.418 I 
0.00.943.577 I sampler seed: 1234
0.00.943.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.596 I 
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

0.02.721.845 I llama_perf_sampler_print:    sampling time =      14.32 ms /   263 runs   (    0.05 ms per token, 18365.92 tokens per second)
0.02.721.851 I llama_perf_context_print:        load time =     663.90 ms
0.02.721.853 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.04 tokens per second)
0.02.721.855 I llama_perf_context_print:        eval time =    1726.31 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.721.857 I llama_perf_context_print:       total time =    1778.56 ms /   262 tokens

real	0m3.014s
user	0m2.274s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.344.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.362.135 I llama_model_loader: - type  f32:  258 tensors
0.00.362.137 I llama_model_loader: - type q4_K:   81 tensors
0.00.362.137 I llama_model_loader: - type q5_K:   32 tensors
0.00.362.138 I llama_model_loader: - type q6_K:   17 tensors
0.00.433.921 I llm_load_vocab: special tokens cache size = 25
0.00.457.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.457.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.457.407 I llm_load_print_meta: arch             = gptneox
0.00.457.408 I llm_load_print_meta: vocab type       = BPE
0.00.457.409 I llm_load_print_meta: n_vocab          = 50304
0.00.457.410 I llm_load_print_meta: n_merges         = 50009
0.00.457.410 I llm_load_print_meta: vocab_only       = 0
0.00.457.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.457.411 I llm_load_print_meta: n_embd           = 2560
0.00.457.412 I llm_load_print_meta: n_layer          = 32
0.00.457.428 I llm_load_print_meta: n_head           = 32
0.00.457.430 I llm_load_print_meta: n_head_kv        = 32
0.00.457.430 I llm_load_print_meta: n_rot            = 20
0.00.457.431 I llm_load_print_meta: n_swa            = 0
0.00.457.431 I llm_load_print_meta: n_embd_head_k    = 80
0.00.457.432 I llm_load_print_meta: n_embd_head_v    = 80
0.00.457.433 I llm_load_print_meta: n_gqa            = 1
0.00.457.434 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.457.435 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.457.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.457.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.457.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.457.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.457.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.457.442 I llm_load_print_meta: n_ff             = 10240
0.00.457.442 I llm_load_print_meta: n_expert         = 0
0.00.457.443 I llm_load_print_meta: n_expert_used    = 0
0.00.457.444 I llm_load_print_meta: causal attn      = 1
0.00.457.446 I llm_load_print_meta: pooling type     = 0
0.00.457.447 I llm_load_print_meta: rope type        = 2
0.00.457.447 I llm_load_print_meta: rope scaling     = linear
0.00.457.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.457.450 I llm_load_print_meta: freq_scale_train = 1
0.00.457.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.457.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.457.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.457.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.457.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.457.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.457.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.457.454 I llm_load_print_meta: model type       = 2.8B
0.00.457.455 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.457.456 I llm_load_print_meta: model params     = 2.78 B
0.00.457.457 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.457.462 I llm_load_print_meta: general.name     = 2.8B
0.00.457.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.457.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.457.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.457.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.457.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.457.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.457.469 I llm_load_print_meta: max token length = 1024
0.00.576.511 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.523 I llm_load_tensors: offloading output layer to GPU
0.00.576.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.532 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.576.533 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.875.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.788 I llama_new_context_with_model: n_batch       = 512
0.00.875.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.789 I llama_new_context_with_model: flash_attn    = 0
0.00.875.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.796 I llama_new_context_with_model: freq_scale    = 1
0.00.877.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.945 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.957 I llama_new_context_with_model: graph splits = 2
0.00.887.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.597 I 
0.00.955.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.720 I perplexity: tokenizing the input ..
0.02.238.606 I perplexity: tokenization took 1282.88 ms
0.02.238.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.702 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.620.655 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.622.319 I llama_perf_context_print:        load time =     634.04 ms
0.04.622.322 I llama_perf_context_print: prompt eval time =    2026.09 ms /  8192 tokens (    0.25 ms per token,  4043.25 tokens per second)
0.04.622.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.325 I llama_perf_context_print:       total time =    3666.72 ms /  8193 tokens

real	0m4.925s
user	0m4.851s
sys	0m1.053s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.278.710 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.893 I llama_model_loader: - type  f32:  258 tensors
0.00.311.894 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.895 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.672 I llm_load_vocab: special tokens cache size = 25
0.00.400.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.545 I llm_load_print_meta: arch             = gptneox
0.00.400.546 I llm_load_print_meta: vocab type       = BPE
0.00.400.546 I llm_load_print_meta: n_vocab          = 50304
0.00.400.547 I llm_load_print_meta: n_merges         = 50009
0.00.400.548 I llm_load_print_meta: vocab_only       = 0
0.00.400.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.549 I llm_load_print_meta: n_embd           = 2560
0.00.400.549 I llm_load_print_meta: n_layer          = 32
0.00.400.563 I llm_load_print_meta: n_head           = 32
0.00.400.564 I llm_load_print_meta: n_head_kv        = 32
0.00.400.565 I llm_load_print_meta: n_rot            = 20
0.00.400.565 I llm_load_print_meta: n_swa            = 0
0.00.400.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.566 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.569 I llm_load_print_meta: n_gqa            = 1
0.00.400.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.576 I llm_load_print_meta: n_ff             = 10240
0.00.400.577 I llm_load_print_meta: n_expert         = 0
0.00.400.577 I llm_load_print_meta: n_expert_used    = 0
0.00.400.578 I llm_load_print_meta: causal attn      = 1
0.00.400.579 I llm_load_print_meta: pooling type     = 0
0.00.400.580 I llm_load_print_meta: rope type        = 2
0.00.400.580 I llm_load_print_meta: rope scaling     = linear
0.00.400.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.583 I llm_load_print_meta: freq_scale_train = 1
0.00.400.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.588 I llm_load_print_meta: model type       = 2.8B
0.00.400.589 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.590 I llm_load_print_meta: model params     = 2.78 B
0.00.400.591 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.591 I llm_load_print_meta: general.name     = 2.8B
0.00.400.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.595 I llm_load_print_meta: max token length = 1024
0.00.532.315 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.325 I llm_load_tensors: offloading output layer to GPU
0.00.532.325 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.334 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.335 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.640 I llama_new_context_with_model: n_batch       = 2048
0.00.908.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.641 I llama_new_context_with_model: flash_attn    = 0
0.00.908.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.647 I llama_new_context_with_model: freq_scale    = 1
0.00.909.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.465 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.476 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.477 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.478 I llama_new_context_with_model: graph splits = 2
0.00.921.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.910 I main: llama threadpool init, n_threads = 1
0.00.988.929 I 
0.00.989.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.030 I 
0.00.989.190 I sampler seed: 1234
0.00.989.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.210 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.955 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.872.958 I llama_perf_context_print:        load time =     710.18 ms
0.02.872.961 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.872.963 I llama_perf_context_print:        eval time =    1834.52 ms /   255 runs   (    7.19 ms per token,   139.00 tokens per second)
0.02.872.964 I llama_perf_context_print:       total time =    1884.05 ms /   262 tokens

real	0m3.162s
user	0m2.418s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.127 I llama_model_loader: - type  f32:  258 tensors
0.00.309.128 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.129 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.982 I llm_load_vocab: special tokens cache size = 25
0.00.396.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.208 I llm_load_print_meta: arch             = gptneox
0.00.396.209 I llm_load_print_meta: vocab type       = BPE
0.00.396.210 I llm_load_print_meta: n_vocab          = 50304
0.00.396.210 I llm_load_print_meta: n_merges         = 50009
0.00.396.211 I llm_load_print_meta: vocab_only       = 0
0.00.396.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.212 I llm_load_print_meta: n_embd           = 2560
0.00.396.212 I llm_load_print_meta: n_layer          = 32
0.00.396.226 I llm_load_print_meta: n_head           = 32
0.00.396.227 I llm_load_print_meta: n_head_kv        = 32
0.00.396.228 I llm_load_print_meta: n_rot            = 20
0.00.396.230 I llm_load_print_meta: n_swa            = 0
0.00.396.230 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.232 I llm_load_print_meta: n_gqa            = 1
0.00.396.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.236 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.242 I llm_load_print_meta: n_ff             = 10240
0.00.396.243 I llm_load_print_meta: n_expert         = 0
0.00.396.243 I llm_load_print_meta: n_expert_used    = 0
0.00.396.244 I llm_load_print_meta: causal attn      = 1
0.00.396.245 I llm_load_print_meta: pooling type     = 0
0.00.396.245 I llm_load_print_meta: rope type        = 2
0.00.396.246 I llm_load_print_meta: rope scaling     = linear
0.00.396.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.248 I llm_load_print_meta: freq_scale_train = 1
0.00.396.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.253 I llm_load_print_meta: model type       = 2.8B
0.00.396.253 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.254 I llm_load_print_meta: model params     = 2.78 B
0.00.396.255 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.256 I llm_load_print_meta: general.name     = 2.8B
0.00.396.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.260 I llm_load_print_meta: max token length = 1024
0.00.527.951 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.963 I llm_load_tensors: offloading output layer to GPU
0.00.527.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.973 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.974 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.429 I llama_new_context_with_model: n_batch       = 512
0.00.871.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.431 I llama_new_context_with_model: flash_attn    = 0
0.00.871.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.437 I llama_new_context_with_model: freq_scale    = 1
0.00.872.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.937 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.367 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.376 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.377 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.378 I llama_new_context_with_model: graph splits = 2
0.00.883.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.294 I 
0.00.951.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.414 I perplexity: tokenizing the input ..
0.02.172.476 I perplexity: tokenization took 1221.05 ms
0.02.172.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.439 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.524.730 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.526.514 I llama_perf_context_print:        load time =     673.62 ms
0.04.526.517 I llama_perf_context_print: prompt eval time =    1982.13 ms /  8192 tokens (    0.24 ms per token,  4132.92 tokens per second)
0.04.526.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.519 I llama_perf_context_print:       total time =    3575.22 ms /  8193 tokens

real	0m4.834s
user	0m4.803s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.278.112 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.612 I llama_model_loader: - type  f32:  258 tensors
0.00.309.613 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.755 I llm_load_vocab: special tokens cache size = 25
0.00.395.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.735 I llm_load_print_meta: arch             = gptneox
0.00.395.736 I llm_load_print_meta: vocab type       = BPE
0.00.395.737 I llm_load_print_meta: n_vocab          = 50304
0.00.395.738 I llm_load_print_meta: n_merges         = 50009
0.00.395.738 I llm_load_print_meta: vocab_only       = 0
0.00.395.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.739 I llm_load_print_meta: n_embd           = 2560
0.00.395.740 I llm_load_print_meta: n_layer          = 32
0.00.395.753 I llm_load_print_meta: n_head           = 32
0.00.395.754 I llm_load_print_meta: n_head_kv        = 32
0.00.395.755 I llm_load_print_meta: n_rot            = 20
0.00.395.755 I llm_load_print_meta: n_swa            = 0
0.00.395.756 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.757 I llm_load_print_meta: n_gqa            = 1
0.00.395.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.767 I llm_load_print_meta: n_ff             = 10240
0.00.395.768 I llm_load_print_meta: n_expert         = 0
0.00.395.770 I llm_load_print_meta: n_expert_used    = 0
0.00.395.770 I llm_load_print_meta: causal attn      = 1
0.00.395.770 I llm_load_print_meta: pooling type     = 0
0.00.395.771 I llm_load_print_meta: rope type        = 2
0.00.395.771 I llm_load_print_meta: rope scaling     = linear
0.00.395.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.774 I llm_load_print_meta: freq_scale_train = 1
0.00.395.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.779 I llm_load_print_meta: model type       = 2.8B
0.00.395.780 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.781 I llm_load_print_meta: model params     = 2.78 B
0.00.395.782 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.782 I llm_load_print_meta: general.name     = 2.8B
0.00.395.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.787 I llm_load_print_meta: max token length = 1024
0.00.545.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.612 I llm_load_tensors: offloading output layer to GPU
0.00.545.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.622 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.624 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.962.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.058 I llama_new_context_with_model: n_batch       = 2048
0.00.962.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.059 I llama_new_context_with_model: flash_attn    = 0
0.00.962.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.066 I llama_new_context_with_model: freq_scale    = 1
0.00.963.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.929 I llama_new_context_with_model: graph splits = 2
0.00.974.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.951 I main: llama threadpool init, n_threads = 1
0.01.047.968 I 
0.01.048.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.048.072 I 
0.01.048.217 I sampler seed: 1234
0.01.048.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.238 I 
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

0.03.017.945 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21479.91 tokens per second)
0.03.017.947 I llama_perf_context_print:        load time =     769.82 ms
0.03.017.950 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.58 tokens per second)
0.03.017.951 I llama_perf_context_print:        eval time =    1918.96 ms /   255 runs   (    7.53 ms per token,   132.88 tokens per second)
0.03.017.952 I llama_perf_context_print:       total time =    1970.00 ms /   262 tokens

real	0m3.316s
user	0m2.522s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.618 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.021 I llama_model_loader: - type  f32:  258 tensors
0.00.320.022 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.449 I llm_load_vocab: special tokens cache size = 25
0.00.407.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.533 I llm_load_print_meta: arch             = gptneox
0.00.407.534 I llm_load_print_meta: vocab type       = BPE
0.00.407.535 I llm_load_print_meta: n_vocab          = 50304
0.00.407.536 I llm_load_print_meta: n_merges         = 50009
0.00.407.536 I llm_load_print_meta: vocab_only       = 0
0.00.407.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.537 I llm_load_print_meta: n_embd           = 2560
0.00.407.538 I llm_load_print_meta: n_layer          = 32
0.00.407.554 I llm_load_print_meta: n_head           = 32
0.00.407.555 I llm_load_print_meta: n_head_kv        = 32
0.00.407.555 I llm_load_print_meta: n_rot            = 20
0.00.407.556 I llm_load_print_meta: n_swa            = 0
0.00.407.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.559 I llm_load_print_meta: n_gqa            = 1
0.00.407.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.569 I llm_load_print_meta: n_ff             = 10240
0.00.407.569 I llm_load_print_meta: n_expert         = 0
0.00.407.571 I llm_load_print_meta: n_expert_used    = 0
0.00.407.571 I llm_load_print_meta: causal attn      = 1
0.00.407.572 I llm_load_print_meta: pooling type     = 0
0.00.407.572 I llm_load_print_meta: rope type        = 2
0.00.407.573 I llm_load_print_meta: rope scaling     = linear
0.00.407.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.575 I llm_load_print_meta: freq_scale_train = 1
0.00.407.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.581 I llm_load_print_meta: model type       = 2.8B
0.00.407.582 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.583 I llm_load_print_meta: model params     = 2.78 B
0.00.407.585 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.585 I llm_load_print_meta: general.name     = 2.8B
0.00.407.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.590 I llm_load_print_meta: max token length = 1024
0.00.550.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.197 I llm_load_tensors: offloading output layer to GPU
0.00.550.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.206 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.208 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.012 I llama_new_context_with_model: n_batch       = 512
0.00.920.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.013 I llama_new_context_with_model: flash_attn    = 0
0.00.920.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.019 I llama_new_context_with_model: freq_scale    = 1
0.00.921.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.461 I llama_new_context_with_model: graph splits = 2
0.00.932.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.482 I 
0.01.001.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.607 I perplexity: tokenizing the input ..
0.02.305.662 I perplexity: tokenization took 1304.05 ms
0.02.305.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.217.190 I perplexity: 0.91 seconds per pass - ETA 0.05 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.939.899 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.941.492 I llama_perf_context_print:        load time =     712.99 ms
0.04.941.495 I llama_perf_context_print: prompt eval time =    2274.10 ms /  8192 tokens (    0.28 ms per token,  3602.31 tokens per second)
0.04.941.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.941.498 I llama_perf_context_print:       total time =    3940.01 ms /  8193 tokens

real	0m5.249s
user	0m5.132s
sys	0m1.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4161 (7f9cc205)
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
0.00.724.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.426s
user	0m16.200s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4161 (7f9cc205)
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
0.00.732.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.385s
user	0m14.945s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4161 (7f9cc205)
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
0.00.786.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.663s
user	0m3.934s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4161 (7f9cc205)
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
0.00.785.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.952s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.75 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.33 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
1.07user 5.26system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5873636maxresident)k
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
1/2 Test #27: test-model-load-cancel ...........   Passed    4.24 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.37user 5.20system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5867040maxresident)k
0inputs+48outputs (0major+1472571minor)pagefaults 0swaps
```
